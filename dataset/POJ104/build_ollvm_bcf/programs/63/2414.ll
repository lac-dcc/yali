; ModuleID = 'source-C-CXX/63/2414.c'
source_filename = "source-C-CXX/63/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca [46 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %216, %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %636

; <label>:59:                                     ; preds = %50, %636
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %636

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %217

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %640

; <label>:81:                                     ; preds = %72, %640
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %640

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %192, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %645

; <label>:102:                                    ; preds = %93, %645
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %645

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %195

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = mul nsw i32 %124, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = mul nsw i32 %143, %152
  %154 = add nsw i32 %134, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  %173 = mul nsw i32 %163, %172
  %174 = add nsw i32 %154, %173
  %175 = sitofp i32 %174 to double
  store double %175, double* %14, align 8
  %176 = load double, double* %14, align 8
  %177 = call double @sqrt(double %176) #3
  store double %177, double* %13, align 8
  %178 = load double, double* %13, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %115
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %93

; <label>:195:                                    ; preds = %114
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %649

; <label>:205:                                    ; preds = %196, %649
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %649

; <label>:216:                                    ; preds = %205
  br label %50

; <label>:217:                                    ; preds = %71
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %656

; <label>:226:                                    ; preds = %217, %656
  store i32 1, i32* %15, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %656

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %577, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %578

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %535, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %657

; <label>:250:                                    ; preds = %241, %657
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %15, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %657

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %538

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp ogt double %269, %274
  br i1 %275, label %276, label %328

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  store double %281, double* %16, align 8
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %288
  store double %285, double* %289, align 8
  %290 = load double, double* %16, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %292
  store double %290, double* %293, align 8
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %17, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %18, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %534

; <label>:328:                                    ; preds = %265
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %668

; <label>:337:                                    ; preds = %328, %668
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp oeq double %341, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %668

; <label>:356:                                    ; preds = %337
  br i1 %347, label %357, label %515

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %361, %366
  br i1 %367, label %368, label %420

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  store double %373, double* %19, align 8
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %380
  store double %377, double* %381, align 8
  %382 = load double, double* %19, align 8
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %384
  store double %382, double* %385, align 8
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %20, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %397
  store i32 %394, i32* %398, align 4
  %399 = load i32, i32* %20, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %21, align 4
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %414
  store i32 %411, i32* %415, align 4
  %416 = load i32, i32* %21, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  br label %514

; <label>:420:                                    ; preds = %357
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %424, %429
  br i1 %430, label %431, label %495

; <label>:431:                                    ; preds = %420
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %435, %440
  br i1 %441, label %442, label %494

; <label>:442:                                    ; preds = %431
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  store double %447, double* %22, align 8
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %454
  store double %451, double* %455, align 8
  %456 = load double, double* %22, align 8
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %458
  store double %456, double* %459, align 8
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %23, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %471
  store i32 %468, i32* %472, align 4
  %473 = load i32, i32* %23, align 4
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %24, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %6, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %488
  store i32 %485, i32* %489, align 4
  %490 = load i32, i32* %24, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %492
  store i32 %490, i32* %493, align 4
  br label %494

; <label>:494:                                    ; preds = %442, %431
  br label %495

; <label>:495:                                    ; preds = %494, %420
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %684

; <label>:504:                                    ; preds = %495, %684
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %684

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %368
  br label %515

; <label>:515:                                    ; preds = %514, %356
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %685

; <label>:524:                                    ; preds = %515, %685
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %685

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %276
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %6, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %6, align 4
  br label %241

; <label>:538:                                    ; preds = %264
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %686

; <label>:547:                                    ; preds = %538, %686
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %686

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %687

; <label>:566:                                    ; preds = %557, %687
  %567 = load i32, i32* %15, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %15, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %687

; <label>:577:                                    ; preds = %566
  br label %236

; <label>:578:                                    ; preds = %236
  %579 = load i32, i32* %4, align 4
  %580 = sub nsw i32 %579, 1
  store i32 %580, i32* %6, align 4
  br label %581

; <label>:581:                                    ; preds = %632, %578
  %582 = load i32, i32* %6, align 4
  %583 = icmp sge i32 %582, 0
  br i1 %583, label %584, label %635

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %628
  %630 = load double, double* %629, align 8
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %591, i32 %598, i32 %605, i32 %612, i32 %619, i32 %626, double %630)
  br label %632

; <label>:632:                                    ; preds = %584
  %633 = load i32, i32* %6, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, i32* %6, align 4
  br label %581

; <label>:635:                                    ; preds = %581
  ret i32 0

; <label>:636:                                    ; preds = %59, %50
  %637 = load i32, i32* %3, align 4
  %638 = load i32, i32* %2, align 4
  %639 = icmp slt i32 %637, %638
  br label %59

; <label>:640:                                    ; preds = %81, %72
  %641 = load i32, i32* %3, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = add nsw i32 %641, 1
  store i32 %644, i32* %5, align 4
  br label %81

; <label>:645:                                    ; preds = %102, %93
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* %2, align 4
  %648 = icmp slt i32 %646, %647
  br label %102

; <label>:649:                                    ; preds = %205, %196
  %650 = load i32, i32* %3, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = shl i32 %650, 1
  %655 = add nsw i32 %650, 1
  store i32 %655, i32* %3, align 4
  br label %205

; <label>:656:                                    ; preds = %226, %217
  store i32 1, i32* %15, align 4
  br label %226

; <label>:657:                                    ; preds = %250, %241
  %658 = load i32, i32* %6, align 4
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %15, align 4
  %661 = sub i32 %659, %660
  %662 = mul i32 %661, %660
  %663 = shl i32 %659, %660
  %664 = sub i32 %659, %660
  %665 = mul i32 %664, %660
  %666 = sub nsw i32 %659, %660
  %667 = icmp slt i32 %658, %666
  br label %250

; <label>:668:                                    ; preds = %337, %328
  %669 = load i32, i32* %6, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %670
  %672 = load double, double* %671, align 8
  %673 = load i32, i32* %6, align 4
  %674 = shl i32 %673, 1
  %675 = shl i32 %673, 1
  %676 = shl i32 %673, 1
  %677 = sub i32 %673, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %673, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = fcmp oeq double %672, %682
  br label %337

; <label>:684:                                    ; preds = %504, %495
  br label %504

; <label>:685:                                    ; preds = %524, %515
  br label %524

; <label>:686:                                    ; preds = %547, %538
  br label %547

; <label>:687:                                    ; preds = %566, %557
  %688 = load i32, i32* %15, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = add nsw i32 %688, 1
  store i32 %692, i32* %15, align 4
  br label %566
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
