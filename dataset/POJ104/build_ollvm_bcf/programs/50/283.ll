; ModuleID = 'source-C-CXX/50/283.c'
source_filename = "source-C-CXX/50/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %397, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %558

; <label>:29:                                     ; preds = %20, %558
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %558

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %398

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %109, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %583

; <label>:55:                                     ; preds = %46, %583
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %583

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %110

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %586

; <label>:76:                                     ; preds = %67, %586
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %586

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %590

; <label>:98:                                     ; preds = %89, %590
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %590

; <label>:109:                                    ; preds = %98
  br label %46

; <label>:110:                                    ; preds = %66
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %145, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %601

; <label>:134:                                    ; preds = %125, %601
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %601

; <label>:145:                                    ; preds = %134
  br label %111

; <label>:146:                                    ; preds = %111
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %608

; <label>:155:                                    ; preds = %146, %608
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %608

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %240, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %243

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %209, %169
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %212

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %179, %187
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %609

; <label>:198:                                    ; preds = %189, %609
  store i32 1, i32* %12, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %609

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %174
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %170

; <label>:212:                                    ; preds = %170
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %610

; <label>:224:                                    ; preds = %215, %610
  store i32 1, i32* %10, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %610

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238, %212
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  br label %165

; <label>:243:                                    ; preds = %165
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %376

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %622

; <label>:255:                                    ; preds = %246, %622
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %622

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %302, %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %303

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %278, i64 0, i64 %280
  store i8 %275, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %632

; <label>:291:                                    ; preds = %282, %632
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %632

; <label>:302:                                    ; preds = %291
  br label %267

; <label>:303:                                    ; preds = %267
  %304 = load i32, i32* %8, align 4
  store i32 %304, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %351, %303
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %644

; <label>:314:                                    ; preds = %305, %644
  %315 = load i32, i32* %6, align 4
  %316 = icmp slt i32 %315, 1000
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %644

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %354

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %647

; <label>:335:                                    ; preds = %326, %647
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %338, i64 0, i64 %340
  store i8 0, i8* %341, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %647

; <label>:350:                                    ; preds = %335
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  br label %305

; <label>:354:                                    ; preds = %325
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %654

; <label>:363:                                    ; preds = %354, %654
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %365
  store i32 1, i32* %366, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %654

; <label>:375:                                    ; preds = %363
  br label %376

; <label>:376:                                    ; preds = %375, %243
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %658

; <label>:386:                                    ; preds = %377, %658
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %658

; <label>:397:                                    ; preds = %386
  br label %20

; <label>:398:                                    ; preds = %44
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %399

; <label>:399:                                    ; preds = %472, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %676

; <label>:408:                                    ; preds = %399, %676
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %9, align 4
  %411 = icmp sle i32 %409, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %676

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %473

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %680

; <label>:430:                                    ; preds = %421, %680
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp sgt i32 %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %680

; <label>:445:                                    ; preds = %430
  br i1 %436, label %446, label %451

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %11, align 4
  br label %451

; <label>:451:                                    ; preds = %446, %445
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %687

; <label>:461:                                    ; preds = %452, %687
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %5, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %687

; <label>:472:                                    ; preds = %461
  br label %399

; <label>:473:                                    ; preds = %420
  %474 = load i32, i32* %11, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %478

; <label>:476:                                    ; preds = %473
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %539

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* %11, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %479)
  store i32 1, i32* %5, align 4
  br label %481

; <label>:481:                                    ; preds = %535, %478
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %699

; <label>:490:                                    ; preds = %481, %699
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %9, align 4
  %493 = icmp sle i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %699

; <label>:502:                                    ; preds = %490
  br i1 %493, label %503, label %538

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %11, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %534

; <label>:510:                                    ; preds = %503
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %703

; <label>:519:                                    ; preds = %510, %703
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %521
  %523 = getelementptr inbounds [1000 x i8], [1000 x i8]* %522, i32 0, i32 0
  %524 = call i32 @puts(i8* %523)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %703

; <label>:533:                                    ; preds = %519
  br label %534

; <label>:534:                                    ; preds = %533, %503
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %5, align 4
  br label %481

; <label>:538:                                    ; preds = %502
  br label %539

; <label>:539:                                    ; preds = %538, %476
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %709

; <label>:548:                                    ; preds = %539, %709
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %709

; <label>:557:                                    ; preds = %548
  ret void

; <label>:558:                                    ; preds = %29, %20
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %7, align 4
  %561 = load i32, i32* %8, align 4
  %562 = sub i32 %560, %561
  %563 = mul i32 %562, %561
  %564 = shl i32 %560, %561
  %565 = shl i32 %560, %561
  %566 = sub i32 0, %560
  %567 = add i32 %566, %561
  %568 = shl i32 %560, %561
  %569 = sub nsw i32 %560, %561
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %569
  %580 = add i32 %579, 1
  %581 = add nsw i32 %569, 1
  %582 = icmp slt i32 %559, %581
  br label %29

; <label>:583:                                    ; preds = %55, %46
  %584 = load i32, i32* %6, align 4
  %585 = icmp slt i32 %584, 1000
  br label %55

; <label>:586:                                    ; preds = %76, %67
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %588
  store i8 0, i8* %589, align 1
  br label %76

; <label>:590:                                    ; preds = %98, %89
  %591 = load i32, i32* %6, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %591
  %598 = add i32 %597, 1
  %599 = shl i32 %591, 1
  %600 = add nsw i32 %591, 1
  store i32 %600, i32* %6, align 4
  br label %98

; <label>:601:                                    ; preds = %134, %125
  %602 = load i32, i32* %6, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = add nsw i32 %602, 1
  store i32 %607, i32* %6, align 4
  br label %134

; <label>:608:                                    ; preds = %155, %146
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %155

; <label>:609:                                    ; preds = %198, %189
  store i32 1, i32* %12, align 4
  br label %198

; <label>:610:                                    ; preds = %224, %215
  store i32 1, i32* %10, align 4
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %614, 1
  store i32 %621, i32* %613, align 4
  br label %224

; <label>:622:                                    ; preds = %255, %246
  %623 = load i32, i32* %9, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = sub i32 %623, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %623, 1
  store i32 %631, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %255

; <label>:632:                                    ; preds = %291, %282
  %633 = load i32, i32* %6, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %633, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %633, 1
  store i32 %643, i32* %6, align 4
  br label %291

; <label>:644:                                    ; preds = %314, %305
  %645 = load i32, i32* %6, align 4
  %646 = icmp slt i32 %645, 1000
  br label %314

; <label>:647:                                    ; preds = %335, %326
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %649
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000 x i8], [1000 x i8]* %650, i64 0, i64 %652
  store i8 0, i8* %653, align 1
  br label %335

; <label>:654:                                    ; preds = %363, %354
  %655 = load i32, i32* %9, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %656
  store i32 1, i32* %657, align 4
  br label %363

; <label>:658:                                    ; preds = %386, %377
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = sub i32 0, %659
  %664 = add i32 %663, 1
  %665 = sub i32 %659, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %659, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %659, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %659
  %674 = add i32 %673, 1
  %675 = add nsw i32 %659, 1
  store i32 %675, i32* %5, align 4
  br label %386

; <label>:676:                                    ; preds = %408, %399
  %677 = load i32, i32* %5, align 4
  %678 = load i32, i32* %9, align 4
  %679 = icmp sle i32 %677, %678
  br label %408

; <label>:680:                                    ; preds = %430, %421
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %11, align 4
  %686 = icmp sgt i32 %684, %685
  br label %430

; <label>:687:                                    ; preds = %461, %452
  %688 = load i32, i32* %5, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 0, %688
  %693 = add i32 %692, 1
  %694 = shl i32 %688, 1
  %695 = shl i32 %688, 1
  %696 = sub i32 0, %688
  %697 = add i32 %696, 1
  %698 = add nsw i32 %688, 1
  store i32 %698, i32* %5, align 4
  br label %461

; <label>:699:                                    ; preds = %490, %481
  %700 = load i32, i32* %5, align 4
  %701 = load i32, i32* %9, align 4
  %702 = icmp sle i32 %700, %701
  br label %490

; <label>:703:                                    ; preds = %519, %510
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %705
  %707 = getelementptr inbounds [1000 x i8], [1000 x i8]* %706, i32 0, i32 0
  %708 = call i32 @puts(i8* %707)
  br label %519

; <label>:709:                                    ; preds = %548, %539
  br label %548
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
