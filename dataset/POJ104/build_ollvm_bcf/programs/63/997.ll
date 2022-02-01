; ModuleID = 'source-C-CXX/63/997.c'
source_filename = "source-C-CXX/63/997.c"
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
  br i1 %8, label %9, label %622

; <label>:9:                                      ; preds = %0, %622
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [3 x i32]], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %622

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %89, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %90

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %41
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %635

; <label>:59:                                     ; preds = %50, %635
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %635

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %636

; <label>:78:                                     ; preds = %69, %636
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %636

; <label>:89:                                     ; preds = %78
  br label %31

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %644

; <label>:99:                                     ; preds = %90, %644
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %644

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %243, %108
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %244

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %219, %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %645

; <label>:126:                                    ; preds = %117, %645
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %645

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %222

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = mul nsw i32 %150, %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = mul nsw i32 %173, %184
  %186 = add nsw i32 %162, %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %191, %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 2
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %202, %207
  %209 = mul nsw i32 %197, %208
  %210 = add nsw i32 %186, %209
  %211 = sitofp i32 %210 to double
  %212 = call double @sqrt(double %211) #3
  %213 = fmul double 1.000000e+00, %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %139
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  br label %117

; <label>:222:                                    ; preds = %138
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %649

; <label>:232:                                    ; preds = %223, %649
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %649

; <label>:243:                                    ; preds = %232
  br label %109

; <label>:244:                                    ; preds = %109
  %245 = load i32, i32* %12, align 4
  store i32 %245, i32* %20, align 4
  %246 = load i32, i32* %20, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %248

; <label>:248:                                    ; preds = %346, %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %657

; <label>:257:                                    ; preds = %248, %657
  %258 = load i32, i32* %13, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %657

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %347

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %322, %269
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %13, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %325

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fcmp ogt double %278, %283
  br i1 %284, label %285, label %321

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %660

; <label>:294:                                    ; preds = %285, %660
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  store double %298, double* %18, align 8
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %305
  store double %303, double* %306, align 8
  %307 = load double, double* %18, align 8
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %310
  store double %307, double* %311, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %660

; <label>:320:                                    ; preds = %294
  br label %321

; <label>:321:                                    ; preds = %320, %274
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %270

; <label>:325:                                    ; preds = %270
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %692

; <label>:335:                                    ; preds = %326, %692
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %13, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %692

; <label>:346:                                    ; preds = %335
  br label %248

; <label>:347:                                    ; preds = %268
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sub nsw i32 %349, 1
  %351 = mul nsw i32 %348, %350
  %352 = sdiv i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %353
  store double -1.000000e+00, double* %354, align 8
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %356, 1
  %358 = mul nsw i32 %355, %357
  %359 = sdiv i32 %358, 2
  store i32 %359, i32* %12, align 4
  br label %360

; <label>:360:                                    ; preds = %620, %347
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %701

; <label>:369:                                    ; preds = %360, %701
  %370 = load i32, i32* %12, align 4
  %371 = icmp sge i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %701

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %621

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fcmp une double %385, %390
  br i1 %391, label %392, label %581

; <label>:392:                                    ; preds = %381
  store i32 0, i32* %14, align 4
  br label %393

; <label>:393:                                    ; preds = %579, %392
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %580

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %15, align 4
  br label %400

; <label>:400:                                    ; preds = %537, %397
  %401 = load i32, i32* %15, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %540

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 0
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 0
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %409, %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 4
  %426 = sub nsw i32 %420, %425
  %427 = mul nsw i32 %415, %426
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %430, i64 0, i64 1
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 1
  %437 = load i32, i32* %436, align 4
  %438 = sub nsw i32 %432, %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = sub nsw i32 %443, %448
  %450 = mul nsw i32 %438, %449
  %451 = add nsw i32 %427, %450
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 2
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %459, i64 0, i64 2
  %461 = load i32, i32* %460, align 4
  %462 = sub nsw i32 %456, %461
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %464
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %465, i64 0, i64 2
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %469
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %470, i64 0, i64 2
  %472 = load i32, i32* %471, align 4
  %473 = sub nsw i32 %467, %472
  %474 = mul nsw i32 %462, %473
  %475 = add nsw i32 %451, %474
  %476 = sitofp i32 %475 to double
  %477 = call double @sqrt(double %476) #3
  %478 = fmul double 1.000000e+00, %477
  store double %478, double* %19, align 8
  %479 = load double, double* %19, align 8
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = fcmp oeq double %479, %483
  br i1 %484, label %485, label %536

; <label>:485:                                    ; preds = %404
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %704

; <label>:494:                                    ; preds = %485, %704
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %496
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %497, i64 0, i64 0
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %501
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %502, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %507, i64 0, i64 2
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %511
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %512, i64 0, i64 0
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %516
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %517, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %15, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 2
  %524 = load i32, i32* %523, align 4
  %525 = load double, double* %19, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %499, i32 %504, i32 %509, i32 %514, i32 %519, i32 %524, double %525)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %704

; <label>:535:                                    ; preds = %494
  br label %536

; <label>:536:                                    ; preds = %535, %404
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %15, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %15, align 4
  br label %400

; <label>:540:                                    ; preds = %400
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %737

; <label>:549:                                    ; preds = %540, %737
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %737

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %738

; <label>:568:                                    ; preds = %559, %738
  %569 = load i32, i32* %14, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %14, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %738

; <label>:579:                                    ; preds = %568
  br label %393

; <label>:580:                                    ; preds = %393
  br label %581

; <label>:581:                                    ; preds = %580, %381
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %755

; <label>:590:                                    ; preds = %581, %755
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %755

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %756

; <label>:609:                                    ; preds = %600, %756
  %610 = load i32, i32* %12, align 4
  %611 = add nsw i32 %610, -1
  store i32 %611, i32* %12, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %756

; <label>:620:                                    ; preds = %609
  br label %360

; <label>:621:                                    ; preds = %380
  ret i32 0

; <label>:622:                                    ; preds = %9, %0
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca [10 x [3 x i32]], align 16
  %630 = alloca [50 x double], align 16
  %631 = alloca double, align 8
  %632 = alloca double, align 8
  %633 = alloca i32, align 4
  store i32 0, i32* %623, align 4
  store i32 0, i32* %625, align 4
  %634 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %624)
  store i32 0, i32* %625, align 4
  br label %9

; <label>:635:                                    ; preds = %59, %50
  br label %59

; <label>:636:                                    ; preds = %78, %69
  %637 = load i32, i32* %12, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 %637, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = add nsw i32 %637, 1
  store i32 %643, i32* %12, align 4
  br label %78

; <label>:644:                                    ; preds = %99, %90
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %99

; <label>:645:                                    ; preds = %126, %117
  %646 = load i32, i32* %15, align 4
  %647 = load i32, i32* %11, align 4
  %648 = icmp slt i32 %646, %647
  br label %126

; <label>:649:                                    ; preds = %232, %223
  %650 = load i32, i32* %14, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = sub i32 %650, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %650, 1
  %656 = add nsw i32 %650, 1
  store i32 %656, i32* %14, align 4
  br label %232

; <label>:657:                                    ; preds = %257, %248
  %658 = load i32, i32* %13, align 4
  %659 = icmp sgt i32 %658, 0
  br label %257

; <label>:660:                                    ; preds = %294, %285
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  store double %664, double* %18, align 8
  %665 = load i32, i32* %12, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = add nsw i32 %665, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %674
  %676 = load double, double* %675, align 8
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %678
  store double %676, double* %679, align 8
  %680 = load double, double* %18, align 8
  %681 = load i32, i32* %12, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub i32 %681, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %681, 1
  %689 = add nsw i32 %681, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %690
  store double %680, double* %691, align 8
  br label %294

; <label>:692:                                    ; preds = %335, %326
  %693 = load i32, i32* %13, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, -1
  %696 = sub i32 0, %693
  %697 = add i32 %696, -1
  %698 = sub i32 %693, -1
  %699 = mul i32 %698, -1
  %700 = add nsw i32 %693, -1
  store i32 %700, i32* %13, align 4
  br label %335

; <label>:701:                                    ; preds = %369, %360
  %702 = load i32, i32* %12, align 4
  %703 = icmp sge i32 %702, 0
  br label %369

; <label>:704:                                    ; preds = %494, %485
  %705 = load i32, i32* %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %706
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %707, i64 0, i64 0
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %711
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %712, i64 0, i64 1
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %716
  %718 = getelementptr inbounds [3 x i32], [3 x i32]* %717, i64 0, i64 2
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %15, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %721
  %723 = getelementptr inbounds [3 x i32], [3 x i32]* %722, i64 0, i64 0
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %15, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %726
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %727, i64 0, i64 1
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %15, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %731
  %733 = getelementptr inbounds [3 x i32], [3 x i32]* %732, i64 0, i64 2
  %734 = load i32, i32* %733, align 4
  %735 = load double, double* %19, align 8
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %709, i32 %714, i32 %719, i32 %724, i32 %729, i32 %734, double %735)
  br label %494

; <label>:737:                                    ; preds = %549, %540
  br label %549

; <label>:738:                                    ; preds = %568, %559
  %739 = load i32, i32* %14, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %739, 1
  %745 = shl i32 %739, 1
  %746 = sub i32 0, %739
  %747 = add i32 %746, 1
  %748 = sub i32 0, %739
  %749 = add i32 %748, 1
  %750 = sub i32 0, %739
  %751 = add i32 %750, 1
  %752 = sub i32 %739, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %739, 1
  store i32 %754, i32* %14, align 4
  br label %568

; <label>:755:                                    ; preds = %590, %581
  br label %590

; <label>:756:                                    ; preds = %609, %600
  %757 = load i32, i32* %12, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, -1
  %760 = sub i32 0, %757
  %761 = add i32 %760, -1
  %762 = add nsw i32 %757, -1
  store i32 %762, i32* %12, align 4
  br label %609
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
