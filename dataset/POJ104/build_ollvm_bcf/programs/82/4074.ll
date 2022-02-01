; ModuleID = 'source-C-CXX/82/4074.c'
source_filename = "source-C-CXX/82/4074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [11 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %511

; <label>:21:                                     ; preds = %12, %511
  %22 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x double], [11 x double]* %22, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %511

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %523

; <label>:46:                                     ; preds = %37, %523
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %523

; <label>:57:                                     ; preds = %46
  br label %8

; <label>:58:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %504, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %505

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %536

; <label>:72:                                     ; preds = %63, %536
  %73 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x double], [11 x double]* %73, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %77)
  %79 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x double], [11 x double]* %79, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp oge double %84, 9.000000e+01
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %536

; <label>:94:                                     ; preds = %72
  br i1 %85, label %95, label %152

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %561

; <label>:104:                                    ; preds = %95, %561
  %105 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x double], [11 x double]* %105, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ole double %110, 1.000000e+02
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %561

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %152

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %571

; <label>:130:                                    ; preds = %121, %571
  %131 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x double], [11 x double]* %131, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double 4.000000e+00, %136
  %138 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %138, i64 0, i64 %141
  store double %137, double* %142, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %571

; <label>:151:                                    ; preds = %130
  br label %467

; <label>:152:                                    ; preds = %120, %94
  %153 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x double], [11 x double]* %153, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oge double %158, 8.500000e+01
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %152
  %161 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x double], [11 x double]* %161, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 3.700000e+00, %166
  %168 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x double], [11 x double]* %168, i64 0, i64 %171
  store double %167, double* %172, align 8
  br label %448

; <label>:173:                                    ; preds = %152
  %174 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x double], [11 x double]* %174, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oge double %179, 8.200000e+01
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %173
  %182 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x double], [11 x double]* %182, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 3.300000e+00, %187
  %189 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x double], [11 x double]* %189, i64 0, i64 %192
  store double %188, double* %193, align 8
  br label %447

; <label>:194:                                    ; preds = %173
  %195 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x double], [11 x double]* %195, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp oge double %200, 7.800000e+01
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %603

; <label>:211:                                    ; preds = %202, %603
  %212 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x double], [11 x double]* %212, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double 3.000000e+00, %217
  %219 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x double], [11 x double]* %219, i64 0, i64 %222
  store double %218, double* %223, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %603

; <label>:232:                                    ; preds = %211
  br label %428

; <label>:233:                                    ; preds = %194
  %234 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x double], [11 x double]* %234, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp oge double %239, 7.500000e+01
  br i1 %240, label %241, label %254

; <label>:241:                                    ; preds = %233
  %242 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x double], [11 x double]* %242, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double 2.700000e+00, %247
  %249 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x double], [11 x double]* %249, i64 0, i64 %252
  store double %248, double* %253, align 8
  br label %427

; <label>:254:                                    ; preds = %233
  %255 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x double], [11 x double]* %255, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp oge double %260, 7.200000e+01
  br i1 %261, label %262, label %275

; <label>:262:                                    ; preds = %254
  %263 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x double], [11 x double]* %263, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double 2.300000e+00, %268
  %270 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x double], [11 x double]* %270, i64 0, i64 %273
  store double %269, double* %274, align 8
  br label %408

; <label>:275:                                    ; preds = %254
  %276 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x double], [11 x double]* %276, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp oge double %281, 6.800000e+01
  br i1 %282, label %283, label %314

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %639

; <label>:292:                                    ; preds = %283, %639
  %293 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x double], [11 x double]* %293, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fmul double 2.000000e+00, %298
  %300 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x double], [11 x double]* %300, i64 0, i64 %303
  store double %299, double* %304, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %639

; <label>:313:                                    ; preds = %292
  br label %407

; <label>:314:                                    ; preds = %275
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %686

; <label>:323:                                    ; preds = %314, %686
  %324 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x double], [11 x double]* %324, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = fcmp oge double %329, 6.400000e+01
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %686

; <label>:339:                                    ; preds = %323
  br i1 %330, label %340, label %353

; <label>:340:                                    ; preds = %339
  %341 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x double], [11 x double]* %341, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fmul double 1.500000e+00, %346
  %348 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x double], [11 x double]* %348, i64 0, i64 %351
  store double %347, double* %352, align 8
  br label %406

; <label>:353:                                    ; preds = %339
  %354 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x double], [11 x double]* %354, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fcmp oge double %359, 6.000000e+01
  br i1 %360, label %361, label %374

; <label>:361:                                    ; preds = %353
  %362 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %363 = load i32, i32* %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x double], [11 x double]* %362, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fmul double 1.000000e+00, %367
  %369 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x double], [11 x double]* %369, i64 0, i64 %372
  store double %368, double* %373, align 8
  br label %405

; <label>:374:                                    ; preds = %353
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %709

; <label>:383:                                    ; preds = %374, %709
  %384 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %385 = load i32, i32* %3, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x double], [11 x double]* %384, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fmul double 0.000000e+00, %389
  %391 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %392 = load i32, i32* %3, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x double], [11 x double]* %391, i64 0, i64 %394
  store double %390, double* %395, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %709

; <label>:404:                                    ; preds = %383
  br label %405

; <label>:405:                                    ; preds = %404, %361
  br label %406

; <label>:406:                                    ; preds = %405, %340
  br label %407

; <label>:407:                                    ; preds = %406, %313
  br label %408

; <label>:408:                                    ; preds = %407, %262
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %739

; <label>:417:                                    ; preds = %408, %739
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %739

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %241
  br label %428

; <label>:428:                                    ; preds = %427, %232
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %740

; <label>:437:                                    ; preds = %428, %740
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %740

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %181
  br label %448

; <label>:448:                                    ; preds = %447, %160
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %741

; <label>:457:                                    ; preds = %448, %741
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %741

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %151
  %468 = load double, double* %5, align 8
  %469 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %470 = load i32, i32* %3, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x double], [11 x double]* %469, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = fadd double %468, %474
  store double %475, double* %5, align 8
  %476 = load double, double* %6, align 8
  %477 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x double], [11 x double]* %477, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fadd double %476, %482
  store double %483, double* %6, align 8
  br label %484

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %742

; <label>:493:                                    ; preds = %484, %742
  %494 = load i32, i32* %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %3, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %742

; <label>:504:                                    ; preds = %493
  br label %59

; <label>:505:                                    ; preds = %59
  %506 = load double, double* %5, align 8
  %507 = load double, double* %6, align 8
  %508 = fdiv double %506, %507
  store double %508, double* %5, align 8
  %509 = load double, double* %5, align 8
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %509)
  ret i32 0

; <label>:511:                                    ; preds = %21, %12
  %512 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %513, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x double], [11 x double]* %512, i64 0, i64 %520
  %522 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %521)
  br label %21

; <label>:523:                                    ; preds = %46, %37
  %524 = load i32, i32* %3, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %524, 1
  %533 = sub i32 0, %524
  %534 = add i32 %533, 1
  %535 = add nsw i32 %524, 1
  store i32 %535, i32* %3, align 4
  br label %46

; <label>:536:                                    ; preds = %72, %63
  %537 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %538 = load i32, i32* %3, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub nsw i32 %538, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x double], [11 x double]* %537, i64 0, i64 %548
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %549)
  %551 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %552 = load i32, i32* %3, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x double], [11 x double]* %551, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fcmp oge double %559, 9.000000e+01
  br label %72

; <label>:561:                                    ; preds = %104, %95
  %562 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %563 = load i32, i32* %3, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub nsw i32 %563, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [11 x double], [11 x double]* %562, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = fcmp ole double %569, 1.000000e+02
  br label %104

; <label>:571:                                    ; preds = %130, %121
  %572 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = shl i32 %573, 1
  %578 = sub i32 %573, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = sub i32 %573, 1
  %585 = mul i32 %584, 1
  %586 = sub nsw i32 %573, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x double], [11 x double]* %572, i64 0, i64 %587
  %589 = load double, double* %588, align 8
  %590 = fsub double -0.000000e+00, 4.000000e+00
  %591 = fadd double %590, %589
  %592 = fsub double -0.000000e+00, 4.000000e+00
  %593 = fadd double %592, %589
  %594 = fsub double 4.000000e+00, %589
  %595 = fmul double %594, %589
  %596 = fmul double 4.000000e+00, %589
  %597 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %598 = load i32, i32* %3, align 4
  %599 = shl i32 %598, 1
  %600 = sub nsw i32 %598, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x double], [11 x double]* %597, i64 0, i64 %601
  store double %596, double* %602, align 8
  br label %130

; <label>:603:                                    ; preds = %211, %202
  %604 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %605 = load i32, i32* %3, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 0, %605
  %608 = add i32 %607, 1
  %609 = sub nsw i32 %605, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [11 x double], [11 x double]* %604, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = fsub double 3.000000e+00, %612
  %614 = fmul double %613, %612
  %615 = fsub double -0.000000e+00, 3.000000e+00
  %616 = fadd double %615, %612
  %617 = fsub double -0.000000e+00, 3.000000e+00
  %618 = fadd double %617, %612
  %619 = fsub double -0.000000e+00, 3.000000e+00
  %620 = fadd double %619, %612
  %621 = fmul double 3.000000e+00, %612
  %622 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %623 = load i32, i32* %3, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %623
  %631 = add i32 %630, 1
  %632 = shl i32 %623, 1
  %633 = sub i32 0, %623
  %634 = add i32 %633, 1
  %635 = shl i32 %623, 1
  %636 = sub nsw i32 %623, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x double], [11 x double]* %622, i64 0, i64 %637
  store double %621, double* %638, align 8
  br label %211

; <label>:639:                                    ; preds = %292, %283
  %640 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %641 = load i32, i32* %3, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = sub i32 %641, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %641, 1
  %651 = sub i32 0, %641
  %652 = add i32 %651, 1
  %653 = sub i32 %641, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %641, 1
  %656 = mul i32 %655, 1
  %657 = sub nsw i32 %641, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [11 x double], [11 x double]* %640, i64 0, i64 %658
  %660 = load double, double* %659, align 8
  %661 = fsub double 2.000000e+00, %660
  %662 = fmul double %661, %660
  %663 = fsub double -0.000000e+00, 2.000000e+00
  %664 = fadd double %663, %660
  %665 = fsub double 2.000000e+00, %660
  %666 = fmul double %665, %660
  %667 = fmul double 2.000000e+00, %660
  %668 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %669 = load i32, i32* %3, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = sub i32 0, %669
  %677 = add i32 %676, 1
  %678 = sub i32 %669, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %669
  %681 = add i32 %680, 1
  %682 = shl i32 %669, 1
  %683 = sub nsw i32 %669, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x double], [11 x double]* %668, i64 0, i64 %684
  store double %667, double* %685, align 8
  br label %292

; <label>:686:                                    ; preds = %323, %314
  %687 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %688 = load i32, i32* %3, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 0, %688
  %691 = add i32 %690, 1
  %692 = sub i32 %688, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %688, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %688
  %697 = add i32 %696, 1
  %698 = sub i32 0, %688
  %699 = add i32 %698, 1
  %700 = sub i32 0, %688
  %701 = add i32 %700, 1
  %702 = sub i32 %688, 1
  %703 = mul i32 %702, 1
  %704 = sub nsw i32 %688, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [11 x double], [11 x double]* %687, i64 0, i64 %705
  %707 = load double, double* %706, align 8
  %708 = fcmp oge double %707, 6.400000e+01
  br label %323

; <label>:709:                                    ; preds = %383, %374
  %710 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %711 = load i32, i32* %3, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 %711, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %711, 1
  %719 = sub nsw i32 %711, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [11 x double], [11 x double]* %710, i64 0, i64 %720
  %722 = load double, double* %721, align 8
  %723 = fsub double -0.000000e+00, 0.000000e+00
  %724 = fadd double %723, %722
  %725 = fsub double -0.000000e+00, 0.000000e+00
  %726 = fadd double %725, %722
  %727 = fsub double -0.000000e+00, 0.000000e+00
  %728 = fadd double %727, %722
  %729 = fsub double 0.000000e+00, %722
  %730 = fmul double %729, %722
  %731 = fmul double 0.000000e+00, %722
  %732 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %733 = load i32, i32* %3, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub nsw i32 %733, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [11 x double], [11 x double]* %732, i64 0, i64 %737
  store double %731, double* %738, align 8
  br label %383

; <label>:739:                                    ; preds = %417, %408
  br label %417

; <label>:740:                                    ; preds = %437, %428
  br label %437

; <label>:741:                                    ; preds = %457, %448
  br label %457

; <label>:742:                                    ; preds = %493, %484
  %743 = load i32, i32* %3, align 4
  %744 = sub i32 %743, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %743, 1
  %747 = mul i32 %746, 1
  %748 = shl i32 %743, 1
  %749 = shl i32 %743, 1
  %750 = add nsw i32 %743, 1
  store i32 %750, i32* %3, align 4
  br label %493
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
