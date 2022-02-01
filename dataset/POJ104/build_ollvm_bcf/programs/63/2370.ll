; ModuleID = 'source-C-CXX/63/2370.c'
source_filename = "source-C-CXX/63/2370.c"
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [50 x [6 x i32]], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %563

; <label>:23:                                     ; preds = %14, %563
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %563

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %68

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %567

; <label>:56:                                     ; preds = %47, %567
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %567

; <label>:67:                                     ; preds = %56
  br label %14

; <label>:68:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %255, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %582

; <label>:78:                                     ; preds = %69, %582
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %582

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %258

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %253, %92
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %254

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %589

; <label>:108:                                    ; preds = %99, %589
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = mul nsw i32 %117, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = mul nsw i32 %136, %145
  %147 = add nsw i32 %127, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = mul nsw i32 %156, %165
  %167 = add nsw i32 %147, %166
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+00, %168
  %170 = call double @sqrt(double %169) #3
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 0
  store i32 %177, i32* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %188, i64 0, i64 1
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %196, i64 0, i64 2
  store i32 %193, i32* %197, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 3
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 4
  store i32 %209, i32* %213, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %220, i64 0, i64 5
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %589

; <label>:232:                                    ; preds = %108
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %800

; <label>:242:                                    ; preds = %233, %800
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %800

; <label>:253:                                    ; preds = %242
  br label %95

; <label>:254:                                    ; preds = %95
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %69

; <label>:258:                                    ; preds = %91
  store i32 1, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %476, %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = mul nsw i32 %261, %263
  %265 = sdiv i32 %264, 2
  %266 = icmp sle i32 %260, %265
  br i1 %266, label %267, label %477

; <label>:267:                                    ; preds = %259
  store i32 0, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %452, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %816

; <label>:277:                                    ; preds = %268, %816
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = mul nsw i32 %279, %281
  %283 = sdiv i32 %282, 2
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %283, %284
  %286 = icmp slt i32 %278, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %816

; <label>:295:                                    ; preds = %277
  br i1 %286, label %296, label %455

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp oge double %300, %305
  br i1 %306, label %307, label %451

; <label>:307:                                    ; preds = %296
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  store double %312, double* %12, align 8
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %319
  store double %316, double* %320, align 8
  %321 = load double, double* %12, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %323
  store double %321, double* %324, align 8
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 8
  store i32 %330, i32* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %339, i64 0, i64 0
  store i32 %335, i32* %340, align 8
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %343
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %344, i64 0, i64 0
  store i32 %341, i32* %345, align 8
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %348
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %353
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %359
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %360, i64 0, i64 1
  store i32 %356, i32* %361, align 4
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %364
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %365, i64 0, i64 1
  store i32 %362, i32* %366, align 4
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %369
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %370, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  store i32 %372, i32* %6, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %374
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %375, i64 0, i64 2
  %377 = load i32, i32* %376, align 8
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %380
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %381, i64 0, i64 2
  store i32 %377, i32* %382, align 8
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %385
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %386, i64 0, i64 2
  store i32 %383, i32* %387, align 8
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %390
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %391, i64 0, i64 3
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %395
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %396, i64 0, i64 3
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %401
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 3
  store i32 %398, i32* %403, align 4
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %406
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %407, i64 0, i64 3
  store i32 %404, i32* %408, align 4
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 4
  %414 = load i32, i32* %413, align 8
  store i32 %414, i32* %6, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %416
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %417, i64 0, i64 4
  %419 = load i32, i32* %418, align 8
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %422
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %423, i64 0, i64 4
  store i32 %419, i32* %424, align 8
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %427
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %428, i64 0, i64 4
  store i32 %425, i32* %429, align 8
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %432
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %433, i64 0, i64 5
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %6, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %437
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %438, i64 0, i64 5
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %443
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %444, i64 0, i64 5
  store i32 %440, i32* %445, align 4
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %448
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %449, i64 0, i64 5
  store i32 %446, i32* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %307, %296
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %4, align 4
  br label %268

; <label>:455:                                    ; preds = %295
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %851

; <label>:465:                                    ; preds = %456, %851
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %851

; <label>:476:                                    ; preds = %465
  br label %259

; <label>:477:                                    ; preds = %259
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %858

; <label>:486:                                    ; preds = %477, %858
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = mul nsw i32 %487, %489
  %491 = sdiv i32 %490, 2
  %492 = sub nsw i32 %491, 1
  store i32 %492, i32* %3, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %858

; <label>:501:                                    ; preds = %486
  br label %502

; <label>:502:                                    ; preds = %559, %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %901

; <label>:511:                                    ; preds = %502, %901
  %512 = load i32, i32* %3, align 4
  %513 = icmp sge i32 %512, 0
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %901

; <label>:522:                                    ; preds = %511
  br i1 %513, label %523, label %562

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %525
  %527 = getelementptr inbounds [6 x i32], [6 x i32]* %526, i64 0, i64 0
  %528 = load i32, i32* %527, align 8
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %530
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %531, i64 0, i64 1
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %535
  %537 = getelementptr inbounds [6 x i32], [6 x i32]* %536, i64 0, i64 2
  %538 = load i32, i32* %537, align 8
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %540
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %541, i64 0, i64 3
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %545
  %547 = getelementptr inbounds [6 x i32], [6 x i32]* %546, i64 0, i64 4
  %548 = load i32, i32* %547, align 8
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %550
  %552 = getelementptr inbounds [6 x i32], [6 x i32]* %551, i64 0, i64 5
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %533, i32 %538, i32 %543, i32 %548, i32 %553, double %557)
  br label %559

; <label>:559:                                    ; preds = %523
  %560 = load i32, i32* %3, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, i32* %3, align 4
  br label %502

; <label>:562:                                    ; preds = %522
  ret i32 0

; <label>:563:                                    ; preds = %23, %14
  %564 = load i32, i32* %3, align 4
  %565 = load i32, i32* %2, align 4
  %566 = icmp slt i32 %564, %565
  br label %23

; <label>:567:                                    ; preds = %56, %47
  %568 = load i32, i32* %3, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 %568, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %568, 1
  %577 = sub i32 %568, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %568, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %568, 1
  store i32 %581, i32* %3, align 4
  br label %56

; <label>:582:                                    ; preds = %78, %69
  %583 = load i32, i32* %3, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %584, 1
  %588 = icmp slt i32 %583, %587
  br label %78

; <label>:589:                                    ; preds = %108, %99
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %593
  %599 = add i32 %598, %597
  %600 = shl i32 %593, %597
  %601 = shl i32 %593, %597
  %602 = sub i32 0, %593
  %603 = add i32 %602, %597
  %604 = shl i32 %593, %597
  %605 = sub i32 %593, %597
  %606 = mul i32 %605, %597
  %607 = sub nsw i32 %593, %597
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %611, %615
  %617 = shl i32 %611, %615
  %618 = sub nsw i32 %611, %615
  %619 = sub i32 0, %607
  %620 = add i32 %619, %618
  %621 = sub i32 0, %607
  %622 = add i32 %621, %618
  %623 = shl i32 %607, %618
  %624 = sub i32 %607, %618
  %625 = mul i32 %624, %618
  %626 = mul nsw i32 %607, %618
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, %630
  %636 = add i32 %635, %634
  %637 = sub nsw i32 %630, %634
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 %641, %645
  %647 = mul i32 %646, %645
  %648 = sub nsw i32 %641, %645
  %649 = sub i32 %637, %648
  %650 = mul i32 %649, %648
  %651 = shl i32 %637, %648
  %652 = sub i32 %637, %648
  %653 = mul i32 %652, %648
  %654 = shl i32 %637, %648
  %655 = sub i32 0, %637
  %656 = add i32 %655, %648
  %657 = sub i32 %637, %648
  %658 = mul i32 %657, %648
  %659 = mul nsw i32 %637, %648
  %660 = sub i32 %626, %659
  %661 = mul i32 %660, %659
  %662 = sub i32 %626, %659
  %663 = mul i32 %662, %659
  %664 = shl i32 %626, %659
  %665 = shl i32 %626, %659
  %666 = sub i32 0, %626
  %667 = add i32 %666, %659
  %668 = sub i32 %626, %659
  %669 = mul i32 %668, %659
  %670 = add nsw i32 %626, %659
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, %674
  %680 = add i32 %679, %678
  %681 = sub i32 0, %674
  %682 = add i32 %681, %678
  %683 = shl i32 %674, %678
  %684 = shl i32 %674, %678
  %685 = sub i32 %674, %678
  %686 = mul i32 %685, %678
  %687 = shl i32 %674, %678
  %688 = sub nsw i32 %674, %678
  %689 = load i32, i32* %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 %692, %696
  %698 = mul i32 %697, %696
  %699 = sub nsw i32 %692, %696
  %700 = sub i32 0, %688
  %701 = add i32 %700, %699
  %702 = sub i32 0, %688
  %703 = add i32 %702, %699
  %704 = shl i32 %688, %699
  %705 = sub i32 0, %688
  %706 = add i32 %705, %699
  %707 = sub i32 0, %688
  %708 = add i32 %707, %699
  %709 = sub i32 %688, %699
  %710 = mul i32 %709, %699
  %711 = mul nsw i32 %688, %699
  %712 = sub i32 0, %670
  %713 = add i32 %712, %711
  %714 = sub i32 0, %670
  %715 = add i32 %714, %711
  %716 = sub i32 %670, %711
  %717 = mul i32 %716, %711
  %718 = sub i32 %670, %711
  %719 = mul i32 %718, %711
  %720 = add nsw i32 %670, %711
  %721 = sitofp i32 %720 to double
  %722 = fsub double -0.000000e+00, 1.000000e+00
  %723 = fadd double %722, %721
  %724 = fsub double -0.000000e+00, 1.000000e+00
  %725 = fadd double %724, %721
  %726 = fsub double -0.000000e+00, 1.000000e+00
  %727 = fadd double %726, %721
  %728 = fmul double 1.000000e+00, %721
  %729 = call double @sqrt(double %728) #3
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %731
  store double %729, double* %732, align 8
  %733 = load i32, i32* %3, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %738
  %740 = getelementptr inbounds [6 x i32], [6 x i32]* %739, i64 0, i64 0
  store i32 %736, i32* %740, align 8
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %746
  %748 = getelementptr inbounds [6 x i32], [6 x i32]* %747, i64 0, i64 1
  store i32 %744, i32* %748, align 4
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %754
  %756 = getelementptr inbounds [6 x i32], [6 x i32]* %755, i64 0, i64 2
  store i32 %752, i32* %756, align 8
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %762
  %764 = getelementptr inbounds [6 x i32], [6 x i32]* %763, i64 0, i64 3
  store i32 %760, i32* %764, align 4
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %770
  %772 = getelementptr inbounds [6 x i32], [6 x i32]* %771, i64 0, i64 4
  store i32 %768, i32* %772, align 8
  %773 = load i32, i32* %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %778
  %780 = getelementptr inbounds [6 x i32], [6 x i32]* %779, i64 0, i64 5
  store i32 %776, i32* %780, align 4
  %781 = load i32, i32* %5, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %781
  %787 = add i32 %786, 1
  %788 = sub i32 0, %781
  %789 = add i32 %788, 1
  %790 = sub i32 0, %781
  %791 = add i32 %790, 1
  %792 = shl i32 %781, 1
  %793 = sub i32 0, %781
  %794 = add i32 %793, 1
  %795 = sub i32 0, %781
  %796 = add i32 %795, 1
  %797 = sub i32 0, %781
  %798 = add i32 %797, 1
  %799 = add nsw i32 %781, 1
  store i32 %799, i32* %5, align 4
  br label %108

; <label>:800:                                    ; preds = %242, %233
  %801 = load i32, i32* %4, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, -1
  %804 = shl i32 %801, -1
  %805 = shl i32 %801, -1
  %806 = shl i32 %801, -1
  %807 = sub i32 %801, -1
  %808 = mul i32 %807, -1
  %809 = sub i32 %801, -1
  %810 = mul i32 %809, -1
  %811 = sub i32 0, %801
  %812 = add i32 %811, -1
  %813 = sub i32 %801, -1
  %814 = mul i32 %813, -1
  %815 = add nsw i32 %801, -1
  store i32 %815, i32* %4, align 4
  br label %242

; <label>:816:                                    ; preds = %277, %268
  %817 = load i32, i32* %4, align 4
  %818 = load i32, i32* %2, align 4
  %819 = load i32, i32* %2, align 4
  %820 = shl i32 %819, 1
  %821 = shl i32 %819, 1
  %822 = shl i32 %819, 1
  %823 = sub nsw i32 %819, 1
  %824 = sub i32 0, %818
  %825 = add i32 %824, %823
  %826 = shl i32 %818, %823
  %827 = shl i32 %818, %823
  %828 = mul nsw i32 %818, %823
  %829 = shl i32 %828, 2
  %830 = sub i32 %828, 2
  %831 = mul i32 %830, 2
  %832 = shl i32 %828, 2
  %833 = shl i32 %828, 2
  %834 = sub i32 %828, 2
  %835 = mul i32 %834, 2
  %836 = shl i32 %828, 2
  %837 = sdiv i32 %828, 2
  %838 = load i32, i32* %3, align 4
  %839 = sub i32 %837, %838
  %840 = mul i32 %839, %838
  %841 = sub i32 0, %837
  %842 = add i32 %841, %838
  %843 = shl i32 %837, %838
  %844 = sub i32 %837, %838
  %845 = mul i32 %844, %838
  %846 = sub i32 %837, %838
  %847 = mul i32 %846, %838
  %848 = shl i32 %837, %838
  %849 = sub nsw i32 %837, %838
  %850 = icmp slt i32 %817, %849
  br label %277

; <label>:851:                                    ; preds = %465, %456
  %852 = load i32, i32* %3, align 4
  %853 = sub i32 %852, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 %852, 1
  %856 = mul i32 %855, 1
  %857 = add nsw i32 %852, 1
  store i32 %857, i32* %3, align 4
  br label %465

; <label>:858:                                    ; preds = %486, %477
  %859 = load i32, i32* %2, align 4
  %860 = load i32, i32* %2, align 4
  %861 = shl i32 %860, 1
  %862 = sub i32 0, %860
  %863 = add i32 %862, 1
  %864 = sub i32 0, %860
  %865 = add i32 %864, 1
  %866 = shl i32 %860, 1
  %867 = shl i32 %860, 1
  %868 = sub i32 0, %860
  %869 = add i32 %868, 1
  %870 = sub i32 0, %860
  %871 = add i32 %870, 1
  %872 = sub nsw i32 %860, 1
  %873 = shl i32 %859, %872
  %874 = sub i32 0, %859
  %875 = add i32 %874, %872
  %876 = sub i32 %859, %872
  %877 = mul i32 %876, %872
  %878 = shl i32 %859, %872
  %879 = shl i32 %859, %872
  %880 = sub i32 0, %859
  %881 = add i32 %880, %872
  %882 = shl i32 %859, %872
  %883 = sub i32 0, %859
  %884 = add i32 %883, %872
  %885 = sub i32 %859, %872
  %886 = mul i32 %885, %872
  %887 = mul nsw i32 %859, %872
  %888 = sub i32 0, %887
  %889 = add i32 %888, 2
  %890 = sub i32 0, %887
  %891 = add i32 %890, 2
  %892 = sdiv i32 %887, 2
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1
  %895 = sub i32 %892, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 0, %892
  %898 = add i32 %897, 1
  %899 = shl i32 %892, 1
  %900 = sub nsw i32 %892, 1
  store i32 %900, i32* %3, align 4
  br label %486

; <label>:901:                                    ; preds = %511, %502
  %902 = load i32, i32* %3, align 4
  %903 = icmp sge i32 %902, 0
  br label %511
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
