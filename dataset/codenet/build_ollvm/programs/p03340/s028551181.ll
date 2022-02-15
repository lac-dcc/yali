; ModuleID = 'Project_CodeNet_C++1400/p03340/s028551181.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s028551181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028551181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -64985036, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %748
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -64985036, label %24
    i32 -1285266231, label %32
    i32 1491900601, label %56
    i32 -1486695461, label %57
    i32 614144394, label %72
    i32 2145860616, label %103
    i32 511108694, label %106
    i32 -1460040966, label %112
    i32 257259310, label %140
    i32 922749947, label %162
    i32 -2044173492, label %163
    i32 -1293912532, label %168
    i32 64021292, label %174
    i32 -1279753166, label %175
    i32 -338894715, label %190
    i32 -483625562, label %224
    i32 -1545581131, label %227
    i32 -997209718, label %233
    i32 -762219273, label %236
    i32 -851147396, label %270
    i32 -48320309, label %298
    i32 -1685259353, label %420
    i32 -1179652482, label %421
    i32 1321874270, label %429
    i32 -1729196561, label %432
    i32 -728305863, label %440
    i32 1810236404, label %445
    i32 1114050164, label %464
    i32 -708021504, label %483
  ]

; <label>:23:                                     ; preds = %21
  br label %748

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1285266231, i32 -1729196561
  store i32 %31, i32* %19
  br label %748

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %40 = load volatile i32*, i32** %7
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 247052675
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 247052675
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1491900601, i32 -1729196561
  store i32 %55, i32* %19
  br label %748

; <label>:56:                                     ; preds = %21
  store i32 -1486695461, i32* %19
  br label %748

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 614144394, i32 -728305863
  store i32 %71, i32* %19
  br label %748

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2145860616, i32 -728305863
  store i32 %102, i32* %19
  br label %748

; <label>:103:                                    ; preds = %21
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 511108694, i32 -2044173492
  store i32 %105, i32* %19
  br label %748

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %110)
  store i32 -1460040966, i32* %19
  br label %748

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -739400447
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -739400447
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 257259310, i32 1810236404
  store i32 %139, i32* %19
  br label %748

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -33564960
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -33564960
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %7
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 922749947, i32 1810236404
  store i32 %161, i32* %19
  br label %748

; <label>:162:                                    ; preds = %21
  store i32 -1486695461, i32* %19
  br label %748

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %6
  store i64 0, i64* %164, align 8
  %165 = load volatile i64*, i64** %5
  store i64 0, i64* %165, align 8
  %166 = load volatile i32*, i32** %4
  store i32 1, i32* %166, align 4
  %167 = load volatile i32*, i32** %3
  store i32 1, i32* %167, align 4
  store i32 -1293912532, i32* %19
  br label %748

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 64021292, i32 1321874270
  store i32 %173, i32* %19
  br label %748

; <label>:174:                                    ; preds = %21
  store i32 -1279753166, i32* %19
  br label %748

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -338894715, i32 1114050164
  store i32 %189, i32* %19
  br label %748

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @n, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = icmp sle i32 %192, %195
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -483625562, i32 1114050164
  store i32 %223, i32* %19
  br label %748

; <label>:224:                                    ; preds = %21
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 -1545581131, i32 -997209718
  store i32 %226, i32* %19
  store i1 false, i1* %20
  br label %748

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %229, %231
  store i32 -997209718, i32* %19
  store i1 %232, i1* %20
  br label %748

; <label>:233:                                    ; preds = %21
  %234 = load i1, i1* %20
  %235 = select i1 %234, i32 -762219273, i32 -851147396
  store i32 %235, i32* %19
  br label %748

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = xor i64 %243, -1
  %245 = and i64 %241, %244
  %246 = xor i64 %241, -1
  %247 = and i64 %243, %246
  %248 = or i64 %245, %247
  %249 = xor i64 %243, %241
  %250 = load volatile i64*, i64** %6
  store i64 %248, i64* %250, align 8
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, %255
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, %255
  %263 = load volatile i64*, i64** %5
  store i64 %261, i64* %263, align 8
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = load volatile i32*, i32** %3
  store i32 %267, i32* %269, align 4
  store i32 -1279753166, i32* %19
  br label %748

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -441326674
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -441326674
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -48320309, i32 -708021504
  store i32 %297, i32* %19
  br label %748

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1678977203
  %302 = sub i32 %301, 2
  %303 = add i32 %302, 1678977203
  %304 = sub nsw i32 %300, 2
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %303, 1683978839
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1683978839
  %310 = sub nsw i32 %303, %306
  %311 = sub i32 %309, 176963197
  %312 = add i32 %311, 1
  %313 = add i32 %312, 176963197
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = load i64, i64* @res, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, %315
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, %315
  store i64 %320, i64* @res, align 8
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, -1159725478
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1159725478
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %6
  %332 = load i64, i64* %331, align 8
  %333 = xor i64 %332, -1
  %334 = and i64 1926430638068612877, %333
  %335 = xor i64 1926430638068612877, -1
  %336 = and i64 %332, %335
  %337 = xor i64 %330, -1
  %338 = and i64 %337, 1926430638068612877
  %339 = and i64 %330, %335
  %340 = or i64 %334, %336
  %341 = or i64 %338, %339
  %342 = xor i64 %340, %341
  %343 = xor i64 %332, %330
  %344 = load volatile i64*, i64** %6
  store i64 %342, i64* %344, align 8
  %345 = load volatile i32*, i32** %3
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %346, 1248280746
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1248280746
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %353
  %357 = add i64 %355, %356
  %358 = sub nsw i64 %355, %353
  %359 = load volatile i64*, i64** %5
  store i64 %357, i64* %359, align 8
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -1829278232
  %363 = add i32 %362, -1
  %364 = add i32 %363, -1829278232
  %365 = add nsw i32 %361, -1
  %366 = load volatile i32*, i32** %3
  store i32 %364, i32* %366, align 4
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  %374 = xor i64 %373, -1
  %375 = and i64 %371, %374
  %376 = xor i64 %371, -1
  %377 = and i64 %373, %376
  %378 = or i64 %375, %377
  %379 = xor i64 %373, %371
  %380 = load volatile i64*, i64** %6
  store i64 %378, i64* %380, align 8
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %5
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, 9054445908575349760
  %389 = sub i64 %388, %385
  %390 = sub i64 %389, 9054445908575349760
  %391 = sub nsw i64 %387, %385
  %392 = load volatile i64*, i64** %5
  store i64 %390, i64* %392, align 8
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -1016505820
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1016505820
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1685259353, i32 -708021504
  store i32 %419, i32* %19
  br label %748

; <label>:420:                                    ; preds = %21
  store i32 -1179652482, i32* %19
  br label %748

; <label>:421:                                    ; preds = %21
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %423, 1201382858
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1201382858
  %427 = add nsw i32 %423, 1
  %428 = load volatile i32*, i32** %4
  store i32 %426, i32* %428, align 4
  store i32 -1293912532, i32* %19
  br label %748

; <label>:429:                                    ; preds = %21
  %430 = load i64, i64* @res, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %430)
  ret i32 0

; <label>:432:                                    ; preds = %21
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  %439 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %434, align 4
  store i32 -1285266231, i32* %19
  br label %748

; <label>:440:                                    ; preds = %21
  %441 = load volatile i32*, i32** %7
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* @n, align 4
  %444 = icmp sle i32 %442, %443
  store i32 614144394, i32* %19
  br label %748

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %450 = sub i32 0, %447
  %451 = add i32 %449, 685942337
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 685942337
  %454 = add i32 %449, 1
  %455 = shl i32 %447, 1
  %456 = shl i32 %447, 1
  %457 = shl i32 %447, 1
  %458 = shl i32 %447, 1
  %459 = sub i32 %447, -1900484391
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1900484391
  %462 = add nsw i32 %447, 1
  %463 = load volatile i32*, i32** %7
  store i32 %461, i32* %463, align 4
  store i32 257259310, i32* %19
  br label %748

; <label>:464:                                    ; preds = %21
  %465 = load volatile i32*, i32** %3
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* @n, align 4
  %468 = shl i32 %467, 1
  %469 = shl i32 %467, 1
  %470 = sub i32 0, 1
  %471 = add i32 %467, %470
  %472 = sub i32 %467, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, 1
  %475 = add i32 %467, %474
  %476 = sub i32 %467, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 %467, -1337064338
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1337064338
  %481 = add nsw i32 %467, 1
  %482 = icmp sle i32 %466, %480
  store i32 -338894715, i32* %19
  br label %748

; <label>:483:                                    ; preds = %21
  %484 = load volatile i32*, i32** %3
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, -747147797
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -747147797
  %489 = sub i32 0, %485
  %490 = sub i32 0, %488
  %491 = sub i32 0, 2
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 2
  %495 = sub i32 %485, -34728749
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -34728749
  %498 = sub i32 %485, 2
  %499 = mul i32 %497, 2
  %500 = sub i32 0, 2
  %501 = add i32 %485, %500
  %502 = sub i32 %485, 2
  %503 = mul i32 %501, 2
  %504 = add i32 %485, -1616249520
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, -1616249520
  %507 = sub i32 %485, 2
  %508 = mul i32 %506, 2
  %509 = shl i32 %485, 2
  %510 = add i32 %485, 1013451984
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 1013451984
  %513 = sub i32 %485, 2
  %514 = mul i32 %512, 2
  %515 = shl i32 %485, 2
  %516 = sub i32 %485, 1737494235
  %517 = sub i32 %516, 2
  %518 = add i32 %517, 1737494235
  %519 = sub i32 %485, 2
  %520 = mul i32 %518, 2
  %521 = sub i32 %485, -2064061891
  %522 = sub i32 %521, 2
  %523 = add i32 %522, -2064061891
  %524 = sub nsw i32 %485, 2
  %525 = load volatile i32*, i32** %4
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %523, %526
  %528 = sub i32 %523, -155347960
  %529 = sub i32 %528, %526
  %530 = add i32 %529, -155347960
  %531 = sub i32 %523, %526
  %532 = mul i32 %530, %526
  %533 = sub i32 %523, -1986735342
  %534 = sub i32 %533, %526
  %535 = add i32 %534, -1986735342
  %536 = sub i32 %523, %526
  %537 = mul i32 %535, %526
  %538 = add i32 0, 67750737
  %539 = sub i32 %538, %523
  %540 = sub i32 %539, 67750737
  %541 = sub i32 0, %523
  %542 = sub i32 0, %526
  %543 = sub i32 %540, %542
  %544 = add i32 %540, %526
  %545 = sub i32 %523, 1590465714
  %546 = sub i32 %545, %526
  %547 = add i32 %546, 1590465714
  %548 = sub nsw i32 %523, %526
  %549 = add i32 %547, 1596817285
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1596817285
  %552 = sub i32 %547, 1
  %553 = mul i32 %551, 1
  %554 = add i32 %547, -1444049113
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1444049113
  %557 = sub i32 %547, 1
  %558 = mul i32 %556, 1
  %559 = shl i32 %547, 1
  %560 = add i32 %547, -2105102647
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -2105102647
  %563 = sub i32 %547, 1
  %564 = mul i32 %562, 1
  %565 = add i32 %547, -175787390
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -175787390
  %568 = sub i32 %547, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 %547, 1030235498
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1030235498
  %573 = add nsw i32 %547, 1
  %574 = sext i32 %572 to i64
  %575 = load i64, i64* @res, align 8
  %576 = sub i64 0, %574
  %577 = sub i64 %575, %576
  %578 = add nsw i64 %575, %574
  store i64 %577, i64* @res, align 8
  %579 = load volatile i32*, i32** %3
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 %580, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, %580
  %586 = add i32 0, %585
  %587 = sub i32 0, %580
  %588 = sub i32 %586, 331744307
  %589 = add i32 %588, 1
  %590 = add i32 %589, 331744307
  %591 = add i32 %586, 1
  %592 = sub i32 %580, -1907988071
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1907988071
  %595 = sub i32 %580, 1
  %596 = mul i32 %594, 1
  %597 = add i32 %580, -391704973
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -391704973
  %600 = sub nsw i32 %580, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i64*, i64** %6
  %605 = load i64, i64* %604, align 8
  %606 = shl i64 %605, %603
  %607 = sub i64 %605, -1408985171205093706
  %608 = sub i64 %607, %603
  %609 = add i64 %608, -1408985171205093706
  %610 = sub i64 %605, %603
  %611 = mul i64 %609, %603
  %612 = sub i64 0, %605
  %613 = add i64 0, %612
  %614 = sub i64 0, %605
  %615 = sub i64 0, %613
  %616 = sub i64 0, %603
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, %603
  %620 = sub i64 %605, -8933933348788980159
  %621 = sub i64 %620, %603
  %622 = add i64 %621, -8933933348788980159
  %623 = sub i64 %605, %603
  %624 = mul i64 %622, %603
  %625 = xor i64 %605, -1
  %626 = and i64 -1899711304885841238, %625
  %627 = xor i64 -1899711304885841238, -1
  %628 = and i64 %605, %627
  %629 = xor i64 %603, -1
  %630 = and i64 %629, -1899711304885841238
  %631 = and i64 %603, %627
  %632 = or i64 %626, %628
  %633 = or i64 %630, %631
  %634 = xor i64 %632, %633
  %635 = xor i64 %605, %603
  %636 = load volatile i64*, i64** %6
  store i64 %634, i64* %636, align 8
  %637 = load volatile i32*, i32** %3
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 %638, 1
  %640 = add i32 %638, -660370389
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -660370389
  %643 = sub i32 %638, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %638, %645
  %647 = sub i32 %638, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 0, 1391663863
  %650 = sub i32 %649, %638
  %651 = add i32 %650, 1391663863
  %652 = sub i32 0, %638
  %653 = sub i32 0, 1
  %654 = sub i32 %651, %653
  %655 = add i32 %651, 1
  %656 = add i32 %638, 702402358
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 702402358
  %659 = sub nsw i32 %638, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = load volatile i64*, i64** %5
  %664 = load i64, i64* %663, align 8
  %665 = shl i64 %664, %662
  %666 = shl i64 %664, %662
  %667 = add i64 %664, 1433448214923646796
  %668 = sub i64 %667, %662
  %669 = sub i64 %668, 1433448214923646796
  %670 = sub i64 %664, %662
  %671 = mul i64 %669, %662
  %672 = sub i64 %664, -8948647299000555527
  %673 = sub i64 %672, %662
  %674 = add i64 %673, -8948647299000555527
  %675 = sub i64 %664, %662
  %676 = mul i64 %674, %662
  %677 = sub i64 0, -4145843392779970291
  %678 = sub i64 %677, %664
  %679 = add i64 %678, -4145843392779970291
  %680 = sub i64 0, %664
  %681 = sub i64 0, %662
  %682 = sub i64 %679, %681
  %683 = add i64 %679, %662
  %684 = sub i64 %664, -3460513512633428390
  %685 = sub i64 %684, %662
  %686 = add i64 %685, -3460513512633428390
  %687 = sub nsw i64 %664, %662
  %688 = load volatile i64*, i64** %5
  store i64 %686, i64* %688, align 8
  %689 = load volatile i32*, i32** %3
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 0, -1
  %692 = add i32 %690, %691
  %693 = sub i32 %690, -1
  %694 = mul i32 %692, -1
  %695 = shl i32 %690, -1
  %696 = shl i32 %690, -1
  %697 = shl i32 %690, -1
  %698 = add i32 0, 1222747082
  %699 = sub i32 %698, %690
  %700 = sub i32 %699, 1222747082
  %701 = sub i32 0, %690
  %702 = sub i32 %700, 1012310262
  %703 = add i32 %702, -1
  %704 = add i32 %703, 1012310262
  %705 = add i32 %700, -1
  %706 = add i32 %690, -2100491889
  %707 = sub i32 %706, -1
  %708 = sub i32 %707, -2100491889
  %709 = sub i32 %690, -1
  %710 = mul i32 %708, -1
  %711 = sub i32 %690, 422312624
  %712 = add i32 %711, -1
  %713 = add i32 %712, 422312624
  %714 = add nsw i32 %690, -1
  %715 = load volatile i32*, i32** %3
  store i32 %713, i32* %715, align 4
  %716 = load volatile i32*, i32** %4
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = load volatile i64*, i64** %6
  %722 = load i64, i64* %721, align 8
  %723 = shl i64 %722, %720
  %724 = xor i64 %722, -1
  %725 = and i64 %720, %724
  %726 = xor i64 %720, -1
  %727 = and i64 %722, %726
  %728 = or i64 %725, %727
  %729 = xor i64 %722, %720
  %730 = load volatile i64*, i64** %6
  store i64 %728, i64* %730, align 8
  %731 = load volatile i32*, i32** %4
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = load volatile i64*, i64** %5
  %737 = load i64, i64* %736, align 8
  %738 = sub i64 %737, 7085287022320701052
  %739 = sub i64 %738, %735
  %740 = add i64 %739, 7085287022320701052
  %741 = sub i64 %737, %735
  %742 = mul i64 %740, %735
  %743 = add i64 %737, 6994619159347788580
  %744 = sub i64 %743, %735
  %745 = sub i64 %744, 6994619159347788580
  %746 = sub nsw i64 %737, %735
  %747 = load volatile i64*, i64** %5
  store i64 %745, i64* %747, align 8
  store i32 -48320309, i32* %19
  br label %748

; <label>:748:                                    ; preds = %483, %464, %445, %440, %432, %421, %420, %298, %270, %236, %233, %227, %224, %190, %175, %174, %168, %163, %162, %140, %112, %106, %103, %72, %57, %56, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028551181.cpp() #0 section ".text.startup" {
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
