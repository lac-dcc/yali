; ModuleID = 'source-C-CXX/63/2909.c'
source_filename = "source-C-CXX/63/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [30 x double], align 16
  %8 = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 3, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %512

; <label>:24:                                     ; preds = %15, %512
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %512

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %517

; <label>:47:                                     ; preds = %38, %517
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %517

; <label>:58:                                     ; preds = %47
  br label %10

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %126, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %104, %65
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [7 x double], [7 x double]* %80, i64 0, i64 0
  store double %77, double* %81, align 8
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [7 x double], [7 x double]* %90, i64 0, i64 1
  store double %87, double* %91, align 8
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 3, %92
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [7 x double], [7 x double]* %100, i64 0, i64 2
  store double %97, double* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %67

; <label>:107:                                    ; preds = %67
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %525

; <label>:116:                                    ; preds = %107, %525
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %525

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %60

; <label>:129:                                    ; preds = %60
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %526

; <label>:138:                                    ; preds = %129, %526
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %526

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %292, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %293

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %268, %153
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %271

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 3, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [7 x double], [7 x double]* %168, i64 0, i64 3
  store double %165, double* %169, align 8
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 3, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x double], [7 x double]* %178, i64 0, i64 4
  store double %175, double* %179, align 8
  %180 = load i32, i32* %4, align 4
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [7 x double], [7 x double]* %188, i64 0, i64 5
  store double %185, double* %189, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x double], [7 x double]* %192, i64 0, i64 0
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds [7 x double], [7 x double]* %197, i64 0, i64 3
  %199 = load double, double* %198, align 8
  %200 = fsub double %194, %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds [7 x double], [7 x double]* %203, i64 0, i64 0
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds [7 x double], [7 x double]* %208, i64 0, i64 3
  %210 = load double, double* %209, align 8
  %211 = fsub double %205, %210
  %212 = fmul double %200, %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds [7 x double], [7 x double]* %215, i64 0, i64 1
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds [7 x double], [7 x double]* %220, i64 0, i64 4
  %222 = load double, double* %221, align 8
  %223 = fsub double %217, %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds [7 x double], [7 x double]* %226, i64 0, i64 1
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %230
  %232 = getelementptr inbounds [7 x double], [7 x double]* %231, i64 0, i64 4
  %233 = load double, double* %232, align 8
  %234 = fsub double %228, %233
  %235 = fmul double %223, %234
  %236 = fadd double %212, %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [7 x double], [7 x double]* %239, i64 0, i64 2
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds [7 x double], [7 x double]* %244, i64 0, i64 5
  %246 = load double, double* %245, align 8
  %247 = fsub double %241, %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds [7 x double], [7 x double]* %250, i64 0, i64 2
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %254
  %256 = getelementptr inbounds [7 x double], [7 x double]* %255, i64 0, i64 5
  %257 = load double, double* %256, align 8
  %258 = fsub double %252, %257
  %259 = fmul double %247, %258
  %260 = fadd double %236, %259
  %261 = call double @sqrt(double %260) #3
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %263
  %265 = getelementptr inbounds [7 x double], [7 x double]* %264, i64 0, i64 6
  store double %261, double* %265, align 8
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %160
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %156

; <label>:271:                                    ; preds = %156
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %527

; <label>:281:                                    ; preds = %272, %527
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %527

; <label>:292:                                    ; preds = %281
  br label %148

; <label>:293:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %294

; <label>:294:                                    ; preds = %461, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %534

; <label>:303:                                    ; preds = %294, %534
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 %305, %307
  %309 = sdiv i32 %308, 2
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %304, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %534

; <label>:320:                                    ; preds = %303
  br i1 %311, label %321, label %462

; <label>:321:                                    ; preds = %320
  store i32 0, i32* %4, align 4
  br label %322

; <label>:322:                                    ; preds = %437, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 %325, 1
  %327 = mul nsw i32 %324, %326
  %328 = sdiv i32 %327, 2
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %323, %329
  br i1 %330, label %331, label %440

; <label>:331:                                    ; preds = %322
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %333
  %335 = getelementptr inbounds [7 x double], [7 x double]* %334, i64 0, i64 6
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %339
  %341 = getelementptr inbounds [7 x double], [7 x double]* %340, i64 0, i64 6
  %342 = load double, double* %341, align 8
  %343 = fcmp olt double %336, %342
  br i1 %343, label %344, label %436

; <label>:344:                                    ; preds = %331
  store i32 0, i32* %5, align 4
  br label %345

; <label>:345:                                    ; preds = %416, %344
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %346, 7
  br i1 %347, label %348, label %417

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %556

; <label>:357:                                    ; preds = %348, %556
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [7 x double], [7 x double]* %360, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  store double %364, double* %6, align 8
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [7 x double], [7 x double]* %368, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [7 x double], [7 x double]* %375, i64 0, i64 %377
  store double %372, double* %378, align 8
  %379 = load double, double* %6, align 8
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [7 x double], [7 x double]* %383, i64 0, i64 %385
  store double %379, double* %386, align 8
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %556

; <label>:395:                                    ; preds = %357
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %599

; <label>:405:                                    ; preds = %396, %599
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %599

; <label>:416:                                    ; preds = %405
  br label %345

; <label>:417:                                    ; preds = %345
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %611

; <label>:426:                                    ; preds = %417, %611
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %611

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %331
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %4, align 4
  br label %322

; <label>:440:                                    ; preds = %322
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %612

; <label>:450:                                    ; preds = %441, %612
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %612

; <label>:461:                                    ; preds = %450
  br label %294

; <label>:462:                                    ; preds = %320
  store i32 0, i32* %3, align 4
  br label %463

; <label>:463:                                    ; preds = %508, %462
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %2, align 4
  %466 = load i32, i32* %2, align 4
  %467 = sub nsw i32 %466, 1
  %468 = mul nsw i32 %465, %467
  %469 = sdiv i32 %468, 2
  %470 = icmp slt i32 %464, %469
  br i1 %470, label %471, label %511

; <label>:471:                                    ; preds = %463
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %473
  %475 = getelementptr inbounds [7 x double], [7 x double]* %474, i64 0, i64 0
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %478
  %480 = getelementptr inbounds [7 x double], [7 x double]* %479, i64 0, i64 1
  %481 = load double, double* %480, align 8
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %483
  %485 = getelementptr inbounds [7 x double], [7 x double]* %484, i64 0, i64 2
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %488
  %490 = getelementptr inbounds [7 x double], [7 x double]* %489, i64 0, i64 3
  %491 = load double, double* %490, align 8
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %493
  %495 = getelementptr inbounds [7 x double], [7 x double]* %494, i64 0, i64 4
  %496 = load double, double* %495, align 8
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %498
  %500 = getelementptr inbounds [7 x double], [7 x double]* %499, i64 0, i64 5
  %501 = load double, double* %500, align 8
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %503
  %505 = getelementptr inbounds [7 x double], [7 x double]* %504, i64 0, i64 6
  %506 = load double, double* %505, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %476, double %481, double %486, double %491, double %496, double %501, double %506)
  br label %508

; <label>:508:                                    ; preds = %471
  %509 = load i32, i32* %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %3, align 4
  br label %463

; <label>:511:                                    ; preds = %463
  ret i32 0

; <label>:512:                                    ; preds = %24, %15
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %514
  %516 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %515)
  br label %24

; <label>:517:                                    ; preds = %47, %38
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = shl i32 %518, 1
  %523 = shl i32 %518, 1
  %524 = add nsw i32 %518, 1
  store i32 %524, i32* %3, align 4
  br label %47

; <label>:525:                                    ; preds = %116, %107
  br label %116

; <label>:526:                                    ; preds = %138, %129
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %138

; <label>:527:                                    ; preds = %281, %272
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = add nsw i32 %528, 1
  store i32 %533, i32* %3, align 4
  br label %281

; <label>:534:                                    ; preds = %303, %294
  %535 = load i32, i32* %3, align 4
  %536 = load i32, i32* %2, align 4
  %537 = load i32, i32* %2, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = sub nsw i32 %537, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, %541
  %544 = mul nsw i32 %536, %541
  %545 = sub i32 0, %544
  %546 = add i32 %545, 2
  %547 = shl i32 %544, 2
  %548 = sub i32 0, %544
  %549 = add i32 %548, 2
  %550 = shl i32 %544, 2
  %551 = sub i32 %544, 2
  %552 = mul i32 %551, 2
  %553 = sdiv i32 %544, 2
  %554 = sub nsw i32 %553, 1
  %555 = icmp slt i32 %535, %554
  br label %303

; <label>:556:                                    ; preds = %357, %348
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %558
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [7 x double], [7 x double]* %559, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  store double %563, double* %6, align 8
  %564 = load i32, i32* %4, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %564, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [7 x double], [7 x double]* %571, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %577
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [7 x double], [7 x double]* %578, i64 0, i64 %580
  store double %575, double* %581, align 8
  %582 = load double, double* %6, align 8
  %583 = load i32, i32* %4, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 0, %583
  %588 = add i32 %587, 1
  %589 = shl i32 %583, 1
  %590 = shl i32 %583, 1
  %591 = sub i32 0, %583
  %592 = add i32 %591, 1
  %593 = add nsw i32 %583, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %594
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [7 x double], [7 x double]* %595, i64 0, i64 %597
  store double %582, double* %598, align 8
  br label %357

; <label>:599:                                    ; preds = %405, %396
  %600 = load i32, i32* %5, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = shl i32 %600, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = sub i32 0, %600
  %609 = add i32 %608, 1
  %610 = add nsw i32 %600, 1
  store i32 %610, i32* %5, align 4
  br label %405

; <label>:611:                                    ; preds = %426, %417
  br label %426

; <label>:612:                                    ; preds = %450, %441
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = add nsw i32 %613, 1
  store i32 %617, i32* %3, align 4
  br label %450
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
