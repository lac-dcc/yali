; ModuleID = 'source-C-CXX/79/1303.c'
source_filename = "source-C-CXX/79/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %300

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %107, %15
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 12
  br i1 %19, label %20, label %114

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %41, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %41, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %41, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %41, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38, %35, %32, %29, %26, %23, %20
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 31
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 31
  store i32 %46, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %38
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 30
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 30
  store i32 %63, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %57
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, -539422775
  %83 = add i32 %82, 29
  %84 = sub i32 %83, -539422775
  %85 = add nsw i32 %81, 29
  store i32 %84, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %76, %65
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 400
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %97, %89
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 28
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 28
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %97, %93, %86
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %9, align 4
  br label %17

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 682026623
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 682026623
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %10, align 4
  %121 = add i32 %120, 1072784445
  %122 = sub i32 %121, %118
  %123 = sub i32 %122, 1072784445
  %124 = sub nsw i32 %120, %118
  store i32 %123, i32* %10, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = icmp sgt i32 %128, 1
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %168, %131
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = icmp sle i32 %139, %142
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %8, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* %8, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, 366
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 366
  store i32 %160, i32* %10, align 4
  br label %167

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, 365
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 365
  store i32 %165, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %157
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, 1241705955
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1241705955
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %138

; <label>:174:                                    ; preds = %138
  br label %175

; <label>:175:                                    ; preds = %174, %114
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %284, %175
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -85491943
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -85491943
  %182 = sub nsw i32 %178, 1
  %183 = icmp sle i32 %177, %181
  br i1 %183, label %184, label %290

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %205, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %205, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %205, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %205, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %205, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %205, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 12
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %202, %199, %196, %193, %190, %187, %184
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %206, 162418030
  %208 = add i32 %207, 31
  %209 = sub i32 %208, 162418030
  %210 = add nsw i32 %206, 31
  store i32 %209, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %202
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %223, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %223, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %220, %217, %214, %211
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 30
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 30
  store i32 %228, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %223, %220
  %231 = load i32, i32* %9, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = srem i32 %238, 100
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %245, label %241

; <label>:241:                                    ; preds = %237, %233
  %242 = load i32, i32* %5, align 4
  %243 = srem i32 %242, 400
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %241, %237
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 29
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 29
  store i32 %250, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %245, %241, %230
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %5, align 4
  %257 = srem i32 %256, 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %267, label %259

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %5, align 4
  %261 = srem i32 %260, 100
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %5, align 4
  %265 = srem i32 %264, 400
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %263, %255
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 28
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 28
  store i32 %272, i32* %10, align 4
  br label %274

; <label>:274:                                    ; preds = %267, %263, %259, %252
  %275 = load i32, i32* %9, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 %278, -678355772
  %280 = add i32 %279, 0
  %281 = add i32 %280, -678355772
  %282 = add nsw i32 %278, 0
  store i32 %281, i32* %10, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %9, align 4
  %286 = add i32 %285, -1402066462
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1402066462
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %9, align 4
  br label %176

; <label>:290:                                    ; preds = %176
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %291, -1377187686
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1377187686
  %295 = sub nsw i32 %291, 1
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, %294
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, %294
  store i32 %298, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %290, %0
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %544

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %315

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %4, align 4
  %311 = add i32 %309, 878295486
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 878295486
  %314 = sub nsw i32 %309, %310
  store i32 %313, i32* %10, align 4
  br label %315

; <label>:315:                                    ; preds = %308, %304
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %543

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %340, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %340, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 5
  br i1 %327, label %340, label %328

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 7
  br i1 %330, label %340, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %332, 8
  br i1 %333, label %340, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %335, 10
  br i1 %336, label %340, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %338, 12
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %337, %334, %331, %328, %325, %322, %319
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 %341, 1690115279
  %343 = add i32 %342, 31
  %344 = add i32 %343, 1690115279
  %345 = add nsw i32 %341, 31
  store i32 %344, i32* %10, align 4
  br label %346

; <label>:346:                                    ; preds = %340, %337
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %358, label %349

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %350, 6
  br i1 %351, label %358, label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %3, align 4
  %354 = icmp eq i32 %353, 9
  br i1 %354, label %358, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, 11
  br i1 %357, label %358, label %363

; <label>:358:                                    ; preds = %355, %352, %349, %346
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 0, 30
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 30
  store i32 %361, i32* %10, align 4
  br label %363

; <label>:363:                                    ; preds = %358, %355
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %384

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %2, align 4
  %368 = srem i32 %367, 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %2, align 4
  %372 = srem i32 %371, 100
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %378, label %374

; <label>:374:                                    ; preds = %370, %366
  %375 = load i32, i32* %2, align 4
  %376 = srem i32 %375, 400
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %374, %370
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 %379, 16292776
  %381 = add i32 %380, 29
  %382 = add i32 %381, 16292776
  %383 = add nsw i32 %379, 29
  store i32 %382, i32* %10, align 4
  br label %384

; <label>:384:                                    ; preds = %378, %374, %363
  %385 = load i32, i32* %3, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %405

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %2, align 4
  %389 = srem i32 %388, 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %399, label %391

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %2, align 4
  %393 = srem i32 %392, 100
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %2, align 4
  %397 = srem i32 %396, 400
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

; <label>:399:                                    ; preds = %395, %387
  %400 = load i32, i32* %10, align 4
  %401 = add i32 %400, -323813078
  %402 = add i32 %401, 28
  %403 = sub i32 %402, -323813078
  %404 = add nsw i32 %400, 28
  store i32 %403, i32* %10, align 4
  br label %405

; <label>:405:                                    ; preds = %399, %395, %391, %384
  %406 = load i32, i32* %4, align 4
  %407 = add i32 %406, -1562866093
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1562866093
  %410 = sub nsw i32 %406, 1
  %411 = load i32, i32* %10, align 4
  %412 = sub i32 %411, -1855966638
  %413 = sub i32 %412, %409
  %414 = add i32 %413, -1855966638
  %415 = sub nsw i32 %411, %409
  store i32 %414, i32* %10, align 4
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %3, align 4
  %418 = add i32 %416, -294873597
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -294873597
  %421 = sub nsw i32 %416, %417
  %422 = icmp sgt i32 %420, 1
  br i1 %422, label %423, label %532

; <label>:423:                                    ; preds = %405
  %424 = load i32, i32* %3, align 4
  %425 = add i32 %424, 270812858
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 270812858
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %9, align 4
  br label %429

; <label>:429:                                    ; preds = %524, %423
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 %431, -1830361111
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1830361111
  %435 = sub nsw i32 %431, 1
  %436 = icmp sle i32 %430, %434
  br i1 %436, label %437, label %531

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %9, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %458, label %440

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %9, align 4
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %458, label %443

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %9, align 4
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %458, label %446

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %9, align 4
  %448 = icmp eq i32 %447, 7
  br i1 %448, label %458, label %449

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %9, align 4
  %451 = icmp eq i32 %450, 8
  br i1 %451, label %458, label %452

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %9, align 4
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %458, label %455

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %9, align 4
  %457 = icmp eq i32 %456, 12
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %455, %452, %449, %446, %443, %440, %437
  %459 = load i32, i32* %10, align 4
  %460 = sub i32 %459, 1227027689
  %461 = add i32 %460, 31
  %462 = add i32 %461, 1227027689
  %463 = add nsw i32 %459, 31
  store i32 %462, i32* %10, align 4
  br label %464

; <label>:464:                                    ; preds = %458, %455
  %465 = load i32, i32* %9, align 4
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %476, label %467

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %9, align 4
  %469 = icmp eq i32 %468, 6
  br i1 %469, label %476, label %470

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %9, align 4
  %472 = icmp eq i32 %471, 9
  br i1 %472, label %476, label %473

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %9, align 4
  %475 = icmp eq i32 %474, 11
  br i1 %475, label %476, label %482

; <label>:476:                                    ; preds = %473, %470, %467, %464
  %477 = load i32, i32* %10, align 4
  %478 = add i32 %477, 1705692054
  %479 = add i32 %478, 30
  %480 = sub i32 %479, 1705692054
  %481 = add nsw i32 %477, 30
  store i32 %480, i32* %10, align 4
  br label %482

; <label>:482:                                    ; preds = %476, %473
  %483 = load i32, i32* %9, align 4
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %503

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %2, align 4
  %487 = srem i32 %486, 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %2, align 4
  %491 = srem i32 %490, 100
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %497, label %493

; <label>:493:                                    ; preds = %489, %485
  %494 = load i32, i32* %2, align 4
  %495 = srem i32 %494, 400
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %503

; <label>:497:                                    ; preds = %493, %489
  %498 = load i32, i32* %10, align 4
  %499 = sub i32 %498, -570025077
  %500 = add i32 %499, 29
  %501 = add i32 %500, -570025077
  %502 = add nsw i32 %498, 29
  store i32 %501, i32* %10, align 4
  br label %503

; <label>:503:                                    ; preds = %497, %493, %482
  %504 = load i32, i32* %9, align 4
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %523

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %2, align 4
  %508 = srem i32 %507, 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %518, label %510

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* %2, align 4
  %512 = srem i32 %511, 100
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %523

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* %2, align 4
  %516 = srem i32 %515, 400
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %523

; <label>:518:                                    ; preds = %514, %506
  %519 = load i32, i32* %10, align 4
  %520 = sub i32 0, 28
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 28
  store i32 %521, i32* %10, align 4
  br label %523

; <label>:523:                                    ; preds = %518, %514, %510, %503
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %9, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  store i32 %529, i32* %9, align 4
  br label %429

; <label>:531:                                    ; preds = %429
  br label %532

; <label>:532:                                    ; preds = %531, %405
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 %533, 1920146794
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1920146794
  %537 = sub nsw i32 %533, 1
  %538 = load i32, i32* %10, align 4
  %539 = sub i32 %538, -50546911
  %540 = add i32 %539, %536
  %541 = add i32 %540, -50546911
  %542 = add nsw i32 %538, %536
  store i32 %541, i32* %10, align 4
  br label %543

; <label>:543:                                    ; preds = %532, %315
  br label %544

; <label>:544:                                    ; preds = %543, %300
  %545 = load i32, i32* %10, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
