; ModuleID = 'source-C-CXX/5/3922.c'
source_filename = "source-C-CXX/5/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %333

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %329, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %332

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %343

; <label>:41:                                     ; preds = %32, %343
  store i32 0, i32* %10, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %15, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %343

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %91, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %56
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %63
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %345

; <label>:78:                                     ; preds = %69, %345
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %345

; <label>:89:                                     ; preds = %78
  br label %57

; <label>:90:                                     ; preds = %57
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %52

; <label>:94:                                     ; preds = %52
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %350

; <label>:103:                                    ; preds = %94, %350
  %104 = load i32, i32* %13, align 4
  %105 = icmp sle i32 %104, 2
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %350

; <label>:114:                                    ; preds = %103
  br i1 %105, label %136, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %353

; <label>:124:                                    ; preds = %115, %353
  %125 = load i32, i32* %14, align 4
  %126 = icmp sle i32 %125, 2
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %353

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %218

; <label>:136:                                    ; preds = %135, %114
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %214, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %356

; <label>:146:                                    ; preds = %137, %356
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %356

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %217

; <label>:159:                                    ; preds = %158
  store i32 0, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %192, %159
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %360

; <label>:173:                                    ; preds = %164, %360
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %360

; <label>:191:                                    ; preds = %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  br label %160

; <label>:195:                                    ; preds = %160
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %372

; <label>:204:                                    ; preds = %195, %372
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %372

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  br label %137

; <label>:217:                                    ; preds = %158
  br label %326

; <label>:218:                                    ; preds = %135
  store i32 0, i32* %15, align 4
  br label %219

; <label>:219:                                    ; preds = %261, %218
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %14, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %262

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %223
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %373

; <label>:250:                                    ; preds = %241, %373
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %373

; <label>:261:                                    ; preds = %250
  br label %219

; <label>:262:                                    ; preds = %219
  store i32 1, i32* %15, align 4
  br label %263

; <label>:263:                                    ; preds = %304, %262
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %307

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %379

; <label>:277:                                    ; preds = %268, %379
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %279
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, %292
  store i32 %294, i32* %10, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %379

; <label>:303:                                    ; preds = %277
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  br label %263

; <label>:307:                                    ; preds = %263
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %413

; <label>:316:                                    ; preds = %307, %413
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %413

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %217
  %327 = load i32, i32* %10, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  br label %28

; <label>:332:                                    ; preds = %28
  ret void

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [100 x [100 x i32]], align 16
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %336)
  store i32 0, i32* %335, align 4
  br label %9

; <label>:343:                                    ; preds = %41, %32
  store i32 0, i32* %10, align 4
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %15, align 4
  br label %41

; <label>:345:                                    ; preds = %78, %69
  %346 = load i32, i32* %16, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %16, align 4
  br label %78

; <label>:350:                                    ; preds = %103, %94
  %351 = load i32, i32* %13, align 4
  %352 = icmp sle i32 %351, 2
  br label %103

; <label>:353:                                    ; preds = %124, %115
  %354 = load i32, i32* %14, align 4
  %355 = icmp sle i32 %354, 2
  br label %124

; <label>:356:                                    ; preds = %146, %137
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %13, align 4
  %359 = icmp slt i32 %357, %358
  br label %146

; <label>:360:                                    ; preds = %173, %164
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %362
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %10, align 4
  %369 = shl i32 %368, %367
  %370 = shl i32 %368, %367
  %371 = add nsw i32 %368, %367
  store i32 %371, i32* %10, align 4
  br label %173

; <label>:372:                                    ; preds = %204, %195
  br label %204

; <label>:373:                                    ; preds = %250, %241
  %374 = load i32, i32* %15, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %374, 1
  store i32 %378, i32* %15, align 4
  br label %250

; <label>:379:                                    ; preds = %277, %268
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %381
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, %384
  %388 = sub i32 0, %385
  %389 = add i32 %388, %384
  %390 = add nsw i32 %385, %384
  store i32 %390, i32* %10, align 4
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %394
  %403 = add i32 %402, 1
  %404 = shl i32 %394, 1
  %405 = sub nsw i32 %394, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 %409, %408
  %411 = mul i32 %410, %408
  %412 = add nsw i32 %409, %408
  store i32 %412, i32* %10, align 4
  br label %277

; <label>:413:                                    ; preds = %316, %307
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
