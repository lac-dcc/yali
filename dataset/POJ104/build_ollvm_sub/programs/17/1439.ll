; ModuleID = 'source-C-CXX/17/1439.c'
source_filename = "source-C-CXX/17/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %358, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %364

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %349, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1405713552
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1405713552
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %355

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %128, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %58, 2075973494
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 2075973494
  %63 = sub nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %56
  store i32 999999, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %94, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %68, 29324405
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 29324405
  %73 = sub nsw i32 %68, %69
  %74 = icmp slt i32 %67, %72
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %76, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %85, %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %66

; <label>:99:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, 576239671
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 576239671
  %107 = sub nsw i32 %102, %103
  %108 = icmp slt i32 %101, %106
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %110
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, %110
  store i32 %119, i32* %116, align 4
  br label %121

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 973088461
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 973088461
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %100

; <label>:127:                                    ; preds = %100
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %56

; <label>:133:                                    ; preds = %56
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %205, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %136, -1049647807
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1049647807
  %141 = sub nsw i32 %136, %137
  %142 = icmp slt i32 %135, %140
  br i1 %142, label %143, label %211

; <label>:143:                                    ; preds = %134
  store i32 999999, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %171, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %153, %160
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %152
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %4, align 4
  br label %144

; <label>:176:                                    ; preds = %144
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %198, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %179, -887788844
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -887788844
  %184 = sub nsw i32 %179, %180
  %185 = icmp slt i32 %178, %183
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %187
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, %187
  store i32 %196, i32* %193, align 4
  br label %198

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, 1643941757
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1643941757
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  br label %177

; <label>:204:                                    ; preds = %177
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 1756089545
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1756089545
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %134

; <label>:211:                                    ; preds = %134
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, %214
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, %214
  store i32 %219, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %247, %211
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %223, 912164143
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 912164143
  %228 = sub nsw i32 %223, %224
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, 1
  %232 = icmp slt i32 %222, %230
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -282887430
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -282887430
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 0
  store i32 %242, i32* %246, align 16
  br label %247

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, -2139960722
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -2139960722
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %4, align 4
  br label %221

; <label>:253:                                    ; preds = %221
  store i32 1, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %281, %253
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, %257
  %261 = sub i32 %259, -973741521
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -973741521
  %264 = sub nsw i32 %259, 1
  %265 = icmp slt i32 %255, %263
  br i1 %265, label %266, label %287

; <label>:266:                                    ; preds = %254
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  store i32 %276, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %5, align 4
  %283 = add i32 %282, -1870376938
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1870376938
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %254

; <label>:287:                                    ; preds = %254
  store i32 1, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %342, %287
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %290, -743151995
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -743151995
  %295 = sub nsw i32 %290, %291
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub nsw i32 %294, 1
  %299 = icmp slt i32 %289, %297
  br i1 %299, label %300, label %348

; <label>:300:                                    ; preds = %288
  store i32 1, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %336, %300
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %307 = sub nsw i32 %303, %304
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub nsw i32 %306, 1
  %311 = icmp slt i32 %302, %309
  br i1 %311, label %312, label %341

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %312
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %4, align 4
  br label %301

; <label>:341:                                    ; preds = %301
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %5, align 4
  %344 = add i32 %343, 1347613031
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1347613031
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %5, align 4
  br label %288

; <label>:348:                                    ; preds = %288
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = add i32 %350, 353311371
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 353311371
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %7, align 4
  br label %47

; <label>:355:                                    ; preds = %47
  %356 = load i32, i32* %8, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %6, align 4
  %360 = add i32 %359, -621840775
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -621840775
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %6, align 4
  br label %11

; <label>:364:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
