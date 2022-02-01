; ModuleID = 'source-C-CXX/45/2689.c'
source_filename = "source-C-CXX/45/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -2133054509
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -2133054509
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 1545903193
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1545903193
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %250

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %243, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 %50, -1956356596
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1956356596
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %48, %53
  br i1 %55, label %56, label %249

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %84, %56
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %62, -216100594
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -216100594
  %68 = sub nsw i32 %62, %64
  %69 = icmp sle i32 %59, %67
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 1021354487
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1021354487
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -656048843
  %87 = add i32 %86, 1
  %88 = add i32 %87, -656048843
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %90
  br label %249

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %136, %97
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, 781508452
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, 781508452
  %108 = sub nsw i32 %104, 2
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %107, 444526364
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 444526364
  %113 = sub nsw i32 %107, %109
  %114 = icmp sle i32 %103, %112
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -1876639934
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1876639934
  %123 = sub nsw i32 %119, 1
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %122, %125
  %127 = sub nsw i32 %122, %124
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %115
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, -1020187935
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1020187935
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %102

; <label>:142:                                    ; preds = %102
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %142
  br label %249

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %152, 42496697
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 42496697
  %158 = sub nsw i32 %152, %154
  store i32 %157, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %185, %149
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %166, 1004030038
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1004030038
  %172 = sub nsw i32 %166, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, -1016768646
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1016768646
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %9, align 4
  br label %159

; <label>:190:                                    ; preds = %159
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = mul nsw i32 %192, %193
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %190
  br label %249

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 2
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %200, 1214008084
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1214008084
  %206 = sub nsw i32 %200, %202
  store i32 %205, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %229, %197
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %209, -2132240630
  %211 = add i32 %210, 1
  %212 = add i32 %211, -2132240630
  %213 = add nsw i32 %209, 1
  %214 = icmp sge i32 %208, %212
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, 555310066
  %226 = add i32 %225, 1
  %227 = add i32 %226, 555310066
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, -1939768846
  %232 = add i32 %231, -1
  %233 = add i32 %232, -1939768846
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %10, align 4
  br label %207

; <label>:235:                                    ; preds = %207
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 %237, %238
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %235
  br label %249

; <label>:242:                                    ; preds = %235
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, -288369974
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -288369974
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  br label %47

; <label>:249:                                    ; preds = %241, %196, %148, %96, %47
  br label %469

; <label>:250:                                    ; preds = %42
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  store i32 %253, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %463, %250
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sdiv i32 %257, 2
  %259 = icmp sle i32 %256, %258
  br i1 %259, label %260, label %468

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %289, %260
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, -1247937107
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1247937107
  %268 = sub nsw i32 %264, 1
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %267, %270
  %272 = sub nsw i32 %267, %269
  %273 = icmp sle i32 %263, %271
  br i1 %273, label %274, label %295

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %274
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 %290, 1014099216
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1014099216
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %9, align 4
  br label %262

; <label>:295:                                    ; preds = %262
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %2, align 4
  %298 = add i32 %297, 765921631
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 765921631
  %301 = add nsw i32 %297, 1
  %302 = load i32, i32* %3, align 4
  %303 = mul nsw i32 %300, %302
  %304 = icmp eq i32 %296, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %295
  br label %468

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %346, %306
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %313, 938972965
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 938972965
  %318 = sub nsw i32 %313, %314
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub nsw i32 %317, 1
  %322 = icmp sle i32 %312, %320
  br i1 %322, label %323, label %351

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %325
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %327, -1517460830
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1517460830
  %331 = sub nsw i32 %327, 1
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %330, -632595109
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -632595109
  %336 = sub nsw i32 %330, %332
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 %341, 1354558349
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1354558349
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %7, align 4
  br label %346

; <label>:346:                                    ; preds = %323
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %10, align 4
  br label %311

; <label>:351:                                    ; preds = %311
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %2, align 4
  %354 = add i32 %353, -993529248
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -993529248
  %357 = add nsw i32 %353, 1
  %358 = load i32, i32* %3, align 4
  %359 = mul nsw i32 %356, %358
  %360 = icmp eq i32 %352, %359
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %351
  br label %468

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = load i32, i32* %8, align 4
  %368 = add i32 %365, -2108435692
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -2108435692
  %371 = sub nsw i32 %365, %367
  store i32 %370, i32* %9, align 4
  br label %372

; <label>:372:                                    ; preds = %395, %362
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %8, align 4
  %375 = icmp sge i32 %373, %374
  br i1 %375, label %376, label %401

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %8, align 4
  %379 = add i32 %377, 1608776803
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1608776803
  %382 = sub nsw i32 %377, %378
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 %390, 1721125283
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1721125283
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %7, align 4
  br label %395

; <label>:395:                                    ; preds = %376
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 %396, 322471082
  %398 = add i32 %397, -1
  %399 = add i32 %398, 322471082
  %400 = add nsw i32 %396, -1
  store i32 %399, i32* %9, align 4
  br label %372

; <label>:401:                                    ; preds = %372
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %2, align 4
  %404 = add i32 %403, 412198684
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 412198684
  %407 = add nsw i32 %403, 1
  %408 = load i32, i32* %3, align 4
  %409 = mul nsw i32 %406, %408
  %410 = icmp eq i32 %402, %409
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %401
  br label %468

; <label>:412:                                    ; preds = %401
  %413 = load i32, i32* %2, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %415, %418
  %420 = sub nsw i32 %415, %417
  store i32 %419, i32* %10, align 4
  br label %421

; <label>:421:                                    ; preds = %444, %412
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = icmp sge i32 %422, %427
  br i1 %429, label %430, label %451

; <label>:430:                                    ; preds = %421
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %432
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* %7, align 4
  %440 = add i32 %439, -770092318
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -770092318
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %7, align 4
  br label %444

; <label>:444:                                    ; preds = %430
  %445 = load i32, i32* %10, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, -1
  store i32 %449, i32* %10, align 4
  br label %421

; <label>:451:                                    ; preds = %421
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %2, align 4
  %454 = sub i32 %453, -691714763
  %455 = add i32 %454, 1
  %456 = add i32 %455, -691714763
  %457 = add nsw i32 %453, 1
  %458 = load i32, i32* %3, align 4
  %459 = mul nsw i32 %456, %458
  %460 = icmp eq i32 %452, %459
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %451
  br label %468

; <label>:462:                                    ; preds = %451
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  store i32 %466, i32* %8, align 4
  br label %255

; <label>:468:                                    ; preds = %461, %411, %361, %305, %255
  br label %469

; <label>:469:                                    ; preds = %468, %249
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
