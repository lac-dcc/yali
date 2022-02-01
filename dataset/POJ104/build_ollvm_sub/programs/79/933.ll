; ModuleID = 'source-C-CXX/79/933.c'
source_filename = "source-C-CXX/79/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %276

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1496313916
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1496313916
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %16
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 366
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 366
  store i32 %43, i32* %11, align 4
  br label %52

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 365
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 365
  store i32 %50, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %135, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %84, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %84, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81, %78, %75, %72, %69, %66, %63
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 31
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 31
  store i32 %87, i32* %11, align 4
  br label %134

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %98, %95, %92, %89
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 30
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 30
  store i32 %106, i32* %11, align 4
  br label %133

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112, %108
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %116, %112
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, -833135515
  %123 = add i32 %122, 29
  %124 = add i32 %123, -833135515
  %125 = add nsw i32 %121, 29
  store i32 %124, i32* %11, align 4
  br label %132

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %11, align 4
  %128 = add i32 %127, 1079265713
  %129 = add i32 %128, 28
  %130 = sub i32 %129, 1079265713
  %131 = add nsw i32 %127, 28
  store i32 %130, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %120
  br label %133

; <label>:133:                                    ; preds = %132, %101
  br label %134

; <label>:134:                                    ; preds = %133, %84
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %9, align 4
  br label %59

; <label>:140:                                    ; preds = %59
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = add i32 %146, 1980650262
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1980650262
  %151 = sub nsw i32 %146, 1
  store i32 %150, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %227, %140
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %233

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %177, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %177, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %177, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %177, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %174, %171, %168, %165, %162, %159, %156
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 31
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 31
  store i32 %182, i32* %10, align 4
  br label %226

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %196, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %196, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %196, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %193, %190, %187, %184
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 30
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 30
  store i32 %199, i32* %10, align 4
  br label %225

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %213, label %209

; <label>:209:                                    ; preds = %205, %201
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %209, %205
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, 1482041743
  %216 = add i32 %215, 29
  %217 = add i32 %216, 1482041743
  %218 = add nsw i32 %214, 29
  store i32 %217, i32* %10, align 4
  br label %224

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, 28
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 28
  store i32 %222, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %213
  br label %225

; <label>:225:                                    ; preds = %224, %196
  br label %226

; <label>:226:                                    ; preds = %225, %177
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = add i32 %228, -1173581919
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1173581919
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %9, align 4
  br label %152

; <label>:233:                                    ; preds = %152
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, %235
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, 1
  store i32 %240, i32* %10, align 4
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

; <label>:249:                                    ; preds = %245, %233
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %249, %245
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 %254, 795099349
  %256 = add i32 %255, 366
  %257 = add i32 %256, 795099349
  %258 = add nsw i32 %254, 366
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 %257, -1247092985
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -1247092985
  %263 = sub nsw i32 %257, %259
  store i32 %262, i32* %11, align 4
  br label %275

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, 853402255
  %267 = add i32 %266, 365
  %268 = add i32 %267, 853402255
  %269 = add nsw i32 %265, 365
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 %268, -1561805179
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1561805179
  %274 = sub nsw i32 %268, %270
  store i32 %273, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %264, %253
  br label %472

; <label>:276:                                    ; preds = %0
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp ne i32 %277, %278
  br i1 %279, label %280, label %465

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %9, align 4
  br label %285

; <label>:285:                                    ; preds = %359, %280
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %364

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %9, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %310, label %292

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %9, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %310, label %295

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %9, align 4
  %297 = icmp eq i32 %296, 5
  br i1 %297, label %310, label %298

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %9, align 4
  %300 = icmp eq i32 %299, 7
  br i1 %300, label %310, label %301

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %9, align 4
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %310, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %9, align 4
  %306 = icmp eq i32 %305, 10
  br i1 %306, label %310, label %307

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %9, align 4
  %309 = icmp eq i32 %308, 12
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %307, %304, %301, %298, %295, %292, %289
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %311, -317541293
  %313 = add i32 %312, 31
  %314 = add i32 %313, -317541293
  %315 = add nsw i32 %311, 31
  store i32 %314, i32* %11, align 4
  br label %358

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %328, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %9, align 4
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %328, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 9
  br i1 %324, label %328, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %325, %322, %319, %316
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 %329, -1537236166
  %331 = add i32 %330, 30
  %332 = add i32 %331, -1537236166
  %333 = add nsw i32 %329, 30
  store i32 %332, i32* %11, align 4
  br label %357

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* %2, align 4
  %336 = srem i32 %335, 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %2, align 4
  %340 = srem i32 %339, 100
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %346, label %342

; <label>:342:                                    ; preds = %338, %334
  %343 = load i32, i32* %2, align 4
  %344 = srem i32 %343, 400
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %351

; <label>:346:                                    ; preds = %342, %338
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, 29
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 29
  store i32 %349, i32* %11, align 4
  br label %356

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 0, 28
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 28
  store i32 %354, i32* %11, align 4
  br label %356

; <label>:356:                                    ; preds = %351, %346
  br label %357

; <label>:357:                                    ; preds = %356, %328
  br label %358

; <label>:358:                                    ; preds = %357, %310
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %9, align 4
  br label %285

; <label>:364:                                    ; preds = %285
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %7, align 4
  %367 = add i32 %365, 524335446
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 524335446
  %370 = add nsw i32 %365, %366
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub nsw i32 %369, 1
  store i32 %372, i32* %11, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %394, label %376

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* %3, align 4
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %394, label %379

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %3, align 4
  %381 = icmp eq i32 %380, 5
  br i1 %381, label %394, label %382

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 7
  br i1 %384, label %394, label %385

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %3, align 4
  %387 = icmp eq i32 %386, 8
  br i1 %387, label %394, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %3, align 4
  %390 = icmp eq i32 %389, 10
  br i1 %390, label %394, label %391

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %3, align 4
  %393 = icmp eq i32 %392, 12
  br i1 %393, label %394, label %404

; <label>:394:                                    ; preds = %391, %388, %385, %382, %379, %376, %364
  %395 = load i32, i32* %11, align 4
  %396 = add i32 %395, 1577000774
  %397 = add i32 %396, 31
  %398 = sub i32 %397, 1577000774
  %399 = add nsw i32 %395, 31
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %398, %401
  %403 = sub nsw i32 %398, %400
  store i32 %402, i32* %11, align 4
  br label %464

; <label>:404:                                    ; preds = %391
  %405 = load i32, i32* %3, align 4
  %406 = icmp eq i32 %405, 4
  br i1 %406, label %416, label %407

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %3, align 4
  %409 = icmp eq i32 %408, 6
  br i1 %409, label %416, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %3, align 4
  %412 = icmp eq i32 %411, 9
  br i1 %412, label %416, label %413

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %3, align 4
  %415 = icmp eq i32 %414, 11
  br i1 %415, label %416, label %428

; <label>:416:                                    ; preds = %413, %410, %407, %404
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 30
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 30
  %423 = load i32, i32* %4, align 4
  %424 = add i32 %421, 2004313906
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 2004313906
  %427 = sub nsw i32 %421, %423
  store i32 %426, i32* %11, align 4
  br label %463

; <label>:428:                                    ; preds = %413
  %429 = load i32, i32* %2, align 4
  %430 = srem i32 %429, 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %2, align 4
  %434 = srem i32 %433, 100
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %440, label %436

; <label>:436:                                    ; preds = %432, %428
  %437 = load i32, i32* %2, align 4
  %438 = srem i32 %437, 400
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %452

; <label>:440:                                    ; preds = %436, %432
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 29
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 29
  %447 = load i32, i32* %4, align 4
  %448 = add i32 %445, 1856110352
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1856110352
  %451 = sub nsw i32 %445, %447
  store i32 %450, i32* %11, align 4
  br label %462

; <label>:452:                                    ; preds = %436
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, 28
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 28
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 %455, 1895639046
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1895639046
  %461 = sub nsw i32 %455, %457
  store i32 %460, i32* %11, align 4
  br label %462

; <label>:462:                                    ; preds = %452, %440
  br label %463

; <label>:463:                                    ; preds = %462, %416
  br label %464

; <label>:464:                                    ; preds = %463, %394
  br label %471

; <label>:465:                                    ; preds = %276
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %470 = sub nsw i32 %466, %467
  store i32 %469, i32* %11, align 4
  br label %471

; <label>:471:                                    ; preds = %465, %464
  br label %472

; <label>:472:                                    ; preds = %471, %275
  %473 = load i32, i32* %11, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
