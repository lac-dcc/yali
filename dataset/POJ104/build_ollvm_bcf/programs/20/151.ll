; ModuleID = 'source-C-CXX/20/151.c'
source_filename = "source-C-CXX/20/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast i8* %15 to [300 x i32]*
  %17 = getelementptr [300 x i32], [300 x i32]* %16, i32 0, i32 0
  store i32 -1, i32* %17
  %18 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1200, i32 16, i1 false)
  %19 = bitcast [300 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %64, %0
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %1, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load double, double* %4, align 8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fadd double %36, %42
  store double %43, double* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %585

; <label>:53:                                     ; preds = %44, %585
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %585

; <label>:64:                                     ; preds = %53
  br label %21

; <label>:65:                                     ; preds = %21
  %66 = load double, double* %4, align 8
  %67 = load double, double* %1, align 8
  %68 = fdiv double %66, %67
  store double %68, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %65
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %1, align 8
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %6, align 8
  %81 = fsub double %79, %80
  %82 = call double @fabs(double %81) #4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %84
  store double %82, double* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %69

; <label>:89:                                     ; preds = %69
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %185, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %593

; <label>:99:                                     ; preds = %90, %593
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %1, align 8
  %103 = fcmp olt double %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %593

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %188

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %181, %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %598

; <label>:125:                                    ; preds = %116, %598
  %126 = load i32, i32* %3, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %1, align 8
  %129 = fcmp olt double %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %598

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %184

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %143, %147
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %12, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load double, double* %12, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %178
  store double %176, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %149, %139
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %116

; <label>:184:                                    ; preds = %138
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  br label %90

; <label>:188:                                    ; preds = %112
  store i32 0, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %302, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %603

; <label>:198:                                    ; preds = %189, %603
  %199 = load i32, i32* %2, align 4
  %200 = sitofp i32 %199 to double
  %201 = load double, double* %1, align 8
  %202 = fcmp olt double %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %603

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %303

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %608

; <label>:221:                                    ; preds = %212, %608
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp oeq double %225, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %608

; <label>:240:                                    ; preds = %221
  br i1 %231, label %241, label %262

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %630

; <label>:250:                                    ; preds = %241, %630
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %630

; <label>:261:                                    ; preds = %250
  br label %281

; <label>:262:                                    ; preds = %240
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %639

; <label>:271:                                    ; preds = %262, %639
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %639

; <label>:280:                                    ; preds = %271
  br label %303

; <label>:281:                                    ; preds = %261
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %640

; <label>:291:                                    ; preds = %282, %640
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %640

; <label>:302:                                    ; preds = %291
  br label %189

; <label>:303:                                    ; preds = %280, %211
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %331

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %644

; <label>:315:                                    ; preds = %306, %644
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %644

; <label>:330:                                    ; preds = %315
  br label %566

; <label>:331:                                    ; preds = %303
  store i32 0, i32* %2, align 4
  br label %332

; <label>:332:                                    ; preds = %385, %331
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %386

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %651

; <label>:345:                                    ; preds = %336, %651
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %651

; <label>:364:                                    ; preds = %345
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %662

; <label>:374:                                    ; preds = %365, %662
  %375 = load i32, i32* %2, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %2, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %662

; <label>:385:                                    ; preds = %374
  br label %332

; <label>:386:                                    ; preds = %332
  store i32 0, i32* %2, align 4
  br label %387

; <label>:387:                                    ; preds = %482, %386
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %5, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %485

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %671

; <label>:400:                                    ; preds = %391, %671
  %401 = load i32, i32* %2, align 4
  store i32 %401, i32* %3, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %671

; <label>:410:                                    ; preds = %400
  br label %411

; <label>:411:                                    ; preds = %478, %410
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %481

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sgt i32 %419, %423
  br i1 %424, label %425, label %459

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %673

; <label>:434:                                    ; preds = %425, %673
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %13, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %673

; <label>:458:                                    ; preds = %434
  br label %459

; <label>:459:                                    ; preds = %458, %415
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %689

; <label>:468:                                    ; preds = %459, %689
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %689

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %3, align 4
  br label %411

; <label>:481:                                    ; preds = %411
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %2, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %2, align 4
  br label %387

; <label>:485:                                    ; preds = %387
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %690

; <label>:494:                                    ; preds = %485, %690
  store i32 0, i32* %2, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %690

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %533, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %691

; <label>:513:                                    ; preds = %504, %691
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sub nsw i32 %515, 1
  %517 = icmp slt i32 %514, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %691

; <label>:526:                                    ; preds = %513
  br i1 %517, label %527, label %536

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  br label %533

; <label>:533:                                    ; preds = %527
  %534 = load i32, i32* %2, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %2, align 4
  br label %504

; <label>:536:                                    ; preds = %526
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %711

; <label>:545:                                    ; preds = %536, %711
  %546 = load i32, i32* %2, align 4
  %547 = load i32, i32* %5, align 4
  %548 = sub nsw i32 %547, 1
  %549 = icmp eq i32 %546, %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %711

; <label>:558:                                    ; preds = %545
  br i1 %549, label %559, label %565

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  br label %565

; <label>:565:                                    ; preds = %559, %558
  br label %566

; <label>:566:                                    ; preds = %565, %330
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %721

; <label>:575:                                    ; preds = %566, %721
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %721

; <label>:584:                                    ; preds = %575
  ret void

; <label>:585:                                    ; preds = %53, %44
  %586 = load i32, i32* %2, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %586, 1
  %592 = add nsw i32 %586, 1
  store i32 %592, i32* %2, align 4
  br label %53

; <label>:593:                                    ; preds = %99, %90
  %594 = load i32, i32* %2, align 4
  %595 = sitofp i32 %594 to double
  %596 = load double, double* %1, align 8
  %597 = fcmp olt double %595, %596
  br label %99

; <label>:598:                                    ; preds = %125, %116
  %599 = load i32, i32* %3, align 4
  %600 = sitofp i32 %599 to double
  %601 = load double, double* %1, align 8
  %602 = fcmp olt double %600, %601
  br label %125

; <label>:603:                                    ; preds = %198, %189
  %604 = load i32, i32* %2, align 4
  %605 = sitofp i32 %604 to double
  %606 = load double, double* %1, align 8
  %607 = fcmp olt double %605, %606
  br label %198

; <label>:608:                                    ; preds = %221, %212
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = load i32, i32* %2, align 4
  %614 = shl i32 %613, 1
  %615 = sub i32 0, %613
  %616 = add i32 %615, 1
  %617 = sub i32 %613, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %613, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %613, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %613
  %624 = add i32 %623, 1
  %625 = add nsw i32 %613, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %626
  %628 = load double, double* %627, align 8
  %629 = fcmp oeq double %612, %628
  br label %221

; <label>:630:                                    ; preds = %250, %241
  %631 = load i32, i32* %5, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %631, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %631, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %631, 1
  store i32 %638, i32* %5, align 4
  br label %250

; <label>:639:                                    ; preds = %271, %262
  br label %271

; <label>:640:                                    ; preds = %291, %282
  %641 = load i32, i32* %2, align 4
  %642 = shl i32 %641, 1
  %643 = add nsw i32 %641, 1
  store i32 %643, i32* %2, align 4
  br label %291

; <label>:644:                                    ; preds = %315, %306
  %645 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %646 = load i32, i32* %645, align 16
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  br label %315

; <label>:651:                                    ; preds = %345, %336
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %660
  store i32 %658, i32* %661, align 4
  br label %345

; <label>:662:                                    ; preds = %374, %365
  %663 = load i32, i32* %2, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = sub i32 %663, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %663, 1
  store i32 %670, i32* %2, align 4
  br label %374

; <label>:671:                                    ; preds = %400, %391
  %672 = load i32, i32* %2, align 4
  store i32 %672, i32* %3, align 4
  br label %400

; <label>:673:                                    ; preds = %434, %425
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  store i32 %677, i32* %13, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %2, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %683
  store i32 %681, i32* %684, align 4
  %685 = load i32, i32* %13, align 4
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %687
  store i32 %685, i32* %688, align 4
  br label %434

; <label>:689:                                    ; preds = %468, %459
  br label %468

; <label>:690:                                    ; preds = %494, %485
  store i32 0, i32* %2, align 4
  br label %494

; <label>:691:                                    ; preds = %513, %504
  %692 = load i32, i32* %2, align 4
  %693 = load i32, i32* %5, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %693
  %699 = add i32 %698, 1
  %700 = sub i32 %693, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %693, 1
  %703 = sub i32 %693, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %693
  %706 = add i32 %705, 1
  %707 = sub i32 %693, 1
  %708 = mul i32 %707, 1
  %709 = sub nsw i32 %693, 1
  %710 = icmp slt i32 %692, %709
  br label %513

; <label>:711:                                    ; preds = %545, %536
  %712 = load i32, i32* %2, align 4
  %713 = load i32, i32* %5, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %713, 1
  %719 = sub nsw i32 %713, 1
  %720 = icmp eq i32 %712, %719
  br label %545

; <label>:721:                                    ; preds = %575, %566
  br label %575
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
