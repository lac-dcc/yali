; ModuleID = 'source-C-CXX/63/1184.c'
source_filename = "source-C-CXX/63/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %16 = alloca double, align 8
  %17 = alloca [10 x [3 x i32]], align 16
  %18 = alloca [50 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca [50 x [3 x i32]], align 16
  %21 = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %537

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %88, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %551

; <label>:41:                                     ; preds = %32, %551
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %551

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %91

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %66, %54
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %555

; <label>:78:                                     ; preds = %69, %555
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %555

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %32

; <label>:91:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %242, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %556

; <label>:101:                                    ; preds = %92, %556
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %556

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %245

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %564

; <label>:124:                                    ; preds = %115, %564
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %564

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %240, %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %241

; <label>:141:                                    ; preds = %136
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %209, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %576

; <label>:151:                                    ; preds = %142, %576
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %152, 3
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %576

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %212

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %196, %203
  %205 = sitofp i32 %204 to double
  %206 = call double @pow(double %205, double 2.000000e+00) #3
  %207 = load double, double* %19, align 8
  %208 = fadd double %207, %206
  store double %208, double* %19, align 8
  br label %209

; <label>:209:                                    ; preds = %163
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %142

; <label>:212:                                    ; preds = %162
  %213 = load double, double* %19, align 8
  %214 = call double @sqrt(double %213) #3
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %216
  store double %214, double* %217, align 8
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %579

; <label>:229:                                    ; preds = %220, %579
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %579

; <label>:240:                                    ; preds = %229
  br label %136

; <label>:241:                                    ; preds = %136
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %92

; <label>:245:                                    ; preds = %114
  store i32 0, i32* %12, align 4
  br label %246

; <label>:246:                                    ; preds = %455, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %590

; <label>:255:                                    ; preds = %246, %590
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %590

; <label>:268:                                    ; preds = %255
  br i1 %259, label %269, label %456

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %604

; <label>:278:                                    ; preds = %269, %604
  store i32 0, i32* %11, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %604

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %431, %287
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %290, 1
  %292 = load i32, i32* %12, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %434

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp olt double %299, %304
  br i1 %305, label %306, label %412

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  store double %310, double* %16, align 8
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %317
  store double %315, double* %318, align 8
  %319 = load double, double* %16, align 8
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %322
  store double %319, double* %323, align 8
  store i32 0, i32* %13, align 4
  br label %324

; <label>:324:                                    ; preds = %410, %306
  %325 = load i32, i32* %13, align 4
  %326 = icmp slt i32 %325, 3
  br i1 %326, label %327, label %411

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sitofp i32 %334 to double
  store double %335, double* %16, align 8
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %338
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 %348
  store i32 %343, i32* %349, align 4
  %350 = load double, double* %16, align 8
  %351 = fptosi double %350 to i32
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 %357
  store i32 %351, i32* %358, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to double
  store double %366, double* %16, align 8
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %369
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %376
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %377, i64 0, i64 %379
  store i32 %374, i32* %380, align 4
  %381 = load double, double* %16, align 8
  %382 = fptosi double %381 to i32
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 0, i64 %388
  store i32 %382, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %327
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %605

; <label>:399:                                    ; preds = %390, %605
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %605

; <label>:410:                                    ; preds = %399
  br label %324

; <label>:411:                                    ; preds = %324
  br label %412

; <label>:412:                                    ; preds = %411, %295
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %611

; <label>:421:                                    ; preds = %412, %611
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %611

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %11, align 4
  br label %288

; <label>:434:                                    ; preds = %288
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %612

; <label>:444:                                    ; preds = %435, %612
  %445 = load i32, i32* %12, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %12, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %612

; <label>:455:                                    ; preds = %444
  br label %246

; <label>:456:                                    ; preds = %268
  store i32 0, i32* %11, align 4
  br label %457

; <label>:457:                                    ; preds = %517, %456
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %14, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %518

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %463
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %464, i64 0, i64 0
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %468
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %469, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 0
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %483
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %484, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %21, i64 0, i64 %488
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %489, i64 0, i64 2
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %466, i32 %471, i32 %476, i32 %481, i32 %486, i32 %491, double %495)
  br label %497

; <label>:497:                                    ; preds = %461
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %619

; <label>:506:                                    ; preds = %497, %619
  %507 = load i32, i32* %11, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %11, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %619

; <label>:517:                                    ; preds = %506
  br label %457

; <label>:518:                                    ; preds = %457
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %626

; <label>:527:                                    ; preds = %518, %626
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %626

; <label>:536:                                    ; preds = %527
  ret i32 0

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca double, align 8
  %545 = alloca [10 x [3 x i32]], align 16
  %546 = alloca [50 x double], align 16
  %547 = alloca double, align 8
  %548 = alloca [50 x [3 x i32]], align 16
  %549 = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %538, align 4
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %543)
  store i32 0, i32* %539, align 4
  br label %9

; <label>:551:                                    ; preds = %41, %32
  %552 = load i32, i32* %11, align 4
  %553 = load i32, i32* %15, align 4
  %554 = icmp slt i32 %552, %553
  br label %41

; <label>:555:                                    ; preds = %78, %69
  br label %78

; <label>:556:                                    ; preds = %101, %92
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %15, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = add i32 %560, 1
  %562 = sub nsw i32 %558, 1
  %563 = icmp slt i32 %557, %562
  br label %101

; <label>:564:                                    ; preds = %124, %115
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %565, 1
  %573 = shl i32 %565, 1
  %574 = shl i32 %565, 1
  %575 = add nsw i32 %565, 1
  store i32 %575, i32* %11, align 4
  br label %124

; <label>:576:                                    ; preds = %151, %142
  %577 = load i32, i32* %13, align 4
  %578 = icmp slt i32 %577, 3
  br label %151

; <label>:579:                                    ; preds = %229, %220
  %580 = load i32, i32* %11, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = shl i32 %580, 1
  %588 = shl i32 %580, 1
  %589 = add nsw i32 %580, 1
  store i32 %589, i32* %11, align 4
  br label %229

; <label>:590:                                    ; preds = %255, %246
  %591 = load i32, i32* %12, align 4
  %592 = load i32, i32* %14, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %592
  %600 = add i32 %599, 1
  %601 = shl i32 %592, 1
  %602 = sub nsw i32 %592, 1
  %603 = icmp slt i32 %591, %602
  br label %255

; <label>:604:                                    ; preds = %278, %269
  store i32 0, i32* %11, align 4
  br label %278

; <label>:605:                                    ; preds = %399, %390
  %606 = load i32, i32* %13, align 4
  %607 = shl i32 %606, 1
  %608 = shl i32 %606, 1
  %609 = shl i32 %606, 1
  %610 = add nsw i32 %606, 1
  store i32 %610, i32* %13, align 4
  br label %399

; <label>:611:                                    ; preds = %421, %412
  br label %421

; <label>:612:                                    ; preds = %444, %435
  %613 = load i32, i32* %12, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = add nsw i32 %613, 1
  store i32 %618, i32* %12, align 4
  br label %444

; <label>:619:                                    ; preds = %506, %497
  %620 = load i32, i32* %11, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %620, 1
  store i32 %625, i32* %11, align 4
  br label %506

; <label>:626:                                    ; preds = %527, %518
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
