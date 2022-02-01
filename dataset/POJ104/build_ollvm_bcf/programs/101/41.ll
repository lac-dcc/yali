; ModuleID = 'source-C-CXX/101/41.c'
source_filename = "source-C-CXX/101/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %17 = bitcast i8* %16 to [40 x i8]*
  %18 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 0
  store i8 109, i8* %18
  %19 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 1
  store i8 97, i8* %19
  %20 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 2
  store i8 108, i8* %20
  %21 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 3
  store i8 101, i8* %21
  %22 = bitcast [40 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40, i32 16, i1 false)
  %23 = bitcast i8* %22 to [40 x i8]*
  %24 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 0
  store i8 102, i8* %24
  %25 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 1
  store i8 101, i8* %25
  %26 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 2
  store i8 109, i8* %26
  %27 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 3
  store i8 97, i8* %27
  %28 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 4
  store i8 108, i8* %28
  %29 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 5
  store i8 101, i8* %29
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %154, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %486

; <label>:40:                                     ; preds = %31, %486
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %486

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %157

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %7)
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %490

; <label>:70:                                     ; preds = %61, %490
  %71 = load double, double* %7, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %490

; <label>:85:                                     ; preds = %70
  br label %135

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %498

; <label>:95:                                     ; preds = %86, %498
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %498

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = load double, double* %7, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %503

; <label>:125:                                    ; preds = %116, %503
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %503

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %85
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %504

; <label>:144:                                    ; preds = %135, %504
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %504

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %31

; <label>:157:                                    ; preds = %52
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %505

; <label>:166:                                    ; preds = %157, %505
  store i32 1, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %505

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %239, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %506

; <label>:185:                                    ; preds = %176, %506
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %506

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %242

; <label>:198:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %235, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %238

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp ogt double %209, %214
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %8, align 8
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %227
  store double %225, double* %228, align 8
  %229 = load double, double* %8, align 8
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %232
  store double %229, double* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %216, %205
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %199

; <label>:238:                                    ; preds = %199
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %176

; <label>:242:                                    ; preds = %197
  store i32 1, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %378, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %510

; <label>:252:                                    ; preds = %243, %510
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp sle i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %510

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %381

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %514

; <label>:274:                                    ; preds = %265, %514
  store i32 0, i32* %6, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %514

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %374, %283
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %286, %287
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %377

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %515

; <label>:299:                                    ; preds = %290, %515
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp ogt double %303, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %515

; <label>:318:                                    ; preds = %299
  br i1 %309, label %319, label %355

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %532

; <label>:328:                                    ; preds = %319, %532
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  store double %332, double* %8, align 8
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %339
  store double %337, double* %340, align 8
  %341 = load double, double* %8, align 8
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %344
  store double %341, double* %345, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %532

; <label>:354:                                    ; preds = %328
  br label %355

; <label>:355:                                    ; preds = %354, %318
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %562

; <label>:364:                                    ; preds = %355, %562
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %562

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  br label %284

; <label>:377:                                    ; preds = %284
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %243

; <label>:381:                                    ; preds = %264
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %563

; <label>:390:                                    ; preds = %381, %563
  %391 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %392 = load double, double* %391, align 16
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %392)
  store i32 1, i32* %3, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %563

; <label>:402:                                    ; preds = %390
  br label %403

; <label>:403:                                    ; preds = %433, %402
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %434

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %411)
  br label %413

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %567

; <label>:422:                                    ; preds = %413, %567
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %567

; <label>:433:                                    ; preds = %422
  br label %403

; <label>:434:                                    ; preds = %403
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  br label %437

; <label>:437:                                    ; preds = %484, %434
  %438 = load i32, i32* %3, align 4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %485

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %572

; <label>:449:                                    ; preds = %440, %572
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %572

; <label>:463:                                    ; preds = %449
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %578

; <label>:473:                                    ; preds = %464, %578
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %3, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %578

; <label>:484:                                    ; preds = %473
  br label %437

; <label>:485:                                    ; preds = %437
  ret i32 0

; <label>:486:                                    ; preds = %40, %31
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %2, align 4
  %489 = icmp sle i32 %487, %488
  br label %40

; <label>:490:                                    ; preds = %70, %61
  %491 = load double, double* %7, align 8
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %493
  store double %491, double* %494, align 8
  %495 = load i32, i32* %4, align 4
  %496 = shl i32 %495, 1
  %497 = add nsw i32 %495, 1
  store i32 %497, i32* %4, align 4
  br label %70

; <label>:498:                                    ; preds = %95, %86
  %499 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %500 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %501 = call i32 @strcmp(i8* %499, i8* %500) #4
  %502 = icmp eq i32 %501, 0
  br label %95

; <label>:503:                                    ; preds = %125, %116
  br label %125

; <label>:504:                                    ; preds = %144, %135
  br label %144

; <label>:505:                                    ; preds = %166, %157
  store i32 1, i32* %3, align 4
  br label %166

; <label>:506:                                    ; preds = %185, %176
  %507 = load i32, i32* %3, align 4
  %508 = load i32, i32* %4, align 4
  %509 = icmp sle i32 %507, %508
  br label %185

; <label>:510:                                    ; preds = %252, %243
  %511 = load i32, i32* %3, align 4
  %512 = load i32, i32* %5, align 4
  %513 = icmp sle i32 %511, %512
  br label %252

; <label>:514:                                    ; preds = %274, %265
  store i32 0, i32* %6, align 4
  br label %274

; <label>:515:                                    ; preds = %299, %290
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  %520 = load i32, i32* %6, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %520, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %520, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  %531 = fcmp ogt double %519, %530
  br label %299

; <label>:532:                                    ; preds = %328, %319
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  store double %536, double* %8, align 8
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %537, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %547
  store double %545, double* %548, align 8
  %549 = load double, double* %8, align 8
  %550 = load i32, i32* %6, align 4
  %551 = shl i32 %550, 1
  %552 = shl i32 %550, 1
  %553 = shl i32 %550, 1
  %554 = shl i32 %550, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %550, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %550, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %560
  store double %549, double* %561, align 8
  br label %328

; <label>:562:                                    ; preds = %364, %355
  br label %364

; <label>:563:                                    ; preds = %390, %381
  %564 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %565 = load double, double* %564, align 16
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %565)
  store i32 1, i32* %3, align 4
  br label %390

; <label>:567:                                    ; preds = %422, %413
  %568 = load i32, i32* %3, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %568, 1
  store i32 %571, i32* %3, align 4
  br label %422

; <label>:572:                                    ; preds = %449, %440
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %576)
  br label %449

; <label>:578:                                    ; preds = %473, %464
  %579 = load i32, i32* %3, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, -1
  %582 = sub i32 %579, -1
  %583 = mul i32 %582, -1
  %584 = shl i32 %579, -1
  %585 = shl i32 %579, -1
  %586 = shl i32 %579, -1
  %587 = sub i32 %579, -1
  %588 = mul i32 %587, -1
  %589 = sub i32 %579, -1
  %590 = mul i32 %589, -1
  %591 = sub i32 0, %579
  %592 = add i32 %591, -1
  %593 = shl i32 %579, -1
  %594 = add nsw i32 %579, -1
  store i32 %594, i32* %3, align 4
  br label %473
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
