; ModuleID = 'source-C-CXX/63/2932.c'
source_filename = "source-C-CXX/63/2932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %9 = alloca [10000 x [4 x i32]], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %58, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %476

; <label>:29:                                     ; preds = %20, %476
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %476

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %20

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %480

; <label>:70:                                     ; preds = %61, %480
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %480

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %237, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %240

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %481

; <label>:94:                                     ; preds = %85, %481
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %481

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %217, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %218

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %149, %154
  %156 = mul nsw i32 %144, %155
  %157 = add nsw i32 %133, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = sub nsw i32 %162, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = sub nsw i32 %173, %178
  %180 = mul nsw i32 %168, %179
  %181 = add nsw i32 %157, %180
  %182 = sitofp i32 %181 to double
  %183 = call double @sqrt(double %182) #3
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %110
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %489

; <label>:206:                                    ; preds = %197, %489
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %489

; <label>:217:                                    ; preds = %206
  br label %106

; <label>:218:                                    ; preds = %106
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %505

; <label>:227:                                    ; preds = %218, %505
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %505

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %80

; <label>:240:                                    ; preds = %80
  store i32 1, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %394, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %506

; <label>:250:                                    ; preds = %241, %506
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %506

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %395

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %510

; <label>:272:                                    ; preds = %263, %510
  store i32 0, i32* %4, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %510

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %372, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %284, %285
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %373

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fcmp ogt double %293, %297
  br i1 %298, label %299, label %351

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  store double %303, double* %13, align 8
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %310
  store double %308, double* %311, align 8
  %312 = load double, double* %13, align 8
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %315
  store double %312, double* %316, align 8
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %7, align 4
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %332
  store i32 %329, i32* %333, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %299, %288
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %511

; <label>:361:                                    ; preds = %352, %511
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %511

; <label>:372:                                    ; preds = %361
  br label %282

; <label>:373:                                    ; preds = %282
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %521

; <label>:383:                                    ; preds = %374, %521
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %521

; <label>:394:                                    ; preds = %383
  br label %241

; <label>:395:                                    ; preds = %262
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %533

; <label>:404:                                    ; preds = %395, %533
  store i32 0, i32* %4, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %533

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %472, %413
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %475

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %423
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 16
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %431
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %439
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %440, i64 0, i64 2
  %442 = load i32, i32* %441, align 8
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %447
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %455
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %463
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %464, i64 0, i64 2
  %466 = load i32, i32* %465, align 8
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %434, i32 %442, i32 %450, i32 %458, i32 %466, double %470)
  br label %472

; <label>:472:                                    ; preds = %418
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  br label %414

; <label>:475:                                    ; preds = %414
  ret i32 0

; <label>:476:                                    ; preds = %29, %20
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %2, align 4
  %479 = icmp slt i32 %477, %478
  br label %29

; <label>:480:                                    ; preds = %70, %61
  store i32 0, i32* %4, align 4
  br label %70

; <label>:481:                                    ; preds = %94, %85
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = add nsw i32 %482, 1
  store i32 %488, i32* %5, align 4
  br label %94

; <label>:489:                                    ; preds = %206, %197
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = sub i32 %490, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %490, 1
  %503 = shl i32 %490, 1
  %504 = add nsw i32 %490, 1
  store i32 %504, i32* %5, align 4
  br label %206

; <label>:505:                                    ; preds = %227, %218
  br label %227

; <label>:506:                                    ; preds = %250, %241
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %3, align 4
  %509 = icmp slt i32 %507, %508
  br label %250

; <label>:510:                                    ; preds = %272, %263
  store i32 0, i32* %4, align 4
  br label %272

; <label>:511:                                    ; preds = %361, %352
  %512 = load i32, i32* %4, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %4, align 4
  br label %361

; <label>:521:                                    ; preds = %383, %374
  %522 = load i32, i32* %5, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %522, 1
  %532 = add nsw i32 %522, 1
  store i32 %532, i32* %5, align 4
  br label %383

; <label>:533:                                    ; preds = %404, %395
  store i32 0, i32* %4, align 4
  br label %404
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
