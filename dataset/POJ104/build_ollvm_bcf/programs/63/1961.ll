; ModuleID = 'source-C-CXX/63/1961.c'
source_filename = "source-C-CXX/63/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x double]], align 16
  %7 = alloca [45 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [10 x [10 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [45 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 360, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %467

; <label>:26:                                     ; preds = %17, %467
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %467

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %197, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %200

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %195, %58
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %196

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %481

; <label>:74:                                     ; preds = %65, %481
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = mul nsw i32 %85, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
  %121 = add nsw i32 %97, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = mul nsw i32 %132, %143
  %145 = add nsw i32 %121, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @sqrt(double %146) #4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %150, i64 0, i64 %152
  store double %147, double* %153, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %156, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %481

; <label>:174:                                    ; preds = %74
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %645

; <label>:184:                                    ; preds = %175, %645
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %645

; <label>:195:                                    ; preds = %184
  br label %61

; <label>:196:                                    ; preds = %61
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %53

; <label>:200:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %310, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = mul nsw i32 %203, %205
  %207 = sdiv i32 %206, 2
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %210, label %313

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %664

; <label>:219:                                    ; preds = %210, %664
  store i32 0, i32* %4, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %664

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %308, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %665

; <label>:238:                                    ; preds = %229, %665
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = mul nsw i32 %240, %242
  %244 = sdiv i32 %243, 2
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %239, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %665

; <label>:257:                                    ; preds = %238
  br i1 %248, label %258, label %309

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fcmp olt double %262, %267
  br i1 %268, label %269, label %287

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  store double %273, double* %8, align 8
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %280
  store double %278, double* %281, align 8
  %282 = load double, double* %8, align 8
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %285
  store double %282, double* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %269, %258
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %696

; <label>:297:                                    ; preds = %288, %696
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %696

; <label>:308:                                    ; preds = %297
  br label %229

; <label>:309:                                    ; preds = %257
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %201

; <label>:313:                                    ; preds = %201
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %706

; <label>:322:                                    ; preds = %313, %706
  store i32 0, i32* %5, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %706

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %465, %331
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %2, align 4
  %336 = sub nsw i32 %335, 1
  %337 = mul nsw i32 %334, %336
  %338 = sdiv i32 %337, 2
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %340, label %466

; <label>:340:                                    ; preds = %332
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp oeq double %344, %349
  br i1 %350, label %351, label %370

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %707

; <label>:360:                                    ; preds = %351, %707
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %707

; <label>:369:                                    ; preds = %360
  br label %445

; <label>:370:                                    ; preds = %340
  store i32 0, i32* %3, align 4
  br label %371

; <label>:371:                                    ; preds = %440, %370
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %443

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  br label %379

; <label>:379:                                    ; preds = %436, %376
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %439

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x double], [10 x double]* %386, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fcmp oeq double %390, %394
  br i1 %395, label %396, label %435

; <label>:396:                                    ; preds = %383
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.point, %struct.point* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.point, %struct.point* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.point, %struct.point* %409, i32 0, i32 2
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.point, %struct.point* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.point, %struct.point* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.point, %struct.point* %424, i32 0, i32 2
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x double], [10 x double]* %429, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %406, i32 %411, i32 %416, i32 %421, i32 %426, double %433)
  br label %435

; <label>:435:                                    ; preds = %396, %383
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %4, align 4
  br label %379

; <label>:439:                                    ; preds = %379
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %3, align 4
  br label %371

; <label>:443:                                    ; preds = %371
  br label %444

; <label>:444:                                    ; preds = %443
  br label %445

; <label>:445:                                    ; preds = %444, %369
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %708

; <label>:454:                                    ; preds = %445, %708
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %5, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %708

; <label>:465:                                    ; preds = %454
  br label %332

; <label>:466:                                    ; preds = %332
  ret i32 0

; <label>:467:                                    ; preds = %26, %17
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.point, %struct.point* %470, i32 0, i32 0
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.point, %struct.point* %474, i32 0, i32 1
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.point, %struct.point* %478, i32 0, i32 2
  %480 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %471, i32* %475, i32* %479)
  br label %26

; <label>:481:                                    ; preds = %74, %65
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.point, %struct.point* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.point, %struct.point* %489, i32 0, i32 0
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %486, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 0, %486
  %495 = add i32 %494, %491
  %496 = shl i32 %486, %491
  %497 = sub i32 %486, %491
  %498 = mul i32 %497, %491
  %499 = sub nsw i32 %486, %491
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.point, %struct.point* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.point, %struct.point* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %504, %509
  %511 = mul i32 %510, %509
  %512 = shl i32 %504, %509
  %513 = shl i32 %504, %509
  %514 = sub nsw i32 %504, %509
  %515 = sub i32 %499, %514
  %516 = mul i32 %515, %514
  %517 = sub i32 0, %499
  %518 = add i32 %517, %514
  %519 = shl i32 %499, %514
  %520 = sub i32 %499, %514
  %521 = mul i32 %520, %514
  %522 = sub i32 0, %499
  %523 = add i32 %522, %514
  %524 = mul nsw i32 %499, %514
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.point, %struct.point* %527, i32 0, i32 1
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.point, %struct.point* %532, i32 0, i32 1
  %534 = load i32, i32* %533, align 4
  %535 = shl i32 %529, %534
  %536 = sub i32 %529, %534
  %537 = mul i32 %536, %534
  %538 = sub i32 %529, %534
  %539 = mul i32 %538, %534
  %540 = sub nsw i32 %529, %534
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.point, %struct.point* %543, i32 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.point, %struct.point* %548, i32 0, i32 1
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %545, %550
  %552 = mul i32 %551, %550
  %553 = sub i32 %545, %550
  %554 = mul i32 %553, %550
  %555 = sub i32 %545, %550
  %556 = mul i32 %555, %550
  %557 = sub i32 0, %545
  %558 = add i32 %557, %550
  %559 = sub i32 %545, %550
  %560 = mul i32 %559, %550
  %561 = shl i32 %545, %550
  %562 = sub nsw i32 %545, %550
  %563 = shl i32 %540, %562
  %564 = sub i32 0, %540
  %565 = add i32 %564, %562
  %566 = mul nsw i32 %540, %562
  %567 = sub i32 0, %524
  %568 = add i32 %567, %566
  %569 = shl i32 %524, %566
  %570 = add nsw i32 %524, %566
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.point, %struct.point* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.point, %struct.point* %578, i32 0, i32 2
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %575
  %582 = add i32 %581, %580
  %583 = sub i32 0, %575
  %584 = add i32 %583, %580
  %585 = sub nsw i32 %575, %580
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.point, %struct.point* %588, i32 0, i32 2
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.point, %struct.point* %593, i32 0, i32 2
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %590
  %597 = add i32 %596, %595
  %598 = sub i32 0, %590
  %599 = add i32 %598, %595
  %600 = sub i32 0, %590
  %601 = add i32 %600, %595
  %602 = sub nsw i32 %590, %595
  %603 = sub i32 %585, %602
  %604 = mul i32 %603, %602
  %605 = sub i32 %585, %602
  %606 = mul i32 %605, %602
  %607 = sub i32 0, %585
  %608 = add i32 %607, %602
  %609 = sub i32 0, %585
  %610 = add i32 %609, %602
  %611 = shl i32 %585, %602
  %612 = mul nsw i32 %585, %602
  %613 = sub i32 %570, %612
  %614 = mul i32 %613, %612
  %615 = sub i32 %570, %612
  %616 = mul i32 %615, %612
  %617 = add nsw i32 %570, %612
  %618 = sitofp i32 %617 to double
  %619 = call double @sqrt(double %618) #4
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %621
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x double], [10 x double]* %622, i64 0, i64 %624
  store double %619, double* %625, align 8
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %627
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x double], [10 x double]* %628, i64 0, i64 %630
  %632 = load double, double* %631, align 8
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %634
  store double %632, double* %635, align 8
  %636 = load i32, i32* %5, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 0, %636
  %639 = add i32 %638, 1
  %640 = sub i32 0, %636
  %641 = add i32 %640, 1
  %642 = sub i32 0, %636
  %643 = add i32 %642, 1
  %644 = add nsw i32 %636, 1
  store i32 %644, i32* %5, align 4
  br label %74

; <label>:645:                                    ; preds = %184, %175
  %646 = load i32, i32* %4, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = shl i32 %646, 1
  %651 = sub i32 %646, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %646
  %656 = add i32 %655, 1
  %657 = sub i32 0, %646
  %658 = add i32 %657, 1
  %659 = sub i32 %646, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %646, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %646, 1
  store i32 %663, i32* %4, align 4
  br label %184

; <label>:664:                                    ; preds = %219, %210
  store i32 0, i32* %4, align 4
  br label %219

; <label>:665:                                    ; preds = %238, %229
  %666 = load i32, i32* %4, align 4
  %667 = load i32, i32* %2, align 4
  %668 = load i32, i32* %2, align 4
  %669 = shl i32 %668, 1
  %670 = sub nsw i32 %668, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, %670
  %673 = sub i32 %667, %670
  %674 = mul i32 %673, %670
  %675 = sub i32 0, %667
  %676 = add i32 %675, %670
  %677 = shl i32 %667, %670
  %678 = shl i32 %667, %670
  %679 = mul nsw i32 %667, %670
  %680 = shl i32 %679, 2
  %681 = sdiv i32 %679, 2
  %682 = load i32, i32* %3, align 4
  %683 = shl i32 %681, %682
  %684 = sub i32 0, %681
  %685 = add i32 %684, %682
  %686 = sub nsw i32 %681, %682
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %686, 1
  %694 = sub nsw i32 %686, 1
  %695 = icmp slt i32 %666, %694
  br label %238

; <label>:696:                                    ; preds = %297, %288
  %697 = load i32, i32* %4, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = shl i32 %697, 1
  %702 = sub i32 0, %697
  %703 = add i32 %702, 1
  %704 = shl i32 %697, 1
  %705 = add nsw i32 %697, 1
  store i32 %705, i32* %4, align 4
  br label %297

; <label>:706:                                    ; preds = %322, %313
  store i32 0, i32* %5, align 4
  br label %322

; <label>:707:                                    ; preds = %360, %351
  br label %360

; <label>:708:                                    ; preds = %454, %445
  %709 = load i32, i32* %5, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %709
  %713 = add i32 %712, 1
  %714 = sub i32 %709, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %709, 1
  %717 = add nsw i32 %709, 1
  store i32 %717, i32* %5, align 4
  br label %454
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
