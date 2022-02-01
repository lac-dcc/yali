; ModuleID = 'source-C-CXX/50/833.c'
source_filename = "source-C-CXX/50/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [503 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [503 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [6 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3006, i32 16, i1 false)
  %16 = bitcast [503 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2012, i32 16, i1 false)
  %17 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i32 0, i32 0
  store i32* %17, i32** %5, align 8
  %18 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %6, align 8
  %19 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i32 0, i32 0
  store [6 x i8]* %19, [6 x i8]** %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %100, %0
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %101

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %78, %33
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %35
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load [6 x i8]*, [6 x i8]** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %47, i8* %55, align 1
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %463

; <label>:67:                                     ; preds = %58, %463
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %463

; <label>:78:                                     ; preds = %67
  br label %35

; <label>:79:                                     ; preds = %35
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %473

; <label>:89:                                     ; preds = %80, %473
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %473

; <label>:100:                                    ; preds = %89
  br label %29

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %484

; <label>:110:                                    ; preds = %101, %484
  store i32 0, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %484

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %296, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %297

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %485

; <label>:133:                                    ; preds = %124, %485
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %485

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %201, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %492

; <label>:154:                                    ; preds = %145, %492
  %155 = load i32, i32* %9, align 4
  %156 = icmp sge i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %492

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %202

; <label>:166:                                    ; preds = %165
  %167 = load [6 x i8]*, [6 x i8]** %7, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i32 0, i32 0
  %172 = load [6 x i8]*, [6 x i8]** %7, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i64 %174
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* %175, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %171, i8* %176) #4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %166
  store i32 1, i32* %12, align 4
  br label %202

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %495

; <label>:190:                                    ; preds = %181, %495
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %495

; <label>:201:                                    ; preds = %190
  br label %145

; <label>:202:                                    ; preds = %179, %165
  %203 = load i32, i32* %12, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %275

; <label>:208:                                    ; preds = %205, %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %499

; <label>:217:                                    ; preds = %208, %499
  %218 = load i32, i32* %8, align 4
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %499

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %271, %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %274

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %501

; <label>:241:                                    ; preds = %232, %501
  %242 = load [6 x i8]*, [6 x i8]** %7, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i8], [6 x i8]* %242, i64 %244
  %246 = getelementptr inbounds [6 x i8], [6 x i8]* %245, i32 0, i32 0
  %247 = load [6 x i8]*, [6 x i8]** %7, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i8], [6 x i8]* %247, i64 %249
  %251 = getelementptr inbounds [6 x i8], [6 x i8]* %250, i32 0, i32 0
  %252 = call i32 @strcmp(i8* %246, i8* %251) #4
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %501

; <label>:262:                                    ; preds = %241
  br i1 %253, label %263, label %270

; <label>:263:                                    ; preds = %262
  %264 = load i32*, i32** %5, align 8
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %270

; <label>:270:                                    ; preds = %263, %262
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  br label %228

; <label>:274:                                    ; preds = %228
  br label %275

; <label>:275:                                    ; preds = %274, %205
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %514

; <label>:285:                                    ; preds = %276, %514
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %514

; <label>:296:                                    ; preds = %285
  br label %120

; <label>:297:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %355, %297
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %356

; <label>:302:                                    ; preds = %298
  %303 = load i32*, i32** %5, align 8
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %14, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %302
  %311 = load i32*, i32** %5, align 8
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %14, align 4
  br label %316

; <label>:316:                                    ; preds = %310, %302
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %524

; <label>:325:                                    ; preds = %316, %524
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %524

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %525

; <label>:344:                                    ; preds = %335, %525
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %525

; <label>:355:                                    ; preds = %344
  br label %298

; <label>:356:                                    ; preds = %298
  %357 = load i32, i32* %14, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %422

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %14, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 0, i32* %8, align 4
  br label %362

; <label>:362:                                    ; preds = %418, %359
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %540

; <label>:371:                                    ; preds = %362, %540
  %372 = load i32, i32* %8, align 4
  %373 = load i32, i32* %13, align 4
  %374 = icmp sle i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %540

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %421

; <label>:384:                                    ; preds = %383
  %385 = load i32*, i32** %5, align 8
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %14, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %384
  %393 = load [6 x i8]*, [6 x i8]** %7, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i8], [6 x i8]* %393, i64 %395
  %397 = getelementptr inbounds [6 x i8], [6 x i8]* %396, i32 0, i32 0
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %397)
  br label %399

; <label>:399:                                    ; preds = %392, %384
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %544

; <label>:408:                                    ; preds = %399, %544
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %544

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %362

; <label>:421:                                    ; preds = %383
  br label %462

; <label>:422:                                    ; preds = %356
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %545

; <label>:431:                                    ; preds = %422, %545
  store i32 1, i32* %14, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %545

; <label>:440:                                    ; preds = %431
  br i1 true, label %441, label %461

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %546

; <label>:450:                                    ; preds = %441, %546
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %546

; <label>:460:                                    ; preds = %450
  br label %461

; <label>:461:                                    ; preds = %460, %440
  br label %462

; <label>:462:                                    ; preds = %461, %421
  ret i32 0

; <label>:463:                                    ; preds = %67, %58
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %464, 1
  %472 = add nsw i32 %464, 1
  store i32 %472, i32* %9, align 4
  br label %67

; <label>:473:                                    ; preds = %89, %80
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 %474, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %474, 1
  store i32 %483, i32* %8, align 4
  br label %89

; <label>:484:                                    ; preds = %110, %101
  store i32 0, i32* %8, align 4
  br label %110

; <label>:485:                                    ; preds = %133, %124
  %486 = load i32, i32* %8, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %486, 1
  %491 = sub nsw i32 %486, 1
  store i32 %491, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %133

; <label>:492:                                    ; preds = %154, %145
  %493 = load i32, i32* %9, align 4
  %494 = icmp sge i32 %493, 0
  br label %154

; <label>:495:                                    ; preds = %190, %181
  %496 = load i32, i32* %9, align 4
  %497 = shl i32 %496, -1
  %498 = add nsw i32 %496, -1
  store i32 %498, i32* %9, align 4
  br label %190

; <label>:499:                                    ; preds = %217, %208
  %500 = load i32, i32* %8, align 4
  store i32 %500, i32* %9, align 4
  br label %217

; <label>:501:                                    ; preds = %241, %232
  %502 = load [6 x i8]*, [6 x i8]** %7, align 8
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [6 x i8], [6 x i8]* %502, i64 %504
  %506 = getelementptr inbounds [6 x i8], [6 x i8]* %505, i32 0, i32 0
  %507 = load [6 x i8]*, [6 x i8]** %7, align 8
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x i8], [6 x i8]* %507, i64 %509
  %511 = getelementptr inbounds [6 x i8], [6 x i8]* %510, i32 0, i32 0
  %512 = call i32 @strcmp(i8* %506, i8* %511) #4
  %513 = icmp eq i32 %512, 0
  br label %241

; <label>:514:                                    ; preds = %285, %276
  %515 = load i32, i32* %8, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = add nsw i32 %515, 1
  store i32 %523, i32* %8, align 4
  br label %285

; <label>:524:                                    ; preds = %325, %316
  br label %325

; <label>:525:                                    ; preds = %344, %335
  %526 = load i32, i32* %8, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %526, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %526
  %534 = add i32 %533, 1
  %535 = sub i32 0, %526
  %536 = add i32 %535, 1
  %537 = sub i32 0, %526
  %538 = add i32 %537, 1
  %539 = add nsw i32 %526, 1
  store i32 %539, i32* %8, align 4
  br label %344

; <label>:540:                                    ; preds = %371, %362
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %13, align 4
  %543 = icmp sle i32 %541, %542
  br label %371

; <label>:544:                                    ; preds = %408, %399
  br label %408

; <label>:545:                                    ; preds = %431, %422
  store i32 1, i32* %14, align 4
  br label %431

; <label>:546:                                    ; preds = %450, %441
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %450
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
