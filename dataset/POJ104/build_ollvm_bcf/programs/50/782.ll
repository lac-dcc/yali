; ModuleID = 'source-C-CXX/50/782.c'
source_filename = "source-C-CXX/50/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %592

; <label>:9:                                      ; preds = %0, %592
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca [500 x i32], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %16, align 4
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %19, align 8
  %34 = mul nuw i64 500, %32
  %35 = alloca i8, i64 %34, align 16
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %592

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %131, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %627

; <label>:54:                                     ; preds = %45, %627
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %627

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %132

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %109, %70
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %32
  %85 = getelementptr inbounds i8, i8* %35, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 %81, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %648

; <label>:98:                                     ; preds = %89, %648
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %648

; <label>:109:                                    ; preds = %98
  br label %71

; <label>:110:                                    ; preds = %71
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %661

; <label>:120:                                    ; preds = %111, %661
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %661

; <label>:131:                                    ; preds = %120
  br label %45

; <label>:132:                                    ; preds = %69
  store i32 0, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %292, %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %293

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %669

; <label>:148:                                    ; preds = %139, %669
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = call i8* @llvm.stacksave()
  store i8* %155, i8** %21, align 8
  %156 = alloca i8, i64 %154, align 16
  store i32 0, i32* %18, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %669

; <label>:165:                                    ; preds = %148
  br label %166

; <label>:166:                                    ; preds = %182, %165
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %32
  %174 = getelementptr inbounds i8, i8* %35, i64 %173
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %156, i64 %180
  store i8 %178, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %18, align 4
  br label %166

; <label>:185:                                    ; preds = %166
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  br label %188

; <label>:188:                                    ; preds = %269, %185
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %270

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = call i8* @llvm.stacksave()
  store i8* %199, i8** %22, align 8
  %200 = alloca i8, i64 %198, align 16
  store i32 0, i32* %17, align 4
  br label %201

; <label>:201:                                    ; preds = %217, %195
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %220

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %32
  %209 = getelementptr inbounds i8, i8* %35, i64 %208
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %200, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  br label %201

; <label>:220:                                    ; preds = %201
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %681

; <label>:229:                                    ; preds = %220, %681
  %230 = call i32 @strcmp(i8* %156, i8* %200) #4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %681

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %247

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %240
  %248 = load i8*, i8** %22, align 8
  call void @llvm.stackrestore(i8* %248)
  br label %249

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %684

; <label>:258:                                    ; preds = %249, %684
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %684

; <label>:269:                                    ; preds = %258
  br label %188

; <label>:270:                                    ; preds = %188
  %271 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %271)
  br label %272

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %701

; <label>:281:                                    ; preds = %272, %701
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %701

; <label>:292:                                    ; preds = %281
  br label %133

; <label>:293:                                    ; preds = %133
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %705

; <label>:302:                                    ; preds = %293, %705
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  store i32 %304, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %705

; <label>:313:                                    ; preds = %302
  br label %314

; <label>:314:                                    ; preds = %407, %313
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %408

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %708

; <label>:329:                                    ; preds = %320, %708
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %16, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %708

; <label>:344:                                    ; preds = %329
  br i1 %335, label %345, label %368

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %715

; <label>:354:                                    ; preds = %345, %715
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %715

; <label>:367:                                    ; preds = %354
  br label %368

; <label>:368:                                    ; preds = %367, %344
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %720

; <label>:377:                                    ; preds = %368, %720
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %720

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %721

; <label>:396:                                    ; preds = %387, %721
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %721

; <label>:407:                                    ; preds = %396
  br label %314

; <label>:408:                                    ; preds = %314
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %728

; <label>:417:                                    ; preds = %408, %728
  %418 = load i32, i32* %16, align 4
  %419 = icmp eq i32 %418, 1
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %728

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %431

; <label>:429:                                    ; preds = %428
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 1, i32* %23, align 4
  br label %568

; <label>:431:                                    ; preds = %428
  store i32 0, i32* %24, align 4
  store i32 0, i32* %14, align 4
  br label %432

; <label>:432:                                    ; preds = %468, %431
  %433 = load i32, i32* %14, align 4
  %434 = load i32, i32* %13, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sub nsw i32 %434, %435
  %437 = add nsw i32 %436, 1
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %471

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %731

; <label>:448:                                    ; preds = %439, %731
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %16, align 4
  %454 = icmp eq i32 %452, %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %731

; <label>:463:                                    ; preds = %448
  br i1 %454, label %464, label %467

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %24, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %24, align 4
  br label %467

; <label>:467:                                    ; preds = %464, %463
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %14, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %14, align 4
  br label %432

; <label>:471:                                    ; preds = %432
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %738

; <label>:480:                                    ; preds = %471, %738
  %481 = load i32, i32* %16, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %481)
  store i32 0, i32* %14, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %738

; <label>:491:                                    ; preds = %480
  br label %492

; <label>:492:                                    ; preds = %564, %491
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %13, align 4
  %495 = load i32, i32* %11, align 4
  %496 = sub nsw i32 %494, %495
  %497 = add nsw i32 %496, 1
  %498 = icmp slt i32 %493, %497
  br i1 %498, label %499, label %567

; <label>:499:                                    ; preds = %492
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %16, align 4
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %563

; <label>:506:                                    ; preds = %499
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %741

; <label>:515:                                    ; preds = %506, %741
  store i32 0, i32* %15, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %741

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %558, %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %742

; <label>:534:                                    ; preds = %525, %742
  %535 = load i32, i32* %15, align 4
  %536 = load i32, i32* %11, align 4
  %537 = icmp slt i32 %535, %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %742

; <label>:546:                                    ; preds = %534
  br i1 %537, label %547, label %561

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, %32
  %551 = getelementptr inbounds i8, i8* %35, i64 %550
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, i8* %551, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  br label %558

; <label>:558:                                    ; preds = %547
  %559 = load i32, i32* %15, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %15, align 4
  br label %525

; <label>:561:                                    ; preds = %546
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %563

; <label>:563:                                    ; preds = %561, %499
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %14, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %14, align 4
  br label %492

; <label>:567:                                    ; preds = %492
  store i32 0, i32* %23, align 4
  br label %568

; <label>:568:                                    ; preds = %567, %429
  %569 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %569)
  %570 = load i32, i32* %23, align 4
  switch i32 %570, label %573 [
    i32 0, label %571
    i32 1, label %571
  ]

; <label>:571:                                    ; preds = %568, %568
  %572 = load i32, i32* %10, align 4
  ret i32 %572

; <label>:573:                                    ; preds = %568
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %746

; <label>:582:                                    ; preds = %573, %746
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %746

; <label>:591:                                    ; preds = %582
  unreachable

; <label>:592:                                    ; preds = %9, %0
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca [500 x i8], align 16
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i8*, align 8
  %603 = alloca [500 x i32], align 16
  %604 = alloca i8*, align 8
  %605 = alloca i8*, align 8
  %606 = alloca i32
  %607 = alloca i32, align 4
  store i32 0, i32* %593, align 4
  %608 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %594)
  %609 = getelementptr inbounds [500 x i8], [500 x i8]* %595, i32 0, i32 0
  %610 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %609)
  store i32 0, i32* %599, align 4
  %611 = getelementptr inbounds [500 x i8], [500 x i8]* %595, i32 0, i32 0
  %612 = call i64 @strlen(i8* %611) #4
  %613 = trunc i64 %612 to i32
  store i32 %613, i32* %596, align 4
  %614 = load i32, i32* %594, align 4
  %615 = zext i32 %614 to i64
  %616 = call i8* @llvm.stacksave()
  store i8* %616, i8** %602, align 8
  %617 = shl i64 500, %615
  %618 = shl i64 500, %615
  %619 = shl i64 500, %615
  %620 = sub i64 0, 500
  %621 = add i64 %620, %615
  %622 = shl i64 500, %615
  %623 = sub i64 0, 500
  %624 = add i64 %623, %615
  %625 = mul nuw i64 500, %615
  %626 = alloca i8, i64 %625, align 16
  store i32 0, i32* %597, align 4
  br label %9

; <label>:627:                                    ; preds = %54, %45
  %628 = load i32, i32* %14, align 4
  %629 = load i32, i32* %13, align 4
  %630 = load i32, i32* %11, align 4
  %631 = sub i32 0, %629
  %632 = add i32 %631, %630
  %633 = sub i32 %629, %630
  %634 = mul i32 %633, %630
  %635 = sub i32 0, %629
  %636 = add i32 %635, %630
  %637 = shl i32 %629, %630
  %638 = shl i32 %629, %630
  %639 = sub i32 %629, %630
  %640 = mul i32 %639, %630
  %641 = shl i32 %629, %630
  %642 = sub nsw i32 %629, %630
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = shl i32 %642, 1
  %646 = add nsw i32 %642, 1
  %647 = icmp slt i32 %628, %646
  br label %54

; <label>:648:                                    ; preds = %98, %89
  %649 = load i32, i32* %15, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = shl i32 %649, 1
  %657 = sub i32 %649, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %649, 1
  %660 = add nsw i32 %649, 1
  store i32 %660, i32* %15, align 4
  br label %98

; <label>:661:                                    ; preds = %120, %111
  %662 = load i32, i32* %14, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = add nsw i32 %662, 1
  store i32 %668, i32* %14, align 4
  br label %120

; <label>:669:                                    ; preds = %148, %139
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %671
  store i32 1, i32* %672, align 4
  %673 = load i32, i32* %11, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 0, %673
  %676 = add i32 %675, 1
  %677 = add nsw i32 %673, 1
  %678 = zext i32 %677 to i64
  %679 = call i8* @llvm.stacksave()
  store i8* %679, i8** %21, align 8
  %680 = alloca i8, i64 %678, align 16
  store i32 0, i32* %18, align 4
  br label %148

; <label>:681:                                    ; preds = %229, %220
  %682 = call i32 @strcmp(i8* %156, i8* %200) #4
  %683 = icmp eq i32 %682, 0
  br label %229

; <label>:684:                                    ; preds = %258, %249
  %685 = load i32, i32* %15, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 %685, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %685, 1
  %690 = sub i32 0, %685
  %691 = add i32 %690, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = shl i32 %685, 1
  %695 = shl i32 %685, 1
  %696 = sub i32 %685, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %685
  %699 = add i32 %698, 1
  %700 = add nsw i32 %685, 1
  store i32 %700, i32* %15, align 4
  br label %258

; <label>:701:                                    ; preds = %281, %272
  %702 = load i32, i32* %14, align 4
  %703 = shl i32 %702, 1
  %704 = add nsw i32 %702, 1
  store i32 %704, i32* %14, align 4
  br label %281

; <label>:705:                                    ; preds = %302, %293
  %706 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 0
  %707 = load i32, i32* %706, align 16
  store i32 %707, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %302

; <label>:708:                                    ; preds = %329, %320
  %709 = load i32, i32* %14, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %16, align 4
  %714 = icmp sgt i32 %712, %713
  br label %329

; <label>:715:                                    ; preds = %354, %345
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %16, align 4
  br label %354

; <label>:720:                                    ; preds = %377, %368
  br label %377

; <label>:721:                                    ; preds = %396, %387
  %722 = load i32, i32* %14, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = add nsw i32 %722, 1
  store i32 %727, i32* %14, align 4
  br label %396

; <label>:728:                                    ; preds = %417, %408
  %729 = load i32, i32* %16, align 4
  %730 = icmp eq i32 %729, 1
  br label %417

; <label>:731:                                    ; preds = %448, %439
  %732 = load i32, i32* %14, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %16, align 4
  %737 = icmp eq i32 %735, %736
  br label %448

; <label>:738:                                    ; preds = %480, %471
  %739 = load i32, i32* %16, align 4
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %739)
  store i32 0, i32* %14, align 4
  br label %480

; <label>:741:                                    ; preds = %515, %506
  store i32 0, i32* %15, align 4
  br label %515

; <label>:742:                                    ; preds = %534, %525
  %743 = load i32, i32* %15, align 4
  %744 = load i32, i32* %11, align 4
  %745 = icmp slt i32 %743, %744
  br label %534

; <label>:746:                                    ; preds = %582, %573
  br label %582
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
