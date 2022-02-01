; ModuleID = 'source-C-CXX/63/3473.c'
source_filename = "source-C-CXX/63/3473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %246, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %456

; <label>:46:                                     ; preds = %37, %456
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %456

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %247

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %222, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %469

; <label>:70:                                     ; preds = %61, %469
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %469

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %225

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %90, %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %102, %109
  %111 = mul nsw i32 %98, %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %115, %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %127, %134
  %136 = mul nsw i32 %123, %135
  %137 = add nsw i32 %111, %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %141, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %153, %160
  %162 = mul nsw i32 %149, %161
  %163 = add nsw i32 %137, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %86
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %61

; <label>:225:                                    ; preds = %85
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %482

; <label>:235:                                    ; preds = %226, %482
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %482

; <label>:246:                                    ; preds = %235
  br label %37

; <label>:247:                                    ; preds = %59
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %489

; <label>:256:                                    ; preds = %247, %489
  store i32 0, i32* %10, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %489

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %414, %265
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %12, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %417

; <label>:270:                                    ; preds = %266
  store i32 0, i32* %11, align 4
  br label %271

; <label>:271:                                    ; preds = %410, %270
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %413

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp olt double %282, %287
  br i1 %288, label %289, label %409

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  store double %293, double* %16, align 8
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %300
  store double %298, double* %301, align 8
  %302 = load double, double* %16, align 8
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %305
  store double %302, double* %306, align 8
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %339
  store i32 %336, i32* %340, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %14, align 4
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %373
  store i32 %370, i32* %374, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %14, align 4
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %390
  store i32 %387, i32* %391, align 4
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %14, align 4
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %407
  store i32 %404, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %289, %278
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %11, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %11, align 4
  br label %271

; <label>:413:                                    ; preds = %271
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %10, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %10, align 4
  br label %266

; <label>:417:                                    ; preds = %266
  store i32 0, i32* %10, align 4
  br label %418

; <label>:418:                                    ; preds = %452, %417
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %12, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %455

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %430, i32 %434, i32 %438, i32 %442, i32 %446, double %450)
  br label %452

; <label>:452:                                    ; preds = %422
  %453 = load i32, i32* %10, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %10, align 4
  br label %418

; <label>:455:                                    ; preds = %418
  ret void

; <label>:456:                                    ; preds = %46, %37
  %457 = load i32, i32* %10, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 %458, 1
  %466 = mul i32 %465, 1
  %467 = sub nsw i32 %458, 1
  %468 = icmp slt i32 %457, %467
  br label %46

; <label>:469:                                    ; preds = %70, %61
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %10, align 4
  %473 = sub i32 %471, %472
  %474 = mul i32 %473, %472
  %475 = sub i32 %471, %472
  %476 = mul i32 %475, %472
  %477 = shl i32 %471, %472
  %478 = sub nsw i32 %471, %472
  %479 = shl i32 %478, 1
  %480 = sub nsw i32 %478, 1
  %481 = icmp slt i32 %470, %480
  br label %70

; <label>:482:                                    ; preds = %235, %226
  %483 = load i32, i32* %10, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %483, 1
  store i32 %488, i32* %10, align 4
  br label %235

; <label>:489:                                    ; preds = %256, %247
  store i32 0, i32* %10, align 4
  br label %256
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
