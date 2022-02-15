; ModuleID = 'Project_CodeNet_C++1400/p03340/s560145010.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s560145010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@f = global [200010 x i32] zeroinitializer, align 16
@s = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560145010.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  store i32 -1186505005, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %549
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1186505005, label %23
    i32 -371102846, label %31
    i32 510266575, label %54
    i32 -1096940306, label %55
    i32 1491861066, label %83
    i32 -12699164, label %114
    i32 -952298281, label %117
    i32 271188850, label %123
    i32 -427784144, label %139
    i32 1770466946, label %161
    i32 -319270365, label %162
    i32 1656792176, label %164
    i32 1255930061, label %170
    i32 -36055818, label %216
    i32 1176497007, label %244
    i32 -572578186, label %266
    i32 -471287217, label %267
    i32 -2051688669, label %283
    i32 1592956110, label %314
    i32 863851334, label %315
    i32 700738913, label %330
    i32 -631131652, label %350
    i32 -1721851422, label %353
    i32 -1435860913, label %369
    i32 2065032975, label %384
    i32 -1420890187, label %385
    i32 -1672877324, label %431
    i32 390048222, label %438
    i32 -943573111, label %460
    i32 -23152531, label %467
    i32 -2033564275, label %471
    i32 -18608444, label %479
    i32 -1773365724, label %484
    i32 495194683, label %529
    i32 35001490, label %539
    i32 -1914098812, label %543
    i32 970167058, label %548
  ]

; <label>:22:                                     ; preds = %20
  br label %549

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -371102846, i32 -2033564275
  store i32 %30, i32* %19
  br label %549

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  store i32 0, i32* %32, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %39 = load volatile i32*, i32** %7
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 510266575, i32 -2033564275
  store i32 %53, i32* %19
  br label %549

; <label>:54:                                     ; preds = %20
  store i32 -1096940306, i32* %19
  br label %549

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -1937355840
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1937355840
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1491861066, i32 -18608444
  store i32 %82, i32* %19
  br label %549

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -12699164, i32 -18608444
  store i32 %113, i32* %19
  br label %549

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 -952298281, i32 -319270365
  store i32 %116, i32* %19
  br label %549

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  store i32 271188850, i32* %19
  br label %549

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1595469133
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1595469133
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -427784144, i32 -1773365724
  store i32 %138, i32* %19
  br label %549

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1787943299
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1787943299
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %7
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1770466946, i32 -1773365724
  store i32 %160, i32* %19
  br label %549

; <label>:161:                                    ; preds = %20
  store i32 -1096940306, i32* %19
  br label %549

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %6
  store i32 1, i32* %163, align 4
  store i32 1656792176, i32* %19
  br label %549

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1255930061, i32 -471287217
  store i32 %169, i32* %19
  br label %549

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = xor i32 %178, -1
  %185 = and i32 %183, %184
  %186 = xor i32 %183, -1
  %187 = and i32 %178, %186
  %188 = or i32 %185, %187
  %189 = xor i32 %178, %183
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %192
  store i32 %188, i32* %193, align 4
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -519944614
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -519944614
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %6
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %202, -1535430842
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1535430842
  %211 = add nsw i32 %202, %207
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %214
  store i32 %210, i32* %215, align 4
  store i32 -36055818, i32* %19
  br label %549

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -1362901327
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1362901327
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1176497007, i32 495194683
  store i32 %243, i32* %19
  br label %549

; <label>:244:                                    ; preds = %20
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, -621530656
  %248 = add i32 %247, 1
  %249 = add i32 %248, -621530656
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %6
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -572578186, i32 495194683
  store i32 %265, i32* %19
  br label %549

; <label>:266:                                    ; preds = %20
  store i32 1656792176, i32* %19
  br label %549

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1491458830
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1491458830
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2051688669, i32 35001490
  store i32 %282, i32* %19
  br label %549

; <label>:283:                                    ; preds = %20
  %284 = load volatile i64*, i64** %5
  store i64 0, i64* %284, align 8
  %285 = load volatile i32*, i32** %4
  store i32 1, i32* %285, align 4
  %286 = load volatile i32*, i32** %3
  store i32 1, i32* %286, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 1891572636
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1891572636
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1592956110, i32 35001490
  store i32 %313, i32* %19
  br label %549

; <label>:314:                                    ; preds = %20
  store i32 863851334, i32* %19
  br label %549

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 700738913, i32 -1914098812
  store i32 %329, i32* %19
  br label %549

; <label>:330:                                    ; preds = %20
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp sle i32 %332, %333
  store i1 %334, i1* %1
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, -156530879
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -156530879
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -631131652, i32 -1914098812
  store i32 %349, i32* %19
  br label %549

; <label>:350:                                    ; preds = %20
  %351 = load volatile i1, i1* %1
  %352 = select i1 %351, i32 -1721851422, i32 -23152531
  store i32 %352, i32* %19
  br label %549

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 1695233694
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1695233694
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1435860913, i32 970167058
  store i32 %368, i32* %19
  br label %549

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2065032975, i32 970167058
  store i32 %383, i32* %19
  br label %549

; <label>:384:                                    ; preds = %20
  store i32 -1420890187, i32* %19
  br label %549

; <label>:385:                                    ; preds = %20
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, -583282056
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -583282056
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = xor i32 %390, -1
  %401 = and i32 -1619473617, %400
  %402 = xor i32 -1619473617, -1
  %403 = and i32 %390, %402
  %404 = xor i32 %399, -1
  %405 = and i32 %404, -1619473617
  %406 = and i32 %399, %402
  %407 = or i32 %401, %403
  %408 = or i32 %405, %406
  %409 = xor i32 %407, %408
  %410 = xor i32 %390, %399
  %411 = load volatile i32*, i32** %3
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %417, 30440862
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 30440862
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %415, 231549792
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 231549792
  %428 = sub nsw i32 %415, %424
  %429 = icmp ne i32 %409, %427
  %430 = select i1 %429, i32 -1672877324, i32 390048222
  store i32 %430, i32* %19
  br label %549

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  %437 = load volatile i32*, i32** %4
  store i32 %435, i32* %437, align 4
  store i32 -1420890187, i32* %19
  br label %549

; <label>:438:                                    ; preds = %20
  %439 = load volatile i32*, i32** %3
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %4
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %440, -322982213
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -322982213
  %446 = sub nsw i32 %440, %442
  %447 = add i32 %445, -1204212113
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1204212113
  %450 = add nsw i32 %445, 1
  %451 = sext i32 %449 to i64
  %452 = load volatile i64*, i64** %5
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 0, %451
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %453, %451
  %459 = load volatile i64*, i64** %5
  store i64 %457, i64* %459, align 8
  store i32 -943573111, i32* %19
  br label %549

; <label>:460:                                    ; preds = %20
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  %466 = load volatile i32*, i32** %3
  store i32 %464, i32* %466, align 4
  store i32 863851334, i32* %19
  br label %549

; <label>:467:                                    ; preds = %20
  %468 = load volatile i64*, i64** %5
  %469 = load i64, i64* %468, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %469)
  ret i32 0

; <label>:471:                                    ; preds = %20
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i64, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  %478 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %473, align 4
  store i32 -371102846, i32* %19
  br label %549

; <label>:479:                                    ; preds = %20
  %480 = load volatile i32*, i32** %7
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* @n, align 4
  %483 = icmp sle i32 %481, %482
  store i32 1491861066, i32* %19
  br label %549

; <label>:484:                                    ; preds = %20
  %485 = load volatile i32*, i32** %7
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %486, 1
  %488 = shl i32 %486, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 0, -812945136
  %491 = sub i32 %490, %486
  %492 = add i32 %491, -812945136
  %493 = sub i32 0, %486
  %494 = add i32 %492, -541086805
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -541086805
  %497 = add i32 %492, 1
  %498 = sub i32 0, 1
  %499 = add i32 %486, %498
  %500 = sub i32 %486, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, -497934987
  %503 = sub i32 %502, %486
  %504 = add i32 %503, -497934987
  %505 = sub i32 0, %486
  %506 = add i32 %504, -359779392
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -359779392
  %509 = add i32 %504, 1
  %510 = sub i32 %486, 957941867
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 957941867
  %513 = sub i32 %486, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 0, %486
  %516 = add i32 0, %515
  %517 = sub i32 0, %486
  %518 = sub i32 0, %516
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, 1
  %523 = sub i32 0, %486
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %486, 1
  %528 = load volatile i32*, i32** %7
  store i32 %526, i32* %528, align 4
  store i32 -427784144, i32* %19
  br label %549

; <label>:529:                                    ; preds = %20
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = shl i32 %531, 1
  %533 = shl i32 %531, 1
  %534 = add i32 %531, -1363233675
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1363233675
  %537 = add nsw i32 %531, 1
  %538 = load volatile i32*, i32** %6
  store i32 %536, i32* %538, align 4
  store i32 1176497007, i32* %19
  br label %549

; <label>:539:                                    ; preds = %20
  %540 = load volatile i64*, i64** %5
  store i64 0, i64* %540, align 8
  %541 = load volatile i32*, i32** %4
  store i32 1, i32* %541, align 4
  %542 = load volatile i32*, i32** %3
  store i32 1, i32* %542, align 4
  store i32 -2051688669, i32* %19
  br label %549

; <label>:543:                                    ; preds = %20
  %544 = load volatile i32*, i32** %3
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* @n, align 4
  %547 = icmp sle i32 %545, %546
  store i32 700738913, i32* %19
  br label %549

; <label>:548:                                    ; preds = %20
  store i32 -1435860913, i32* %19
  br label %549

; <label>:549:                                    ; preds = %548, %543, %539, %529, %484, %479, %471, %460, %438, %431, %385, %384, %369, %353, %350, %330, %315, %314, %283, %267, %266, %244, %216, %170, %164, %162, %161, %139, %123, %117, %114, %83, %55, %54, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560145010.cpp() #0 section ".text.startup" {
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
