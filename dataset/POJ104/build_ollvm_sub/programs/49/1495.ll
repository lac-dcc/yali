; ModuleID = 'source-C-CXX/49/1495.c'
source_filename = "source-C-CXX/49/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 5
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 5
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 7
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 2112922062
  %36 = sub i32 %35, 7
  %37 = sub i32 %36, 2112922062
  %38 = sub nsw i32 %34, 7
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %0
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %39
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -1834870101
  %47 = add i32 %46, 3
  %48 = sub i32 %47, -1834870101
  %49 = add nsw i32 %45, 3
  store i32 %48, i32* %15, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp sgt i32 %50, 7
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %15, align 4
  %54 = sub i32 0, 7
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 7
  store i32 %55, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %44
  %58 = load i32, i32* %15, align 4
  %59 = sub i32 %58, 2056489896
  %60 = add i32 %59, 5
  %61 = add i32 %60, 2056489896
  %62 = add nsw i32 %58, 5
  store i32 %61, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 7
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 7
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %57
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %70
  %76 = load i32, i32* %15, align 4
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %16, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 5
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 5
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 2090142113
  %88 = sub i32 %87, 7
  %89 = sub i32 %88, 2090142113
  %90 = sub nsw i32 %86, 7
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %75
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i32, i32* %16, align 4
  %98 = add i32 %97, -800440718
  %99 = add i32 %98, 3
  %100 = sub i32 %99, -800440718
  %101 = add nsw i32 %97, 3
  store i32 %100, i32* %17, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %17, align 4
  %106 = sub i32 %105, 1965655457
  %107 = sub i32 %106, 7
  %108 = add i32 %107, 1965655457
  %109 = sub nsw i32 %105, 7
  store i32 %108, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %96
  %111 = load i32, i32* %17, align 4
  %112 = sub i32 %111, -1428202472
  %113 = add i32 %112, 5
  %114 = add i32 %113, -1428202472
  %115 = add nsw i32 %111, 5
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %116, 7
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 67285043
  %121 = sub i32 %120, 7
  %122 = add i32 %121, 67285043
  %123 = sub nsw i32 %119, 7
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %110
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %124
  %130 = load i32, i32* %17, align 4
  %131 = sub i32 %130, -128144472
  %132 = add i32 %131, 2
  %133 = add i32 %132, -128144472
  %134 = add nsw i32 %130, 2
  store i32 %133, i32* %18, align 4
  %135 = load i32, i32* %18, align 4
  %136 = icmp sgt i32 %135, 7
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %18, align 4
  %139 = sub i32 %138, -710765766
  %140 = sub i32 %139, 7
  %141 = add i32 %140, -710765766
  %142 = sub nsw i32 %138, 7
  store i32 %141, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %129
  %144 = load i32, i32* %18, align 4
  %145 = sub i32 %144, 774822522
  %146 = add i32 %145, 5
  %147 = add i32 %146, 774822522
  %148 = add nsw i32 %144, 5
  store i32 %147, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sgt i32 %149, 7
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 2096464887
  %154 = sub i32 %153, 7
  %155 = sub i32 %154, 2096464887
  %156 = sub nsw i32 %152, 7
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %143
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %157
  %163 = load i32, i32* %18, align 4
  %164 = sub i32 0, 3
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 3
  store i32 %165, i32* %19, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp sgt i32 %167, 7
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %19, align 4
  %171 = sub i32 %170, -370062042
  %172 = sub i32 %171, 7
  %173 = add i32 %172, -370062042
  %174 = sub nsw i32 %170, 7
  store i32 %173, i32* %19, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %162
  %176 = load i32, i32* %19, align 4
  %177 = add i32 %176, 444655143
  %178 = add i32 %177, 5
  %179 = sub i32 %178, 444655143
  %180 = add nsw i32 %176, 5
  store i32 %179, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %181, 7
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 7
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 7
  store i32 %186, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %175
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %188
  %194 = load i32, i32* %19, align 4
  %195 = add i32 %194, 1815745118
  %196 = add i32 %195, 2
  %197 = sub i32 %196, 1815745118
  %198 = add nsw i32 %194, 2
  store i32 %197, i32* %20, align 4
  %199 = load i32, i32* %20, align 4
  %200 = icmp sgt i32 %199, 7
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %20, align 4
  %203 = add i32 %202, 804204379
  %204 = sub i32 %203, 7
  %205 = sub i32 %204, 804204379
  %206 = sub nsw i32 %202, 7
  store i32 %205, i32* %20, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %193
  %208 = load i32, i32* %20, align 4
  %209 = add i32 %208, 38219517
  %210 = add i32 %209, 5
  %211 = sub i32 %210, 38219517
  %212 = add nsw i32 %208, 5
  store i32 %211, i32* %9, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp sgt i32 %213, 7
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 %216, 157671604
  %218 = sub i32 %217, 7
  %219 = add i32 %218, 157671604
  %220 = sub nsw i32 %216, 7
  store i32 %219, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %207
  %222 = load i32, i32* %9, align 4
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %221
  %227 = load i32, i32* %20, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 3
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 3
  store i32 %231, i32* %21, align 4
  %233 = load i32, i32* %21, align 4
  %234 = icmp sgt i32 %233, 7
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %21, align 4
  %237 = sub i32 %236, 572433271
  %238 = sub i32 %237, 7
  %239 = add i32 %238, 572433271
  %240 = sub nsw i32 %236, 7
  store i32 %239, i32* %21, align 4
  br label %241

; <label>:241:                                    ; preds = %235, %226
  %242 = load i32, i32* %21, align 4
  %243 = add i32 %242, 820642145
  %244 = add i32 %243, 5
  %245 = sub i32 %244, 820642145
  %246 = add nsw i32 %242, 5
  store i32 %245, i32* %10, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp sgt i32 %247, 7
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, 7
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 7
  store i32 %252, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %249, %241
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %254
  %260 = load i32, i32* %21, align 4
  %261 = sub i32 0, 3
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 3
  store i32 %262, i32* %22, align 4
  %264 = load i32, i32* %22, align 4
  %265 = icmp sgt i32 %264, 7
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %22, align 4
  %268 = add i32 %267, -1007064065
  %269 = sub i32 %268, 7
  %270 = sub i32 %269, -1007064065
  %271 = sub nsw i32 %267, 7
  store i32 %270, i32* %22, align 4
  br label %272

; <label>:272:                                    ; preds = %266, %259
  %273 = load i32, i32* %22, align 4
  %274 = sub i32 0, 5
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 5
  store i32 %275, i32* %11, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp sgt i32 %277, 7
  br i1 %278, label %279, label %284

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, 7
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 7
  store i32 %282, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %279, %272
  %285 = load i32, i32* %11, align 4
  %286 = icmp eq i32 %285, 5
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287, %284
  %290 = load i32, i32* %22, align 4
  %291 = sub i32 %290, 1220703197
  %292 = add i32 %291, 2
  %293 = add i32 %292, 1220703197
  %294 = add nsw i32 %290, 2
  store i32 %293, i32* %23, align 4
  %295 = load i32, i32* %23, align 4
  %296 = icmp sgt i32 %295, 7
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %23, align 4
  %299 = sub i32 0, 7
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 7
  store i32 %300, i32* %23, align 4
  br label %302

; <label>:302:                                    ; preds = %297, %289
  %303 = load i32, i32* %23, align 4
  %304 = sub i32 0, 5
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 5
  store i32 %305, i32* %12, align 4
  %307 = load i32, i32* %12, align 4
  %308 = icmp sgt i32 %307, 7
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 0, 7
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 7
  store i32 %312, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %309, %302
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %315, 5
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %314
  %320 = load i32, i32* %23, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 3
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 3
  store i32 %324, i32* %24, align 4
  %326 = load i32, i32* %24, align 4
  %327 = icmp sgt i32 %326, 7
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %319
  %329 = load i32, i32* %24, align 4
  %330 = add i32 %329, 942613641
  %331 = sub i32 %330, 7
  %332 = sub i32 %331, 942613641
  %333 = sub nsw i32 %329, 7
  store i32 %332, i32* %24, align 4
  br label %334

; <label>:334:                                    ; preds = %328, %319
  %335 = load i32, i32* %24, align 4
  %336 = sub i32 0, 5
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 5
  store i32 %337, i32* %13, align 4
  %339 = load i32, i32* %13, align 4
  %340 = icmp sgt i32 %339, 7
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %13, align 4
  %343 = sub i32 %342, -2012826712
  %344 = sub i32 %343, 7
  %345 = add i32 %344, -2012826712
  %346 = sub nsw i32 %342, 7
  store i32 %345, i32* %13, align 4
  br label %347

; <label>:347:                                    ; preds = %341, %334
  %348 = load i32, i32* %13, align 4
  %349 = icmp eq i32 %348, 5
  br i1 %349, label %350, label %352

; <label>:350:                                    ; preds = %347
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %347
  %353 = load i32, i32* %24, align 4
  %354 = add i32 %353, 1434030190
  %355 = add i32 %354, 2
  %356 = sub i32 %355, 1434030190
  %357 = add nsw i32 %353, 2
  store i32 %356, i32* %25, align 4
  %358 = load i32, i32* %25, align 4
  %359 = icmp sgt i32 %358, 7
  br i1 %359, label %360, label %365

; <label>:360:                                    ; preds = %352
  %361 = load i32, i32* %25, align 4
  %362 = sub i32 0, 7
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 7
  store i32 %363, i32* %25, align 4
  br label %365

; <label>:365:                                    ; preds = %360, %352
  %366 = load i32, i32* %25, align 4
  %367 = sub i32 %366, 963786104
  %368 = add i32 %367, 5
  %369 = add i32 %368, 963786104
  %370 = add nsw i32 %366, 5
  store i32 %369, i32* %14, align 4
  %371 = load i32, i32* %14, align 4
  %372 = icmp sgt i32 %371, 7
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 %374, 1905056707
  %376 = sub i32 %375, 7
  %377 = add i32 %376, 1905056707
  %378 = sub nsw i32 %374, 7
  store i32 %377, i32* %14, align 4
  br label %379

; <label>:379:                                    ; preds = %373, %365
  %380 = load i32, i32* %14, align 4
  %381 = icmp eq i32 %380, 5
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %379
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382, %379
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
