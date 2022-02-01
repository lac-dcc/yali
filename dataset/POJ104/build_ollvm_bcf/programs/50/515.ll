; ModuleID = 'source-C-CXX/50/515.c'
source_filename = "source-C-CXX/50/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %360

; <label>:11:                                     ; preds = %2, %360
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [500 x [6 x i8]], align 16
  %23 = alloca [500 x i8], align 16
  %24 = alloca [6 x i8], align 1
  %25 = alloca [500 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %21, align 4
  %28 = bitcast [500 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2000, i32 16, i1 false)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %20, align 4
  store i32 0, i32* %16, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %360

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %232, %43
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %20, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %235

; <label>:50:                                     ; preds = %44
  store i32 0, i32* %17, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %50
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %15, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %17, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %384

; <label>:78:                                     ; preds = %69, %384
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 0, i32* %26, align 4
  store i32 0, i32* %19, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %384

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %184, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %388

; <label>:100:                                    ; preds = %91, %388
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %21, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %388

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %185

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %392

; <label>:122:                                    ; preds = %113, %392
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %22, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %126, i8* %127) #4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %392

; <label>:138:                                    ; preds = %122
  br i1 %129, label %139, label %163

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %400

; <label>:148:                                    ; preds = %139, %400
  store i32 1, i32* %26, align 4
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %400

; <label>:162:                                    ; preds = %148
  br label %185

; <label>:163:                                    ; preds = %138
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %409

; <label>:173:                                    ; preds = %164, %409
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %19, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %409

; <label>:184:                                    ; preds = %173
  br label %91

; <label>:185:                                    ; preds = %162, %112
  %186 = load i32, i32* %26, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %231

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %17, align 4
  br label %189

; <label>:189:                                    ; preds = %227, %188
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %228

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %22, i64 0, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i8], [6 x i8]* %200, i64 0, i64 %202
  store i8 %197, i8* %203, align 1
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %205
  store i32 1, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %414

; <label>:216:                                    ; preds = %207, %414
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %414

; <label>:227:                                    ; preds = %216
  br label %189

; <label>:228:                                    ; preds = %189
  %229 = load i32, i32* %21, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %21, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %185
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %44

; <label>:235:                                    ; preds = %44
  store i32 0, i32* %27, align 4
  store i32 0, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %271, %235
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %21, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %274

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %27, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %270

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %418

; <label>:256:                                    ; preds = %247, %418
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %27, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %418

; <label>:269:                                    ; preds = %256
  br label %270

; <label>:270:                                    ; preds = %269, %240
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  br label %236

; <label>:274:                                    ; preds = %236
  %275 = load i32, i32* %27, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %358

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %27, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  store i32 0, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %356, %279
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %21, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %357

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %27, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %423

; <label>:302:                                    ; preds = %293, %423
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %22, i64 0, i64 %304
  %306 = getelementptr inbounds [6 x i8], [6 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %423

; <label>:316:                                    ; preds = %302
  br label %317

; <label>:317:                                    ; preds = %316, %286
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %429

; <label>:326:                                    ; preds = %317, %429
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %429

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %430

; <label>:345:                                    ; preds = %336, %430
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %16, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %430

; <label>:356:                                    ; preds = %345
  br label %282

; <label>:357:                                    ; preds = %282
  store i32 0, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %357, %277
  %359 = load i32, i32* %12, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %11, %2
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i8**, align 8
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [500 x [6 x i8]], align 16
  %372 = alloca [500 x i8], align 16
  %373 = alloca [6 x i8], align 1
  %374 = alloca [500 x i32], align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  store i32 %0, i32* %362, align 4
  store i8** %1, i8*** %363, align 8
  store i32 0, i32* %370, align 4
  %377 = bitcast [500 x i32]* %374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 2000, i32 16, i1 false)
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  %379 = getelementptr inbounds [500 x i8], [500 x i8]* %372, i32 0, i32 0
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %379)
  %381 = getelementptr inbounds [500 x i8], [500 x i8]* %372, i32 0, i32 0
  %382 = call i64 @strlen(i8* %381) #4
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %369, align 4
  store i32 0, i32* %365, align 4
  br label %11

; <label>:384:                                    ; preds = %78, %69
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i64 0, i64 %386
  store i8 0, i8* %387, align 1
  store i32 0, i32* %26, align 4
  store i32 0, i32* %19, align 4
  br label %78

; <label>:388:                                    ; preds = %100, %91
  %389 = load i32, i32* %19, align 4
  %390 = load i32, i32* %21, align 4
  %391 = icmp slt i32 %389, %390
  br label %100

; <label>:392:                                    ; preds = %122, %113
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %22, i64 0, i64 %394
  %396 = getelementptr inbounds [6 x i8], [6 x i8]* %395, i32 0, i32 0
  %397 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i32 0, i32 0
  %398 = call i32 @strcmp(i8* %396, i8* %397) #4
  %399 = icmp eq i32 %398, 0
  br label %122

; <label>:400:                                    ; preds = %148, %139
  store i32 1, i32* %26, align 4
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = add nsw i32 %404, 1
  store i32 %408, i32* %403, align 4
  br label %148

; <label>:409:                                    ; preds = %173, %164
  %410 = load i32, i32* %19, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %410, 1
  store i32 %413, i32* %19, align 4
  br label %173

; <label>:414:                                    ; preds = %216, %207
  %415 = load i32, i32* %17, align 4
  %416 = shl i32 %415, 1
  %417 = add nsw i32 %415, 1
  store i32 %417, i32* %17, align 4
  br label %216

; <label>:418:                                    ; preds = %256, %247
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %27, align 4
  br label %256

; <label>:423:                                    ; preds = %302, %293
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %22, i64 0, i64 %425
  %427 = getelementptr inbounds [6 x i8], [6 x i8]* %426, i32 0, i32 0
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %427)
  br label %302

; <label>:429:                                    ; preds = %326, %317
  br label %326

; <label>:430:                                    ; preds = %345, %336
  %431 = load i32, i32* %16, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %431, 1
  %440 = shl i32 %431, 1
  %441 = add nsw i32 %431, 1
  store i32 %441, i32* %16, align 4
  br label %345
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
