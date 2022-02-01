; ModuleID = 'source-C-CXX/63/3366.c'
source_filename = "source-C-CXX/63/3366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [55 x i32], align 16
  %16 = alloca [55 x i32], align 16
  %17 = alloca [55 x i32], align 16
  %18 = alloca [55 x i32], align 16
  %19 = alloca [55 x i32], align 16
  %20 = alloca [55 x i32], align 16
  %21 = alloca [55 x double], align 16
  %22 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %500

; <label>:33:                                     ; preds = %24, %500
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %500

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %60

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %24

; <label>:60:                                     ; preds = %45
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %217, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %218

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %175, %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %504

; <label>:78:                                     ; preds = %69, %504
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %504

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %178

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %101, double 2.000000e+00) #3
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double %112, double 2.000000e+00) #3
  %114 = fadd double %102, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double %124, double 2.000000e+00) #3
  %126 = fadd double %114, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %91
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %69

; <label>:178:                                    ; preds = %90
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %508

; <label>:187:                                    ; preds = %178, %508
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %508

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %509

; <label>:206:                                    ; preds = %197, %509
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %509

; <label>:217:                                    ; preds = %206
  br label %61

; <label>:218:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %442, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %513

; <label>:228:                                    ; preds = %219, %513
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %513

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %443

; <label>:242:                                    ; preds = %241
  store i32 0, i32* %2, align 4
  br label %243

; <label>:243:                                    ; preds = %400, %242
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %403

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp olt double %254, %259
  br i1 %260, label %261, label %399

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %525

; <label>:270:                                    ; preds = %261, %525
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  store double %275, double* %22, align 8
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %282
  store double %279, double* %283, align 8
  %284 = load double, double* %22, align 8
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %286
  store double %284, double* %287, align 8
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %299
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %316
  store i32 %313, i32* %317, align 4
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %11, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %333
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %350
  store i32 %347, i32* %351, align 4
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %13, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %367
  store i32 %364, i32* %368, align 4
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  %373 = load i32, i32* %2, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %384
  store i32 %381, i32* %385, align 4
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %525

; <label>:398:                                    ; preds = %270
  br label %399

; <label>:399:                                    ; preds = %398, %250
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %2, align 4
  br label %243

; <label>:403:                                    ; preds = %243
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %730

; <label>:412:                                    ; preds = %403, %730
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %730

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %731

; <label>:431:                                    ; preds = %422, %731
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %731

; <label>:442:                                    ; preds = %431
  br label %219

; <label>:443:                                    ; preds = %241
  store i32 0, i32* %2, align 4
  br label %444

; <label>:444:                                    ; preds = %498, %443
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %4, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %499

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %456, i32 %460, i32 %464, i32 %468, i32 %472, double %476)
  br label %478

; <label>:478:                                    ; preds = %448
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %735

; <label>:487:                                    ; preds = %478, %735
  %488 = load i32, i32* %2, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %2, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %735

; <label>:498:                                    ; preds = %487
  br label %444

; <label>:499:                                    ; preds = %444
  ret i32 0

; <label>:500:                                    ; preds = %33, %24
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %5, align 4
  %503 = icmp slt i32 %501, %502
  br label %33

; <label>:504:                                    ; preds = %78, %69
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %5, align 4
  %507 = icmp slt i32 %505, %506
  br label %78

; <label>:508:                                    ; preds = %187, %178
  br label %187

; <label>:509:                                    ; preds = %206, %197
  %510 = load i32, i32* %2, align 4
  %511 = shl i32 %510, 1
  %512 = add nsw i32 %510, 1
  store i32 %512, i32* %2, align 4
  br label %206

; <label>:513:                                    ; preds = %228, %219
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = sub nsw i32 %515, 1
  %524 = icmp slt i32 %514, %523
  br label %228

; <label>:525:                                    ; preds = %270, %261
  %526 = load i32, i32* %2, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %526, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  store double %532, double* %22, align 8
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  %537 = load i32, i32* %2, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %539
  store double %536, double* %540, align 8
  %541 = load double, double* %22, align 8
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %543
  store double %541, double* %544, align 8
  %545 = load i32, i32* %2, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 0, %545
  %550 = add i32 %549, 1
  %551 = sub i32 0, %545
  %552 = add i32 %551, 1
  %553 = shl i32 %545, 1
  %554 = shl i32 %545, 1
  %555 = sub i32 0, %545
  %556 = add i32 %555, 1
  %557 = add nsw i32 %545, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %9, align 4
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %565, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %575
  store i32 %564, i32* %576, align 4
  %577 = load i32, i32* %9, align 4
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %579
  store i32 %577, i32* %580, align 4
  %581 = load i32, i32* %2, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 0, %581
  %584 = add i32 %583, 1
  %585 = shl i32 %581, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %581, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %581
  %591 = add i32 %590, 1
  %592 = add nsw i32 %581, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  store i32 %595, i32* %10, align 4
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %2, align 4
  %601 = shl i32 %600, 1
  %602 = shl i32 %600, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = shl i32 %600, 1
  %606 = sub i32 0, %600
  %607 = add i32 %606, 1
  %608 = add nsw i32 %600, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %609
  store i32 %599, i32* %610, align 4
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  %615 = load i32, i32* %2, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %615, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  store i32 %625, i32* %11, align 4
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %2, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %632
  store i32 %629, i32* %633, align 4
  %634 = load i32, i32* %11, align 4
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %636
  store i32 %634, i32* %637, align 4
  %638 = load i32, i32* %2, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = sub i32 %638, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %638, 1
  %645 = add nsw i32 %638, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  store i32 %648, i32* %12, align 4
  %649 = load i32, i32* %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %2, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 0, %653
  %656 = add i32 %655, 1
  %657 = sub i32 %653, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %653, 1
  %660 = add nsw i32 %653, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %661
  store i32 %652, i32* %662, align 4
  %663 = load i32, i32* %12, align 4
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %665
  store i32 %663, i32* %666, align 4
  %667 = load i32, i32* %2, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = add nsw i32 %667, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  store i32 %674, i32* %13, align 4
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %2, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = add nsw i32 %679, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %686
  store i32 %678, i32* %687, align 4
  %688 = load i32, i32* %13, align 4
  %689 = load i32, i32* %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %690
  store i32 %688, i32* %691, align 4
  %692 = load i32, i32* %2, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %692
  %699 = add i32 %698, 1
  %700 = sub i32 0, %692
  %701 = add i32 %700, 1
  %702 = shl i32 %692, 1
  %703 = sub i32 0, %692
  %704 = add i32 %703, 1
  %705 = sub i32 %692, 1
  %706 = mul i32 %705, 1
  %707 = add nsw i32 %692, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  store i32 %710, i32* %14, align 4
  %711 = load i32, i32* %2, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %2, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = sub i32 0, %715
  %719 = add i32 %718, 1
  %720 = shl i32 %715, 1
  %721 = shl i32 %715, 1
  %722 = shl i32 %715, 1
  %723 = add nsw i32 %715, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %724
  store i32 %714, i32* %725, align 4
  %726 = load i32, i32* %14, align 4
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %728
  store i32 %726, i32* %729, align 4
  br label %270

; <label>:730:                                    ; preds = %412, %403
  br label %412

; <label>:731:                                    ; preds = %431, %422
  %732 = load i32, i32* %3, align 4
  %733 = shl i32 %732, 1
  %734 = add nsw i32 %732, 1
  store i32 %734, i32* %3, align 4
  br label %431

; <label>:735:                                    ; preds = %487, %478
  %736 = load i32, i32* %2, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = sub i32 %736, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %736
  %742 = add i32 %741, 1
  %743 = shl i32 %736, 1
  %744 = add nsw i32 %736, 1
  store i32 %744, i32* %2, align 4
  br label %487
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
