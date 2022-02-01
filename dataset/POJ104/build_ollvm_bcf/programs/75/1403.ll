; ModuleID = 'source-C-CXX/75/1403.c'
source_filename = "source-C-CXX/75/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %115, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %309

; <label>:53:                                     ; preds = %44, %309
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %309

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %118

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %321

; <label>:87:                                     ; preds = %78, %321
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %321

; <label>:113:                                    ; preds = %87
  br label %114

; <label>:114:                                    ; preds = %113, %67
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %44

; <label>:118:                                    ; preds = %66
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %362

; <label>:127:                                    ; preds = %118, %362
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %362

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %195, %141
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %379

; <label>:156:                                    ; preds = %147, %379
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %160, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %379

; <label>:175:                                    ; preds = %156
  br i1 %166, label %176, label %194

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %176, %175
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %142

; <label>:198:                                    ; preds = %142
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sitofp i32 %204 to double
  %206 = fadd double %205, 1.000000e-01
  store double %206, double* %11, align 8
  br label %207

; <label>:207:                                    ; preds = %300, %198
  %208 = load double, double* %11, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sitofp i32 %209 to double
  %211 = fcmp ole double %208, %210
  br i1 %211, label %212, label %303

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %395

; <label>:221:                                    ; preds = %212, %395
  store i32 0, i32* %10, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %395

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %296, %230
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %299

; <label>:235:                                    ; preds = %231
  %236 = load double, double* %11, align 8
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fcmp oge double %236, %241
  br i1 %242, label %243, label %270

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %396

; <label>:252:                                    ; preds = %243, %396
  %253 = load double, double* %11, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fcmp ole double %253, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %396

; <label>:268:                                    ; preds = %252
  br i1 %259, label %269, label %270

; <label>:269:                                    ; preds = %268
  br label %299

; <label>:270:                                    ; preds = %268, %235
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %404

; <label>:279:                                    ; preds = %270, %404
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp eq i32 %280, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %404

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %295

; <label>:293:                                    ; preds = %292
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %307

; <label>:295:                                    ; preds = %292
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  br label %231

; <label>:299:                                    ; preds = %269, %231
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load double, double* %11, align 8
  %302 = fadd double %301, 1.000000e+00
  store double %302, double* %11, align 8
  br label %207

; <label>:303:                                    ; preds = %207
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %7, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %305)
  store i32 0, i32* %1, align 4
  br label %307

; <label>:307:                                    ; preds = %303, %293
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %53, %44
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %2, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 %311, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %311, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %311, 1
  %320 = icmp slt i32 %310, %319
  br label %53

; <label>:321:                                    ; preds = %87, %78
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = shl i32 %326, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 0, %326
  %334 = add i32 %333, 1
  %335 = add nsw i32 %326, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 %347, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %343
  %352 = add i32 %351, 1
  %353 = sub i32 %343, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %343
  %356 = add i32 %355, 1
  %357 = sub i32 %343, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %343, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %360
  store i32 %342, i32* %361, align 4
  br label %87

; <label>:362:                                    ; preds = %127, %118
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 0, %363
  %368 = add i32 %367, 1
  %369 = sub i32 %363, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = sub i32 %363, 1
  %374 = mul i32 %373, 1
  %375 = sub nsw i32 %363, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %127

; <label>:379:                                    ; preds = %156, %147
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = shl i32 %384, 1
  %388 = sub i32 %384, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %384, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %383, %393
  br label %156

; <label>:395:                                    ; preds = %221, %212
  store i32 0, i32* %10, align 4
  br label %221

; <label>:396:                                    ; preds = %252, %243
  %397 = load double, double* %11, align 8
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sitofp i32 %401 to double
  %403 = fcmp ole double %397, %402
  br label %252

; <label>:404:                                    ; preds = %279, %270
  %405 = load i32, i32* %10, align 4
  %406 = load i32, i32* %2, align 4
  %407 = shl i32 %406, 1
  %408 = shl i32 %406, 1
  %409 = sub nsw i32 %406, 1
  %410 = icmp eq i32 %405, %409
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
