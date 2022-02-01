; ModuleID = 'source-C-CXX/75/84.c'
source_filename = "source-C-CXX/75/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [50000 x i32], align 16
  %22 = alloca [50000 x i32], align 16
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %537

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %15, align 4
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %16, align 4
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 0
  store i32 10001, i32* %53, align 16
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %96, %48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %552

; <label>:63:                                     ; preds = %54, %552
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %552

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %99

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %84, %76
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %54

; <label>:99:                                     ; preds = %75
  store i32 1, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %166, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %556

; <label>:109:                                    ; preds = %100, %556
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %556

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %169

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %560

; <label>:147:                                    ; preds = %138, %560
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %560

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164, %130, %122
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %100

; <label>:169:                                    ; preds = %121
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %569

; <label>:178:                                    ; preds = %169, %569
  store i32 1, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %569

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %341, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %570

; <label>:197:                                    ; preds = %188, %570
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %570

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %342

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %574

; <label>:219:                                    ; preds = %210, %574
  store i32 1, i32* %13, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %574

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %317, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %575

; <label>:238:                                    ; preds = %229, %575
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %575

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %320

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %582

; <label>:261:                                    ; preds = %252, %582
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %265, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %582

; <label>:280:                                    ; preds = %261
  br i1 %271, label %281, label %316

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %18, align 4
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %18, align 4
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %19, align 4
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %281, %280
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %229

; <label>:320:                                    ; preds = %251
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %598

; <label>:330:                                    ; preds = %321, %598
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %598

; <label>:341:                                    ; preds = %330
  br label %188

; <label>:342:                                    ; preds = %209
  store i32 1, i32* %12, align 4
  br label %343

; <label>:343:                                    ; preds = %394, %342
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %11, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %397

; <label>:347:                                    ; preds = %343
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %348

; <label>:348:                                    ; preds = %366, %347
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %12, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %369

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 %356, %360
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %14, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %14, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %352
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %13, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %13, align 4
  br label %348

; <label>:369:                                    ; preds = %348
  %370 = load i32, i32* %14, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %393

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %604

; <label>:381:                                    ; preds = %372, %604
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %17, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %604

; <label>:392:                                    ; preds = %381
  br label %393

; <label>:393:                                    ; preds = %392, %369
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %12, align 4
  br label %343

; <label>:397:                                    ; preds = %343
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %614

; <label>:406:                                    ; preds = %397, %614
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %614

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %489, %415
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %11, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %490

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %615

; <label>:429:                                    ; preds = %420, %615
  %430 = load i32, i32* %20, align 4
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %430, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %615

; <label>:444:                                    ; preds = %429
  br i1 %435, label %445, label %468

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %622

; <label>:454:                                    ; preds = %445, %622
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %20, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %622

; <label>:467:                                    ; preds = %454
  br label %468

; <label>:468:                                    ; preds = %467, %444
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %627

; <label>:478:                                    ; preds = %469, %627
  %479 = load i32, i32* %12, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %12, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %627

; <label>:489:                                    ; preds = %478
  br label %416

; <label>:490:                                    ; preds = %416
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %636

; <label>:499:                                    ; preds = %490, %636
  %500 = load i32, i32* %17, align 4
  %501 = icmp eq i32 %500, 0
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %636

; <label>:510:                                    ; preds = %499
  br i1 %501, label %511, label %516

; <label>:511:                                    ; preds = %510
  %512 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 0
  %513 = load i32, i32* %512, align 16
  %514 = load i32, i32* %20, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %513, i32 %514)
  br label %536

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %639

; <label>:525:                                    ; preds = %516, %639
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %639

; <label>:535:                                    ; preds = %525
  br label %536

; <label>:536:                                    ; preds = %535, %511
  ret i32 0

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca [50000 x i32], align 16
  %550 = alloca [50000 x i32], align 16
  store i32 0, i32* %538, align 4
  %551 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %539)
  store i32 0, i32* %545, align 4
  store i32 0, i32* %540, align 4
  br label %9

; <label>:552:                                    ; preds = %63, %54
  %553 = load i32, i32* %12, align 4
  %554 = load i32, i32* %11, align 4
  %555 = icmp slt i32 %553, %554
  br label %63

; <label>:556:                                    ; preds = %109, %100
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %11, align 4
  %559 = icmp slt i32 %557, %558
  br label %109

; <label>:560:                                    ; preds = %147, %138
  %561 = load i32, i32* %15, align 4
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  %565 = load i32, i32* %16, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %567
  store i32 %565, i32* %568, align 4
  br label %147

; <label>:569:                                    ; preds = %178, %169
  store i32 1, i32* %12, align 4
  br label %178

; <label>:570:                                    ; preds = %197, %188
  %571 = load i32, i32* %12, align 4
  %572 = load i32, i32* %11, align 4
  %573 = icmp slt i32 %571, %572
  br label %197

; <label>:574:                                    ; preds = %219, %210
  store i32 1, i32* %13, align 4
  br label %219

; <label>:575:                                    ; preds = %238, %229
  %576 = load i32, i32* %13, align 4
  %577 = load i32, i32* %11, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub nsw i32 %577, 1
  %581 = icmp slt i32 %576, %580
  br label %238

; <label>:582:                                    ; preds = %261, %252
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %13, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %587, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %587, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50000 x i32], [50000 x i32]* %21, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sgt i32 %586, %596
  br label %261

; <label>:598:                                    ; preds = %330, %321
  %599 = load i32, i32* %12, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 %599, 1
  %602 = mul i32 %601, 1
  %603 = add nsw i32 %599, 1
  store i32 %603, i32* %12, align 4
  br label %330

; <label>:604:                                    ; preds = %381, %372
  %605 = load i32, i32* %17, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = shl i32 %605, 1
  %610 = shl i32 %605, 1
  %611 = sub i32 %605, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %605, 1
  store i32 %613, i32* %17, align 4
  br label %381

; <label>:614:                                    ; preds = %406, %397
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %406

; <label>:615:                                    ; preds = %429, %420
  %616 = load i32, i32* %20, align 4
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp slt i32 %616, %620
  br label %429

; <label>:622:                                    ; preds = %454, %445
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [50000 x i32], [50000 x i32]* %22, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  store i32 %626, i32* %20, align 4
  br label %454

; <label>:627:                                    ; preds = %478, %469
  %628 = load i32, i32* %12, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %628, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = shl i32 %628, 1
  %635 = add nsw i32 %628, 1
  store i32 %635, i32* %12, align 4
  br label %478

; <label>:636:                                    ; preds = %499, %490
  %637 = load i32, i32* %17, align 4
  %638 = icmp eq i32 %637, 0
  br label %499

; <label>:639:                                    ; preds = %525, %516
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %525
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
