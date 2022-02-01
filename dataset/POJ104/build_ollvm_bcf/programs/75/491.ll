; ModuleID = 'source-C-CXX/75/491.c'
source_filename = "source-C-CXX/75/491.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %316

; <label>:28:                                     ; preds = %19, %316
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %316

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %6, align 4
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %88, %48
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %324

; <label>:62:                                     ; preds = %53, %324
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %324

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %91

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %53

; <label>:91:                                     ; preds = %74
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %183, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %328

; <label>:101:                                    ; preds = %92, %328
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %328

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %184

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %332

; <label>:123:                                    ; preds = %114, %332
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %332

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %162

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %339

; <label>:148:                                    ; preds = %139, %339
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %339

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161, %138
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %344

; <label>:172:                                    ; preds = %163, %344
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %344

; <label>:183:                                    ; preds = %172
  br label %92

; <label>:184:                                    ; preds = %113
  %185 = load i32, i32* %6, align 4
  %186 = sitofp i32 %185 to double
  %187 = fadd double %186, 5.000000e-01
  store double %187, double* %13, align 8
  br label %188

; <label>:188:                                    ; preds = %264, %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %354

; <label>:197:                                    ; preds = %188, %354
  %198 = load double, double* %13, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sitofp i32 %199 to double
  %201 = fcmp olt double %198, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %354

; <label>:210:                                    ; preds = %197
  br i1 %201, label %211, label %267

; <label>:211:                                    ; preds = %210
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %254, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %359

; <label>:221:                                    ; preds = %212, %359
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %359

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %257

; <label>:234:                                    ; preds = %233
  %235 = load double, double* %13, align 8
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fcmp oge double %235, %240
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %234
  %243 = load double, double* %13, align 8
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = fcmp ole double %243, %248
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %242, %234
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %212

; <label>:257:                                    ; preds = %233
  %258 = load i32, i32* %8, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %257
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load double, double* %13, align 8
  %266 = fadd double %265, 1.000000e+00
  store double %266, double* %13, align 8
  br label %188

; <label>:267:                                    ; preds = %210
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %295

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %363

; <label>:282:                                    ; preds = %273, %363
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %7, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %363

; <label>:294:                                    ; preds = %282
  br label %315

; <label>:295:                                    ; preds = %267
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %367

; <label>:304:                                    ; preds = %295, %367
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %367

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314, %294
  ret i32 0

; <label>:316:                                    ; preds = %28, %19
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %321
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %319, i32* %322)
  br label %28

; <label>:324:                                    ; preds = %62, %53
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %325, %326
  br label %62

; <label>:328:                                    ; preds = %101, %92
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %329, %330
  br label %101

; <label>:332:                                    ; preds = %123, %114
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp sgt i32 %336, %337
  br label %123

; <label>:339:                                    ; preds = %148, %139
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %7, align 4
  br label %148

; <label>:344:                                    ; preds = %172, %163
  %345 = load i32, i32* %12, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 %345, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = add nsw i32 %345, 1
  store i32 %353, i32* %12, align 4
  br label %172

; <label>:354:                                    ; preds = %197, %188
  %355 = load double, double* %13, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sitofp i32 %356 to double
  %358 = fcmp olt double %355, %357
  br label %197

; <label>:359:                                    ; preds = %221, %212
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %4, align 4
  %362 = icmp slt i32 %360, %361
  br label %221

; <label>:363:                                    ; preds = %282, %273
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %7, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %365)
  br label %282

; <label>:367:                                    ; preds = %304, %295
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
