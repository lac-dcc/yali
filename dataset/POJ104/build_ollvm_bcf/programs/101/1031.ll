; ModuleID = 'source-C-CXX/101/1031.c'
source_filename = "source-C-CXX/101/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.str2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [40 x [10 x i8]], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.str1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.str2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %102, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %401

; <label>:26:                                     ; preds = %17, %401
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %401

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %105

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, double* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %405

; <label>:64:                                     ; preds = %55, %405
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %405

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82, %39
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %17

; <label>:105:                                    ; preds = %38
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %428

; <label>:114:                                    ; preds = %105, %428
  store i32 1, i32* %3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %428

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %241, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %429

; <label>:133:                                    ; preds = %124, %429
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %429

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %244

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %433

; <label>:155:                                    ; preds = %146, %433
  store i32 0, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %433

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %237, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %240

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %434

; <label>:180:                                    ; preds = %171, %434
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %184, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %434

; <label>:199:                                    ; preds = %180
  br i1 %190, label %200, label %236

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %460

; <label>:209:                                    ; preds = %200, %460
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  store double %213, double* %8, align 8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %220
  store double %218, double* %221, align 8
  %222 = load double, double* %8, align 8
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %225
  store double %222, double* %226, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %460

; <label>:235:                                    ; preds = %209
  br label %236

; <label>:236:                                    ; preds = %235, %199
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %165

; <label>:240:                                    ; preds = %165
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %124

; <label>:244:                                    ; preds = %145
  store i32 1, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %346, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %347

; <label>:249:                                    ; preds = %245
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %322, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %325

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %501

; <label>:265:                                    ; preds = %256, %501
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp olt double %269, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %501

; <label>:284:                                    ; preds = %265
  br i1 %275, label %285, label %321

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %514

; <label>:294:                                    ; preds = %285, %514
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  store double %298, double* %8, align 8
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %305
  store double %303, double* %306, align 8
  %307 = load double, double* %8, align 8
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %310
  store double %307, double* %311, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %514

; <label>:320:                                    ; preds = %294
  br label %321

; <label>:321:                                    ; preds = %320, %284
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %250

; <label>:325:                                    ; preds = %250
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
  br i1 %334, label %335, label %549

; <label>:335:                                    ; preds = %326, %549
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %549

; <label>:346:                                    ; preds = %335
  br label %245

; <label>:347:                                    ; preds = %245
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %564

; <label>:356:                                    ; preds = %347, %564
  store i32 0, i32* %3, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %564

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %376, %365
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %13, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %379

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %374)
  br label %376

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  br label %366

; <label>:379:                                    ; preds = %366
  store i32 0, i32* %3, align 4
  br label %380

; <label>:380:                                    ; preds = %391, %379
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %12, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %380
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %389)
  br label %391

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %3, align 4
  br label %380

; <label>:394:                                    ; preds = %380
  %395 = load i32, i32* %12, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %399)
  ret i32 0

; <label>:401:                                    ; preds = %26, %17
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp slt i32 %402, %403
  br label %26

; <label>:405:                                    ; preds = %64, %55
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %411
  store double %409, double* %412, align 8
  %413 = load i32, i32* %13, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, %413
  %416 = add i32 %415, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %413
  %422 = add i32 %421, 1
  %423 = sub i32 0, %413
  %424 = add i32 %423, 1
  %425 = sub i32 0, %413
  %426 = add i32 %425, 1
  %427 = add nsw i32 %413, 1
  store i32 %427, i32* %13, align 4
  br label %64

; <label>:428:                                    ; preds = %114, %105
  store i32 1, i32* %3, align 4
  br label %114

; <label>:429:                                    ; preds = %133, %124
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %13, align 4
  %432 = icmp slt i32 %430, %431
  br label %133

; <label>:433:                                    ; preds = %155, %146
  store i32 0, i32* %4, align 4
  br label %155

; <label>:434:                                    ; preds = %180, %171
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 %439, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %439, 1
  %449 = sub i32 %439, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %439
  %452 = add i32 %451, 1
  %453 = sub i32 %439, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %439, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fcmp ogt double %438, %458
  br label %180

; <label>:460:                                    ; preds = %209, %200
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  store double %464, double* %8, align 8
  %465 = load i32, i32* %4, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = sub i32 0, %465
  %474 = add i32 %473, 1
  %475 = sub i32 0, %465
  %476 = add i32 %475, 1
  %477 = add nsw i32 %465, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %482
  store double %480, double* %483, align 8
  %484 = load double, double* %8, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = sub i32 %485, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %485, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %485, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %485, 1
  %498 = add nsw i32 %485, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %499
  store double %484, double* %500, align 8
  br label %209

; <label>:501:                                    ; preds = %265, %256
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %506, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fcmp olt double %505, %512
  br label %265

; <label>:514:                                    ; preds = %294, %285
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  store double %518, double* %8, align 8
  %519 = load i32, i32* %4, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %519, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 %519, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %519, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %534
  store double %532, double* %535, align 8
  %536 = load double, double* %8, align 8
  %537 = load i32, i32* %4, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 0, %537
  %540 = add i32 %539, 1
  %541 = sub i32 0, %537
  %542 = add i32 %541, 1
  %543 = shl i32 %537, 1
  %544 = shl i32 %537, 1
  %545 = shl i32 %537, 1
  %546 = add nsw i32 %537, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %547
  store double %536, double* %548, align 8
  br label %294

; <label>:549:                                    ; preds = %335, %326
  %550 = load i32, i32* %3, align 4
  %551 = shl i32 %550, 1
  %552 = shl i32 %550, 1
  %553 = shl i32 %550, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = sub i32 0, %550
  %557 = add i32 %556, 1
  %558 = sub i32 0, %550
  %559 = add i32 %558, 1
  %560 = sub i32 %550, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %550, 1
  %563 = add nsw i32 %550, 1
  store i32 %563, i32* %3, align 4
  br label %335

; <label>:564:                                    ; preds = %356, %347
  store i32 0, i32* %3, align 4
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
