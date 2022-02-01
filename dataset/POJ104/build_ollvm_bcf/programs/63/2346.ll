; ModuleID = 'source-C-CXX/63/2346.c'
source_filename = "source-C-CXX/63/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %14, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %454

; <label>:31:                                     ; preds = %22, %454
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %454

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %58

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50, i32* %53)
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %22

; <label>:58:                                     ; preds = %43
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %168, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %169

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %16, align 4
  br label %66

; <label>:66:                                     ; preds = %144, %63
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %147

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = mul nsw i32 %79, %88
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = mul nsw i32 %118, %127
  %129 = add nsw i32 %109, %128
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %70
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  br label %66

; <label>:147:                                    ; preds = %66
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %458

; <label>:157:                                    ; preds = %148, %458
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %458

; <label>:168:                                    ; preds = %157
  br label %59

; <label>:169:                                    ; preds = %59
  store i32 1, i32* %17, align 4
  br label %170

; <label>:170:                                    ; preds = %287, %169
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %290

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %18, align 4
  br label %175

; <label>:175:                                    ; preds = %265, %174
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %268

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %185, %190
  br i1 %191, label %192, label %264

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %464

; <label>:201:                                    ; preds = %192, %464
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fptosi double %205 to i32
  store i32 %206, i32* %11, align 4
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sitofp i32 %215 to double
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %219
  store double %216, double* %220, align 8
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %12, align 4
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %464

; <label>:263:                                    ; preds = %201
  br label %264

; <label>:264:                                    ; preds = %263, %181
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %18, align 4
  br label %175

; <label>:268:                                    ; preds = %175
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %572

; <label>:277:                                    ; preds = %268, %572
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %572

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  br label %170

; <label>:290:                                    ; preds = %170
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %573

; <label>:299:                                    ; preds = %290, %573
  store i32 0, i32* %19, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %573

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %340, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %574

; <label>:318:                                    ; preds = %309, %574
  %319 = load i32, i32* %19, align 4
  %320 = load i32, i32* %10, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %574

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %343

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = call double @sqrt(double %335) #3
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %338
  store double %336, double* %339, align 8
  br label %340

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %19, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %19, align 4
  br label %309

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %578

; <label>:352:                                    ; preds = %343, %578
  store i32 0, i32* %20, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %578

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %452, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %579

; <label>:371:                                    ; preds = %362, %579
  %372 = load i32, i32* %20, align 4
  %373 = load i32, i32* %10, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %579

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %453

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %20, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %20, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %20, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %398, i32 %405, i32 %412, i32 %419, i32 %426, double %430)
  br label %432

; <label>:432:                                    ; preds = %384
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %583

; <label>:441:                                    ; preds = %432, %583
  %442 = load i32, i32* %20, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %20, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %583

; <label>:452:                                    ; preds = %441
  br label %362

; <label>:453:                                    ; preds = %383
  ret i32 0

; <label>:454:                                    ; preds = %31, %22
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br label %31

; <label>:458:                                    ; preds = %157, %148
  %459 = load i32, i32* %15, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = add nsw i32 %459, 1
  store i32 %463, i32* %15, align 4
  br label %157

; <label>:464:                                    ; preds = %201, %192
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = fptosi double %468 to i32
  store i32 %469, i32* %11, align 4
  %470 = load i32, i32* %18, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %470, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %470
  %481 = add i32 %480, 1
  %482 = sub i32 0, %470
  %483 = add i32 %482, 1
  %484 = shl i32 %470, 1
  %485 = add nsw i32 %470, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %490
  store double %488, double* %491, align 8
  %492 = load i32, i32* %11, align 4
  %493 = sitofp i32 %492 to double
  %494 = load i32, i32* %18, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %494, 1
  %504 = sub i32 0, %494
  %505 = add i32 %504, 1
  %506 = sub i32 %494, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %494, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %509
  store double %493, double* %510, align 8
  %511 = load i32, i32* %18, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %12, align 4
  %515 = load i32, i32* %18, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = sub i32 0, %515
  %523 = add i32 %522, 1
  %524 = add nsw i32 %515, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %529
  store i32 %527, i32* %530, align 4
  %531 = load i32, i32* %12, align 4
  %532 = load i32, i32* %18, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = shl i32 %532, 1
  %541 = sub i32 0, %532
  %542 = add i32 %541, 1
  %543 = add nsw i32 %532, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %544
  store i32 %531, i32* %545, align 4
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %13, align 4
  %550 = load i32, i32* %18, align 4
  %551 = shl i32 %550, 1
  %552 = add nsw i32 %550, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %18, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %557
  store i32 %555, i32* %558, align 4
  %559 = load i32, i32* %13, align 4
  %560 = load i32, i32* %18, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = add nsw i32 %560, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %570
  store i32 %559, i32* %571, align 4
  br label %201

; <label>:572:                                    ; preds = %277, %268
  br label %277

; <label>:573:                                    ; preds = %299, %290
  store i32 0, i32* %19, align 4
  br label %299

; <label>:574:                                    ; preds = %318, %309
  %575 = load i32, i32* %19, align 4
  %576 = load i32, i32* %10, align 4
  %577 = icmp slt i32 %575, %576
  br label %318

; <label>:578:                                    ; preds = %352, %343
  store i32 0, i32* %20, align 4
  br label %352

; <label>:579:                                    ; preds = %371, %362
  %580 = load i32, i32* %20, align 4
  %581 = load i32, i32* %10, align 4
  %582 = icmp slt i32 %580, %581
  br label %371

; <label>:583:                                    ; preds = %441, %432
  %584 = load i32, i32* %20, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = shl i32 %584, 1
  %589 = shl i32 %584, 1
  %590 = add nsw i32 %584, 1
  store i32 %590, i32* %20, align 4
  br label %441
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
