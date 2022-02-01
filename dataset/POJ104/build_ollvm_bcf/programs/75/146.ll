; ModuleID = 'source-C-CXX/75/146.c'
source_filename = "source-C-CXX/75/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 120, i8* %21, align 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %338

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %54, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %352

; <label>:41:                                     ; preds = %32, %352
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %352

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %64

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %60)
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %32

; <label>:64:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %165, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %168

; <label>:70:                                     ; preds = %65
  store i32 0, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %163, %70
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %15, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %164

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %142

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %356

; <label>:98:                                     ; preds = %89, %356
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %356

; <label>:141:                                    ; preds = %98
  br label %142

; <label>:142:                                    ; preds = %141, %78
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %407

; <label>:152:                                    ; preds = %143, %407
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %407

; <label>:163:                                    ; preds = %152
  br label %71

; <label>:164:                                    ; preds = %71
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %65

; <label>:168:                                    ; preds = %65
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %423

; <label>:177:                                    ; preds = %168, %423
  store i32 0, i32* %14, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %423

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %261, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %424

; <label>:196:                                    ; preds = %187, %424
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %424

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %264

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %437

; <label>:230:                                    ; preds = %221, %437
  store i8 121, i8* %21, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %437

; <label>:239:                                    ; preds = %230
  br label %264

; <label>:240:                                    ; preds = %210
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %244, %249
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %251, %240
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %187

; <label>:264:                                    ; preds = %239, %209
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %438

; <label>:273:                                    ; preds = %264, %438
  %274 = load i8, i8* %21, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 121
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %438

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %306

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %442

; <label>:295:                                    ; preds = %286, %442
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %442

; <label>:305:                                    ; preds = %295
  br label %306

; <label>:306:                                    ; preds = %305, %285
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %444

; <label>:315:                                    ; preds = %306, %444
  %316 = load i8, i8* %21, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 120
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %444

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %337

; <label>:328:                                    ; preds = %327
  %329 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = load i32, i32* %11, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %330, i32 %335)
  br label %337

; <label>:337:                                    ; preds = %328, %327
  ret i32 0

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [50000 x i32], align 16
  %342 = alloca [50000 x i32], align 16
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i8, align 1
  store i32 0, i32* %339, align 4
  store i8 120, i8* %350, align 1
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 0, i32* %348, align 4
  store i32 0, i32* %343, align 4
  br label %9

; <label>:352:                                    ; preds = %41, %32
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %11, align 4
  %355 = icmp slt i32 %353, %354
  br label %41

; <label>:356:                                    ; preds = %98, %89
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %16, align 4
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %17, align 4
  %365 = load i32, i32* %14, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %365, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %365, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  %383 = load i32, i32* %14, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = add nsw i32 %383, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = add nsw i32 %394, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %398
  store i32 %393, i32* %399, align 4
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %14, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = add nsw i32 %401, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %405
  store i32 %400, i32* %406, align 4
  br label %98

; <label>:407:                                    ; preds = %152, %143
  %408 = load i32, i32* %14, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = shl i32 %408, 1
  %418 = sub i32 %408, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %408, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %408, 1
  store i32 %422, i32* %14, align 4
  br label %152

; <label>:423:                                    ; preds = %177, %168
  store i32 0, i32* %14, align 4
  br label %177

; <label>:424:                                    ; preds = %196, %187
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %11, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = shl i32 %426, 1
  %433 = sub i32 0, %426
  %434 = add i32 %433, 1
  %435 = sub nsw i32 %426, 1
  %436 = icmp slt i32 %425, %435
  br label %196

; <label>:437:                                    ; preds = %230, %221
  store i8 121, i8* %21, align 1
  br label %230

; <label>:438:                                    ; preds = %273, %264
  %439 = load i8, i8* %21, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 121
  br label %273

; <label>:442:                                    ; preds = %295, %286
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:444:                                    ; preds = %315, %306
  %445 = load i8, i8* %21, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 120
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
