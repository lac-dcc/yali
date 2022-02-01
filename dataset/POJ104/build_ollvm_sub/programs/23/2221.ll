; ModuleID = 'source-C-CXX/23/2221.c'
source_filename = "source-C-CXX/23/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %151, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, 198885371
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 198885371
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %48, label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %150

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %41, %27
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %143, %48
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 683039252
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 683039252
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %149

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %86, label %72

; <label>:72:                                     ; preds = %65, %58
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %79, %65
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = icmp ne i32 %87, %90
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %86
  br label %143

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %95, -1423913087
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1423913087
  %100 = sub nsw i32 %95, %96
  %101 = sub i32 0, 1
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %104, 1542593419
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1542593419
  %109 = sub nsw i32 %104, %105
  %110 = icmp sgt i32 %102, %108
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %111, %94
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %2, align 4
  br label %149

; <label>:121:                                    ; preds = %79, %72
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %122, 1637273940
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1637273940
  %127 = sub nsw i32 %122, %123
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = icmp sgt i32 %126, %131
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %121
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, 723390385
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 723390385
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %149

; <label>:143:                                    ; preds = %93
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, 783604013
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 783604013
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %50

; <label>:149:                                    ; preds = %137, %119, %50
  br label %150

; <label>:150:                                    ; preds = %149, %41, %34
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %2, align 4
  br label %12

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %175, %158
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, -1912756501
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1912756501
  %166 = sub nsw i32 %162, 1
  %167 = icmp sle i32 %161, %165
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %2, align 4
  br label %160

; <label>:182:                                    ; preds = %160
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %324, %182
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp sle i32 %185, %188
  br i1 %190, label %191, label %329

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 97
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 122
  br i1 %204, label %219, label %205

; <label>:205:                                    ; preds = %198, %191
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sge i32 %210, 65
  br i1 %211, label %212, label %323

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 90
  br i1 %218, label %219, label %323

; <label>:219:                                    ; preds = %212, %198
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %317, %219
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, 2078758617
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2078758617
  %227 = sub nsw i32 %223, 1
  %228 = icmp sle i32 %222, %226
  br i1 %228, label %229, label %322

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sge i32 %234, 97
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %241, 122
  br i1 %242, label %257, label %243

; <label>:243:                                    ; preds = %236, %229
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 65
  br i1 %249, label %250, label %294

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 90
  br i1 %256, label %257, label %294

; <label>:257:                                    ; preds = %250, %236
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, 710192378
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 710192378
  %263 = sub nsw i32 %259, 1
  %264 = icmp ne i32 %258, %262
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %257
  br label %317

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add i32 %267, 685836135
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 685836135
  %272 = sub nsw i32 %267, %268
  %273 = add i32 %271, -2070364926
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2070364926
  %276 = add nsw i32 %271, 1
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %277, -132389496
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -132389496
  %282 = sub nsw i32 %277, %278
  %283 = icmp slt i32 %275, %281
  br i1 %283, label %284, label %292

; <label>:284:                                    ; preds = %266
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %4, align 4
  %291 = load i32, i32* %2, align 4
  store i32 %291, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %284, %266
  %293 = load i32, i32* %3, align 4
  store i32 %293, i32* %2, align 4
  br label %322

; <label>:294:                                    ; preds = %250, %243
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 %295, 1398080237
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1398080237
  %300 = sub nsw i32 %295, %296
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 %301, 2133780379
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 2133780379
  %306 = sub nsw i32 %301, %302
  %307 = icmp slt i32 %299, %305
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %3, align 4
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* %2, align 4
  store i32 %310, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %308, %294
  %312 = load i32, i32* %3, align 4
  %313 = add i32 %312, -25125791
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -25125791
  %316 = sub nsw i32 %312, 1
  store i32 %315, i32* %2, align 4
  br label %322

; <label>:317:                                    ; preds = %265
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %3, align 4
  br label %221

; <label>:322:                                    ; preds = %311, %292, %221
  br label %323

; <label>:323:                                    ; preds = %322, %212, %205
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %2, align 4
  br label %184

; <label>:329:                                    ; preds = %184
  %330 = load i32, i32* %5, align 4
  store i32 %330, i32* %2, align 4
  br label %331

; <label>:331:                                    ; preds = %345, %329
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = icmp sle i32 %332, %335
  br i1 %337, label %338, label %351

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %2, align 4
  %347 = add i32 %346, -292805243
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -292805243
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %2, align 4
  br label %331

; <label>:351:                                    ; preds = %331
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
