; ModuleID = 'Project_CodeNet_C++1400/p00015/s353990494.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s353990494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %377, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %380

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %381

; <label>:29:                                     ; preds = %20, %381
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call i8* @fgets(i8* %30, i32 101, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call i8* @fgets(i8* %33, i32 101, %struct._IO_FILE* %34)
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %381

; <label>:57:                                     ; preds = %29
  br i1 %48, label %58, label %81

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %411

; <label>:67:                                     ; preds = %58, %411
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %411

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %420

; <label>:90:                                     ; preds = %81, %420
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %420

; <label>:106:                                    ; preds = %90
  br i1 %97, label %107, label %130

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %437

; <label>:116:                                    ; preds = %107, %437
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %437

; <label>:129:                                    ; preds = %116
  br label %130

; <label>:130:                                    ; preds = %129, %106
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %156, %130
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %132, 102
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %443

; <label>:143:                                    ; preds = %134, %443
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %443

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %131

; <label>:159:                                    ; preds = %131
  %160 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 102
  store i8 0, i8* %160, align 2
  store i32 101, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %292, %159
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %447

; <label>:170:                                    ; preds = %161, %447
  %171 = load i32, i32* %10, align 4
  %172 = icmp sge i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %447

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %295

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %6, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  store i32 %192, i32* %11, align 4
  br label %212

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %450

; <label>:202:                                    ; preds = %193, %450
  store i32 0, i32* %11, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %450

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %186
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %451

; <label>:221:                                    ; preds = %212, %451
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %7, align 4
  %224 = icmp sge i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %451

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %241

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  store i32 %240, i32* %12, align 4
  br label %260

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %457

; <label>:250:                                    ; preds = %241, %457
  store i32 0, i32* %12, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %457

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %234
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %265, 48
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %13, align 4
  %272 = srem i32 %271, 10
  %273 = add nsw i32 %272, 48
  %274 = trunc i32 %273 to i8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  %278 = load i32, i32* %10, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %291

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* %13, align 4
  %282 = sdiv i32 %281, 10
  %283 = load i32, i32* %10, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %288, %282
  %290 = trunc i32 %289 to i8
  store i8 %290, i8* %286, align 1
  br label %291

; <label>:291:                                    ; preds = %280, %260
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %10, align 4
  br label %161

; <label>:295:                                    ; preds = %181
  store i32 0, i32* %14, align 4
  br label %296

; <label>:296:                                    ; preds = %308, %295
  %297 = load i32, i32* %14, align 4
  %298 = icmp slt i32 %297, 101
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 48
  br label %306

; <label>:306:                                    ; preds = %299, %296
  %307 = phi i1 [ false, %296 ], [ %305, %299 ]
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  br label %296

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %14, align 4
  %313 = icmp sgt i32 %312, 21
  br i1 %313, label %314, label %338

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %458

; <label>:323:                                    ; preds = %314, %458
  %324 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %327)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %458

; <label>:337:                                    ; preds = %323
  br label %358

; <label>:338:                                    ; preds = %311
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %464

; <label>:347:                                    ; preds = %338, %464
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %464

; <label>:357:                                    ; preds = %347
  br label %358

; <label>:358:                                    ; preds = %357, %337
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %466

; <label>:367:                                    ; preds = %358, %466
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %466

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %16

; <label>:380:                                    ; preds = %16
  ret i32 0

; <label>:381:                                    ; preds = %29, %20
  %382 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %384 = call i8* @fgets(i8* %382, i32 101, %struct._IO_FILE* %383)
  %385 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %387 = call i8* @fgets(i8* %385, i32 101, %struct._IO_FILE* %386)
  %388 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #3
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %6, align 4
  %391 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %392 = call i64 @strlen(i8* %391) #3
  %393 = trunc i64 %392 to i32
  store i32 %393, i32* %7, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = shl i32 %394, 1
  %399 = sub i32 0, %394
  %400 = add i32 %399, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %394
  %404 = add i32 %403, 1
  %405 = sub nsw i32 %394, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 10
  br label %29

; <label>:411:                                    ; preds = %67, %58
  %412 = load i32, i32* %6, align 4
  %413 = shl i32 %412, -1
  %414 = shl i32 %412, -1
  %415 = sub i32 %412, -1
  %416 = mul i32 %415, -1
  %417 = add nsw i32 %412, -1
  store i32 %417, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %418
  store i8 0, i8* %419, align 1
  br label %67

; <label>:420:                                    ; preds = %90, %81
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = shl i32 %421, 1
  %431 = sub nsw i32 %421, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 10
  br label %90

; <label>:437:                                    ; preds = %116, %107
  %438 = load i32, i32* %7, align 4
  %439 = shl i32 %438, -1
  %440 = add nsw i32 %438, -1
  store i32 %440, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %441
  store i8 0, i8* %442, align 1
  br label %116

; <label>:443:                                    ; preds = %143, %134
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %445
  store i8 48, i8* %446, align 1
  br label %143

; <label>:447:                                    ; preds = %170, %161
  %448 = load i32, i32* %10, align 4
  %449 = icmp sge i32 %448, 0
  br label %170

; <label>:450:                                    ; preds = %202, %193
  store i32 0, i32* %11, align 4
  br label %202

; <label>:451:                                    ; preds = %221, %212
  %452 = load i32, i32* %7, align 4
  %453 = shl i32 %452, -1
  %454 = shl i32 %452, -1
  %455 = add nsw i32 %452, -1
  store i32 %455, i32* %7, align 4
  %456 = icmp sge i32 %455, 0
  br label %221

; <label>:457:                                    ; preds = %250, %241
  store i32 0, i32* %12, align 4
  br label %250

; <label>:458:                                    ; preds = %323, %314
  %459 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, i8* %459, i64 %461
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %462)
  br label %323

; <label>:464:                                    ; preds = %347, %338
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %347

; <label>:466:                                    ; preds = %367, %358
  br label %367
}

declare i32 @scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
