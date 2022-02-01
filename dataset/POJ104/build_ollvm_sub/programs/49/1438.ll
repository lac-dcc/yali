; ModuleID = 'source-C-CXX/49/1438.c'
source_filename = "source-C-CXX/49/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %7
  store i32 13, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %11, 1778044677
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 1778044677
  %16 = add nsw i32 %11, %12
  %17 = sub i32 %15, -2043803452
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2043803452
  %20 = sub nsw i32 %15, 1
  %21 = srem i32 %19, 7
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %24, %10
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1618700410
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1618700410
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %35
  store i32 44, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %39, 82486220
  %42 = add i32 %41, %40
  %43 = add i32 %42, 82486220
  %44 = add nsw i32 %39, %40
  %45 = sub i32 %43, -1359652894
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1359652894
  %48 = sub nsw i32 %43, 1
  %49 = srem i32 %47, 7
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52, %38
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 582026281
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 582026281
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  store i32 3, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %63
  store i32 72, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = sub i32 %72, -1198117806
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1198117806
  %77 = sub nsw i32 %72, 1
  %78 = srem i32 %76, 7
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %81, %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %3, align 4
  br label %63

; <label>:92:                                     ; preds = %63
  store i32 4, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %114, %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %93
  store i32 103, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, 1
  %107 = srem i32 %105, 7
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %96
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -1669302753
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1669302753
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %93

; <label>:120:                                    ; preds = %93
  store i32 5, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %141, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 6
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %121
  store i32 133, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = sub i32 %128, 1395897569
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1395897569
  %133 = sub nsw i32 %128, 1
  %134 = srem i32 %132, 7
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %137, %124
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -1416237857
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1416237857
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %121

; <label>:147:                                    ; preds = %121
  store i32 6, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %169, %147
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %149, 7
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %148
  store i32 164, i32* %4, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %152, %153
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, 1
  %162 = srem i32 %160, 7
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %3, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %165, %151
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -493041698
  %172 = add i32 %171, 1
  %173 = add i32 %172, -493041698
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %148

; <label>:175:                                    ; preds = %148
  store i32 7, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %197, %175
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %176
  store i32 194, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, %181
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, 1
  %190 = srem i32 %188, 7
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %3, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %193, %179
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -814652907
  %200 = add i32 %199, 1
  %201 = add i32 %200, -814652907
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %176

; <label>:203:                                    ; preds = %176
  store i32 8, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %226, %203
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %205, 9
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %204
  store i32 225, i32* %4, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %208, %209
  %215 = sub i32 %213, -1770388566
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1770388566
  %218 = sub nsw i32 %213, 1
  %219 = srem i32 %217, 7
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %3, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %222, %207
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %3, align 4
  br label %204

; <label>:231:                                    ; preds = %204
  store i32 9, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %253, %231
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %233, 10
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %232
  store i32 256, i32* %4, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %236, 954457914
  %239 = add i32 %238, %237
  %240 = add i32 %239, 954457914
  %241 = add nsw i32 %236, %237
  %242 = sub i32 %240, 2128037358
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2128037358
  %245 = sub nsw i32 %240, 1
  %246 = srem i32 %244, 7
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %3, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %249, %235
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, -1563585393
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1563585393
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %232

; <label>:259:                                    ; preds = %232
  store i32 10, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %279, %259
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %261, 11
  br i1 %262, label %263, label %285

; <label>:263:                                    ; preds = %260
  store i32 286, i32* %4, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, %265
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub nsw i32 %267, 1
  %272 = srem i32 %270, 7
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %263
  %276 = load i32, i32* %3, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %275, %263
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = add i32 %280, 614398943
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 614398943
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %260

; <label>:285:                                    ; preds = %260
  store i32 11, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %307, %285
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %287, 12
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %286
  store i32 317, i32* %4, align 4
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, %291
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, 1
  %300 = srem i32 %298, 7
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp eq i32 %301, 5
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %289
  %304 = load i32, i32* %3, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %303, %289
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add i32 %308, 98935209
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 98935209
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %3, align 4
  br label %286

; <label>:313:                                    ; preds = %286
  store i32 12, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %335, %313
  %315 = load i32, i32* %3, align 4
  %316 = icmp slt i32 %315, 13
  br i1 %316, label %317, label %342

; <label>:317:                                    ; preds = %314
  store i32 347, i32* %4, align 4
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %318, %319
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub nsw i32 %323, 1
  %328 = srem i32 %326, 7
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %317
  %332 = load i32, i32* %3, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %331, %317
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %3, align 4
  br label %314

; <label>:342:                                    ; preds = %314
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
