; ModuleID = 'source-C-CXX/91/678.c'
source_filename = "source-C-CXX/91/678.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %373, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %378

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %13, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %22
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %26, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 38717316
  %42 = add i32 %41, 1
  %43 = add i32 %42, 38717316
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %29, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %126, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -176654229
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -176654229
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %118, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %26, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %26, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %81, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %26, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -1116970815
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1116970815
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %26, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %26, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %26, i64 %115
  store i32 %108, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %92, %77
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %70

; <label>:125:                                    ; preds = %70
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %4, align 4
  br label %61

; <label>:133:                                    ; preds = %61
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %199, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, -681111814
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -681111814
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %206

; <label>:142:                                    ; preds = %134
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %192, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 327458101
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 327458101
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %144, %148
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %29, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, i32* %29, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %155, %164
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %29, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -1702651245
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1702651245
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, i32* %29, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %29, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, i32* %29, i64 %189
  store i32 %182, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %166, %151
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 780215872
  %195 = add i32 %194, 1
  %196 = add i32 %195, 780215872
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %143

; <label>:198:                                    ; preds = %143
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %4, align 4
  br label %134

; <label>:206:                                    ; preds = %134
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, -1281697801
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1281697801
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %10, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 583756625
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 583756625
  %216 = sub nsw i32 %212, 1
  store i32 %215, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %367, %206
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %373

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %26, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %29, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %225, %229
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %7, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %10, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, -1
  store i32 %246, i32* %11, align 4
  br label %366

; <label>:248:                                    ; preds = %221
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %26, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %29, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %274

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 %259, -968393882
  %261 = add i32 %260, -1
  %262 = add i32 %261, -968393882
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %7, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 %264, 373052640
  %266 = add i32 %265, -1
  %267 = add i32 %266, 373052640
  %268 = add nsw i32 %264, -1
  store i32 %267, i32* %10, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, 63339455
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 63339455
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %9, align 4
  br label %365

; <label>:274:                                    ; preds = %248
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %26, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %29, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %278, %282
  br i1 %283, label %284, label %301

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %8, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %9, align 4
  br label %364

; <label>:301:                                    ; preds = %274
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %26, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %29, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %325

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %7, align 4
  %313 = add i32 %312, -749122026
  %314 = add i32 %313, -1
  %315 = sub i32 %314, -749122026
  %316 = add nsw i32 %312, -1
  store i32 %315, i32* %7, align 4
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, -1
  store i32 %319, i32* %10, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %9, align 4
  br label %363

; <label>:325:                                    ; preds = %301
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %26, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %29, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %329, %333
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %10, align 4
  %337 = add i32 %336, 270223919
  %338 = add i32 %337, -1
  %339 = sub i32 %338, 270223919
  %340 = add nsw i32 %336, -1
  store i32 %339, i32* %10, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %9, align 4
  br label %362

; <label>:345:                                    ; preds = %325
  %346 = load i32, i32* %7, align 4
  %347 = add i32 %346, -2015858222
  %348 = add i32 %347, -1
  %349 = sub i32 %348, -2015858222
  %350 = add nsw i32 %346, -1
  store i32 %349, i32* %7, align 4
  %351 = load i32, i32* %10, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  store i32 %355, i32* %10, align 4
  %357 = load i32, i32* %9, align 4
  %358 = add i32 %357, 1553475372
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1553475372
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %9, align 4
  br label %362

; <label>:362:                                    ; preds = %345, %335
  br label %363

; <label>:363:                                    ; preds = %362, %311
  br label %364

; <label>:364:                                    ; preds = %363, %284
  br label %365

; <label>:365:                                    ; preds = %364, %258
  br label %366

; <label>:366:                                    ; preds = %365, %231
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %12, align 4
  %369 = add i32 %368, 527090972
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 527090972
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %12, align 4
  br label %217

; <label>:373:                                    ; preds = %217
  %374 = load i32, i32* %7, align 4
  %375 = mul nsw i32 200, %374
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %377 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %377)
  br label %14

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* %1, align 4
  ret i32 %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
