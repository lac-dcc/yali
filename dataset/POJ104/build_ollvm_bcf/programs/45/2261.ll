; ModuleID = 'source-C-CXX/45/2261.c'
source_filename = "source-C-CXX/45/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x double], [200 x double]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x double], [200 x double]* %40, i64 0, i64 %42
  store double 5.000000e-01, double* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %80, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x double], [200 x double]* %56, i64 0, i64 %58
  store double 5.000000e-01, double* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %467

; <label>:69:                                     ; preds = %60, %467
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %467

; <label>:80:                                     ; preds = %69
  br label %48

; <label>:81:                                     ; preds = %48
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %474

; <label>:90:                                     ; preds = %81, %474
  store i32 1, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %474

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %109, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [200 x double], [200 x double]* %107, i64 0, i64 0
  store double 5.000000e-01, double* %108, align 16
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %100

; <label>:112:                                    ; preds = %100
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %143, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %475

; <label>:122:                                    ; preds = %113, %475
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %475

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %146

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x double], [200 x double]* %138, i64 0, i64 %141
  store double 5.000000e-01, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %113

; <label>:146:                                    ; preds = %134
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %445, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %479

; <label>:156:                                    ; preds = %147, %479
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x double], [200 x double]* %159, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x double], [200 x double]* %166, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call double @floor(double %170) #3
  %172 = fsub double %163, %171
  %173 = fcmp oeq double %172, 0.000000e+00
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %479

; <label>:182:                                    ; preds = %156
  br i1 %173, label %183, label %446

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %497

; <label>:192:                                    ; preds = %183, %497
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x double], [200 x double]* %195, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %199)
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x double], [200 x double]* %203, i64 0, i64 %205
  store double 5.000000e-01, double* %206, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x double], [200 x double]* %209, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x double], [200 x double]* %217, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call double @floor(double %222) #3
  %224 = fsub double %214, %223
  %225 = fcmp oeq double %224, 0.000000e+00
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %497

; <label>:234:                                    ; preds = %192
  br i1 %225, label %235, label %255

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x double], [200 x double]* %239, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x double], [200 x double]* %247, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = call double @floor(double %251) #3
  %253 = fsub double %243, %252
  %254 = fcmp oeq double %253, 0.000000e+00
  br i1 %254, label %351, label %255

; <label>:255:                                    ; preds = %235, %234
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x double], [200 x double]* %258, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x double], [200 x double]* %266, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = call double @floor(double %271) #3
  %273 = fsub double %263, %272
  %274 = fcmp oeq double %273, 0.000000e+00
  br i1 %274, label %275, label %354

; <label>:275:                                    ; preds = %255
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %559

; <label>:284:                                    ; preds = %275, %559
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x double], [200 x double]* %288, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x double], [200 x double]* %296, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = call double @floor(double %300) #3
  %302 = fsub double %292, %301
  %303 = fcmp une double %302, 0.000000e+00
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %559

; <label>:312:                                    ; preds = %284
  br i1 %303, label %313, label %354

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %605

; <label>:322:                                    ; preds = %313, %605
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x double], [200 x double]* %326, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x double], [200 x double]* %334, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = call double @floor(double %338) #3
  %340 = fsub double %330, %339
  %341 = fcmp une double %340, 0.000000e+00
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %605

; <label>:350:                                    ; preds = %322
  br i1 %341, label %351, label %354

; <label>:351:                                    ; preds = %350, %235
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  br label %445

; <label>:354:                                    ; preds = %350, %312, %255
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %645

; <label>:363:                                    ; preds = %354, %645
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x double], [200 x double]* %367, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x double], [200 x double]* %375, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = call double @floor(double %379) #3
  %381 = fsub double %371, %380
  %382 = fcmp oeq double %381, 0.000000e+00
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %645

; <label>:391:                                    ; preds = %363
  br i1 %382, label %392, label %395

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %7, align 4
  br label %444

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x double], [200 x double]* %398, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x double], [200 x double]* %406, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = call double @floor(double %411) #3
  %413 = fsub double %403, %412
  %414 = fcmp oeq double %413, 0.000000e+00
  br i1 %414, label %415, label %418

; <label>:415:                                    ; preds = %395
  %416 = load i32, i32* %8, align 4
  %417 = sub nsw i32 %416, 1
  store i32 %417, i32* %8, align 4
  br label %443

; <label>:418:                                    ; preds = %395
  %419 = load i32, i32* %7, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200 x double], [200 x double]* %422, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = load i32, i32* %7, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %429
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200 x double], [200 x double]* %430, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = call double @floor(double %434) #3
  %436 = fsub double %426, %435
  %437 = fcmp oeq double %436, 0.000000e+00
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %418
  %439 = load i32, i32* %7, align 4
  %440 = sub nsw i32 %439, 1
  store i32 %440, i32* %7, align 4
  br label %442

; <label>:441:                                    ; preds = %418
  br label %446

; <label>:442:                                    ; preds = %438
  br label %443

; <label>:443:                                    ; preds = %442, %415
  br label %444

; <label>:444:                                    ; preds = %443, %392
  br label %445

; <label>:445:                                    ; preds = %444, %351
  br label %147

; <label>:446:                                    ; preds = %441, %182
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %686

; <label>:455:                                    ; preds = %446, %686
  %456 = call i32 @getchar()
  %457 = call i32 @getchar()
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %686

; <label>:466:                                    ; preds = %455
  ret i32 0

; <label>:467:                                    ; preds = %69, %60
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %468, 1
  store i32 %473, i32* %5, align 4
  br label %69

; <label>:474:                                    ; preds = %90, %81
  store i32 1, i32* %4, align 4
  br label %90

; <label>:475:                                    ; preds = %122, %113
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %2, align 4
  %478 = icmp sle i32 %476, %477
  br label %122

; <label>:479:                                    ; preds = %156, %147
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x double], [200 x double]* %482, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %488
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x double], [200 x double]* %489, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = call double @floor(double %493) #3
  %495 = fsub double %486, %494
  %496 = fcmp oeq double %495, 0.000000e+00
  br label %156

; <label>:497:                                    ; preds = %192, %183
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x double], [200 x double]* %500, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %504)
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %507
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x double], [200 x double]* %508, i64 0, i64 %510
  store double 5.000000e-01, double* %511, align 8
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %513
  %515 = load i32, i32* %8, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %515, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200 x double], [200 x double]* %514, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %525
  %527 = load i32, i32* %8, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %527
  %535 = add i32 %534, 1
  %536 = sub i32 0, %527
  %537 = add i32 %536, 1
  %538 = sub i32 0, %527
  %539 = add i32 %538, 1
  %540 = shl i32 %527, 1
  %541 = sub i32 0, %527
  %542 = add i32 %541, 1
  %543 = shl i32 %527, 1
  %544 = add nsw i32 %527, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200 x double], [200 x double]* %526, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = call double @floor(double %547) #3
  %549 = fsub double %523, %548
  %550 = fmul double %549, %548
  %551 = fsub double %523, %548
  %552 = fmul double %551, %548
  %553 = fsub double %523, %548
  %554 = fmul double %553, %548
  %555 = fsub double -0.000000e+00, %523
  %556 = fadd double %555, %548
  %557 = fsub double %523, %548
  %558 = fcmp oeq double %557, 0.000000e+00
  br label %192

; <label>:559:                                    ; preds = %284, %275
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %560
  %570 = add i32 %569, 1
  %571 = add nsw i32 %560, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %572
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x double], [200 x double]* %573, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = load i32, i32* %7, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = sub i32 0, %578
  %585 = add i32 %584, 1
  %586 = shl i32 %578, 1
  %587 = add nsw i32 %578, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %588
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200 x double], [200 x double]* %589, i64 0, i64 %591
  %593 = load double, double* %592, align 8
  %594 = call double @floor(double %593) #3
  %595 = fsub double %577, %594
  %596 = fmul double %595, %594
  %597 = fsub double -0.000000e+00, %577
  %598 = fadd double %597, %594
  %599 = fsub double -0.000000e+00, %577
  %600 = fadd double %599, %594
  %601 = fsub double %577, %594
  %602 = fmul double %601, %594
  %603 = fsub double %577, %594
  %604 = fcmp une double %603, 0.000000e+00
  br label %284

; <label>:605:                                    ; preds = %322, %313
  %606 = load i32, i32* %7, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = shl i32 %606, 1
  %611 = sub i32 0, %606
  %612 = add i32 %611, 1
  %613 = sub i32 %606, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %606, 1
  %618 = sub nsw i32 %606, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %619
  %621 = load i32, i32* %8, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200 x double], [200 x double]* %620, i64 0, i64 %622
  %624 = load double, double* %623, align 8
  %625 = load i32, i32* %7, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, %625
  %628 = add i32 %627, 1
  %629 = shl i32 %625, 1
  %630 = shl i32 %625, 1
  %631 = sub nsw i32 %625, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %632
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200 x double], [200 x double]* %633, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = call double @floor(double %637) #3
  %639 = fsub double %624, %638
  %640 = fmul double %639, %638
  %641 = fsub double %624, %638
  %642 = fmul double %641, %638
  %643 = fsub double %624, %638
  %644 = fcmp une double %643, 0.000000e+00
  br label %322

; <label>:645:                                    ; preds = %363, %354
  %646 = load i32, i32* %7, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %646, 1
  %652 = add nsw i32 %646, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %653
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200 x double], [200 x double]* %654, i64 0, i64 %656
  %658 = load double, double* %657, align 8
  %659 = load i32, i32* %7, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = shl i32 %659, 1
  %664 = add nsw i32 %659, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %665
  %667 = load i32, i32* %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200 x double], [200 x double]* %666, i64 0, i64 %668
  %670 = load double, double* %669, align 8
  %671 = call double @floor(double %670) #3
  %672 = fsub double %658, %671
  %673 = fmul double %672, %671
  %674 = fsub double %658, %671
  %675 = fmul double %674, %671
  %676 = fsub double %658, %671
  %677 = fmul double %676, %671
  %678 = fsub double %658, %671
  %679 = fmul double %678, %671
  %680 = fsub double %658, %671
  %681 = fmul double %680, %671
  %682 = fsub double %658, %671
  %683 = fmul double %682, %671
  %684 = fsub double %658, %671
  %685 = fcmp oeq double %684, 0.000000e+00
  br label %363

; <label>:686:                                    ; preds = %455, %446
  %687 = call i32 @getchar()
  %688 = call i32 @getchar()
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
