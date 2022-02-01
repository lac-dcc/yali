; ModuleID = 'source-C-CXX/68/965.c'
source_filename = "source-C-CXX/68/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %15, i8* %16) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %426

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %90, %21
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 250
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 976492510
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 976492510
  %54 = sub nsw i32 %50, 48
  %55 = trunc i32 %53 to i8
  store i8 %55, i8* %48, align 1
  br label %60

; <label>:56:                                     ; preds = %38, %31
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %56, %45
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, -1647950942
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, -1647950942
  %83 = sub nsw i32 %79, 48
  %84 = trunc i32 %82 to i8
  store i8 %84, i8* %77, align 1
  br label %89

; <label>:85:                                     ; preds = %67, %60
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %85, %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %28

; <label>:95:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %146, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %152

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %139, %100
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %107, -1107798559
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1107798559
  %112 = sub nsw i32 %107, %108
  %113 = add i32 %111, -143483692
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -143483692
  %116 = sub nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 249, 1009313644
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1009313644
  %124 = sub nsw i32 249, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %125
  store i8 %119, i8* %126, align 1
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %127, -858674503
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -858674503
  %132 = sub nsw i32 %127, %128
  %133 = add i32 %131, 276359399
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 276359399
  %136 = sub nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %106
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 696349362
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 696349362
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %102

; <label>:145:                                    ; preds = %102
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 1172805105
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1172805105
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %96

; <label>:152:                                    ; preds = %96
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %203, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %209

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %195, %157
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %164, 1245179293
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1245179293
  %169 = sub nsw i32 %164, %165
  %170 = add i32 %168, -358349705
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -358349705
  %173 = sub nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = add i32 249, %178
  %180 = sub nsw i32 249, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %181
  store i8 %176, i8* %182, align 1
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %183, 1453164359
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1453164359
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 %187, -686681759
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -686681759
  %192 = sub nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %163
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %5, align 4
  br label %159

; <label>:202:                                    ; preds = %159
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, -40378621
  %206 = add i32 %205, 1
  %207 = add i32 %206, -40378621
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %153

; <label>:209:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %231, %209
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %211, 250
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub i32 %218, -1374753530
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1374753530
  %227 = add nsw i32 %218, %223
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %213
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %4, align 4
  br label %210

; <label>:238:                                    ; preds = %210
  %239 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 249
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  store i32 %240, i32* %241, align 4
  store i32 248, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %268, %238
  %243 = load i32, i32* %4, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %275

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %250, 1055088106
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1055088106
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 10
  %259 = zext i1 %258 to i32
  %260 = sub i32 0, %249
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %249, %259
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %245
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, -1
  store i32 %273, i32* %4, align 4
  br label %242

; <label>:275:                                    ; preds = %242
  %276 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = icmp sge i32 %277, 10
  %279 = zext i1 %278 to i32
  store i32 %279, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %299, %275
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %281, 250
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 10
  %289 = zext i1 %288 to i32
  %290 = mul nsw i32 10, %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -1619216394
  %296 = sub i32 %295, %290
  %297 = sub i32 %296, -1619216394
  %298 = sub nsw i32 %294, %290
  store i32 %297, i32* %293, align 4
  br label %299

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %4, align 4
  br label %280

; <label>:304:                                    ; preds = %280
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %368

; <label>:307:                                    ; preds = %304
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %6, align 4
  %314 = mul nsw i32 %312, %313
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp sle i32 %315, %316
  %318 = zext i1 %317 to i32
  %319 = load i32, i32* %7, align 4
  %320 = mul nsw i32 %318, %319
  %321 = sub i32 0, %314
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %314, %320
  %326 = sub i32 249, 608415301
  %327 = sub i32 %326, %324
  %328 = add i32 %327, 608415301
  %329 = sub nsw i32 249, %324
  store i32 %328, i32* %4, align 4
  br label %330

; <label>:330:                                    ; preds = %344, %307
  %331 = load i32, i32* %4, align 4
  %332 = icmp slt i32 %331, 250
  br i1 %332, label %333, label %350

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %342, label %339

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %4, align 4
  %341 = icmp eq i32 %340, 249
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %339, %333
  br label %350

; <label>:343:                                    ; preds = %339
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 %345, -1010923796
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1010923796
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %4, align 4
  br label %330

; <label>:350:                                    ; preds = %342, %330
  %351 = load i32, i32* %4, align 4
  store i32 %351, i32* %5, align 4
  br label %352

; <label>:352:                                    ; preds = %361, %350
  %353 = load i32, i32* %5, align 4
  %354 = icmp slt i32 %353, 250
  br i1 %354, label %355, label %367

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 %362, 1967885472
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1967885472
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %5, align 4
  br label %352

; <label>:367:                                    ; preds = %352
  br label %425

; <label>:368:                                    ; preds = %304
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %7, align 4
  %371 = icmp sgt i32 %369, %370
  %372 = zext i1 %371 to i32
  %373 = load i32, i32* %6, align 4
  %374 = mul nsw i32 %372, %373
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %7, align 4
  %377 = icmp sle i32 %375, %376
  %378 = zext i1 %377 to i32
  %379 = load i32, i32* %7, align 4
  %380 = mul nsw i32 %378, %379
  %381 = sub i32 0, %380
  %382 = sub i32 %374, %381
  %383 = add nsw i32 %374, %380
  %384 = sub i32 0, %382
  %385 = add i32 249, %384
  %386 = sub nsw i32 249, %382
  store i32 %385, i32* %4, align 4
  br label %387

; <label>:387:                                    ; preds = %401, %368
  %388 = load i32, i32* %4, align 4
  %389 = icmp slt i32 %388, 250
  br i1 %389, label %390, label %407

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %399, label %396

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* %4, align 4
  %398 = icmp eq i32 %397, 249
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %396, %390
  br label %407

; <label>:400:                                    ; preds = %396
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = add i32 %402, -843481347
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -843481347
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %4, align 4
  br label %387

; <label>:407:                                    ; preds = %399, %387
  %408 = load i32, i32* %4, align 4
  store i32 %408, i32* %5, align 4
  br label %409

; <label>:409:                                    ; preds = %418, %407
  %410 = load i32, i32* %5, align 4
  %411 = icmp slt i32 %410, 250
  br i1 %411, label %412, label %424

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 %419, 630228159
  %421 = add i32 %420, 1
  %422 = add i32 %421, 630228159
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %5, align 4
  br label %409

; <label>:424:                                    ; preds = %409
  br label %425

; <label>:425:                                    ; preds = %424, %367
  br label %426

; <label>:426:                                    ; preds = %425, %19
  %427 = load i32, i32* %1, align 4
  ret i32 %427
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
