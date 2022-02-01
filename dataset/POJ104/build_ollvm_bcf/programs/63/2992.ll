; ModuleID = 'source-C-CXX/63/2992.c'
source_filename = "source-C-CXX/63/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca [11 x %struct.dist], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [10 x float]], align 16
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %417

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %74, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.dist, %struct.dist* %43, i32 0, i32 0
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.dist, %struct.dist* %47, i32 0, i32 1
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dist, %struct.dist* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48, i32* %52)
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %435

; <label>:63:                                     ; preds = %54, %435
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %435

; <label>:74:                                     ; preds = %63
  br label %36

; <label>:75:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %207, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %210

; <label>:81:                                     ; preds = %76
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %185, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %441

; <label>:91:                                     ; preds = %82, %441
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %441

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %188

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dist, %struct.dist* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dist, %struct.dist* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dist, %struct.dist* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dist, %struct.dist* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dist, %struct.dist* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dist, %struct.dist* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.dist, %struct.dist* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.dist, %struct.dist* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = mul nsw i32 %138, %149
  %151 = add nsw i32 %127, %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.dist, %struct.dist* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.dist, %struct.dist* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.dist, %struct.dist* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.dist, %struct.dist* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = mul nsw i32 %162, %173
  %175 = add nsw i32 %151, %174
  %176 = sitofp i32 %175 to double
  %177 = call double @sqrt(double %176) #3
  %178 = fptrunc double %177 to float
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %16, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %181, i64 0, i64 %183
  store float %178, float* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %104
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %82

; <label>:188:                                    ; preds = %103
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %445

; <label>:197:                                    ; preds = %188, %445
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %445

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  br label %76

; <label>:210:                                    ; preds = %76
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = sdiv i32 %214, 2
  store i32 %215, i32* %15, align 4
  br label %216

; <label>:216:                                    ; preds = %412, %210
  %217 = load i32, i32* %15, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %413

; <label>:219:                                    ; preds = %216
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %376, %219
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %377

; <label>:224:                                    ; preds = %220
  store i32 0, i32* %14, align 4
  br label %225

; <label>:225:                                    ; preds = %352, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %446

; <label>:234:                                    ; preds = %225, %446
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %13, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %446

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %355

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %450

; <label>:256:                                    ; preds = %247, %450
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %16, i64 0, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %259, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load float, float* %17, align 4
  %265 = fcmp ogt float %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %450

; <label>:274:                                    ; preds = %256
  br i1 %265, label %275, label %333

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %460

; <label>:284:                                    ; preds = %275, %460
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %16, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x float], [10 x float]* %287, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  store float %291, float* %17, align 4
  %292 = load i32, i32* %13, align 4
  store i32 %292, i32* %24, align 4
  %293 = load i32, i32* %14, align 4
  store i32 %293, i32* %25, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.dist, %struct.dist* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.dist, %struct.dist* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %20, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.dist, %struct.dist* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %22, align 4
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.dist, %struct.dist* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %19, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.dist, %struct.dist* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %21, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.dist, %struct.dist* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %23, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %460

; <label>:332:                                    ; preds = %284
  br label %333

; <label>:333:                                    ; preds = %332, %274
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %500

; <label>:342:                                    ; preds = %333, %500
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %500

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %14, align 4
  br label %225

; <label>:355:                                    ; preds = %246
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %501

; <label>:365:                                    ; preds = %356, %501
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %13, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %501

; <label>:376:                                    ; preds = %365
  br label %220

; <label>:377:                                    ; preds = %220
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %511

; <label>:386:                                    ; preds = %377, %511
  %387 = load i32, i32* %24, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %16, i64 0, i64 %388
  %390 = load i32, i32* %25, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x float], [10 x float]* %389, i64 0, i64 %391
  store float 0.000000e+00, float* %392, align 4
  %393 = load i32, i32* %18, align 4
  %394 = load i32, i32* %20, align 4
  %395 = load i32, i32* %22, align 4
  %396 = load i32, i32* %19, align 4
  %397 = load i32, i32* %21, align 4
  %398 = load i32, i32* %23, align 4
  %399 = load float, float* %17, align 4
  %400 = fpext float %399 to double
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %394, i32 %395, i32 %396, i32 %397, i32 %398, double %400)
  %402 = load i32, i32* %15, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %15, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %511

; <label>:412:                                    ; preds = %386
  br label %216

; <label>:413:                                    ; preds = %216
  %414 = call i32 @getchar()
  %415 = call i32 @getchar()
  %416 = load i32, i32* %10, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca [11 x %struct.dist], align 16
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca [10 x [10 x float]], align 16
  %425 = alloca float, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  store i32 0, i32* %418, align 4
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  store i32 0, i32* %421, align 4
  br label %9

; <label>:435:                                    ; preds = %63, %54
  %436 = load i32, i32* %13, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %13, align 4
  br label %63

; <label>:441:                                    ; preds = %91, %82
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %13, align 4
  %444 = icmp slt i32 %442, %443
  br label %91

; <label>:445:                                    ; preds = %197, %188
  br label %197

; <label>:446:                                    ; preds = %234, %225
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %13, align 4
  %449 = icmp slt i32 %447, %448
  br label %234

; <label>:450:                                    ; preds = %256, %247
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %16, i64 0, i64 %452
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x float], [10 x float]* %453, i64 0, i64 %455
  %457 = load float, float* %456, align 4
  %458 = load float, float* %17, align 4
  %459 = fcmp ogt float %457, %458
  br label %256

; <label>:460:                                    ; preds = %284, %275
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %16, i64 0, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x float], [10 x float]* %463, i64 0, i64 %465
  %467 = load float, float* %466, align 4
  store float %467, float* %17, align 4
  %468 = load i32, i32* %13, align 4
  store i32 %468, i32* %24, align 4
  %469 = load i32, i32* %14, align 4
  store i32 %469, i32* %25, align 4
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.dist, %struct.dist* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %18, align 4
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.dist, %struct.dist* %477, i32 0, i32 1
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %20, align 4
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.dist, %struct.dist* %482, i32 0, i32 2
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %22, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.dist, %struct.dist* %487, i32 0, i32 0
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %19, align 4
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.dist, %struct.dist* %492, i32 0, i32 1
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %21, align 4
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %11, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.dist, %struct.dist* %497, i32 0, i32 2
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %23, align 4
  br label %284

; <label>:500:                                    ; preds = %342, %333
  br label %342

; <label>:501:                                    ; preds = %365, %356
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %502, 1
  store i32 %510, i32* %13, align 4
  br label %365

; <label>:511:                                    ; preds = %386, %377
  %512 = load i32, i32* %24, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %16, i64 0, i64 %513
  %515 = load i32, i32* %25, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x float], [10 x float]* %514, i64 0, i64 %516
  store float 0.000000e+00, float* %517, align 4
  %518 = load i32, i32* %18, align 4
  %519 = load i32, i32* %20, align 4
  %520 = load i32, i32* %22, align 4
  %521 = load i32, i32* %19, align 4
  %522 = load i32, i32* %21, align 4
  %523 = load i32, i32* %23, align 4
  %524 = load float, float* %17, align 4
  %525 = fpext float %524 to double
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %518, i32 %519, i32 %520, i32 %521, i32 %522, i32 %523, double %525)
  %527 = load i32, i32* %15, align 4
  %528 = sub i32 %527, -1
  %529 = mul i32 %528, -1
  %530 = sub i32 0, %527
  %531 = add i32 %530, -1
  %532 = shl i32 %527, -1
  %533 = add nsw i32 %527, -1
  store i32 %533, i32* %15, align 4
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
