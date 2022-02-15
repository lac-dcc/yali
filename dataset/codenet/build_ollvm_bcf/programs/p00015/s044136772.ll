; ModuleID = 'Project_CodeNet_C++1400/p00015/s044136772.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s044136772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  store i32 0, i32* %14, align 4
  br label %19

; <label>:19:                                     ; preds = %547, %0
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %548

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %549

; <label>:32:                                     ; preds = %23, %549
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call i8* @fgets(i8* %33, i32 1000, %struct._IO_FILE* %34)
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %549

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %553

; <label>:54:                                     ; preds = %45, %553
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 10
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %553

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %82

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  br label %45

; <label>:82:                                     ; preds = %69
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %85 = call i8* @fgets(i8* %83, i32 1000, %struct._IO_FILE* %84)
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %122, %82
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 10
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %560

; <label>:102:                                    ; preds = %93, %560
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %560

; <label>:122:                                    ; preds = %102
  br label %86

; <label>:123:                                    ; preds = %86
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %584

; <label>:132:                                    ; preds = %123, %584
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %584

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %13, align 4
  br label %167

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %588

; <label>:156:                                    ; preds = %147, %588
  %157 = load i32, i32* %12, align 4
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %588

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %166, %145
  %168 = load i32, i32* %13, align 4
  %169 = icmp sgt i32 %168, 80
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %527

; <label>:172:                                    ; preds = %167
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %347, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %590

; <label>:182:                                    ; preds = %173, %590
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %590

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %350

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %594

; <label>:204:                                    ; preds = %195, %594
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %594

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %275

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %598

; <label>:226:                                    ; preds = %217, %598
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %598

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %275

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %602

; <label>:248:                                    ; preds = %239, %602
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %255, %262
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %602

; <label>:274:                                    ; preds = %248
  br label %318

; <label>:275:                                    ; preds = %238, %216
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %289

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %286, %287
  store i32 %288, i32* %9, align 4
  br label %299

; <label>:289:                                    ; preds = %275
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, i32* %9, align 4
  br label %299

; <label>:299:                                    ; preds = %289, %279
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %670

; <label>:308:                                    ; preds = %299, %670
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %670

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %274
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %671

; <label>:327:                                    ; preds = %318, %671
  %328 = load i32, i32* %9, align 4
  %329 = icmp sge i32 %328, 10
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %671

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %340

; <label>:339:                                    ; preds = %338
  store i32 1, i32* %10, align 4
  br label %341

; <label>:340:                                    ; preds = %338
  store i32 0, i32* %10, align 4
  br label %341

; <label>:341:                                    ; preds = %340, %339
  %342 = load i32, i32* %9, align 4
  %343 = srem i32 %342, 10
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %15, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %15, align 4
  br label %173

; <label>:350:                                    ; preds = %194
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %674

; <label>:359:                                    ; preds = %350, %674
  %360 = load i32, i32* %10, align 4
  %361 = icmp eq i32 %360, 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %674

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %480

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %13, align 4
  %373 = icmp sge i32 %372, 80
  br i1 %373, label %374, label %394

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %677

; <label>:383:                                    ; preds = %374, %677
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %677

; <label>:393:                                    ; preds = %383
  br label %461

; <label>:394:                                    ; preds = %371
  %395 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %395, align 16
  store i32 0, i32* %15, align 4
  br label %396

; <label>:396:                                    ; preds = %452, %394
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %679

; <label>:405:                                    ; preds = %396, %679
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %13, align 4
  %408 = icmp slt i32 %406, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %679

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %453

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %15, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 48
  %427 = trunc i32 %426 to i8
  %428 = load i32, i32* %15, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %430
  store i8 %427, i8* %431, align 1
  br label %432

; <label>:432:                                    ; preds = %418
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %683

; <label>:441:                                    ; preds = %432, %683
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %15, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %683

; <label>:452:                                    ; preds = %441
  br label %396

; <label>:453:                                    ; preds = %417
  %454 = load i32, i32* %13, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %456
  store i8 0, i8* %457, align 1
  %458 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %458)
  %460 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %461

; <label>:461:                                    ; preds = %453, %393
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %688

; <label>:470:                                    ; preds = %461, %688
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %688

; <label>:479:                                    ; preds = %470
  br label %526

; <label>:480:                                    ; preds = %370
  store i32 0, i32* %15, align 4
  br label %481

; <label>:481:                                    ; preds = %518, %480
  %482 = load i32, i32* %15, align 4
  %483 = load i32, i32* %13, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %519

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %13, align 4
  %487 = load i32, i32* %15, align 4
  %488 = sub nsw i32 %486, %487
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, 48
  %494 = trunc i32 %493 to i8
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %496
  store i8 %494, i8* %497, align 1
  br label %498

; <label>:498:                                    ; preds = %485
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %689

; <label>:507:                                    ; preds = %498, %689
  %508 = load i32, i32* %15, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %15, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %689

; <label>:518:                                    ; preds = %507
  br label %481

; <label>:519:                                    ; preds = %481
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %521
  store i8 0, i8* %522, align 1
  %523 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %523)
  %525 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %526

; <label>:526:                                    ; preds = %519, %479
  br label %527

; <label>:527:                                    ; preds = %526, %170
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %701

; <label>:536:                                    ; preds = %527, %701
  %537 = load i32, i32* %14, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %14, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %701

; <label>:547:                                    ; preds = %536
  br label %19

; <label>:548:                                    ; preds = %19
  ret i32 0

; <label>:549:                                    ; preds = %32, %23
  %550 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %551 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %552 = call i8* @fgets(i8* %550, i32 1000, %struct._IO_FILE* %551)
  store i32 0, i32* %11, align 4
  br label %32

; <label>:553:                                    ; preds = %54, %45
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 10
  br label %54

; <label>:560:                                    ; preds = %102, %93
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = shl i32 %565, 48
  %567 = sub nsw i32 %565, 48
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %569
  store i32 %567, i32* %570, align 4
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = shl i32 %571, 1
  %577 = shl i32 %571, 1
  %578 = sub i32 0, %571
  %579 = add i32 %578, 1
  %580 = shl i32 %571, 1
  %581 = sub i32 %571, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %571, 1
  store i32 %583, i32* %12, align 4
  br label %102

; <label>:584:                                    ; preds = %132, %123
  %585 = load i32, i32* %11, align 4
  %586 = load i32, i32* %12, align 4
  %587 = icmp sgt i32 %585, %586
  br label %132

; <label>:588:                                    ; preds = %156, %147
  %589 = load i32, i32* %12, align 4
  store i32 %589, i32* %13, align 4
  br label %156

; <label>:590:                                    ; preds = %182, %173
  %591 = load i32, i32* %15, align 4
  %592 = load i32, i32* %13, align 4
  %593 = icmp slt i32 %591, %592
  br label %182

; <label>:594:                                    ; preds = %204, %195
  %595 = load i32, i32* %15, align 4
  %596 = load i32, i32* %11, align 4
  %597 = icmp slt i32 %595, %596
  br label %204

; <label>:598:                                    ; preds = %226, %217
  %599 = load i32, i32* %15, align 4
  %600 = load i32, i32* %12, align 4
  %601 = icmp slt i32 %599, %600
  br label %226

; <label>:602:                                    ; preds = %248, %239
  %603 = load i32, i32* %11, align 4
  %604 = load i32, i32* %15, align 4
  %605 = shl i32 %603, %604
  %606 = shl i32 %603, %604
  %607 = sub i32 0, %603
  %608 = add i32 %607, %604
  %609 = shl i32 %603, %604
  %610 = sub nsw i32 %603, %604
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 0, %610
  %615 = add i32 %614, 1
  %616 = shl i32 %610, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %610, 1
  %620 = sub i32 %610, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %610, 1
  %623 = mul i32 %622, 1
  %624 = sub nsw i32 %610, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %12, align 4
  %629 = load i32, i32* %15, align 4
  %630 = sub i32 %628, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 0, %628
  %633 = add i32 %632, %629
  %634 = sub i32 0, %628
  %635 = add i32 %634, %629
  %636 = shl i32 %628, %629
  %637 = shl i32 %628, %629
  %638 = sub i32 %628, %629
  %639 = mul i32 %638, %629
  %640 = sub i32 0, %628
  %641 = add i32 %640, %629
  %642 = sub i32 %628, %629
  %643 = mul i32 %642, %629
  %644 = shl i32 %628, %629
  %645 = sub nsw i32 %628, %629
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %645, 1
  %653 = sub nsw i32 %645, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %627
  %658 = add i32 %657, %656
  %659 = sub i32 %627, %656
  %660 = mul i32 %659, %656
  %661 = sub i32 0, %627
  %662 = add i32 %661, %656
  %663 = add nsw i32 %627, %656
  %664 = load i32, i32* %10, align 4
  %665 = sub i32 0, %663
  %666 = add i32 %665, %664
  %667 = sub i32 %663, %664
  %668 = mul i32 %667, %664
  %669 = add nsw i32 %663, %664
  store i32 %669, i32* %9, align 4
  br label %248

; <label>:670:                                    ; preds = %308, %299
  br label %308

; <label>:671:                                    ; preds = %327, %318
  %672 = load i32, i32* %9, align 4
  %673 = icmp sge i32 %672, 10
  br label %327

; <label>:674:                                    ; preds = %359, %350
  %675 = load i32, i32* %10, align 4
  %676 = icmp eq i32 %675, 1
  br label %359

; <label>:677:                                    ; preds = %383, %374
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %383

; <label>:679:                                    ; preds = %405, %396
  %680 = load i32, i32* %15, align 4
  %681 = load i32, i32* %13, align 4
  %682 = icmp slt i32 %680, %681
  br label %405

; <label>:683:                                    ; preds = %441, %432
  %684 = load i32, i32* %15, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %684, 1
  store i32 %687, i32* %15, align 4
  br label %441

; <label>:688:                                    ; preds = %470, %461
  br label %470

; <label>:689:                                    ; preds = %507, %498
  %690 = load i32, i32* %15, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = shl i32 %690, 1
  %695 = shl i32 %690, 1
  %696 = sub i32 %690, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %690, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %690, 1
  store i32 %700, i32* %15, align 4
  br label %507

; <label>:701:                                    ; preds = %536, %527
  %702 = load i32, i32* %14, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = add nsw i32 %702, 1
  store i32 %705, i32* %14, align 4
  br label %536
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
