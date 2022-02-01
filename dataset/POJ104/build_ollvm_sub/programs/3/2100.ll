; ModuleID = 'source-C-CXX/3/2100.c'
source_filename = "source-C-CXX/3/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 858487410
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 858487410
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp sle i32 %20, %23
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -111324221
  %37 = add i32 %36, 1
  %38 = add i32 %37, -111324221
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %138

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %85, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp sle i32 %52, %55
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %78, %58
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 489643481
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 489643481
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -149565140
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -149565140
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 1067948841
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1067948841
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %130, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -39444462
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -39444462
  %98 = sub nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %100
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 1072584866
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1072584866
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %6, align 4
  br label %106

; <label>:129:                                    ; preds = %106
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %5, align 4
  br label %92

; <label>:137:                                    ; preds = %92
  br label %448

; <label>:138:                                    ; preds = %46
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %288

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %178, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = icmp sle i32 %144, %147
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %170, %150
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 251636769
  %167 = add i32 %166, -1
  %168 = sub i32 %167, 251636769
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %6, align 4
  br label %152

; <label>:177:                                    ; preds = %152
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %5, align 4
  br label %143

; <label>:183:                                    ; preds = %143
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %225, %183
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, -1360285836
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1360285836
  %191 = sub nsw i32 %187, 1
  %192 = icmp sle i32 %186, %190
  br i1 %192, label %193, label %230

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %6, align 4
  store i32 %194, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %217, %193
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, -1994769111
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1994769111
  %201 = sub nsw i32 %197, 1
  %202 = icmp sle i32 %196, %200
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, -364177529
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -364177529
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %5, align 4
  br label %195

; <label>:224:                                    ; preds = %195
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %6, align 4
  br label %185

; <label>:230:                                    ; preds = %185
  store i32 1, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %281, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = icmp sle i32 %232, %235
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %5, align 4
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, 1931664009
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1931664009
  %244 = sub nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %273, %238
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, %248
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %252, %255
  %257 = sub nsw i32 %252, %254
  %258 = icmp sge i32 %246, %256
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %8, align 4
  %269 = add i32 %268, 408361534
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 408361534
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  store i32 %278, i32* %6, align 4
  br label %245

; <label>:280:                                    ; preds = %245
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, 1218604935
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1218604935
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %231

; <label>:287:                                    ; preds = %231
  br label %447

; <label>:288:                                    ; preds = %138
  store i32 0, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %325, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add i32 %291, -1482034468
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1482034468
  %295 = sub nsw i32 %291, 1
  %296 = icmp sle i32 %290, %294
  br i1 %296, label %297, label %331

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %5, align 4
  store i32 %298, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %318, %297
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %324

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, -1
  store i32 %316, i32* %7, align 4
  br label %318

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* %6, align 4
  %320 = add i32 %319, 1348848644
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1348848644
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %6, align 4
  br label %299

; <label>:324:                                    ; preds = %299
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = add i32 %326, -1504271802
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1504271802
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %5, align 4
  br label %289

; <label>:331:                                    ; preds = %289
  store i32 1, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %372, %331
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 %334, 667472146
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 667472146
  %339 = sub nsw i32 %334, %335
  %340 = icmp sle i32 %333, %338
  br i1 %340, label %341, label %378

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* %5, align 4
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  store i32 %345, i32* %6, align 4
  br label %347

; <label>:347:                                    ; preds = %364, %341
  %348 = load i32, i32* %6, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %371

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 %359, 1830675520
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1830675520
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %7, align 4
  br label %364

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, -1
  store i32 %369, i32* %6, align 4
  br label %347

; <label>:371:                                    ; preds = %347
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, -1481259199
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1481259199
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %5, align 4
  br label %332

; <label>:378:                                    ; preds = %332
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %4, align 4
  %381 = add i32 %379, -588448145
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -588448145
  %384 = sub nsw i32 %379, %380
  %385 = sub i32 %383, -1622023728
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1622023728
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %5, align 4
  br label %389

; <label>:389:                                    ; preds = %439, %378
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 %391, 2051182712
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2051182712
  %395 = sub nsw i32 %391, 1
  %396 = icmp sle i32 %390, %394
  br i1 %396, label %397, label %446

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* %5, align 4
  store i32 %398, i32* %8, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  store i32 %401, i32* %6, align 4
  br label %403

; <label>:403:                                    ; preds = %431, %397
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 %405, -942675585
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -942675585
  %410 = sub nsw i32 %405, %406
  %411 = load i32, i32* %4, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %409, %412
  %414 = add nsw i32 %409, %411
  %415 = icmp sge i32 %404, %413
  br i1 %415, label %416, label %438

; <label>:416:                                    ; preds = %403
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* %8, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %8, align 4
  br label %431

; <label>:431:                                    ; preds = %416
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, -1
  store i32 %436, i32* %6, align 4
  br label %403

; <label>:438:                                    ; preds = %403
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %5, align 4
  br label %389

; <label>:446:                                    ; preds = %389
  br label %447

; <label>:447:                                    ; preds = %446, %287
  br label %448

; <label>:448:                                    ; preds = %447, %137
  %449 = load i32, i32* %1, align 4
  ret i32 %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
