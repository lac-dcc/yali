; ModuleID = 'source-C-CXX/101/1130.c'
source_filename = "source-C-CXX/101/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i8], align 1
  %19 = alloca double, align 8
  %20 = alloca [40 x double], align 16
  %21 = alloca [40 x double], align 16
  %22 = alloca double, align 8
  %23 = alloca [6 x i8], align 1
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %331

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %347

; <label>:43:                                     ; preds = %34, %347
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %347

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %90

; <label>:56:                                     ; preds = %55
  %57 = bitcast [6 x i8]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 6, i32 1, i1 false)
  store double 0.000000e+00, double* %19, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %23, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %19)
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %23, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 109
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %56
  %67 = load double, double* %19, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %86

; <label>:73:                                     ; preds = %56
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %23, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 102
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %73
  %79 = load double, double* %19, align 8
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %73
  br label %86

; <label>:86:                                     ; preds = %85, %66
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %34

; <label>:90:                                     ; preds = %55
  store i32 1, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %172, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %351

; <label>:100:                                    ; preds = %91, %351
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %351

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %175

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %17, align 4
  br label %114

; <label>:114:                                    ; preds = %168, %113
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ogt double %124, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %355

; <label>:140:                                    ; preds = %131, %355
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %22, align 8
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %22, align 8
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %156
  store double %153, double* %157, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %355

; <label>:166:                                    ; preds = %140
  br label %167

; <label>:167:                                    ; preds = %166, %120
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  br label %114

; <label>:171:                                    ; preds = %114
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %91

; <label>:175:                                    ; preds = %112
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %379

; <label>:184:                                    ; preds = %175, %379
  store i32 1, i32* %16, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %379

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %257, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %380

; <label>:203:                                    ; preds = %194, %380
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %380

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %260

; <label>:216:                                    ; preds = %215
  store i32 0, i32* %17, align 4
  br label %217

; <label>:217:                                    ; preds = %253, %216
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %16, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %256

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %17, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp olt double %227, %232
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  store double %238, double* %22, align 8
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %245
  store double %243, double* %246, align 8
  %247 = load double, double* %22, align 8
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %250
  store double %247, double* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %234, %223
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %17, align 4
  br label %217

; <label>:256:                                    ; preds = %217
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  br label %194

; <label>:260:                                    ; preds = %215
  %261 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 0
  %262 = load double, double* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %262)
  store i32 1, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %292, %260
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %14, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %295

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %384

; <label>:277:                                    ; preds = %268, %384
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %384

; <label>:291:                                    ; preds = %277
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  br label %264

; <label>:295:                                    ; preds = %264
  %296 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 0
  %297 = load double, double* %296, align 16
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %297)
  store i32 1, i32* %12, align 4
  br label %299

; <label>:299:                                    ; preds = %329, %295
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %330

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %307)
  br label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %390

; <label>:318:                                    ; preds = %309, %390
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %390

; <label>:329:                                    ; preds = %318
  br label %299

; <label>:330:                                    ; preds = %299
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca [6 x i8], align 1
  %341 = alloca double, align 8
  %342 = alloca [40 x double], align 16
  %343 = alloca [40 x double], align 16
  %344 = alloca double, align 8
  %345 = alloca [6 x i8], align 1
  store i32 0, i32* %332, align 4
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  store i32 0, i32* %334, align 4
  store i32 0, i32* %336, align 4
  store i32 0, i32* %337, align 4
  br label %9

; <label>:347:                                    ; preds = %43, %34
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %11, align 4
  %350 = icmp slt i32 %348, %349
  br label %43

; <label>:351:                                    ; preds = %100, %91
  %352 = load i32, i32* %16, align 4
  %353 = load i32, i32* %14, align 4
  %354 = icmp slt i32 %352, %353
  br label %100

; <label>:355:                                    ; preds = %140, %131
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  store double %359, double* %22, align 8
  %360 = load i32, i32* %17, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %370
  store double %368, double* %371, align 8
  %372 = load double, double* %22, align 8
  %373 = load i32, i32* %17, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = add nsw i32 %373, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %377
  store double %372, double* %378, align 8
  br label %140

; <label>:379:                                    ; preds = %184, %175
  store i32 1, i32* %16, align 4
  br label %184

; <label>:380:                                    ; preds = %203, %194
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* %15, align 4
  %383 = icmp slt i32 %381, %382
  br label %203

; <label>:384:                                    ; preds = %277, %268
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %388)
  br label %277

; <label>:390:                                    ; preds = %318, %309
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = sub i32 0, %391
  %398 = add i32 %397, 1
  %399 = sub i32 0, %391
  %400 = add i32 %399, 1
  %401 = shl i32 %391, 1
  %402 = add nsw i32 %391, 1
  store i32 %402, i32* %12, align 4
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
