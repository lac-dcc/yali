; ModuleID = 'source-C-CXX/69/1135.c'
source_filename = "source-C-CXX/69/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %305

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x double], [2 x double]* %33, i64 0, i64 0
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x double], [2 x double]* %37, i64 0, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %313

; <label>:49:                                     ; preds = %40, %313
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %313

; <label>:60:                                     ; preds = %49
  br label %26

; <label>:61:                                     ; preds = %26
  %62 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 0
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 1
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %64, %67
  %69 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 0
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 0
  %71 = load double, double* %70, align 16
  %72 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 1
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %71, %74
  %76 = fmul double %68, %75
  %77 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 0
  %78 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 1
  %81 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %79, %82
  %84 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 0
  %85 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 1
  %88 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %86, %89
  %91 = fmul double %83, %90
  %92 = fadd double %76, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %14, align 8
  store i32 1, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %301, %61
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %302

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %261, %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %326

; <label>:110:                                    ; preds = %101, %326
  %111 = load i32, i32* %13, align 4
  %112 = icmp sge i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %326

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %262

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x double], [2 x double]* %125, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x double], [2 x double]* %130, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = fsub double %127, %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x double], [2 x double]* %136, i64 0, i64 0
  %138 = load double, double* %137, align 16
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x double], [2 x double]* %141, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = fsub double %138, %143
  %145 = fmul double %133, %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x double], [2 x double]* %148, i64 0, i64 1
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x double], [2 x double]* %153, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = fsub double %150, %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x double], [2 x double]* %159, i64 0, i64 1
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x double], [2 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = fsub double %161, %166
  %168 = fmul double %156, %167
  %169 = fadd double %145, %168
  %170 = call double @sqrt(double %169) #3
  %171 = load double, double* %14, align 8
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %122
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x double], [2 x double]* %176, i64 0, i64 0
  %178 = load double, double* %177, align 16
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x double], [2 x double]* %181, i64 0, i64 0
  %183 = load double, double* %182, align 16
  %184 = fsub double %178, %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x double], [2 x double]* %187, i64 0, i64 0
  %189 = load double, double* %188, align 16
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x double], [2 x double]* %192, i64 0, i64 0
  %194 = load double, double* %193, align 16
  %195 = fsub double %189, %194
  %196 = fmul double %184, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x double], [2 x double]* %199, i64 0, i64 1
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x double], [2 x double]* %204, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = fsub double %201, %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x double], [2 x double]* %210, i64 0, i64 1
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %15, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x double], [2 x double]* %215, i64 0, i64 1
  %217 = load double, double* %216, align 8
  %218 = fsub double %212, %217
  %219 = fmul double %207, %218
  %220 = fadd double %196, %219
  %221 = call double @sqrt(double %220) #3
  store double %221, double* %14, align 8
  br label %222

; <label>:222:                                    ; preds = %173, %122
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %329

; <label>:231:                                    ; preds = %222, %329
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %329

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %330

; <label>:250:                                    ; preds = %241, %330
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %330

; <label>:261:                                    ; preds = %250
  br label %101

; <label>:262:                                    ; preds = %121
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %337

; <label>:271:                                    ; preds = %262, %337
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %337

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %338

; <label>:290:                                    ; preds = %281, %338
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %338

; <label>:301:                                    ; preds = %290
  br label %94

; <label>:302:                                    ; preds = %94
  %303 = load double, double* %14, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %303)
  ret i32 0

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca double, align 8
  %311 = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %306, align 4
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  store i32 0, i32* %308, align 4
  br label %9

; <label>:313:                                    ; preds = %49, %40
  %314 = load i32, i32* %12, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %314
  %318 = add i32 %317, 1
  %319 = sub i32 %314, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %314
  %322 = add i32 %321, 1
  %323 = sub i32 0, %314
  %324 = add i32 %323, 1
  %325 = add nsw i32 %314, 1
  store i32 %325, i32* %12, align 4
  br label %49

; <label>:326:                                    ; preds = %110, %101
  %327 = load i32, i32* %13, align 4
  %328 = icmp sge i32 %327, 0
  br label %110

; <label>:329:                                    ; preds = %231, %222
  br label %231

; <label>:330:                                    ; preds = %250, %241
  %331 = load i32, i32* %13, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, -1
  %334 = sub i32 %331, -1
  %335 = mul i32 %334, -1
  %336 = add nsw i32 %331, -1
  store i32 %336, i32* %13, align 4
  br label %250

; <label>:337:                                    ; preds = %271, %262
  br label %271

; <label>:338:                                    ; preds = %290, %281
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %290
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
