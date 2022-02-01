; ModuleID = 'source-C-CXX/47/1553.c'
source_filename = "source-C-CXX/47/1553.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -165078694
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -165078694
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 5
  store i32 %38, i32* %40, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %37
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 9
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 9
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  br label %45

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1092912823
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1092912823
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %41

; <label>:69:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %295, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %301

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %243, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %249

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %235, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 9
  br i1 %81, label %82, label %242

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1060921912
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1060921912
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %97
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %97, %104
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -721365711
  %115 = add i32 %114, 1
  %116 = add i32 %115, -721365711
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %108, -1136375240
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1136375240
  %124 = add nsw i32 %108, %120
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %123, %137
  %139 = add nsw i32 %123, %136
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 2016882072
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 2016882072
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %138
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %138, %150
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %154
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %154, %168
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 2
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %172, 3197683
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 3197683
  %189 = add nsw i32 %172, %185
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, -724808308
  %192 = add i32 %191, 2
  %193 = sub i32 %192, -724808308
  %194 = add nsw i32 %190, 2
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %188
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %188, %205
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 2
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 2
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -1480969046
  %219 = add i32 %218, 2
  %220 = sub i32 %219, -1480969046
  %221 = add nsw i32 %217, 2
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %209, -1431922933
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1431922933
  %228 = add nsw i32 %209, %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %82
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %6, align 4
  br label %79

; <label>:242:                                    ; preds = %79
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, 1772068756
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1772068756
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  br label %75

; <label>:249:                                    ; preds = %75
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %287, %249
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %251, 9
  br i1 %252, label %253, label %294

; <label>:253:                                    ; preds = %250
  store i32 0, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %279, %253
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %255, 9
  br i1 %256, label %257, label %286

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = add i32 %265, -929486145
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -929486145
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, -1935790835
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1935790835
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 %277
  store i32 %264, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %257
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %6, align 4
  br label %254

; <label>:286:                                    ; preds = %254
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %5, align 4
  br label %250

; <label>:294:                                    ; preds = %250
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %296, 759539942
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 759539942
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  br label %70

; <label>:301:                                    ; preds = %70
  store i32 0, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %331, %301
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %303, 9
  br i1 %304, label %305, label %338

; <label>:305:                                    ; preds = %302
  store i32 0, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %318, %305
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %307, 8
  br i1 %308, label %309, label %324

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* %5, align 4
  %320 = add i32 %319, -1242630223
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1242630223
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %5, align 4
  br label %306

; <label>:324:                                    ; preds = %306
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %326
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 8
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %4, align 4
  br label %302

; <label>:338:                                    ; preds = %302
  %339 = load i32, i32* %1, align 4
  ret i32 %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
