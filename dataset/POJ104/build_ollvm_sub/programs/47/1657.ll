; ModuleID = 'source-C-CXX/47/1657.c'
source_filename = "source-C-CXX/47/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %0
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 11
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 1852008837
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1852008837
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 5
  store i32 1, i32* %47, align 4
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %69, %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 9
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %51
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %53, 9
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -1105280055
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1105280055
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %52

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -1653938702
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1653938702
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  store i32 1, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %295, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %300

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %246, %80
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %251

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %239, %84
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 9
  br i1 %87, label %88, label %245

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 %97, 1159054224
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1159054224
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 2, %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %105, %113
  %115 = add nsw i32 %105, %112
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %119, 752026894
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 752026894
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %114, %127
  %129 = add nsw i32 %114, %126
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %128
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %128, %141
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, -1141816950
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1141816950
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %145, 1365008478
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1365008478
  %161 = add nsw i32 %145, %157
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 %162, -1449999129
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1449999129
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 0, 2
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %160, 1933537597
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1933537597
  %179 = add nsw i32 %160, %175
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 %180, 288195786
  %182 = add i32 %181, 2
  %183 = add i32 %182, 288195786
  %184 = add nsw i32 %180, 2
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %178, %191
  %193 = add nsw i32 %178, %190
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, -1551405791
  %196 = add i32 %195, 2
  %197 = add i32 %196, -1551405791
  %198 = add nsw i32 %194, 2
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = add i32 %201, -13348388
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -13348388
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %192, 998889245
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 998889245
  %212 = add nsw i32 %192, %208
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 2
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %221, 1918018267
  %223 = add i32 %222, 2
  %224 = sub i32 %223, 1918018267
  %225 = add nsw i32 %221, 2
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %211, 1806986276
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1806986276
  %232 = add nsw i32 %211, %228
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %237
  store i32 %231, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %88
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, 128281506
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 128281506
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %12, align 4
  br label %85

; <label>:245:                                    ; preds = %85
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %11, align 4
  br label %81

; <label>:251:                                    ; preds = %81
  store i32 0, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %288, %251
  %253 = load i32, i32* %13, align 4
  %254 = icmp slt i32 %253, 9
  br i1 %254, label %255, label %294

; <label>:255:                                    ; preds = %252
  store i32 0, i32* %14, align 4
  br label %256

; <label>:256:                                    ; preds = %282, %255
  %257 = load i32, i32* %14, align 4
  %258 = icmp slt i32 %257, 9
  br i1 %258, label %259, label %287

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %261
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sub i32 %267, -1802872126
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1802872126
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %273, i64 0, i64 %280
  store i32 %266, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %259
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %14, align 4
  br label %256

; <label>:287:                                    ; preds = %256
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %13, align 4
  %290 = add i32 %289, 1238533169
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1238533169
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %13, align 4
  br label %252

; <label>:294:                                    ; preds = %252
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %10, align 4
  br label %76

; <label>:300:                                    ; preds = %76
  store i32 0, i32* %15, align 4
  br label %301

; <label>:301:                                    ; preds = %335, %300
  %302 = load i32, i32* %15, align 4
  %303 = icmp slt i32 %302, 9
  br i1 %303, label %304, label %341

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %16, align 4
  br label %305

; <label>:305:                                    ; preds = %319, %304
  %306 = load i32, i32* %16, align 4
  %307 = icmp slt i32 %306, 8
  br i1 %307, label %308, label %326

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %310
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %2, align 4
  %317 = mul nsw i32 %315, %316
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %16, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %16, align 4
  br label %305

; <label>:326:                                    ; preds = %305
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %328
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 0, i64 8
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %2, align 4
  %333 = mul nsw i32 %331, %332
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* %15, align 4
  %337 = add i32 %336, 826782269
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 826782269
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %15, align 4
  br label %301

; <label>:341:                                    ; preds = %301
  %342 = load i32, i32* %1, align 4
  ret i32 %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
