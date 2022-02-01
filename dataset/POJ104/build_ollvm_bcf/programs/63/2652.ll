; ModuleID = 'source-C-CXX/63/2652.c'
source_filename = "source-C-CXX/63/2652.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [10 x [3 x double]], align 16
  %11 = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %112, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %90, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %588

; <label>:32:                                     ; preds = %23, %588
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 3
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %588

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %91

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %591

; <label>:53:                                     ; preds = %44, %591
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %591

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %599

; <label>:79:                                     ; preds = %70, %599
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %599

; <label>:90:                                     ; preds = %79
  br label %23

; <label>:91:                                     ; preds = %43
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %609

; <label>:101:                                    ; preds = %92, %609
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %609

; <label>:112:                                    ; preds = %101
  br label %18

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %344, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %345

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %624

; <label>:128:                                    ; preds = %119, %624
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %624

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %304, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %631

; <label>:149:                                    ; preds = %140, %631
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %631

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %305

; <label>:162:                                    ; preds = %161
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %180, %162
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [7 x double], [7 x double]* %176, i64 0, i64 %178
  store double %173, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %163

; <label>:183:                                    ; preds = %163
  store i32 3, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %202, %183
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %185, 6
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [7 x double], [7 x double]* %198, i64 0, i64 %200
  store double %195, double* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %184

; <label>:205:                                    ; preds = %184
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds [7 x double], [7 x double]* %208, i64 0, i64 0
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds [7 x double], [7 x double]* %213, i64 0, i64 3
  %215 = load double, double* %214, align 8
  %216 = fsub double %210, %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds [7 x double], [7 x double]* %219, i64 0, i64 0
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds [7 x double], [7 x double]* %224, i64 0, i64 3
  %226 = load double, double* %225, align 8
  %227 = fsub double %221, %226
  %228 = fmul double %216, %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [7 x double], [7 x double]* %231, i64 0, i64 1
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %235
  %237 = getelementptr inbounds [7 x double], [7 x double]* %236, i64 0, i64 4
  %238 = load double, double* %237, align 8
  %239 = fsub double %233, %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %241
  %243 = getelementptr inbounds [7 x double], [7 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %246
  %248 = getelementptr inbounds [7 x double], [7 x double]* %247, i64 0, i64 4
  %249 = load double, double* %248, align 8
  %250 = fsub double %244, %249
  %251 = fmul double %239, %250
  %252 = fadd double %228, %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %254
  %256 = getelementptr inbounds [7 x double], [7 x double]* %255, i64 0, i64 2
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds [7 x double], [7 x double]* %260, i64 0, i64 5
  %262 = load double, double* %261, align 8
  %263 = fsub double %257, %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds [7 x double], [7 x double]* %266, i64 0, i64 2
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds [7 x double], [7 x double]* %271, i64 0, i64 5
  %273 = load double, double* %272, align 8
  %274 = fsub double %268, %273
  %275 = fmul double %263, %274
  %276 = fadd double %252, %275
  %277 = call double @sqrt(double %276) #3
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds [7 x double], [7 x double]* %280, i64 0, i64 6
  store double %277, double* %281, align 8
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %205
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %635

; <label>:293:                                    ; preds = %284, %635
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %635

; <label>:304:                                    ; preds = %293
  br label %140

; <label>:305:                                    ; preds = %161
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %642

; <label>:314:                                    ; preds = %305, %642
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %642

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %643

; <label>:333:                                    ; preds = %324, %643
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %643

; <label>:344:                                    ; preds = %333
  br label %114

; <label>:345:                                    ; preds = %114
  store i32 1, i32* %5, align 4
  br label %346

; <label>:346:                                    ; preds = %523, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %651

; <label>:355:                                    ; preds = %346, %651
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %8, align 4
  %358 = icmp sle i32 %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %651

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %524

; <label>:368:                                    ; preds = %367
  store i32 0, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %481, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %655

; <label>:378:                                    ; preds = %369, %655
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp slt i32 %379, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %655

; <label>:392:                                    ; preds = %378
  br i1 %383, label %393, label %484

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %395
  %397 = getelementptr inbounds [7 x double], [7 x double]* %396, i64 0, i64 6
  %398 = load double, double* %397, align 8
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %401
  %403 = getelementptr inbounds [7 x double], [7 x double]* %402, i64 0, i64 6
  %404 = load double, double* %403, align 8
  %405 = fcmp olt double %398, %404
  br i1 %405, label %406, label %480

; <label>:406:                                    ; preds = %393
  store i32 0, i32* %6, align 4
  br label %407

; <label>:407:                                    ; preds = %458, %406
  %408 = load i32, i32* %6, align 4
  %409 = icmp slt i32 %408, 7
  br i1 %409, label %410, label %461

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %673

; <label>:419:                                    ; preds = %410, %673
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [7 x double], [7 x double]* %423, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  store double %427, double* %9, align 8
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [7 x double], [7 x double]* %430, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [7 x double], [7 x double]* %438, i64 0, i64 %440
  store double %434, double* %441, align 8
  %442 = load double, double* %9, align 8
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [7 x double], [7 x double]* %445, i64 0, i64 %447
  store double %442, double* %448, align 8
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %673

; <label>:457:                                    ; preds = %419
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %6, align 4
  br label %407

; <label>:461:                                    ; preds = %407
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %710

; <label>:470:                                    ; preds = %461, %710
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %710

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %393
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %3, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %3, align 4
  br label %369

; <label>:484:                                    ; preds = %392
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %711

; <label>:493:                                    ; preds = %484, %711
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %711

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %712

; <label>:512:                                    ; preds = %503, %712
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %5, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %712

; <label>:523:                                    ; preds = %512
  br label %346

; <label>:524:                                    ; preds = %367
  store i32 0, i32* %6, align 4
  br label %525

; <label>:525:                                    ; preds = %566, %524
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %8, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %569

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %531
  %533 = getelementptr inbounds [7 x double], [7 x double]* %532, i64 0, i64 0
  %534 = load double, double* %533, align 8
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %536
  %538 = getelementptr inbounds [7 x double], [7 x double]* %537, i64 0, i64 1
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %541
  %543 = getelementptr inbounds [7 x double], [7 x double]* %542, i64 0, i64 2
  %544 = load double, double* %543, align 8
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %546
  %548 = getelementptr inbounds [7 x double], [7 x double]* %547, i64 0, i64 3
  %549 = load double, double* %548, align 8
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %551
  %553 = getelementptr inbounds [7 x double], [7 x double]* %552, i64 0, i64 4
  %554 = load double, double* %553, align 8
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %556
  %558 = getelementptr inbounds [7 x double], [7 x double]* %557, i64 0, i64 5
  %559 = load double, double* %558, align 8
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %561
  %563 = getelementptr inbounds [7 x double], [7 x double]* %562, i64 0, i64 6
  %564 = load double, double* %563, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %534, double %539, double %544, double %549, double %554, double %559, double %564)
  br label %566

; <label>:566:                                    ; preds = %529
  %567 = load i32, i32* %6, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %6, align 4
  br label %525

; <label>:569:                                    ; preds = %525
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %726

; <label>:578:                                    ; preds = %569, %726
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %726

; <label>:587:                                    ; preds = %578
  ret i32 0

; <label>:588:                                    ; preds = %32, %23
  %589 = load i32, i32* %4, align 4
  %590 = icmp slt i32 %589, 3
  br label %32

; <label>:591:                                    ; preds = %53, %44
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %593
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x double], [3 x double]* %594, i64 0, i64 %596
  %598 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %597)
  br label %53

; <label>:599:                                    ; preds = %79, %70
  %600 = load i32, i32* %4, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, %600
  %603 = add i32 %602, 1
  %604 = sub i32 0, %600
  %605 = add i32 %604, 1
  %606 = sub i32 %600, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %600, 1
  store i32 %608, i32* %4, align 4
  br label %79

; <label>:609:                                    ; preds = %101, %92
  %610 = load i32, i32* %3, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 %612, 1
  %614 = sub i32 0, %610
  %615 = add i32 %614, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %610
  %619 = add i32 %618, 1
  %620 = sub i32 0, %610
  %621 = add i32 %620, 1
  %622 = shl i32 %610, 1
  %623 = add nsw i32 %610, 1
  store i32 %623, i32* %3, align 4
  br label %101

; <label>:624:                                    ; preds = %128, %119
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %625, 1
  store i32 %630, i32* %4, align 4
  br label %128

; <label>:631:                                    ; preds = %149, %140
  %632 = load i32, i32* %4, align 4
  %633 = load i32, i32* %2, align 4
  %634 = icmp slt i32 %632, %633
  br label %149

; <label>:635:                                    ; preds = %293, %284
  %636 = load i32, i32* %4, align 4
  %637 = shl i32 %636, 1
  %638 = shl i32 %636, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %636, 1
  store i32 %641, i32* %4, align 4
  br label %293

; <label>:642:                                    ; preds = %314, %305
  br label %314

; <label>:643:                                    ; preds = %333, %324
  %644 = load i32, i32* %3, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %644, 1
  %650 = add nsw i32 %644, 1
  store i32 %650, i32* %3, align 4
  br label %333

; <label>:651:                                    ; preds = %355, %346
  %652 = load i32, i32* %5, align 4
  %653 = load i32, i32* %8, align 4
  %654 = icmp sle i32 %652, %653
  br label %355

; <label>:655:                                    ; preds = %378, %369
  %656 = load i32, i32* %3, align 4
  %657 = load i32, i32* %8, align 4
  %658 = load i32, i32* %5, align 4
  %659 = sub i32 0, %657
  %660 = add i32 %659, %658
  %661 = sub i32 %657, %658
  %662 = mul i32 %661, %658
  %663 = shl i32 %657, %658
  %664 = sub i32 %657, %658
  %665 = mul i32 %664, %658
  %666 = sub i32 %657, %658
  %667 = mul i32 %666, %658
  %668 = sub i32 %657, %658
  %669 = mul i32 %668, %658
  %670 = shl i32 %657, %658
  %671 = sub nsw i32 %657, %658
  %672 = icmp slt i32 %656, %671
  br label %378

; <label>:673:                                    ; preds = %419, %410
  %674 = load i32, i32* %3, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %674, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %680
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [7 x double], [7 x double]* %681, i64 0, i64 %683
  %685 = load double, double* %684, align 8
  store double %685, double* %9, align 8
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %687
  %689 = load i32, i32* %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [7 x double], [7 x double]* %688, i64 0, i64 %690
  %692 = load double, double* %691, align 8
  %693 = load i32, i32* %3, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = shl i32 %693, 1
  %697 = add nsw i32 %693, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %698
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [7 x double], [7 x double]* %699, i64 0, i64 %701
  store double %692, double* %702, align 8
  %703 = load double, double* %9, align 8
  %704 = load i32, i32* %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %705
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [7 x double], [7 x double]* %706, i64 0, i64 %708
  store double %703, double* %709, align 8
  br label %419

; <label>:710:                                    ; preds = %470, %461
  br label %470

; <label>:711:                                    ; preds = %493, %484
  br label %493

; <label>:712:                                    ; preds = %512, %503
  %713 = load i32, i32* %5, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %713
  %719 = add i32 %718, 1
  %720 = shl i32 %713, 1
  %721 = sub i32 %713, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %713
  %724 = add i32 %723, 1
  %725 = add nsw i32 %713, 1
  store i32 %725, i32* %5, align 4
  br label %512

; <label>:726:                                    ; preds = %578, %569
  br label %578
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
