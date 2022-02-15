; ModuleID = 'Project_CodeNet_C++1400/p00753/s339626080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s339626080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [247000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1276184779, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %342
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1276184779, label %10
    i32 -199539522, label %38
    i32 653498349, label %67
    i32 849947082, label %70
    i32 426473520, label %74
    i32 -2028329561, label %80
    i32 1871055369, label %81
    i32 -880783828, label %87
    i32 -1073143221, label %103
    i32 -1353904870, label %135
    i32 -1418802349, label %138
    i32 -1019333463, label %141
    i32 -1781722450, label %145
    i32 -561408032, label %149
    i32 -1255456256, label %176
    i32 -50718109, label %198
    i32 -1189318237, label %199
    i32 703997523, label %200
    i32 -88131870, label %201
    i32 -2041555684, label %228
    i32 1135894915, label %261
    i32 2080169008, label %262
    i32 -306850177, label %290
    i32 -255728833, label %306
    i32 -1408506860, label %307
    i32 1234157857, label %310
    i32 223128500, label %316
    i32 751543321, label %324
    i32 -2049827716, label %341
  ]

; <label>:9:                                      ; preds = %7
  br label %342

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1667937891
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1667937891
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -199539522, i32 -1408506860
  store i32 %37, i32* %6
  br label %342

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 247000
  store i1 %40, i1* %2
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 653498349, i32 -1408506860
  store i32 %66, i32* %6
  br label %342

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 849947082, i32 -2028329561
  store i32 %69, i32* %6
  br label %342

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 426473520, i32* %6
  br label %342

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -297992846
  %77 = add i32 %76, 1
  %78 = add i32 %77, -297992846
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  store i32 -1276184779, i32* %6
  br label %342

; <label>:80:                                     ; preds = %7
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 1871055369, i32* %6
  br label %342

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %82, %83
  %85 = icmp sle i32 %84, 247000
  %86 = select i1 %85, i32 -880783828, i32 2080169008
  store i32 %86, i32* %6
  br label %342

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1081551295
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1081551295
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1073143221, i32 1234157857
  store i32 %102, i32* %6
  br label %342

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1353904870, i32 1234157857
  store i32 %134, i32* %6
  br label %342

; <label>:135:                                    ; preds = %7
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -1418802349, i32 703997523
  store i32 %137, i32* %6
  br label %342

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 2
  store i32 %140, i32* %5, align 4
  store i32 -1019333463, i32* %6
  br label %342

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %142, 247000
  %144 = select i1 %143, i32 -1781722450, i32 -1189318237
  store i32 %144, i32* %6
  br label %342

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 -561408032, i32* %6
  br label %342

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1255456256, i32 223128500
  store i32 %175, i32* %6
  br label %342

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1814212581
  %180 = add i32 %179, %177
  %181 = add i32 %180, 1814212581
  %182 = add nsw i32 %178, %177
  store i32 %181, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1352909408
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1352909408
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -50718109, i32 223128500
  store i32 %197, i32* %6
  br label %342

; <label>:198:                                    ; preds = %7
  store i32 -1019333463, i32* %6
  br label %342

; <label>:199:                                    ; preds = %7
  store i32 703997523, i32* %6
  br label %342

; <label>:200:                                    ; preds = %7
  store i32 -88131870, i32* %6
  br label %342

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2041555684, i32 751543321
  store i32 %227, i32* %6
  br label %342

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -916610601
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -916610601
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1563132356
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1563132356
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1135894915, i32 751543321
  store i32 %260, i32* %6
  br label %342

; <label>:261:                                    ; preds = %7
  store i32 1871055369, i32* %6
  br label %342

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1208310256
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1208310256
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -306850177, i32 -2049827716
  store i32 %289, i32* %6
  br label %342

; <label>:290:                                    ; preds = %7
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1731132713
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1731132713
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -255728833, i32 -2049827716
  store i32 %305, i32* %6
  br label %342

; <label>:306:                                    ; preds = %7
  ret void

; <label>:307:                                    ; preds = %7
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %308, 247000
  store i32 -199539522, i32* %6
  br label %342

; <label>:310:                                    ; preds = %7
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  store i32 -1073143221, i32* %6
  br label %342

; <label>:316:                                    ; preds = %7
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = shl i32 %318, %317
  %320 = sub i32 %318, -1049666508
  %321 = add i32 %320, %317
  %322 = add i32 %321, -1049666508
  %323 = add nsw i32 %318, %317
  store i32 %322, i32* %5, align 4
  store i32 -1255456256, i32* %6
  br label %342

; <label>:324:                                    ; preds = %7
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, -657740632
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -657740632
  %329 = sub i32 %325, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, %325
  %332 = add i32 0, %331
  %333 = sub i32 0, %325
  %334 = sub i32 0, 1
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 1
  %337 = add i32 %325, -894878451
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -894878451
  %340 = add nsw i32 %325, 1
  store i32 %339, i32* %4, align 4
  store i32 -2041555684, i32* %6
  br label %342

; <label>:341:                                    ; preds = %7
  store i32 -306850177, i32* %6
  br label %342

; <label>:342:                                    ; preds = %341, %324, %316, %310, %307, %290, %262, %261, %228, %201, %200, %199, %198, %176, %149, %145, %141, %138, %135, %103, %87, %81, %80, %74, %70, %67, %38, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z6eratosv()
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1345738405, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %103
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1345738405, label %9
    i32 -1890301665, label %25
    i32 860318188, label %54
    i32 546190656, label %57
    i32 -882858747, label %72
    i32 589576307, label %77
    i32 297990149, label %78
    i32 -843086769, label %83
    i32 -1338194452, label %84
    i32 -2031836852, label %99
    i32 -525026176, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %103

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 678491664
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 678491664
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1890301665, i32 -525026176
  store i32 %24, i32* %5
  br label %103

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 247000
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 860318188, i32 -525026176
  store i32 %53, i32* %5
  br label %103

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 546190656, i32 589576307
  store i32 %56, i32* %5
  br label %103

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %64
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, %64
  store i32 %70, i32* %67, align 4
  store i32 -882858747, i32* %5
  br label %103

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  store i32 1345738405, i32* %5
  br label %103

; <label>:77:                                     ; preds = %6
  store i32 297990149, i32* %5
  br label %103

; <label>:78:                                     ; preds = %6
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -843086769, i32 -1338194452
  store i32 %82, i32* %5
  br label %103

; <label>:83:                                     ; preds = %6
  store i32 -2031836852, i32* %5
  br label %103

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %89, -1536596367
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1536596367
  %97 = sub nsw i32 %89, %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 297990149, i32* %5
  br label %103

; <label>:99:                                     ; preds = %6
  ret i32 0

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 247000
  store i32 -1890301665, i32* %5
  br label %103

; <label>:103:                                    ; preds = %100, %84, %83, %78, %77, %72, %57, %54, %25, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
