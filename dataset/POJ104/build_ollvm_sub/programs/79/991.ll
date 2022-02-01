; ModuleID = 'source-C-CXX/79/991.c'
source_filename = "source-C-CXX/79/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 2137026939
  %18 = add i32 %17, 1
  %19 = add i32 %18, 2137026939
  %20 = add nsw i32 %16, 1
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %307

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %75, %23
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = srem i32 %35, 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %13, align 4
  %41 = srem i32 %40, 100
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %13, align 4
  %46 = srem i32 %45, 400
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -600469573
  %52 = add i32 %51, 366
  %53 = add i32 %52, -600469573
  %54 = add nsw i32 %50, 366
  store i32 %53, i32* %8, align 4
  br label %61

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %56, -953507813
  %58 = add i32 %57, 365
  %59 = add i32 %58, -953507813
  %60 = add nsw i32 %56, 365
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %49
  br label %67

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 366
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 366
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %61
  br label %74

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, -184701855
  %71 = add i32 %70, 365
  %72 = add i32 %71, -184701855
  %73 = add nsw i32 %69, 365
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %67
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = sub i32 %76, 1849219832
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1849219832
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %13, align 4
  br label %30

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %144, %81
  %84 = load i32, i32* %13, align 4
  %85 = icmp sle i32 %84, 12
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 28
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 28
  store i32 %94, i32* %8, align 4
  br label %143

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %117, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %117, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %117, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114, %111, %108, %105, %102, %99, %96
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -2057161767
  %120 = add i32 %119, 31
  %121 = sub i32 %120, -2057161767
  %122 = add nsw i32 %118, 31
  store i32 %121, i32* %8, align 4
  br label %142

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %135, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %135, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132, %129, %126, %123
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, -1440723996
  %138 = add i32 %137, 30
  %139 = sub i32 %138, -1440723996
  %140 = add nsw i32 %136, 30
  store i32 %139, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %132
  br label %142

; <label>:142:                                    ; preds = %141, %117
  br label %143

; <label>:143:                                    ; preds = %142, %89
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %13, align 4
  br label %83

; <label>:149:                                    ; preds = %83
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %150, 510451749
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 510451749
  %155 = sub nsw i32 %150, %151
  store i32 %154, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %227

; <label>:158:                                    ; preds = %149
  store i32 1, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %221, %158
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %226

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -830827527
  %169 = add i32 %168, 28
  %170 = add i32 %169, -830827527
  %171 = add nsw i32 %167, 28
  store i32 %170, i32* %8, align 4
  br label %220

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %193, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %193, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %13, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %193, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %193, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %13, align 4
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %193, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %13, align 4
  %192 = icmp eq i32 %191, 12
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %190, %187, %184, %181, %178, %175, %172
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 31
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 31
  store i32 %198, i32* %8, align 4
  br label %219

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %13, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %212, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %212, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %212, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %13, align 4
  %211 = icmp eq i32 %210, 11
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %209, %206, %203, %200
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, -1702489366
  %215 = add i32 %214, 30
  %216 = add i32 %215, -1702489366
  %217 = add nsw i32 %213, 30
  store i32 %216, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %212, %209
  br label %219

; <label>:219:                                    ; preds = %218, %193
  br label %220

; <label>:220:                                    ; preds = %219, %166
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %13, align 4
  br label %159

; <label>:226:                                    ; preds = %159
  br label %227

; <label>:227:                                    ; preds = %226, %149
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  store i32 %231, i32* %8, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp sle i32 %233, 2
  br i1 %234, label %235, label %269

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 4
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %2, align 4
  %242 = srem i32 %241, 100
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %258

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 400
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %8, align 4
  br label %257

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %255, %250
  br label %265

; <label>:258:                                    ; preds = %240
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %258, %257
  br label %268

; <label>:266:                                    ; preds = %235
  %267 = load i32, i32* %8, align 4
  store i32 %267, i32* %8, align 4
  br label %268

; <label>:268:                                    ; preds = %266, %265
  br label %269

; <label>:269:                                    ; preds = %268, %227
  %270 = load i32, i32* %6, align 4
  %271 = icmp sgt i32 %270, 2
  br i1 %271, label %272, label %306

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %5, align 4
  %274 = srem i32 %273, 4
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %9, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %303

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %5, align 4
  %279 = srem i32 %278, 100
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %296

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %5, align 4
  %284 = srem i32 %283, 400
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 %288, -747424598
  %290 = add i32 %289, 1
  %291 = add i32 %290, -747424598
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %8, align 4
  br label %295

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %8, align 4
  store i32 %294, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %293, %287
  br label %302

; <label>:296:                                    ; preds = %277
  %297 = load i32, i32* %8, align 4
  %298 = add i32 %297, -448616511
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -448616511
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %8, align 4
  br label %302

; <label>:302:                                    ; preds = %296, %295
  br label %305

; <label>:303:                                    ; preds = %272
  %304 = load i32, i32* %8, align 4
  store i32 %304, i32* %8, align 4
  br label %305

; <label>:305:                                    ; preds = %303, %302
  br label %306

; <label>:306:                                    ; preds = %305, %269
  br label %671

; <label>:307:                                    ; preds = %0
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 %308, -1376777864
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1376777864
  %312 = add nsw i32 %308, 1
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %541

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %3, align 4
  store i32 %316, i32* %13, align 4
  br label %317

; <label>:317:                                    ; preds = %379, %315
  %318 = load i32, i32* %13, align 4
  %319 = icmp sle i32 %318, 12
  br i1 %319, label %320, label %384

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %13, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 28
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 28
  store i32 %328, i32* %8, align 4
  br label %378

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %13, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %351, label %333

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %13, align 4
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %351, label %336

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %13, align 4
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %351, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %13, align 4
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %351, label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %13, align 4
  %344 = icmp eq i32 %343, 8
  br i1 %344, label %351, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %13, align 4
  %347 = icmp eq i32 %346, 10
  br i1 %347, label %351, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %13, align 4
  %350 = icmp eq i32 %349, 12
  br i1 %350, label %351, label %358

; <label>:351:                                    ; preds = %348, %345, %342, %339, %336, %333, %330
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 31
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 31
  store i32 %356, i32* %8, align 4
  br label %377

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %13, align 4
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %370, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %13, align 4
  %363 = icmp eq i32 %362, 6
  br i1 %363, label %370, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %13, align 4
  %366 = icmp eq i32 %365, 9
  br i1 %366, label %370, label %367

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %13, align 4
  %369 = icmp eq i32 %368, 11
  br i1 %369, label %370, label %376

; <label>:370:                                    ; preds = %367, %364, %361, %358
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 %371, 146852991
  %373 = add i32 %372, 30
  %374 = add i32 %373, 146852991
  %375 = add nsw i32 %371, 30
  store i32 %374, i32* %8, align 4
  br label %376

; <label>:376:                                    ; preds = %370, %367
  br label %377

; <label>:377:                                    ; preds = %376, %351
  br label %378

; <label>:378:                                    ; preds = %377, %323
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %13, align 4
  br label %317

; <label>:384:                                    ; preds = %317
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %4, align 4
  %387 = add i32 %385, -1901226992
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1901226992
  %390 = sub nsw i32 %385, %386
  store i32 %389, i32* %8, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %459

; <label>:393:                                    ; preds = %384
  store i32 1, i32* %13, align 4
  br label %394

; <label>:394:                                    ; preds = %453, %393
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %6, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %458

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %13, align 4
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, -1770634973
  %404 = add i32 %403, 28
  %405 = add i32 %404, -1770634973
  %406 = add nsw i32 %402, 28
  store i32 %405, i32* %8, align 4
  br label %452

; <label>:407:                                    ; preds = %398
  %408 = load i32, i32* %13, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %428, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %13, align 4
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %428, label %413

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %13, align 4
  %415 = icmp eq i32 %414, 5
  br i1 %415, label %428, label %416

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %13, align 4
  %418 = icmp eq i32 %417, 7
  br i1 %418, label %428, label %419

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %13, align 4
  %421 = icmp eq i32 %420, 8
  br i1 %421, label %428, label %422

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %13, align 4
  %424 = icmp eq i32 %423, 10
  br i1 %424, label %428, label %425

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %13, align 4
  %427 = icmp eq i32 %426, 12
  br i1 %427, label %428, label %433

; <label>:428:                                    ; preds = %425, %422, %419, %416, %413, %410, %407
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, 31
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 31
  store i32 %431, i32* %8, align 4
  br label %451

; <label>:433:                                    ; preds = %425
  store i32 4, i32* %13, align 4
  br i1 true, label %443, label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %13, align 4
  %436 = icmp eq i32 %435, 6
  br i1 %436, label %443, label %437

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %13, align 4
  %439 = icmp eq i32 %438, 9
  br i1 %439, label %443, label %440

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %13, align 4
  %442 = icmp eq i32 %441, 11
  br i1 %442, label %443, label %450

; <label>:443:                                    ; preds = %440, %437, %434, %433
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 30
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 30
  store i32 %448, i32* %8, align 4
  br label %450

; <label>:450:                                    ; preds = %443, %440
  br label %451

; <label>:451:                                    ; preds = %450, %428
  br label %452

; <label>:452:                                    ; preds = %451, %401
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %13, align 4
  br label %394

; <label>:458:                                    ; preds = %394
  br label %459

; <label>:459:                                    ; preds = %458, %384
  %460 = load i32, i32* %8, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 0, %460
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %460, %461
  store i32 %465, i32* %8, align 4
  %467 = load i32, i32* %3, align 4
  %468 = icmp sle i32 %467, 2
  br i1 %468, label %469, label %503

; <label>:469:                                    ; preds = %459
  %470 = load i32, i32* %2, align 4
  %471 = srem i32 %470, 4
  store i32 %471, i32* %9, align 4
  %472 = load i32, i32* %9, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %500

; <label>:474:                                    ; preds = %469
  %475 = load i32, i32* %2, align 4
  %476 = srem i32 %475, 100
  store i32 %476, i32* %10, align 4
  %477 = load i32, i32* %10, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %493

; <label>:479:                                    ; preds = %474
  %480 = load i32, i32* %2, align 4
  %481 = srem i32 %480, 400
  store i32 %481, i32* %11, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %490

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* %8, align 4
  %486 = add i32 %485, 1249851426
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1249851426
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %8, align 4
  br label %492

; <label>:490:                                    ; preds = %479
  %491 = load i32, i32* %8, align 4
  store i32 %491, i32* %8, align 4
  br label %492

; <label>:492:                                    ; preds = %490, %484
  br label %499

; <label>:493:                                    ; preds = %474
  %494 = load i32, i32* %8, align 4
  %495 = sub i32 %494, 1568462197
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1568462197
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %8, align 4
  br label %499

; <label>:499:                                    ; preds = %493, %492
  br label %502

; <label>:500:                                    ; preds = %469
  %501 = load i32, i32* %8, align 4
  store i32 %501, i32* %8, align 4
  br label %502

; <label>:502:                                    ; preds = %500, %499
  br label %503

; <label>:503:                                    ; preds = %502, %459
  %504 = load i32, i32* %6, align 4
  %505 = icmp sgt i32 %504, 2
  br i1 %505, label %506, label %540

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %5, align 4
  %508 = srem i32 %507, 4
  store i32 %508, i32* %9, align 4
  %509 = load i32, i32* %9, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %537

; <label>:511:                                    ; preds = %506
  %512 = load i32, i32* %5, align 4
  %513 = srem i32 %512, 100
  store i32 %513, i32* %10, align 4
  %514 = load i32, i32* %10, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %530

; <label>:516:                                    ; preds = %511
  %517 = load i32, i32* %5, align 4
  %518 = srem i32 %517, 400
  store i32 %518, i32* %11, align 4
  %519 = load i32, i32* %11, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %527

; <label>:521:                                    ; preds = %516
  %522 = load i32, i32* %8, align 4
  %523 = add i32 %522, -2044586442
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -2044586442
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %8, align 4
  br label %529

; <label>:527:                                    ; preds = %516
  %528 = load i32, i32* %8, align 4
  store i32 %528, i32* %8, align 4
  br label %529

; <label>:529:                                    ; preds = %527, %521
  br label %536

; <label>:530:                                    ; preds = %511
  %531 = load i32, i32* %8, align 4
  %532 = sub i32 %531, 992267572
  %533 = add i32 %532, 1
  %534 = add i32 %533, 992267572
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %8, align 4
  br label %536

; <label>:536:                                    ; preds = %530, %529
  br label %539

; <label>:537:                                    ; preds = %506
  %538 = load i32, i32* %8, align 4
  store i32 %538, i32* %8, align 4
  br label %539

; <label>:539:                                    ; preds = %537, %536
  br label %540

; <label>:540:                                    ; preds = %539, %503
  br label %670

; <label>:541:                                    ; preds = %307
  %542 = load i32, i32* %2, align 4
  %543 = load i32, i32* %5, align 4
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %669

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* %3, align 4
  store i32 %546, i32* %13, align 4
  br label %547

; <label>:547:                                    ; preds = %610, %545
  %548 = load i32, i32* %13, align 4
  %549 = load i32, i32* %6, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %616

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* %13, align 4
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %561

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 28
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, 28
  store i32 %559, i32* %8, align 4
  br label %609

; <label>:561:                                    ; preds = %551
  %562 = load i32, i32* %13, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %582, label %564

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %13, align 4
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %582, label %567

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %13, align 4
  %569 = icmp eq i32 %568, 5
  br i1 %569, label %582, label %570

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %13, align 4
  %572 = icmp eq i32 %571, 7
  br i1 %572, label %582, label %573

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %13, align 4
  %575 = icmp eq i32 %574, 8
  br i1 %575, label %582, label %576

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %13, align 4
  %578 = icmp eq i32 %577, 10
  br i1 %578, label %582, label %579

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* %13, align 4
  %581 = icmp eq i32 %580, 12
  br i1 %581, label %582, label %589

; <label>:582:                                    ; preds = %579, %576, %573, %570, %567, %564, %561
  %583 = load i32, i32* %8, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 31
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 31
  store i32 %587, i32* %8, align 4
  br label %608

; <label>:589:                                    ; preds = %579
  %590 = load i32, i32* %13, align 4
  %591 = icmp eq i32 %590, 4
  br i1 %591, label %601, label %592

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* %13, align 4
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %601, label %595

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %13, align 4
  %597 = icmp eq i32 %596, 9
  br i1 %597, label %601, label %598

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %13, align 4
  %600 = icmp eq i32 %599, 11
  br i1 %600, label %601, label %607

; <label>:601:                                    ; preds = %598, %595, %592, %589
  %602 = load i32, i32* %8, align 4
  %603 = sub i32 %602, 133225527
  %604 = add i32 %603, 30
  %605 = add i32 %604, 133225527
  %606 = add nsw i32 %602, 30
  store i32 %605, i32* %8, align 4
  br label %607

; <label>:607:                                    ; preds = %601, %598
  br label %608

; <label>:608:                                    ; preds = %607, %582
  br label %609

; <label>:609:                                    ; preds = %608, %554
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 %611, -539426657
  %613 = add i32 %612, 1
  %614 = add i32 %613, -539426657
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %13, align 4
  br label %547

; <label>:616:                                    ; preds = %547
  %617 = load i32, i32* %8, align 4
  %618 = load i32, i32* %4, align 4
  %619 = add i32 %617, 1590744393
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 1590744393
  %622 = sub nsw i32 %617, %618
  %623 = load i32, i32* %7, align 4
  %624 = sub i32 0, %621
  %625 = sub i32 0, %623
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %621, %623
  store i32 %627, i32* %8, align 4
  %629 = load i32, i32* %3, align 4
  %630 = icmp sle i32 %629, 2
  br i1 %630, label %631, label %668

; <label>:631:                                    ; preds = %616
  %632 = load i32, i32* %6, align 4
  %633 = icmp sgt i32 %632, 2
  br i1 %633, label %634, label %668

; <label>:634:                                    ; preds = %631
  %635 = load i32, i32* %2, align 4
  %636 = srem i32 %635, 4
  store i32 %636, i32* %9, align 4
  %637 = load i32, i32* %9, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %665

; <label>:639:                                    ; preds = %634
  %640 = load i32, i32* %2, align 4
  %641 = srem i32 %640, 100
  store i32 %641, i32* %10, align 4
  %642 = load i32, i32* %10, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %658

; <label>:644:                                    ; preds = %639
  %645 = load i32, i32* %2, align 4
  %646 = srem i32 %645, 400
  store i32 %646, i32* %11, align 4
  %647 = load i32, i32* %11, align 4
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %655

; <label>:649:                                    ; preds = %644
  %650 = load i32, i32* %8, align 4
  %651 = sub i32 %650, -297536676
  %652 = add i32 %651, 1
  %653 = add i32 %652, -297536676
  %654 = add nsw i32 %650, 1
  store i32 %653, i32* %8, align 4
  br label %657

; <label>:655:                                    ; preds = %644
  %656 = load i32, i32* %8, align 4
  store i32 %656, i32* %8, align 4
  br label %657

; <label>:657:                                    ; preds = %655, %649
  br label %664

; <label>:658:                                    ; preds = %639
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 %659, -375524369
  %661 = add i32 %660, 1
  %662 = add i32 %661, -375524369
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %8, align 4
  br label %664

; <label>:664:                                    ; preds = %658, %657
  br label %667

; <label>:665:                                    ; preds = %634
  %666 = load i32, i32* %8, align 4
  store i32 %666, i32* %8, align 4
  br label %667

; <label>:667:                                    ; preds = %665, %664
  br label %668

; <label>:668:                                    ; preds = %667, %631, %616
  br label %669

; <label>:669:                                    ; preds = %668, %541
  br label %670

; <label>:670:                                    ; preds = %669, %540
  br label %671

; <label>:671:                                    ; preds = %670, %306
  %672 = load i32, i32* %8, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %672)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
