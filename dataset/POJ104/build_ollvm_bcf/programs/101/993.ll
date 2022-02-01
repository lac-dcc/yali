; ModuleID = 'source-C-CXX/101/993.c'
source_filename = "source-C-CXX/101/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %395

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %92, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %37, double* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %409

; <label>:54:                                     ; preds = %45, %409
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %409

; <label>:74:                                     ; preds = %54
  br label %75

; <label>:75:                                     ; preds = %74, %36
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %79, %75
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %32

; <label>:95:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %159, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %155, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %158

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %441

; <label>:116:                                    ; preds = %107, %441
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %120, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %441

; <label>:135:                                    ; preds = %116
  br i1 %126, label %136, label %154

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %20, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %148
  store double %145, double* %149, align 8
  %150 = load double, double* %20, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %152
  store double %150, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %136, %135
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %101

; <label>:158:                                    ; preds = %101
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %96

; <label>:162:                                    ; preds = %96
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %463

; <label>:171:                                    ; preds = %162, %463
  store i32 1, i32* %12, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %463

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %262, %180
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %15, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %265

; <label>:185:                                    ; preds = %181
  store i32 1, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %258, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp sle i32 %187, %190
  br i1 %191, label %192, label %261

; <label>:192:                                    ; preds = %186
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
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp ogt double %205, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %464

; <label>:220:                                    ; preds = %201
  br i1 %211, label %221, label %257

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %479

; <label>:230:                                    ; preds = %221, %479
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  store double %235, double* %20, align 8
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %242
  store double %239, double* %243, align 8
  %244 = load double, double* %20, align 8
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %246
  store double %244, double* %247, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %479

; <label>:256:                                    ; preds = %230
  br label %257

; <label>:257:                                    ; preds = %256, %220
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %186

; <label>:261:                                    ; preds = %186
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %181

; <label>:265:                                    ; preds = %181
  store i32 1, i32* %12, align 4
  br label %266

; <label>:266:                                    ; preds = %322, %265
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %15, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %325

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %297

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %502

; <label>:282:                                    ; preds = %273, %502
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %502

; <label>:296:                                    ; preds = %282
  br label %321

; <label>:297:                                    ; preds = %270
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %508

; <label>:306:                                    ; preds = %297, %508
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %508

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320, %296
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %266

; <label>:325:                                    ; preds = %266
  store i32 0, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %392, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %514

; <label>:335:                                    ; preds = %326, %514
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %16, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %514

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %393

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %518

; <label>:357:                                    ; preds = %348, %518
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %518

; <label>:371:                                    ; preds = %357
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %524

; <label>:381:                                    ; preds = %372, %524
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %524

; <label>:392:                                    ; preds = %381
  br label %326

; <label>:393:                                    ; preds = %347
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [100 x double], align 16
  %404 = alloca [100 x double], align 16
  %405 = alloca [100 x double], align 16
  %406 = alloca double, align 8
  %407 = alloca [100 x i8], align 16
  store i32 0, i32* %396, align 4
  store i32 0, i32* %401, align 4
  store i32 0, i32* %402, align 4
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  store i32 1, i32* %399, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %398, align 4
  br label %9

; <label>:409:                                    ; preds = %54, %45
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %415
  store double %413, double* %416, align 8
  %417 = load i32, i32* %13, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 %417, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %417
  %422 = add i32 %421, 1
  %423 = shl i32 %417, 1
  %424 = sub i32 0, %417
  %425 = add i32 %424, 1
  %426 = add nsw i32 %417, 1
  store i32 %426, i32* %13, align 4
  %427 = load i32, i32* %15, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, %427
  %430 = add i32 %429, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %427
  %436 = add i32 %435, 1
  %437 = sub i32 %427, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %427, 1
  %440 = add nsw i32 %427, 1
  store i32 %440, i32* %15, align 4
  br label %54

; <label>:441:                                    ; preds = %116, %107
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = sub i32 %446, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = shl i32 %446, 1
  %455 = shl i32 %446, 1
  %456 = sub i32 %446, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %446, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %459
  %461 = load double, double* %460, align 8
  %462 = fcmp olt double %445, %461
  br label %116

; <label>:463:                                    ; preds = %171, %162
  store i32 1, i32* %12, align 4
  br label %171

; <label>:464:                                    ; preds = %201, %192
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = add nsw i32 %469, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = fcmp ogt double %468, %477
  br label %201

; <label>:479:                                    ; preds = %230, %221
  %480 = load i32, i32* %13, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  store double %486, double* %20, align 8
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %13, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %491
  %494 = add i32 %493, 1
  %495 = add nsw i32 %491, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %496
  store double %490, double* %497, align 8
  %498 = load double, double* %20, align 8
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %500
  store double %498, double* %501, align 8
  br label %230

; <label>:502:                                    ; preds = %282, %273
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %506)
  br label %282

; <label>:508:                                    ; preds = %306, %297
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %512)
  br label %306

; <label>:514:                                    ; preds = %335, %326
  %515 = load i32, i32* %12, align 4
  %516 = load i32, i32* %16, align 4
  %517 = icmp slt i32 %515, %516
  br label %335

; <label>:518:                                    ; preds = %357, %348
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %522)
  br label %357

; <label>:524:                                    ; preds = %381, %372
  %525 = load i32, i32* %12, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %525, 1
  store i32 %532, i32* %12, align 4
  br label %381
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
