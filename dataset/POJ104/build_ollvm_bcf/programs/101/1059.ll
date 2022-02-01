; ModuleID = 'source-C-CXX/101/1059.c'
source_filename = "source-C-CXX/101/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [41 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %23)
  %25 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %35
  store double %32, double* %36, align 8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %28, %19
  %40 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %50
  store double %47, double* %51, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %43, %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %158, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %334

; <label>:68:                                     ; preds = %59, %334
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %334

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %161

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %338

; <label>:90:                                     ; preds = %81, %338
  store i32 1, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %338

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %156, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %157

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ogt double %110, %115
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  store double %122, double* %11, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %129
  store double %126, double* %130, align 8
  %131 = load double, double* %11, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %133
  store double %131, double* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %117, %106
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %339

; <label>:145:                                    ; preds = %136, %339
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %339

; <label>:156:                                    ; preds = %145
  br label %100

; <label>:157:                                    ; preds = %100
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %59

; <label>:161:                                    ; preds = %80
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %344

; <label>:170:                                    ; preds = %161, %344
  store i32 1, i32* %4, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %344

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %263, %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %264

; <label>:184:                                    ; preds = %180
  store i32 1, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %239, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %191, label %242

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp olt double %195, %200
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %345

; <label>:211:                                    ; preds = %202, %345
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %12, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %223
  store double %220, double* %224, align 8
  %225 = load double, double* %12, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %227
  store double %225, double* %228, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %345

; <label>:237:                                    ; preds = %211
  br label %238

; <label>:238:                                    ; preds = %237, %191
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %185

; <label>:242:                                    ; preds = %185
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %387

; <label>:252:                                    ; preds = %243, %387
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %387

; <label>:263:                                    ; preds = %252
  br label %180

; <label>:264:                                    ; preds = %180
  store i32 1, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %293, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %391

; <label>:274:                                    ; preds = %265, %391
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sle i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %391

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %296

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %291)
  br label %293

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  br label %265

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %395

; <label>:305:                                    ; preds = %296, %395
  store i32 1, i32* %3, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %395

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %325, %314
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %323)
  br label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  br label %315

; <label>:328:                                    ; preds = %315
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %332)
  ret i32 0

; <label>:334:                                    ; preds = %68, %59
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp sle i32 %335, %336
  br label %68

; <label>:338:                                    ; preds = %90, %81
  store i32 1, i32* %7, align 4
  br label %90

; <label>:339:                                    ; preds = %145, %136
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = add nsw i32 %340, 1
  store i32 %343, i32* %7, align 4
  br label %145

; <label>:344:                                    ; preds = %170, %161
  store i32 1, i32* %4, align 4
  br label %170

; <label>:345:                                    ; preds = %211, %202
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = shl i32 %346, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %346, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %346, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  store double %361, double* %12, align 8
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 0, %366
  %371 = add i32 %370, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %366, 1
  %379 = shl i32 %366, 1
  %380 = add nsw i32 %366, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %381
  store double %365, double* %382, align 8
  %383 = load double, double* %12, align 8
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %385
  store double %383, double* %386, align 8
  br label %211

; <label>:387:                                    ; preds = %252, %243
  %388 = load i32, i32* %4, align 4
  %389 = shl i32 %388, 1
  %390 = add nsw i32 %388, 1
  store i32 %390, i32* %4, align 4
  br label %252

; <label>:391:                                    ; preds = %274, %265
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %5, align 4
  %394 = icmp sle i32 %392, %393
  br label %274

; <label>:395:                                    ; preds = %305, %296
  store i32 1, i32* %3, align 4
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
