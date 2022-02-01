; ModuleID = 'source-C-CXX/50/250.c'
source_filename = "source-C-CXX/50/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %87, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %449

; <label>:24:                                     ; preds = %15, %449
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 5
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %449

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %90

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %452

; <label>:45:                                     ; preds = %36, %452
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %452

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %453

; <label>:64:                                     ; preds = %55, %453
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 300
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %453

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %86

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %55

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %15

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %456

; <label>:99:                                     ; preds = %90, %456
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %101)
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #5
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #6
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %456

; <label>:117:                                    ; preds = %99
  br label %118

; <label>:118:                                    ; preds = %203, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %204

; <label>:124:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %163, %124
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i64 0, i64 %141
  store i8 %135, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %466

; <label>:152:                                    ; preds = %143, %466
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %466

; <label>:163:                                    ; preds = %152
  br label %126

; <label>:164:                                    ; preds = %126
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %469

; <label>:173:                                    ; preds = %164, %469
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %469

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %470

; <label>:192:                                    ; preds = %183, %470
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %470

; <label>:203:                                    ; preds = %192
  br label %118

; <label>:204:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %316, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %485

; <label>:214:                                    ; preds = %205, %485
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp slt i32 %215, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %485

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %317

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %292, %229
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp sle i32 %233, %236
  br i1 %237, label %238, label %295

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %502

; <label>:247:                                    ; preds = %238, %502
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds [5 x i8], [5 x i8]* %250, i32 0, i32 0
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x i8], [5 x i8]* %254, i32 0, i32 0
  %256 = call i32 @strcmp(i8* %251, i8* %255) #6
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %502

; <label>:266:                                    ; preds = %247
  br i1 %257, label %267, label %291

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %513

; <label>:276:                                    ; preds = %267, %513
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %513

; <label>:290:                                    ; preds = %276
  br label %291

; <label>:291:                                    ; preds = %290, %266
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %232

; <label>:295:                                    ; preds = %232
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %525

; <label>:305:                                    ; preds = %296, %525
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %525

; <label>:316:                                    ; preds = %305
  br label %205

; <label>:317:                                    ; preds = %228
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  store i32 %319, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %320

; <label>:320:                                    ; preds = %357, %317
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sub nsw i32 %322, %323
  %325 = icmp sle i32 %321, %324
  br i1 %325, label %326, label %360

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %534

; <label>:335:                                    ; preds = %326, %534
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = icmp sgt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %534

; <label>:350:                                    ; preds = %335
  br i1 %341, label %351, label %356

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %9, align 4
  br label %356

; <label>:356:                                    ; preds = %351, %350
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  br label %320

; <label>:360:                                    ; preds = %320
  %361 = load i32, i32* %9, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %447

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 1
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 0, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %425, %365
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %541

; <label>:378:                                    ; preds = %369, %541
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp sle i32 %379, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %541

; <label>:392:                                    ; preds = %378
  br i1 %383, label %393, label %428

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %563

; <label>:402:                                    ; preds = %393, %563
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp eq i32 %406, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %563

; <label>:417:                                    ; preds = %402
  br i1 %408, label %418, label %424

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %420
  %422 = getelementptr inbounds [5 x i8], [5 x i8]* %421, i32 0, i32 0
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %422)
  br label %424

; <label>:424:                                    ; preds = %418, %417
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  br label %369

; <label>:428:                                    ; preds = %392
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %570

; <label>:437:                                    ; preds = %428, %570
  store i32 0, i32* %1, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %570

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %363
  %448 = load i32, i32* %1, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %24, %15
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %450, 5
  br label %24

; <label>:452:                                    ; preds = %45, %36
  store i32 0, i32* %4, align 4
  br label %45

; <label>:453:                                    ; preds = %64, %55
  %454 = load i32, i32* %4, align 4
  %455 = icmp slt i32 %454, 300
  br label %64

; <label>:456:                                    ; preds = %99, %90
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %458 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %459 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %458)
  %460 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %461 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %462 = call i8* @strcpy(i8* %460, i8* %461) #5
  %463 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %464 = call i64 @strlen(i8* %463) #6
  %465 = trunc i64 %464 to i32
  store i32 %465, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %99

; <label>:466:                                    ; preds = %152, %143
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %7, align 4
  br label %152

; <label>:469:                                    ; preds = %173, %164
  br label %173

; <label>:470:                                    ; preds = %192, %183
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %471, 1
  %481 = shl i32 %471, 1
  %482 = sub i32 0, %471
  %483 = add i32 %482, 1
  %484 = add nsw i32 %471, 1
  store i32 %484, i32* %3, align 4
  br label %192

; <label>:485:                                    ; preds = %214, %205
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %2, align 4
  %489 = shl i32 %487, %488
  %490 = sub i32 0, %487
  %491 = add i32 %490, %488
  %492 = shl i32 %487, %488
  %493 = sub i32 0, %487
  %494 = add i32 %493, %488
  %495 = shl i32 %487, %488
  %496 = sub i32 0, %487
  %497 = add i32 %496, %488
  %498 = sub i32 %487, %488
  %499 = mul i32 %498, %488
  %500 = sub nsw i32 %487, %488
  %501 = icmp slt i32 %486, %500
  br label %214

; <label>:502:                                    ; preds = %247, %238
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %504
  %506 = getelementptr inbounds [5 x i8], [5 x i8]* %505, i32 0, i32 0
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %508
  %510 = getelementptr inbounds [5 x i8], [5 x i8]* %509, i32 0, i32 0
  %511 = call i32 @strcmp(i8* %506, i8* %510) #6
  %512 = icmp eq i32 %511, 0
  br label %247

; <label>:513:                                    ; preds = %276, %267
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %517, 1
  store i32 %524, i32* %516, align 4
  br label %276

; <label>:525:                                    ; preds = %305, %296
  %526 = load i32, i32* %3, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %526
  %532 = add i32 %531, 1
  %533 = add nsw i32 %526, 1
  store i32 %533, i32* %3, align 4
  br label %305

; <label>:534:                                    ; preds = %335, %326
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %9, align 4
  %540 = icmp sgt i32 %538, %539
  br label %335

; <label>:541:                                    ; preds = %378, %369
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %2, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = sub i32 0, %543
  %548 = add i32 %547, %544
  %549 = sub i32 0, %543
  %550 = add i32 %549, %544
  %551 = sub i32 0, %543
  %552 = add i32 %551, %544
  %553 = sub i32 %543, %544
  %554 = mul i32 %553, %544
  %555 = sub i32 0, %543
  %556 = add i32 %555, %544
  %557 = sub i32 0, %543
  %558 = add i32 %557, %544
  %559 = sub i32 %543, %544
  %560 = mul i32 %559, %544
  %561 = sub nsw i32 %543, %544
  %562 = icmp sle i32 %542, %561
  br label %378

; <label>:563:                                    ; preds = %402, %393
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %9, align 4
  %569 = icmp eq i32 %567, %568
  br label %402

; <label>:570:                                    ; preds = %437, %428
  store i32 0, i32* %1, align 4
  br label %437
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
