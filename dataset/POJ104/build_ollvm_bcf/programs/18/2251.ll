; ModuleID = 'source-C-CXX/18/2251.c'
source_filename = "source-C-CXX/18/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %365

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %149, %39
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %18, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %387

; <label>:53:                                     ; preds = %44, %387
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %387

; <label>:68:                                     ; preds = %53
  br i1 %59, label %76, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %69, %68
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %130

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %394

; <label>:94:                                     ; preds = %85, %394
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %18, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %394

; <label>:119:                                    ; preds = %94
  br i1 %110, label %120, label %129

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %122
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %119
  br label %130

; <label>:130:                                    ; preds = %129, %76
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %416

; <label>:139:                                    ; preds = %130, %416
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %416

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %40

; <label>:152:                                    ; preds = %40
  store i32 0, i32* %21, align 4
  store i32 0, i32* %19, align 4
  br label %153

; <label>:153:                                    ; preds = %247, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %417

; <label>:162:                                    ; preds = %153, %417
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %417

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %248

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %181 = call i32 @strcmp(i8* %179, i8* %180) #4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %208

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %421

; <label>:192:                                    ; preds = %183, %421
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %21, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %21, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %421

; <label>:207:                                    ; preds = %192
  br label %208

; <label>:208:                                    ; preds = %207, %175
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %430

; <label>:217:                                    ; preds = %208, %430
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %430

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %431

; <label>:236:                                    ; preds = %227, %431
  %237 = load i32, i32* %19, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %19, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %431

; <label>:247:                                    ; preds = %236
  br label %153

; <label>:248:                                    ; preds = %174
  store i32 0, i32* %22, align 4
  br label %249

; <label>:249:                                    ; preds = %301, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %440

; <label>:258:                                    ; preds = %249, %440
  %259 = load i32, i32* %22, align 4
  %260 = load i32, i32* %21, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %440

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %302

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %22, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %276
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i32 0, i32 0
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %280 = call i8* @strcpy(i8* %278, i8* %279) #5
  br label %281

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %444

; <label>:290:                                    ; preds = %281, %444
  %291 = load i32, i32* %22, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %22, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %444

; <label>:301:                                    ; preds = %290
  br label %249

; <label>:302:                                    ; preds = %270
  store i32 0, i32* %19, align 4
  br label %303

; <label>:303:                                    ; preds = %361, %302
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* %15, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %364

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %19, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp ne i32 %308, %310
  br i1 %311, label %312, label %336

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %455

; <label>:321:                                    ; preds = %312, %455
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %323
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i32 0, i32 0
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %325)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %455

; <label>:335:                                    ; preds = %321
  br label %342

; <label>:336:                                    ; preds = %307
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %338
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i32 0, i32 0
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %340)
  br label %342

; <label>:342:                                    ; preds = %336, %335
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %461

; <label>:351:                                    ; preds = %342, %461
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %461

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %19, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %19, align 4
  br label %303

; <label>:364:                                    ; preds = %303
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca [100 x i8], align 16
  %368 = alloca [100 x [100 x i8]], align 16
  %369 = alloca [100 x i8], align 16
  %370 = alloca [100 x i8], align 16
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [10 x i32], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i32 0, i32 0
  %380 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %379)
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %369, i32 0, i32 0
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i32 0, i32 0
  %383 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %381, i8* %382)
  store i32 0, i32* %371, align 4
  store i32 0, i32* %372, align 4
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i32 0, i32 0
  %385 = call i64 @strlen(i8* %384) #4
  %386 = trunc i64 %385 to i32
  store i32 %386, i32* %374, align 4
  store i32 0, i32* %373, align 4
  br label %9

; <label>:387:                                    ; preds = %53, %44
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 32
  br label %53

; <label>:394:                                    ; preds = %94, %85
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %400
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %401, i64 0, i64 %403
  store i8 %398, i8* %404, align 1
  %405 = load i32, i32* %16, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %405, 1
  store i32 %410, i32* %16, align 4
  %411 = load i32, i32* %17, align 4
  %412 = load i32, i32* %18, align 4
  %413 = shl i32 %412, 1
  %414 = sub nsw i32 %412, 1
  %415 = icmp eq i32 %411, %414
  br label %94

; <label>:416:                                    ; preds = %139, %130
  br label %139

; <label>:417:                                    ; preds = %162, %153
  %418 = load i32, i32* %19, align 4
  %419 = load i32, i32* %17, align 4
  %420 = icmp slt i32 %418, %419
  br label %162

; <label>:421:                                    ; preds = %192, %183
  %422 = load i32, i32* %19, align 4
  %423 = load i32, i32* %21, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load i32, i32* %21, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = add nsw i32 %426, 1
  store i32 %429, i32* %21, align 4
  br label %192

; <label>:430:                                    ; preds = %217, %208
  br label %217

; <label>:431:                                    ; preds = %236, %227
  %432 = load i32, i32* %19, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %432, 1
  store i32 %439, i32* %19, align 4
  br label %236

; <label>:440:                                    ; preds = %258, %249
  %441 = load i32, i32* %22, align 4
  %442 = load i32, i32* %21, align 4
  %443 = icmp slt i32 %441, %442
  br label %258

; <label>:444:                                    ; preds = %290, %281
  %445 = load i32, i32* %22, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = shl i32 %445, 1
  %454 = add nsw i32 %445, 1
  store i32 %454, i32* %22, align 4
  br label %290

; <label>:455:                                    ; preds = %321, %312
  %456 = load i32, i32* %19, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %457
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %458, i32 0, i32 0
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %459)
  br label %321

; <label>:461:                                    ; preds = %351, %342
  br label %351
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
