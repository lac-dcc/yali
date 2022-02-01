; ModuleID = 'source-C-CXX/101/31.c'
source_filename = "source-C-CXX/101/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.b = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = bitcast [10 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i32 0, i32 0), i64 10, i32 1, i1 false)
  %18 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %28, i8* %29) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %24
  %33 = load double, double* %9, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %24
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %39
  %45 = load double, double* %9, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %375

; <label>:64:                                     ; preds = %55, %375
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %375

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %123, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %119, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ogt double %93, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %12, align 8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load double, double* %12, align 8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %116
  store double %113, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %100, %89
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %82

; <label>:122:                                    ; preds = %82
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %76

; <label>:126:                                    ; preds = %76
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %378

; <label>:135:                                    ; preds = %126, %378
  store i32 0, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %378

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %282, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %283

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %379

; <label>:159:                                    ; preds = %150, %379
  store i32 0, i32* %5, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %379

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %258, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %380

; <label>:178:                                    ; preds = %169, %380
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %380

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %261

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %392

; <label>:201:                                    ; preds = %192, %392
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %208
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
  br i1 %219, label %220, label %392

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
  br i1 %229, label %230, label %415

; <label>:230:                                    ; preds = %221, %415
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  store double %234, double* %13, align 8
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %241
  store double %239, double* %242, align 8
  %243 = load double, double* %13, align 8
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %246
  store double %243, double* %247, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %415

; <label>:256:                                    ; preds = %230
  br label %257

; <label>:257:                                    ; preds = %256, %220
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %169

; <label>:261:                                    ; preds = %191
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %446

; <label>:271:                                    ; preds = %262, %446
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %446

; <label>:282:                                    ; preds = %271
  br label %145

; <label>:283:                                    ; preds = %145
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %458

; <label>:292:                                    ; preds = %283, %458
  store i32 0, i32* %4, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %458

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %356, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %459

; <label>:311:                                    ; preds = %302, %459
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %7, align 4
  %314 = icmp slt i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %459

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %359

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %463

; <label>:333:                                    ; preds = %324, %463
  %334 = load i32, i32* %4, align 4
  %335 = icmp eq i32 %334, 0
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %463

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %349

; <label>:345:                                    ; preds = %344
  %346 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 0
  %347 = load double, double* %346, align 16
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %347)
  br label %355

; <label>:349:                                    ; preds = %344
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %353)
  br label %355

; <label>:355:                                    ; preds = %349, %345
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  br label %302

; <label>:359:                                    ; preds = %323
  %360 = load i32, i32* %8, align 4
  %361 = sub nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %371, %359
  %363 = load i32, i32* %5, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %369)
  br label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %5, align 4
  br label %362

; <label>:374:                                    ; preds = %362
  ret i32 0

; <label>:375:                                    ; preds = %64, %55
  %376 = load i32, i32* %4, align 4
  store i32 %376, i32* %7, align 4
  %377 = load i32, i32* %5, align 4
  store i32 %377, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %64

; <label>:378:                                    ; preds = %135, %126
  store i32 0, i32* %6, align 4
  br label %135

; <label>:379:                                    ; preds = %159, %150
  store i32 0, i32* %5, align 4
  br label %159

; <label>:380:                                    ; preds = %178, %169
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub nsw i32 %382, 1
  %391 = icmp slt i32 %381, %390
  br label %178

; <label>:392:                                    ; preds = %201, %192
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %397, 1
  %407 = sub i32 0, %397
  %408 = add i32 %407, 1
  %409 = shl i32 %397, 1
  %410 = add nsw i32 %397, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fcmp ogt double %396, %413
  br label %201

; <label>:415:                                    ; preds = %230, %221
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  store double %419, double* %13, align 8
  %420 = load i32, i32* %5, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = add nsw i32 %420, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %431
  store double %429, double* %432, align 8
  %433 = load double, double* %13, align 8
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = shl i32 %434, 1
  %441 = sub i32 0, %434
  %442 = add i32 %441, 1
  %443 = add nsw i32 %434, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %444
  store double %433, double* %445, align 8
  br label %230

; <label>:446:                                    ; preds = %271, %262
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = shl i32 %447, 1
  %457 = add nsw i32 %447, 1
  store i32 %457, i32* %6, align 4
  br label %271

; <label>:458:                                    ; preds = %292, %283
  store i32 0, i32* %4, align 4
  br label %292

; <label>:459:                                    ; preds = %311, %302
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %7, align 4
  %462 = icmp slt i32 %460, %461
  br label %311

; <label>:463:                                    ; preds = %333, %324
  %464 = load i32, i32* %4, align 4
  %465 = icmp eq i32 %464, 0
  br label %333
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
