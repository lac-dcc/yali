; ModuleID = 'source-C-CXX/19/156.c'
source_filename = "source-C-CXX/19/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %339, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %342

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %343

; <label>:21:                                     ; preds = %12, %343
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 13
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %343

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %346

; <label>:46:                                     ; preds = %37, %346
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %346

; <label>:57:                                     ; preds = %46
  br label %12

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %351

; <label>:67:                                     ; preds = %58, %351
  store i32 0, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %351

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %102, %76
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %352

; <label>:89:                                     ; preds = %80, %352
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %352

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %77

; <label>:105:                                    ; preds = %77
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %356

; <label>:114:                                    ; preds = %105, %356
  store i32 0, i32* %4, align 4
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %115, i8* %116)
  %118 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %356

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %170, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %135, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %363

; <label>:151:                                    ; preds = %142, %363
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %363

; <label>:161:                                    ; preds = %151
  br label %168

; <label>:162:                                    ; preds = %134
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  br label %168

; <label>:168:                                    ; preds = %162, %161
  %169 = phi i32 [ %152, %161 ], [ %167, %162 ]
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %130

; <label>:173:                                    ; preds = %130
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %365

; <label>:182:                                    ; preds = %173, %365
  store i32 0, i32* %3, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %365

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %315, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %366

; <label>:201:                                    ; preds = %192, %366
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %366

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %318

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %314

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %276, %222
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %277

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %370

; <label>:238:                                    ; preds = %229, %370
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %245
  store i8 %242, i8* %246, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %370

; <label>:255:                                    ; preds = %238
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %392

; <label>:265:                                    ; preds = %256, %392
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %392

; <label>:276:                                    ; preds = %265
  br label %225

; <label>:277:                                    ; preds = %225
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %397

; <label>:286:                                    ; preds = %277, %397
  %287 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %291
  store i8 %288, i8* %292, align 1
  %293 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %297
  store i8 %294, i8* %298, align 1
  %299 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %303
  store i8 %300, i8* %304, align 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %397

; <label>:313:                                    ; preds = %286
  br label %318

; <label>:314:                                    ; preds = %214
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %192

; <label>:318:                                    ; preds = %313, %213
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %424

; <label>:327:                                    ; preds = %318, %424
  %328 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %424

; <label>:338:                                    ; preds = %327
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  br label %8

; <label>:342:                                    ; preds = %8
  ret void

; <label>:343:                                    ; preds = %21, %12
  %344 = load i32, i32* %3, align 4
  %345 = icmp slt i32 %344, 13
  br label %21

; <label>:346:                                    ; preds = %46, %37
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* %3, align 4
  br label %46

; <label>:351:                                    ; preds = %67, %58
  store i32 0, i32* %3, align 4
  br label %67

; <label>:352:                                    ; preds = %89, %80
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %354
  store i8 0, i8* %355, align 1
  br label %89

; <label>:356:                                    ; preds = %114, %105
  store i32 0, i32* %4, align 4
  %357 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %358 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %357, i8* %358)
  %360 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #3
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %114

; <label>:363:                                    ; preds = %151, %142
  %364 = load i32, i32* %4, align 4
  br label %151

; <label>:365:                                    ; preds = %182, %173
  store i32 0, i32* %3, align 4
  br label %182

; <label>:366:                                    ; preds = %201, %192
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %367, %368
  br label %201

; <label>:370:                                    ; preds = %238, %229
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 %375, 3
  %377 = mul i32 %376, 3
  %378 = shl i32 %375, 3
  %379 = shl i32 %375, 3
  %380 = sub i32 0, %375
  %381 = add i32 %380, 3
  %382 = sub i32 %375, 3
  %383 = mul i32 %382, 3
  %384 = sub i32 %375, 3
  %385 = mul i32 %384, 3
  %386 = sub i32 %375, 3
  %387 = mul i32 %386, 3
  %388 = shl i32 %375, 3
  %389 = add nsw i32 %375, 3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %390
  store i8 %374, i8* %391, align 1
  br label %238

; <label>:392:                                    ; preds = %265, %256
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, -1
  %396 = add nsw i32 %393, -1
  store i32 %396, i32* %5, align 4
  br label %265

; <label>:397:                                    ; preds = %286, %277
  %398 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %399 = load i8, i8* %398, align 1
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = add nsw i32 %400, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %404
  store i8 %399, i8* %405, align 1
  %406 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %407 = load i8, i8* %406, align 1
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 2
  %410 = mul i32 %409, 2
  %411 = shl i32 %408, 2
  %412 = sub i32 0, %408
  %413 = add i32 %412, 2
  %414 = shl i32 %408, 2
  %415 = add nsw i32 %408, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %416
  store i8 %407, i8* %417, align 1
  %418 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %419 = load i8, i8* %418, align 1
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %422
  store i8 %419, i8* %423, align 1
  br label %286

; <label>:424:                                    ; preds = %327, %318
  %425 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %425)
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
