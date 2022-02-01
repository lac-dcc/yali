; ModuleID = 'source-C-CXX/63/2987.c'
source_filename = "source-C-CXX/63/2987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [51 x [3 x i32]], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %440

; <label>:44:                                     ; preds = %35, %440
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %440

; <label>:55:                                     ; preds = %44
  br label %20

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %158, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %161

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %445

; <label>:70:                                     ; preds = %61, %445
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %445

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %154, %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %157

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %452

; <label>:95:                                     ; preds = %86, %452
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %106)
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %116)
  %118 = add nsw i32 %107, %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %127)
  %129 = add nsw i32 %118, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 1
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %452

; <label>:153:                                    ; preds = %95
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  br label %82

; <label>:157:                                    ; preds = %82
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %57

; <label>:161:                                    ; preds = %57
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %537

; <label>:170:                                    ; preds = %161, %537
  store i32 1, i32* %13, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %537

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %356, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %538

; <label>:189:                                    ; preds = %180, %538
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sle i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %538

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %359

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %9, align 4
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %336, %202
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %542

; <label>:213:                                    ; preds = %204, %542
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %542

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %337

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %546

; <label>:235:                                    ; preds = %226, %546
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp olt double %240, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %546

; <label>:254:                                    ; preds = %235
  br i1 %245, label %255, label %315

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  store double %260, double* %15, align 8
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %267
  store double %264, double* %268, align 8
  %269 = load double, double* %15, align 8
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %271
  store double %269, double* %272, align 8
  %273 = load i32, i32* %14, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %17, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 1
  store i32 %289, i32* %294, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 2
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 2
  store i32 %299, i32* %304, align 4
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 1
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 2
  store i32 %310, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %255, %254
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %561

; <label>:325:                                    ; preds = %316, %561
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %561

; <label>:336:                                    ; preds = %325
  br label %204

; <label>:337:                                    ; preds = %225
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %573

; <label>:346:                                    ; preds = %337, %573
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %573

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  br label %180

; <label>:359:                                    ; preds = %201
  store i32 1, i32* %18, align 4
  br label %360

; <label>:360:                                    ; preds = %418, %359
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %9, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %421

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %367, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %374
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %375, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %391, i64 0, i64 2
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %399, i64 0, i64 2
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 2
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %380, i32 %388, i32 %396, i32 %404, i32 %412, double %416)
  br label %418

; <label>:418:                                    ; preds = %364
  %419 = load i32, i32* %18, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %18, align 4
  br label %360

; <label>:421:                                    ; preds = %360
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %574

; <label>:430:                                    ; preds = %421, %574
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %574

; <label>:439:                                    ; preds = %430
  ret i32 0

; <label>:440:                                    ; preds = %44, %35
  %441 = load i32, i32* %8, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = add nsw i32 %441, 1
  store i32 %444, i32* %8, align 4
  br label %44

; <label>:445:                                    ; preds = %70, %61
  %446 = load i32, i32* %10, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = add nsw i32 %446, 1
  store i32 %451, i32* %11, align 4
  br label %70

; <label>:452:                                    ; preds = %95, %86
  %453 = load i32, i32* %9, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = sub i32 %453, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = add nsw i32 %453, 1
  store i32 %461, i32* %9, align 4
  store i32 %461, i32* %12, align 4
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub nsw i32 %465, %469
  %471 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %470)
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %475, %479
  %481 = mul i32 %480, %479
  %482 = sub i32 0, %475
  %483 = add i32 %482, %479
  %484 = sub i32 0, %475
  %485 = add i32 %484, %479
  %486 = sub nsw i32 %475, %479
  %487 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %486)
  %488 = shl i32 %471, %487
  %489 = sub i32 0, %471
  %490 = add i32 %489, %487
  %491 = sub i32 %471, %487
  %492 = mul i32 %491, %487
  %493 = shl i32 %471, %487
  %494 = sub i32 0, %471
  %495 = add i32 %494, %487
  %496 = add nsw i32 %471, %487
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %500, %504
  %506 = mul i32 %505, %504
  %507 = sub i32 0, %500
  %508 = add i32 %507, %504
  %509 = sub i32 0, %500
  %510 = add i32 %509, %504
  %511 = shl i32 %500, %504
  %512 = sub nsw i32 %500, %504
  %513 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %512)
  %514 = sub i32 %496, %513
  %515 = mul i32 %514, %513
  %516 = shl i32 %496, %513
  %517 = sub i32 0, %496
  %518 = add i32 %517, %513
  %519 = sub i32 0, %496
  %520 = add i32 %519, %513
  %521 = add nsw i32 %496, %513
  %522 = sitofp i32 %521 to double
  %523 = call double @sqrt(double %522) #3
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %525
  store double %523, double* %526, align 8
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %529
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %530, i64 0, i64 1
  store i32 %527, i32* %531, align 4
  %532 = load i32, i32* %11, align 4
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %534
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %535, i64 0, i64 2
  store i32 %532, i32* %536, align 4
  br label %95

; <label>:537:                                    ; preds = %170, %161
  store i32 1, i32* %13, align 4
  br label %170

; <label>:538:                                    ; preds = %189, %180
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %9, align 4
  %541 = icmp sle i32 %539, %540
  br label %189

; <label>:542:                                    ; preds = %213, %204
  %543 = load i32, i32* %14, align 4
  %544 = load i32, i32* %13, align 4
  %545 = icmp sgt i32 %543, %544
  br label %213

; <label>:546:                                    ; preds = %235, %226
  %547 = load i32, i32* %14, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 %547, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %547, 1
  %552 = sub nsw i32 %547, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fcmp olt double %555, %559
  br label %235

; <label>:561:                                    ; preds = %325, %316
  %562 = load i32, i32* %14, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, -1
  %565 = shl i32 %562, -1
  %566 = sub i32 %562, -1
  %567 = mul i32 %566, -1
  %568 = sub i32 %562, -1
  %569 = mul i32 %568, -1
  %570 = sub i32 %562, -1
  %571 = mul i32 %570, -1
  %572 = add nsw i32 %562, -1
  store i32 %572, i32* %14, align 4
  br label %325

; <label>:573:                                    ; preds = %346, %337
  br label %346

; <label>:574:                                    ; preds = %430, %421
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @sqr(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
