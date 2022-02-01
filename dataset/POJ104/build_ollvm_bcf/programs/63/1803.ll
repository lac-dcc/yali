; ModuleID = 'source-C-CXX/63/1803.c'
source_filename = "source-C-CXX/63/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [45 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %502

; <label>:23:                                     ; preds = %14, %502
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %502

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %56

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 2
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %14

; <label>:56:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %151, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %154

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %129, %61
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %132

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double %80, double 2.000000e+00) #3
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double %93, double 2.000000e+00) #3
  %95 = fadd double %81, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double %107, double 2.000000e+00) #3
  %109 = fadd double %95, %108
  %110 = call double @sqrt(double %109) #3
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 0, i64 0
  store double %110, double* %114, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 1
  store double %116, double* %120, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 2
  store double %122, double* %126, align 8
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %68
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %64

; <label>:132:                                    ; preds = %64
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %506

; <label>:141:                                    ; preds = %132, %506
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %506

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %57

; <label>:154:                                    ; preds = %57
  store i32 0, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %351, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %352

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %507

; <label>:168:                                    ; preds = %159, %507
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %507

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %327, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %521

; <label>:189:                                    ; preds = %180, %521
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sgt i32 %190, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %521

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %330

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 0
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 0
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %208, %214
  br i1 %215, label %216, label %308

; <label>:216:                                    ; preds = %203
  store i32 0, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %288, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %537

; <label>:226:                                    ; preds = %217, %537
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %227, 3
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %537

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %289

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x double], [3 x double]* %242, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %11, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x double], [3 x double]* %257, i64 0, i64 %259
  store double %253, double* %260, align 8
  %261 = load double, double* %11, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 %266
  store double %261, double* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %238
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %540

; <label>:277:                                    ; preds = %268, %540
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %540

; <label>:288:                                    ; preds = %277
  br label %217

; <label>:289:                                    ; preds = %237
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %547

; <label>:298:                                    ; preds = %289, %547
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %547

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %203
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %548

; <label>:317:                                    ; preds = %308, %548
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %548

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %7, align 4
  br label %180

; <label>:330:                                    ; preds = %202
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %549

; <label>:340:                                    ; preds = %331, %549
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %549

; <label>:351:                                    ; preds = %340
  br label %155

; <label>:352:                                    ; preds = %155
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %557

; <label>:361:                                    ; preds = %352, %557
  store i32 0, i32* %6, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %557

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %480, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %558

; <label>:380:                                    ; preds = %371, %558
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %10, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %558

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %483

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %562

; <label>:402:                                    ; preds = %393, %562
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i64 0, i64 1
  %407 = load double, double* %406, align 8
  %408 = fptosi double %407 to i32
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 0
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %414
  %416 = getelementptr inbounds [3 x double], [3 x double]* %415, i64 0, i64 1
  %417 = load double, double* %416, align 8
  %418 = fptosi double %417 to i32
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %420, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x double], [3 x double]* %425, i64 0, i64 1
  %427 = load double, double* %426, align 8
  %428 = fptosi double %427 to i32
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %430, i64 0, i64 2
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %422, i32 %432)
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 2
  %438 = load double, double* %437, align 8
  %439 = fptosi double %438 to i32
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 0
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 2
  %448 = load double, double* %447, align 8
  %449 = fptosi double %448 to i32
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x double], [3 x double]* %456, i64 0, i64 2
  %458 = load double, double* %457, align 8
  %459 = fptosi double %458 to i32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 2
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %443, i32 %453, i32 %463)
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %466
  %468 = getelementptr inbounds [3 x double], [3 x double]* %467, i64 0, i64 0
  %469 = load double, double* %468, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %469)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %562

; <label>:479:                                    ; preds = %402
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %6, align 4
  br label %371

; <label>:483:                                    ; preds = %392
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %631

; <label>:492:                                    ; preds = %483, %631
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %631

; <label>:501:                                    ; preds = %492
  ret i32 0

; <label>:502:                                    ; preds = %23, %14
  %503 = load i32, i32* %6, align 4
  %504 = load i32, i32* %9, align 4
  %505 = icmp slt i32 %503, %504
  br label %23

; <label>:506:                                    ; preds = %141, %132
  br label %141

; <label>:507:                                    ; preds = %168, %159
  %508 = load i32, i32* %10, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %508, 1
  %516 = sub i32 0, %508
  %517 = add i32 %516, 1
  %518 = sub i32 %508, 1
  %519 = mul i32 %518, 1
  %520 = sub nsw i32 %508, 1
  store i32 %520, i32* %7, align 4
  br label %168

; <label>:521:                                    ; preds = %189, %180
  %522 = load i32, i32* %7, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %523, 1
  %534 = mul i32 %533, 1
  %535 = sub nsw i32 %523, 1
  %536 = icmp sgt i32 %522, %535
  br label %189

; <label>:537:                                    ; preds = %226, %217
  %538 = load i32, i32* %8, align 4
  %539 = icmp slt i32 %538, 3
  br label %226

; <label>:540:                                    ; preds = %277, %268
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %541, 1
  store i32 %546, i32* %8, align 4
  br label %277

; <label>:547:                                    ; preds = %298, %289
  br label %298

; <label>:548:                                    ; preds = %317, %308
  br label %317

; <label>:549:                                    ; preds = %340, %331
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = shl i32 %550, 1
  %556 = add nsw i32 %550, 1
  store i32 %556, i32* %6, align 4
  br label %340

; <label>:557:                                    ; preds = %361, %352
  store i32 0, i32* %6, align 4
  br label %361

; <label>:558:                                    ; preds = %380, %371
  %559 = load i32, i32* %6, align 4
  %560 = load i32, i32* %10, align 4
  %561 = icmp slt i32 %559, %560
  br label %380

; <label>:562:                                    ; preds = %402, %393
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %564
  %566 = getelementptr inbounds [3 x double], [3 x double]* %565, i64 0, i64 1
  %567 = load double, double* %566, align 8
  %568 = fptosi double %567 to i32
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %569
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %570, i64 0, i64 0
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x double], [3 x double]* %575, i64 0, i64 1
  %577 = load double, double* %576, align 8
  %578 = fptosi double %577 to i32
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %579
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %580, i64 0, i64 1
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %584
  %586 = getelementptr inbounds [3 x double], [3 x double]* %585, i64 0, i64 1
  %587 = load double, double* %586, align 8
  %588 = fptosi double %587 to i32
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %589
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %590, i64 0, i64 2
  %592 = load i32, i32* %591, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %572, i32 %582, i32 %592)
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %595
  %597 = getelementptr inbounds [3 x double], [3 x double]* %596, i64 0, i64 2
  %598 = load double, double* %597, align 8
  %599 = fptosi double %598 to i32
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 0
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %605
  %607 = getelementptr inbounds [3 x double], [3 x double]* %606, i64 0, i64 2
  %608 = load double, double* %607, align 8
  %609 = fptosi double %608 to i32
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %610
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %611, i64 0, i64 1
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %615
  %617 = getelementptr inbounds [3 x double], [3 x double]* %616, i64 0, i64 2
  %618 = load double, double* %617, align 8
  %619 = fptosi double %618 to i32
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %620
  %622 = getelementptr inbounds [3 x i32], [3 x i32]* %621, i64 0, i64 2
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %603, i32 %613, i32 %623)
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %626
  %628 = getelementptr inbounds [3 x double], [3 x double]* %627, i64 0, i64 0
  %629 = load double, double* %628, align 8
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %629)
  br label %402

; <label>:631:                                    ; preds = %492, %483
  br label %492
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
