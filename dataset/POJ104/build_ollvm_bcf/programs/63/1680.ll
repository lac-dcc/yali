; ModuleID = 'source-C-CXX/63/1680.c'
source_filename = "source-C-CXX/63/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca [45 x [3 x double]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %500

; <label>:30:                                     ; preds = %21, %500
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36, i32* %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %500

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %170, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %171

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %146, %59
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 0, i64 0
  store double %68, double* %72, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 1
  store double %74, double* %78, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = mul nsw i32 %87, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = add nsw i32 %97, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = mul nsw i32 %126, %135
  %137 = add nsw i32 %117, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 2
  store double %139, double* %143, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %66
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %62

; <label>:149:                                    ; preds = %62
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %511

; <label>:159:                                    ; preds = %150, %511
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %511

; <label>:170:                                    ; preds = %159
  br label %54

; <label>:171:                                    ; preds = %54
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %521

; <label>:180:                                    ; preds = %171, %521
  store i32 1, i32* %3, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %521

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %393, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %394

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %522

; <label>:203:                                    ; preds = %194, %522
  store i32 0, i32* %4, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %522

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %369, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %523

; <label>:222:                                    ; preds = %213, %523
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %523

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %372

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %535

; <label>:246:                                    ; preds = %237, %535
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 2
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x double], [3 x double]* %255, i64 0, i64 2
  %257 = load double, double* %256, align 8
  %258 = fcmp olt double %251, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %535

; <label>:267:                                    ; preds = %246
  br i1 %258, label %268, label %350

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %556

; <label>:277:                                    ; preds = %268, %556
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 2
  %282 = load double, double* %281, align 8
  store double %282, double* %11, align 8
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x double], [3 x double]* %286, i64 0, i64 2
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %291, i64 0, i64 2
  store double %288, double* %292, align 8
  %293 = load double, double* %11, align 8
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 2
  store double %293, double* %298, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 0
  %303 = load double, double* %302, align 8
  store double %303, double* %11, align 8
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 0
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x double], [3 x double]* %312, i64 0, i64 0
  store double %309, double* %313, align 8
  %314 = load double, double* %11, align 8
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x double], [3 x double]* %318, i64 0, i64 0
  store double %314, double* %319, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x double], [3 x double]* %322, i64 0, i64 1
  %324 = load double, double* %323, align 8
  store double %324, double* %11, align 8
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x double], [3 x double]* %328, i64 0, i64 1
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x double], [3 x double]* %333, i64 0, i64 1
  store double %330, double* %334, align 8
  %335 = load double, double* %11, align 8
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x double], [3 x double]* %339, i64 0, i64 1
  store double %335, double* %340, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %556

; <label>:349:                                    ; preds = %277
  br label %350

; <label>:350:                                    ; preds = %349, %267
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %665

; <label>:359:                                    ; preds = %350, %665
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %665

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  br label %213

; <label>:372:                                    ; preds = %236
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %666

; <label>:382:                                    ; preds = %373, %666
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %3, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %666

; <label>:393:                                    ; preds = %382
  br label %190

; <label>:394:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %395

; <label>:395:                                    ; preds = %480, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %671

; <label>:404:                                    ; preds = %395, %671
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %7, align 4
  %407 = icmp slt i32 %405, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %671

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %481

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x double], [3 x double]* %420, i64 0, i64 0
  %422 = load double, double* %421, align 8
  %423 = fptosi double %422 to i32
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %425
  %427 = getelementptr inbounds [3 x double], [3 x double]* %426, i64 0, i64 1
  %428 = load double, double* %427, align 8
  %429 = fptosi double %428 to i32
  store i32 %429, i32* %15, align 4
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x double], [3 x double]* %456, i64 0, i64 2
  %458 = load double, double* %457, align 8
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %433, i32 %437, i32 %441, i32 %445, i32 %449, i32 %453, double %458)
  br label %460

; <label>:460:                                    ; preds = %417
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %675

; <label>:469:                                    ; preds = %460, %675
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %3, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %675

; <label>:480:                                    ; preds = %469
  br label %395

; <label>:481:                                    ; preds = %416
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %681

; <label>:490:                                    ; preds = %481, %681
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %681

; <label>:499:                                    ; preds = %490
  ret i32 0

; <label>:500:                                    ; preds = %30, %21
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %505
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %508
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %503, i32* %506, i32* %509)
  br label %30

; <label>:511:                                    ; preds = %159, %150
  %512 = load i32, i32* %3, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 %512, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %3, align 4
  br label %159

; <label>:521:                                    ; preds = %180, %171
  store i32 1, i32* %3, align 4
  br label %180

; <label>:522:                                    ; preds = %203, %194
  store i32 0, i32* %4, align 4
  br label %203

; <label>:523:                                    ; preds = %222, %213
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %3, align 4
  %527 = shl i32 %525, %526
  %528 = sub i32 0, %525
  %529 = add i32 %528, %526
  %530 = shl i32 %525, %526
  %531 = shl i32 %525, %526
  %532 = shl i32 %525, %526
  %533 = sub nsw i32 %525, %526
  %534 = icmp slt i32 %524, %533
  br label %222

; <label>:535:                                    ; preds = %246, %237
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %537
  %539 = getelementptr inbounds [3 x double], [3 x double]* %538, i64 0, i64 2
  %540 = load double, double* %539, align 8
  %541 = load i32, i32* %4, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = sub i32 0, %541
  %549 = add i32 %548, 1
  %550 = add nsw i32 %541, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %551
  %553 = getelementptr inbounds [3 x double], [3 x double]* %552, i64 0, i64 2
  %554 = load double, double* %553, align 8
  %555 = fcmp olt double %540, %554
  br label %246

; <label>:556:                                    ; preds = %277, %268
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %558
  %560 = getelementptr inbounds [3 x double], [3 x double]* %559, i64 0, i64 2
  %561 = load double, double* %560, align 8
  store double %561, double* %11, align 8
  %562 = load i32, i32* %4, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %562
  %566 = add i32 %565, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %562, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %570
  %572 = getelementptr inbounds [3 x double], [3 x double]* %571, i64 0, i64 2
  %573 = load double, double* %572, align 8
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %575
  %577 = getelementptr inbounds [3 x double], [3 x double]* %576, i64 0, i64 2
  store double %573, double* %577, align 8
  %578 = load double, double* %11, align 8
  %579 = load i32, i32* %4, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = sub i32 %579, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %579, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %579, 1
  %593 = add nsw i32 %579, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %594
  %596 = getelementptr inbounds [3 x double], [3 x double]* %595, i64 0, i64 2
  store double %578, double* %596, align 8
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %598
  %600 = getelementptr inbounds [3 x double], [3 x double]* %599, i64 0, i64 0
  %601 = load double, double* %600, align 8
  store double %601, double* %11, align 8
  %602 = load i32, i32* %4, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = shl i32 %602, 1
  %612 = add nsw i32 %602, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %613
  %615 = getelementptr inbounds [3 x double], [3 x double]* %614, i64 0, i64 0
  %616 = load double, double* %615, align 8
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %618
  %620 = getelementptr inbounds [3 x double], [3 x double]* %619, i64 0, i64 0
  store double %616, double* %620, align 8
  %621 = load double, double* %11, align 8
  %622 = load i32, i32* %4, align 4
  %623 = shl i32 %622, 1
  %624 = add nsw i32 %622, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %625
  %627 = getelementptr inbounds [3 x double], [3 x double]* %626, i64 0, i64 0
  store double %621, double* %627, align 8
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %629
  %631 = getelementptr inbounds [3 x double], [3 x double]* %630, i64 0, i64 1
  %632 = load double, double* %631, align 8
  store double %632, double* %11, align 8
  %633 = load i32, i32* %4, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = shl i32 %633, 1
  %638 = shl i32 %633, 1
  %639 = shl i32 %633, 1
  %640 = shl i32 %633, 1
  %641 = sub i32 0, %633
  %642 = add i32 %641, 1
  %643 = add nsw i32 %633, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %644
  %646 = getelementptr inbounds [3 x double], [3 x double]* %645, i64 0, i64 1
  %647 = load double, double* %646, align 8
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %649
  %651 = getelementptr inbounds [3 x double], [3 x double]* %650, i64 0, i64 1
  store double %647, double* %651, align 8
  %652 = load double, double* %11, align 8
  %653 = load i32, i32* %4, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 %653, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %653, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %653, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %653, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %662
  %664 = getelementptr inbounds [3 x double], [3 x double]* %663, i64 0, i64 1
  store double %652, double* %664, align 8
  br label %277

; <label>:665:                                    ; preds = %359, %350
  br label %359

; <label>:666:                                    ; preds = %382, %373
  %667 = load i32, i32* %3, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %667, 1
  store i32 %670, i32* %3, align 4
  br label %382

; <label>:671:                                    ; preds = %404, %395
  %672 = load i32, i32* %3, align 4
  %673 = load i32, i32* %7, align 4
  %674 = icmp slt i32 %672, %673
  br label %404

; <label>:675:                                    ; preds = %469, %460
  %676 = load i32, i32* %3, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 0, %676
  %679 = add i32 %678, 1
  %680 = add nsw i32 %676, 1
  store i32 %680, i32* %3, align 4
  br label %469

; <label>:681:                                    ; preds = %490, %481
  br label %490
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
