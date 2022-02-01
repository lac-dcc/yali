; ModuleID = 'source-C-CXX/68/848.c'
source_filename = "source-C-CXX/68/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [252 x i8] zeroinitializer, align 16
@b = common global [252 x i8] zeroinitializer, align 16
@c = common global [252 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0))
  %18 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %14, align 4
  store i32 251, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %366

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %380

; <label>:44:                                     ; preds = %35, %380
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %380

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %14, align 4
  br label %32

; <label>:66:                                     ; preds = %32
  br label %67

; <label>:67:                                     ; preds = %112, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %388

; <label>:79:                                     ; preds = %70, %388
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %81
  store i8 48, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %388

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %392

; <label>:101:                                    ; preds = %92, %392
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %392

; <label>:112:                                    ; preds = %101
  br label %67

; <label>:113:                                    ; preds = %67
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %14, align 4
  store i32 251, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %166, %113
  %116 = load i32, i32* %14, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %405

; <label>:127:                                    ; preds = %118, %405
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %405

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %413

; <label>:153:                                    ; preds = %144, %413
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %413

; <label>:166:                                    ; preds = %153
  br label %115

; <label>:167:                                    ; preds = %115
  br label %168

; <label>:168:                                    ; preds = %193, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %420

; <label>:177:                                    ; preds = %168, %420
  %178 = load i32, i32* %13, align 4
  %179 = icmp sge i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %420

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %196

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %191
  store i8 48, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %13, align 4
  br label %168

; <label>:196:                                    ; preds = %188
  store i32 250, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %276, %196
  %198 = load i32, i32* %13, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %279

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 48
  %213 = add nsw i32 %206, %212
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 48
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sgt i32 %225, 57
  br i1 %226, label %227, label %256

; <label>:227:                                    ; preds = %200
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %423

; <label>:236:                                    ; preds = %227, %423
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 10
  %243 = trunc i32 %242 to i8
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  store i32 1, i32* %15, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %423

; <label>:255:                                    ; preds = %236
  br label %275

; <label>:256:                                    ; preds = %200
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %448

; <label>:265:                                    ; preds = %256, %448
  store i32 0, i32* %15, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %448

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %255
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %13, align 4
  br label %197

; <label>:279:                                    ; preds = %197
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %449

; <label>:288:                                    ; preds = %279, %449
  store i32 0, i32* %13, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %449

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %329, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %450

; <label>:307:                                    ; preds = %298, %450
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 48
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %450

; <label>:322:                                    ; preds = %307
  br i1 %313, label %323, label %326

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %324, 250
  br label %326

; <label>:326:                                    ; preds = %323, %322
  %327 = phi i1 [ false, %322 ], [ %325, %323 ]
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %326
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  br label %298

; <label>:332:                                    ; preds = %326
  br label %333

; <label>:333:                                    ; preds = %363, %332
  %334 = load i32, i32* %13, align 4
  %335 = icmp slt i32 %334, 251
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %457

; <label>:352:                                    ; preds = %343, %457
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %457

; <label>:363:                                    ; preds = %352
  br label %333

; <label>:364:                                    ; preds = %333
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %372, align 4
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0))
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0))
  %375 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #3
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %368, align 4
  %377 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #3
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %369, align 4
  %379 = load i32, i32* %368, align 4
  store i32 %379, i32* %371, align 4
  store i32 251, i32* %370, align 4
  br label %9

; <label>:380:                                    ; preds = %44, %35
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  br label %44

; <label>:388:                                    ; preds = %79, %70
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %390
  store i8 48, i8* %391, align 1
  br label %79

; <label>:392:                                    ; preds = %101, %92
  %393 = load i32, i32* %13, align 4
  %394 = shl i32 %393, -1
  %395 = sub i32 %393, -1
  %396 = mul i32 %395, -1
  %397 = sub i32 0, %393
  %398 = add i32 %397, -1
  %399 = sub i32 %393, -1
  %400 = mul i32 %399, -1
  %401 = sub i32 0, %393
  %402 = add i32 %401, -1
  %403 = shl i32 %393, -1
  %404 = add nsw i32 %393, -1
  store i32 %404, i32* %13, align 4
  br label %101

; <label>:405:                                    ; preds = %127, %118
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  br label %127

; <label>:413:                                    ; preds = %153, %144
  %414 = load i32, i32* %13, align 4
  %415 = shl i32 %414, -1
  %416 = add nsw i32 %414, -1
  store i32 %416, i32* %13, align 4
  %417 = load i32, i32* %14, align 4
  %418 = shl i32 %417, -1
  %419 = add nsw i32 %417, -1
  store i32 %419, i32* %14, align 4
  br label %153

; <label>:420:                                    ; preds = %177, %168
  %421 = load i32, i32* %13, align 4
  %422 = icmp sge i32 %421, 0
  br label %177

; <label>:423:                                    ; preds = %236, %227
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = sub i32 0, %428
  %430 = add i32 %429, 10
  %431 = sub i32 0, %428
  %432 = add i32 %431, 10
  %433 = sub i32 0, %428
  %434 = add i32 %433, 10
  %435 = sub i32 %428, 10
  %436 = mul i32 %435, 10
  %437 = sub i32 0, %428
  %438 = add i32 %437, 10
  %439 = sub i32 0, %428
  %440 = add i32 %439, 10
  %441 = sub i32 %428, 10
  %442 = mul i32 %441, 10
  %443 = sub nsw i32 %428, 10
  %444 = trunc i32 %443 to i8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %446
  store i8 %444, i8* %447, align 1
  store i32 1, i32* %15, align 4
  br label %236

; <label>:448:                                    ; preds = %265, %256
  store i32 0, i32* %15, align 4
  br label %265

; <label>:449:                                    ; preds = %288, %279
  store i32 0, i32* %13, align 4
  br label %288

; <label>:450:                                    ; preds = %307, %298
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 48
  br label %307

; <label>:457:                                    ; preds = %352, %343
  %458 = load i32, i32* %13, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 %458, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %458, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 %458, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %458, 1
  store i32 %467, i32* %13, align 4
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
