; ModuleID = 'Project_CodeNet_C++1400/p03614/s383869258.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s383869258.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@arr = global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383869258.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1474262319, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %457
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1474262319, label %15
    i32 -2034865212, label %20
    i32 -848552844, label %25
    i32 1326331256, label %41
    i32 88055085, label %62
    i32 1789324457, label %63
    i32 1330962791, label %64
    i32 958186762, label %92
    i32 -574340676, label %111
    i32 -2017523427, label %114
    i32 -1107221614, label %141
    i32 -2065844049, label %174
    i32 1110248288, label %177
    i32 -115775521, label %192
    i32 44335128, label %224
    i32 402729174, label %225
    i32 1228694872, label %227
    i32 1896155081, label %232
    i32 -283382862, label %248
    i32 5108842, label %270
    i32 -884983446, label %272
    i32 1395950439, label %275
    i32 939664114, label %303
    i32 183436714, label %319
    i32 1801430133, label %320
    i32 -105229369, label %326
    i32 1005451713, label %342
    i32 193122973, label %344
    i32 1010546039, label %372
    i32 698590022, label %390
    i32 -1165019543, label %391
    i32 -429625424, label %407
    i32 -1727690545, label %411
    i32 -472016632, label %418
    i32 -114667720, label %446
    i32 134726926, label %453
    i32 -1166538914, label %454
  ]

; <label>:14:                                     ; preds = %12
  br label %457

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2034865212, i32 1789324457
  store i32 %19, i32* %10
  br label %457

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @arr, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -848552844, i32* %10
  br label %457

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1720013138
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1720013138
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1326331256, i32 -1165019543
  store i32 %40, i32* %10
  br label %457

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 88055085, i32 -1165019543
  store i32 %61, i32* %10
  br label %457

; <label>:62:                                     ; preds = %12
  store i32 1474262319, i32* %10
  br label %457

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1330962791, i32* %10
  br label %457

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 1088521470
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1088521470
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 958186762, i32 -429625424
  store i32 %91, i32* %10
  br label %457

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 1324375401
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1324375401
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -574340676, i32 -429625424
  store i32 %110, i32* %10
  br label %457

; <label>:111:                                    ; preds = %12
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -2017523427, i32 193122973
  store i32 %113, i32* %10
  br label %457

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1107221614, i32 -1727690545
  store i32 %140, i32* %10
  br label %457

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %145, %146
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2065844049, i32 -1727690545
  store i32 %173, i32* %10
  br label %457

; <label>:174:                                    ; preds = %12
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 1110248288, i32 402729174
  store i32 %176, i32* %10
  br label %457

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -115775521, i32 -472016632
  store i32 %191, i32* %10
  br label %457

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %8, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1336993801
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1336993801
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 44335128, i32 -472016632
  store i32 %223, i32* %10
  br label %457

; <label>:224:                                    ; preds = %12
  store i32 1005451713, i32* %10
  br label %457

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %8, align 4
  store i32 1228694872, i32* %10
  br label %457

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 1896155081, i32 -884983446
  store i32 %231, i32* %10
  store i1 false, i1* %11
  br label %457

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, -1303283917
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1303283917
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -283382862, i32 -114667720
  store i32 %247, i32* %10
  br label %457

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %252, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 157406711
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 157406711
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 5108842, i32 -114667720
  store i32 %269, i32* %10
  br label %457

; <label>:270:                                    ; preds = %12
  store i32 -884983446, i32* %10
  %271 = load volatile i1, i1* %1
  store i1 %271, i1* %11
  br label %457

; <label>:272:                                    ; preds = %12
  %273 = load i1, i1* %11
  %274 = select i1 %273, i32 1395950439, i32 -105229369
  store i32 %274, i32* %10
  br label %457

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 69816972
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 69816972
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 939664114, i32 134726926
  store i32 %302, i32* %10
  br label %457

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, -992723458
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -992723458
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 183436714, i32 134726926
  store i32 %318, i32* %10
  br label %457

; <label>:319:                                    ; preds = %12
  store i32 1801430133, i32* %10
  br label %457

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 %321, 1583890471
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1583890471
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %8, align 4
  store i32 1228694872, i32* %10
  br label %457

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 %327, 1636590467
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1636590467
  %332 = sub nsw i32 %327, %328
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add nsw i32 %331, 1
  %336 = sdiv i32 %334, 2
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 %337, 2141533387
  %339 = add i32 %338, %336
  %340 = add i32 %339, 2141533387
  %341 = add nsw i32 %337, %336
  store i32 %340, i32* %6, align 4
  store i32 1005451713, i32* %10
  br label %457

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %8, align 4
  store i32 %343, i32* %7, align 4
  store i32 1330962791, i32* %10
  br label %457

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -1322054016
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1322054016
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1010546039, i32 -1166538914
  store i32 %371, i32* %10
  br label %457

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %6, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, -612937307
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -612937307
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 698590022, i32 -1166538914
  store i32 %389, i32* %10
  br label %457

; <label>:390:                                    ; preds = %12
  ret i32 0

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* %5, align 4
  %393 = add i32 %392, -1819811608
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1819811608
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %392, %398
  %400 = sub i32 %392, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %392, 1
  %403 = add i32 %392, -1772090945
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1772090945
  %406 = add nsw i32 %392, 1
  store i32 %405, i32* %5, align 4
  store i32 1326331256, i32* %10
  br label %457

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* @n, align 4
  %410 = icmp sle i32 %408, %409
  store i32 958186762, i32* %10
  br label %457

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %7, align 4
  %417 = icmp ne i32 %415, %416
  store i32 -1107221614, i32* %10
  br label %457

; <label>:418:                                    ; preds = %12
  %419 = load i32, i32* %7, align 4
  %420 = shl i32 %419, 1
  %421 = add i32 0, 1537168715
  %422 = sub i32 %421, %419
  %423 = sub i32 %422, 1537168715
  %424 = sub i32 0, %419
  %425 = sub i32 %423, -696622886
  %426 = add i32 %425, 1
  %427 = add i32 %426, -696622886
  %428 = add i32 %423, 1
  %429 = shl i32 %419, 1
  %430 = sub i32 0, 1
  %431 = add i32 %419, %430
  %432 = sub i32 %419, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %419, %434
  %436 = sub i32 %419, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %419, %438
  %440 = sub i32 %419, 1
  %441 = mul i32 %439, 1
  %442 = add i32 %419, -242885093
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -242885093
  %445 = add nsw i32 %419, 1
  store i32 %444, i32* %8, align 4
  store i32 -115775521, i32* %10
  br label %457

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %8, align 4
  %452 = icmp eq i32 %450, %451
  store i32 -283382862, i32* %10
  br label %457

; <label>:453:                                    ; preds = %12
  store i32 939664114, i32* %10
  br label %457

; <label>:454:                                    ; preds = %12
  %455 = load i32, i32* %6, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 1010546039, i32* %10
  br label %457

; <label>:457:                                    ; preds = %454, %453, %446, %418, %411, %407, %391, %372, %344, %342, %326, %320, %319, %303, %275, %272, %270, %248, %232, %227, %225, %224, %192, %177, %174, %141, %114, %111, %92, %64, %63, %62, %41, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383869258.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
