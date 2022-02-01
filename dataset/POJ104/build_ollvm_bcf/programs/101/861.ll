; ModuleID = 'source-C-CXX/101/861.c'
source_filename = "source-C-CXX/101/861.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [50 x double], [50 x double]* %11, i32 0, i32 0
  %17 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  %19 = bitcast double* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %79, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %24, %349
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %349

; <label>:54:                                     ; preds = %33
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %58)
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %78

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %73)
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %62
  br label %78

; <label>:78:                                     ; preds = %77, %55
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %20

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %148, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %149

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %124, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp olt double %98, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %13, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load double, double* %13, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %121
  store double %118, double* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %105, %94
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %88

; <label>:127:                                    ; preds = %88
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %362

; <label>:137:                                    ; preds = %128, %362
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %362

; <label>:148:                                    ; preds = %137
  br label %83

; <label>:149:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %267, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %270

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %263, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %376

; <label>:164:                                    ; preds = %155, %376
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %376

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %266

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %390

; <label>:188:                                    ; preds = %179, %390
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp olt double %192, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %390

; <label>:207:                                    ; preds = %188
  br i1 %198, label %208, label %244

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %412

; <label>:217:                                    ; preds = %208, %412
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  store double %221, double* %13, align 8
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %228
  store double %226, double* %229, align 8
  %230 = load double, double* %13, align 8
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %233
  store double %230, double* %234, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %412

; <label>:243:                                    ; preds = %217
  br label %244

; <label>:244:                                    ; preds = %243, %207
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %457

; <label>:253:                                    ; preds = %244, %457
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %457

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %155

; <label>:266:                                    ; preds = %178
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  br label %150

; <label>:270:                                    ; preds = %150
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %273

; <label>:273:                                    ; preds = %330, %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %458

; <label>:282:                                    ; preds = %273, %458
  %283 = load i32, i32* %2, align 4
  %284 = icmp sge i32 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %458

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %333

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %461

; <label>:303:                                    ; preds = %294, %461
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp eq i32 %304, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %461

; <label>:316:                                    ; preds = %303
  br i1 %307, label %317, label %323

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %321)
  br label %329

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %327)
  br label %329

; <label>:329:                                    ; preds = %323, %317
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %2, align 4
  br label %273

; <label>:333:                                    ; preds = %293
  store i32 0, i32* %2, align 4
  br label %334

; <label>:334:                                    ; preds = %344, %333
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %7, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %342)
  br label %344

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  br label %334

; <label>:347:                                    ; preds = %334
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:349:                                    ; preds = %33, %24
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %351
  %353 = getelementptr inbounds [10 x i8], [10 x i8]* %352, i32 0, i32 0
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %353)
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %356
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* %357, i64 0, i64 0
  %359 = load i8, i8* %358, align 2
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 109
  br label %33

; <label>:362:                                    ; preds = %137, %128
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = sub i32 %363, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %363, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %363, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %363, 1
  store i32 %375, i32* %2, align 4
  br label %137

; <label>:376:                                    ; preds = %164, %155
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = sub i32 %378, %379
  %383 = mul i32 %382, %379
  %384 = sub i32 %378, %379
  %385 = mul i32 %384, %379
  %386 = sub i32 0, %378
  %387 = add i32 %386, %379
  %388 = sub nsw i32 %378, %379
  %389 = icmp slt i32 %377, %388
  br label %164

; <label>:390:                                    ; preds = %188, %179
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %395, 1
  %405 = sub i32 0, %395
  %406 = add i32 %405, 1
  %407 = add nsw i32 %395, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = fcmp olt double %394, %410
  br label %188

; <label>:412:                                    ; preds = %217, %208
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  store double %416, double* %13, align 8
  %417 = load i32, i32* %3, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 %417, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %417, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %417, 1
  %424 = sub i32 0, %417
  %425 = add i32 %424, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %417, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %433
  store double %431, double* %434, align 8
  %435 = load double, double* %13, align 8
  %436 = load i32, i32* %3, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = sub i32 %436, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %436, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %436
  %449 = add i32 %448, 1
  %450 = sub i32 0, %436
  %451 = add i32 %450, 1
  %452 = sub i32 %436, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %436, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %455
  store double %435, double* %456, align 8
  br label %217

; <label>:457:                                    ; preds = %253, %244
  br label %253

; <label>:458:                                    ; preds = %282, %273
  %459 = load i32, i32* %2, align 4
  %460 = icmp sge i32 %459, 0
  br label %282

; <label>:461:                                    ; preds = %303, %294
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %8, align 4
  %464 = shl i32 %463, 1
  %465 = sub nsw i32 %463, 1
  %466 = icmp eq i32 %462, %465
  br label %303
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
