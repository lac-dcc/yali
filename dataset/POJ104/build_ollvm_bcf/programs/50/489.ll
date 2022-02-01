; ModuleID = 'source-C-CXX/50/489.c'
source_filename = "source-C-CXX/50/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %166, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %167

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %419

; <label>:49:                                     ; preds = %40, %419
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %419

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %142, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %80, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %11, align 4
  %91 = mul nsw i32 0, %90
  store i32 %91, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %68

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %434

; <label>:108:                                    ; preds = %99, %434
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %434

; <label>:122:                                    ; preds = %108
  br label %123

; <label>:123:                                    ; preds = %122, %96
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %451

; <label>:132:                                    ; preds = %123, %451
  store i32 1, i32* %11, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %451

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %61

; <label>:145:                                    ; preds = %61
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %452

; <label>:155:                                    ; preds = %146, %452
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %452

; <label>:166:                                    ; preds = %155
  br label %34

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %462

; <label>:176:                                    ; preds = %167, %462
  store i32 0, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %462

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %261, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %463

; <label>:195:                                    ; preds = %186, %463
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp sle i32 %196, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %463

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %262

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %481

; <label>:226:                                    ; preds = %217, %481
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %481

; <label>:239:                                    ; preds = %226
  br label %240

; <label>:240:                                    ; preds = %239, %210
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %486

; <label>:250:                                    ; preds = %241, %486
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %486

; <label>:261:                                    ; preds = %250
  br label %186

; <label>:262:                                    ; preds = %209
  %263 = load i32, i32* %9, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %285

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %503

; <label>:274:                                    ; preds = %265, %503
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %503

; <label>:284:                                    ; preds = %274
  br label %399

; <label>:285:                                    ; preds = %262
  %286 = load i32, i32* %9, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  store i32 0, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %377, %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %505

; <label>:297:                                    ; preds = %288, %505
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp sle i32 %298, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %505

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %380

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %376

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %5, align 4
  store i32 %320, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %355, %319
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = icmp sle i32 %322, %326
  br i1 %327, label %328, label %356

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %518

; <label>:344:                                    ; preds = %335, %518
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %518

; <label>:355:                                    ; preds = %344
  br label %321

; <label>:356:                                    ; preds = %321
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %527

; <label>:365:                                    ; preds = %356, %527
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %527

; <label>:375:                                    ; preds = %365
  br label %376

; <label>:376:                                    ; preds = %375, %312
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %288

; <label>:380:                                    ; preds = %311
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %529

; <label>:389:                                    ; preds = %380, %529
  store i32 0, i32* %1, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %529

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %284
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %530

; <label>:408:                                    ; preds = %399, %530
  %409 = load i32, i32* %1, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %530

; <label>:418:                                    ; preds = %408
  ret i32 %409

; <label>:419:                                    ; preds = %49, %40
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = shl i32 %420, 1
  %428 = shl i32 %420, 1
  %429 = shl i32 %420, 1
  %430 = sub i32 0, %420
  %431 = add i32 %430, 1
  %432 = shl i32 %420, 1
  %433 = add nsw i32 %420, 1
  store i32 %433, i32* %6, align 4
  br label %49

; <label>:434:                                    ; preds = %108, %99
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = shl i32 %438, 1
  %446 = sub i32 %438, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %438, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %438, 1
  store i32 %450, i32* %437, align 4
  br label %108

; <label>:451:                                    ; preds = %132, %123
  store i32 1, i32* %11, align 4
  br label %132

; <label>:452:                                    ; preds = %155, %146
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = add nsw i32 %453, 1
  store i32 %461, i32* %5, align 4
  br label %155

; <label>:462:                                    ; preds = %176, %167
  store i32 0, i32* %5, align 4
  br label %176

; <label>:463:                                    ; preds = %195, %186
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %10, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = shl i32 %465, %466
  %470 = shl i32 %465, %466
  %471 = shl i32 %465, %466
  %472 = shl i32 %465, %466
  %473 = sub i32 0, %465
  %474 = add i32 %473, %466
  %475 = sub i32 %465, %466
  %476 = mul i32 %475, %466
  %477 = sub i32 0, %465
  %478 = add i32 %477, %466
  %479 = sub nsw i32 %465, %466
  %480 = icmp sle i32 %464, %479
  br label %195

; <label>:481:                                    ; preds = %226, %217
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %9, align 4
  br label %226

; <label>:486:                                    ; preds = %250, %241
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %487, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %487, 1
  %501 = shl i32 %487, 1
  %502 = add nsw i32 %487, 1
  store i32 %502, i32* %5, align 4
  br label %250

; <label>:503:                                    ; preds = %274, %265
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %274

; <label>:505:                                    ; preds = %297, %288
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %8, align 4
  %508 = load i32, i32* %10, align 4
  %509 = shl i32 %507, %508
  %510 = sub i32 %507, %508
  %511 = mul i32 %510, %508
  %512 = sub i32 %507, %508
  %513 = mul i32 %512, %508
  %514 = sub i32 %507, %508
  %515 = mul i32 %514, %508
  %516 = sub nsw i32 %507, %508
  %517 = icmp sle i32 %506, %516
  br label %297

; <label>:518:                                    ; preds = %344, %335
  %519 = load i32, i32* %6, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = add nsw i32 %519, 1
  store i32 %526, i32* %6, align 4
  br label %344

; <label>:527:                                    ; preds = %365, %356
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %365

; <label>:529:                                    ; preds = %389, %380
  store i32 0, i32* %1, align 4
  br label %389

; <label>:530:                                    ; preds = %408, %399
  %531 = load i32, i32* %1, align 4
  br label %408
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
