; ModuleID = 'source-C-CXX/75/890.c'
source_filename = "source-C-CXX/75/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [50000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %443

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %454

; <label>:50:                                     ; preds = %41, %454
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %454

; <label>:61:                                     ; preds = %50
  br label %29

; <label>:62:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %113, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %471

; <label>:76:                                     ; preds = %67, %471
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %471

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %479

; <label>:102:                                    ; preds = %93, %479
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %479

; <label>:113:                                    ; preds = %102
  br label %63

; <label>:114:                                    ; preds = %63
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %485

; <label>:123:                                    ; preds = %114, %485
  store i32 0, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %485

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %232, %132
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %233

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %486

; <label>:146:                                    ; preds = %137, %486
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %486

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %208, %157
  %159 = load i32, i32* %16, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %211

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %207

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %172, %161
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %16, align 4
  br label %158

; <label>:211:                                    ; preds = %158
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %503

; <label>:221:                                    ; preds = %212, %503
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %503

; <label>:232:                                    ; preds = %221
  br label %133

; <label>:233:                                    ; preds = %133
  store i32 0, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %278, %233
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %281

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %241

; <label>:241:                                    ; preds = %274, %238
  %242 = load i32, i32* %16, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %277

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %273

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %17, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %255, %244
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %16, align 4
  br label %241

; <label>:277:                                    ; preds = %241
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  br label %234

; <label>:281:                                    ; preds = %234
  %282 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %381, %281
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %384

; <label>:292:                                    ; preds = %284
  store i32 0, i32* %15, align 4
  br label %293

; <label>:293:                                    ; preds = %359, %292
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %362

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %17, align 4
  %299 = sitofp i32 %298 to double
  %300 = fadd double %299, 5.000000e-01
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sitofp i32 %304 to double
  %306 = fmul double %305, 1.000000e+00
  %307 = fcmp olt double %300, %306
  br i1 %307, label %308, label %340

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* %17, align 4
  %310 = sitofp i32 %309 to double
  %311 = fadd double %310, 5.000000e-01
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sitofp i32 %315 to double
  %317 = fmul double %316, 1.000000e+00
  %318 = fcmp ogt double %311, %317
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %516

; <label>:328:                                    ; preds = %319, %516
  %329 = load i32, i32* %18, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %18, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %516

; <label>:339:                                    ; preds = %328
  br label %362

; <label>:340:                                    ; preds = %308, %297
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %528

; <label>:349:                                    ; preds = %340, %528
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %528

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %15, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %15, align 4
  br label %293

; <label>:362:                                    ; preds = %339, %293
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %529

; <label>:371:                                    ; preds = %362, %529
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %529

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %17, align 4
  br label %284

; <label>:384:                                    ; preds = %284
  %385 = load i32, i32* %18, align 4
  %386 = load i32, i32* %11, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = sub nsw i32 %390, %392
  %394 = icmp eq i32 %385, %393
  br i1 %394, label %395, label %422

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %530

; <label>:404:                                    ; preds = %395, %530
  %405 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %406 = load i32, i32* %405, align 16
  %407 = load i32, i32* %11, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %406, i32 %411)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %530

; <label>:421:                                    ; preds = %404
  br label %442

; <label>:422:                                    ; preds = %384
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
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %545

; <label>:441:                                    ; preds = %431
  br label %442

; <label>:442:                                    ; preds = %441, %421
  ret i32 0

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca [50000 x i32], align 16
  %447 = alloca [50000 x i32], align 16
  %448 = alloca [50000 x i32], align 16
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  store i32 0, i32* %452, align 4
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  store i32 0, i32* %449, align 4
  br label %9

; <label>:454:                                    ; preds = %50, %41
  %455 = load i32, i32* %15, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %455, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %455
  %468 = add i32 %467, 1
  %469 = shl i32 %455, 1
  %470 = add nsw i32 %455, 1
  store i32 %470, i32* %15, align 4
  br label %50

; <label>:471:                                    ; preds = %76, %67
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  br label %76

; <label>:479:                                    ; preds = %102, %93
  %480 = load i32, i32* %15, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = add nsw i32 %480, 1
  store i32 %484, i32* %15, align 4
  br label %102

; <label>:485:                                    ; preds = %123, %114
  store i32 0, i32* %15, align 4
  br label %123

; <label>:486:                                    ; preds = %146, %137
  %487 = load i32, i32* %11, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 %487, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %487, 1
  %496 = sub i32 0, %487
  %497 = add i32 %496, 1
  %498 = sub i32 0, %487
  %499 = add i32 %498, 1
  %500 = sub i32 %487, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %487, 1
  store i32 %502, i32* %16, align 4
  br label %146

; <label>:503:                                    ; preds = %221, %212
  %504 = load i32, i32* %15, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 %504, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %504, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = sub i32 0, %504
  %512 = add i32 %511, 1
  %513 = shl i32 %504, 1
  %514 = shl i32 %504, 1
  %515 = add nsw i32 %504, 1
  store i32 %515, i32* %15, align 4
  br label %221

; <label>:516:                                    ; preds = %328, %319
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = shl i32 %517, 1
  %527 = add nsw i32 %517, 1
  store i32 %527, i32* %18, align 4
  br label %328

; <label>:528:                                    ; preds = %349, %340
  br label %349

; <label>:529:                                    ; preds = %371, %362
  br label %371

; <label>:530:                                    ; preds = %404, %395
  %531 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = load i32, i32* %11, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 %533, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %533
  %538 = add i32 %537, 1
  %539 = shl i32 %533, 1
  %540 = sub nsw i32 %533, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %543)
  br label %404

; <label>:545:                                    ; preds = %431, %422
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
