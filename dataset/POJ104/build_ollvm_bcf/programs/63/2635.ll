; ModuleID = 'source-C-CXX/63/2635.c'
source_filename = "source-C-CXX/63/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca [45 x i32], align 16
  %20 = alloca [45 x i32], align 16
  %21 = alloca [45 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %429

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %445

; <label>:47:                                     ; preds = %38, %445
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53, i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %445

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %34

; <label>:70:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %219, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %456

; <label>:80:                                     ; preds = %71, %456
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %456

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %222

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %217, %94
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %218

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %462

; <label>:110:                                    ; preds = %101, %462
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = mul nsw i32 %119, %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = mul nsw i32 %138, %147
  %149 = add nsw i32 %129, %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = mul nsw i32 %158, %167
  %169 = add nsw i32 %149, %168
  %170 = sitofp i32 %169 to float
  store float %170, float* %22, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load float, float* %22, align 4
  %180 = fpext float %179 to double
  %181 = call double @sqrt(double %180) #3
  %182 = fptrunc double %181 to float
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %184
  store float %182, float* %185, align 4
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %462

; <label>:196:                                    ; preds = %110
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %646

; <label>:206:                                    ; preds = %197, %646
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %646

; <label>:217:                                    ; preds = %206
  br label %97

; <label>:218:                                    ; preds = %97
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  br label %71

; <label>:222:                                    ; preds = %93
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %360, %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %652

; <label>:234:                                    ; preds = %225, %652
  %235 = load i32, i32* %11, align 4
  %236 = icmp sge i32 %235, 0
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %652

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %363

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %356, %246
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = icmp sge i32 %250, %254
  br i1 %255, label %256, label %359

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %655

; <label>:265:                                    ; preds = %256, %655
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fcmp ogt float %270, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %655

; <label>:284:                                    ; preds = %265
  br i1 %275, label %285, label %337

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  store float %289, float* %23, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %296
  store float %294, float* %297, align 4
  %298 = load float, float* %23, align 4
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %301
  store float %298, float* %302, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %15, align 4
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %335
  store i32 %332, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %285, %284
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %674

; <label>:346:                                    ; preds = %337, %674
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %674

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %12, align 4
  br label %249

; <label>:359:                                    ; preds = %249
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %11, align 4
  br label %225

; <label>:363:                                    ; preds = %245
  store i32 0, i32* %11, align 4
  br label %364

; <label>:364:                                    ; preds = %407, %363
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %410

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %14, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %15, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = fpext float %404 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %384, i32 %388, i32 %392, i32 %396, i32 %400, double %405)
  br label %407

; <label>:407:                                    ; preds = %368
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %11, align 4
  br label %364

; <label>:410:                                    ; preds = %364
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %675

; <label>:419:                                    ; preds = %410, %675
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %675

; <label>:428:                                    ; preds = %419
  ret void

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [10 x i32], align 16
  %437 = alloca [10 x i32], align 16
  %438 = alloca [10 x i32], align 16
  %439 = alloca [45 x i32], align 16
  %440 = alloca [45 x i32], align 16
  %441 = alloca [45 x float], align 16
  %442 = alloca float, align 4
  %443 = alloca float, align 4
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %430)
  store i32 0, i32* %431, align 4
  br label %9

; <label>:445:                                    ; preds = %47, %38
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %447
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %450
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %453
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %448, i32* %451, i32* %454)
  br label %47

; <label>:456:                                    ; preds = %80, %71
  %457 = load i32, i32* %11, align 4
  %458 = load i32, i32* %10, align 4
  %459 = shl i32 %458, 1
  %460 = sub nsw i32 %458, 1
  %461 = icmp slt i32 %457, %460
  br label %80

; <label>:462:                                    ; preds = %110, %101
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %466, %470
  %472 = sub i32 0, %466
  %473 = add i32 %472, %470
  %474 = shl i32 %466, %470
  %475 = sub i32 %466, %470
  %476 = mul i32 %475, %470
  %477 = sub i32 %466, %470
  %478 = mul i32 %477, %470
  %479 = sub nsw i32 %466, %470
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %483
  %489 = add i32 %488, %487
  %490 = shl i32 %483, %487
  %491 = sub i32 %483, %487
  %492 = mul i32 %491, %487
  %493 = shl i32 %483, %487
  %494 = sub i32 0, %483
  %495 = add i32 %494, %487
  %496 = sub i32 %483, %487
  %497 = mul i32 %496, %487
  %498 = shl i32 %483, %487
  %499 = shl i32 %483, %487
  %500 = sub nsw i32 %483, %487
  %501 = sub i32 %479, %500
  %502 = mul i32 %501, %500
  %503 = shl i32 %479, %500
  %504 = shl i32 %479, %500
  %505 = shl i32 %479, %500
  %506 = mul nsw i32 %479, %500
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = shl i32 %510, %514
  %516 = sub i32 %510, %514
  %517 = mul i32 %516, %514
  %518 = shl i32 %510, %514
  %519 = sub i32 0, %510
  %520 = add i32 %519, %514
  %521 = sub i32 0, %510
  %522 = add i32 %521, %514
  %523 = sub nsw i32 %510, %514
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %527, %531
  %533 = mul i32 %532, %531
  %534 = sub i32 0, %527
  %535 = add i32 %534, %531
  %536 = sub i32 0, %527
  %537 = add i32 %536, %531
  %538 = sub i32 %527, %531
  %539 = mul i32 %538, %531
  %540 = sub nsw i32 %527, %531
  %541 = sub i32 %523, %540
  %542 = mul i32 %541, %540
  %543 = mul nsw i32 %523, %540
  %544 = sub i32 %506, %543
  %545 = mul i32 %544, %543
  %546 = sub i32 %506, %543
  %547 = mul i32 %546, %543
  %548 = shl i32 %506, %543
  %549 = sub i32 %506, %543
  %550 = mul i32 %549, %543
  %551 = sub i32 %506, %543
  %552 = mul i32 %551, %543
  %553 = shl i32 %506, %543
  %554 = add nsw i32 %506, %543
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %558
  %564 = add i32 %563, %562
  %565 = sub i32 0, %558
  %566 = add i32 %565, %562
  %567 = sub i32 %558, %562
  %568 = mul i32 %567, %562
  %569 = sub nsw i32 %558, %562
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %573, %577
  %579 = mul i32 %578, %577
  %580 = sub i32 %573, %577
  %581 = mul i32 %580, %577
  %582 = sub i32 0, %573
  %583 = add i32 %582, %577
  %584 = sub i32 0, %573
  %585 = add i32 %584, %577
  %586 = sub i32 0, %573
  %587 = add i32 %586, %577
  %588 = sub i32 0, %573
  %589 = add i32 %588, %577
  %590 = shl i32 %573, %577
  %591 = sub nsw i32 %573, %577
  %592 = sub i32 %569, %591
  %593 = mul i32 %592, %591
  %594 = shl i32 %569, %591
  %595 = mul nsw i32 %569, %591
  %596 = sub i32 0, %554
  %597 = add i32 %596, %595
  %598 = sub i32 %554, %595
  %599 = mul i32 %598, %595
  %600 = sub i32 %554, %595
  %601 = mul i32 %600, %595
  %602 = sub i32 %554, %595
  %603 = mul i32 %602, %595
  %604 = sub i32 0, %554
  %605 = add i32 %604, %595
  %606 = shl i32 %554, %595
  %607 = sub i32 %554, %595
  %608 = mul i32 %607, %595
  %609 = add nsw i32 %554, %595
  %610 = sitofp i32 %609 to float
  store float %610, float* %22, align 4
  %611 = load i32, i32* %11, align 4
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  %615 = load i32, i32* %12, align 4
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %617
  store i32 %615, i32* %618, align 4
  %619 = load float, float* %22, align 4
  %620 = fpext float %619 to double
  %621 = call double @sqrt(double %620) #3
  %622 = fptrunc double %621 to float
  %623 = load i32, i32* %13, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %624
  store float %622, float* %625, align 4
  %626 = load i32, i32* %13, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = sub i32 %626, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %626, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %626, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %626, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %626, 1
  store i32 %645, i32* %13, align 4
  br label %110

; <label>:646:                                    ; preds = %206, %197
  %647 = load i32, i32* %12, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = add nsw i32 %647, 1
  store i32 %651, i32* %12, align 4
  br label %206

; <label>:652:                                    ; preds = %234, %225
  %653 = load i32, i32* %11, align 4
  %654 = icmp sge i32 %653, 0
  br label %234

; <label>:655:                                    ; preds = %265, %256
  %656 = load i32, i32* %12, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 0, %656
  %659 = add i32 %658, 1
  %660 = shl i32 %656, 1
  %661 = sub i32 0, %656
  %662 = add i32 %661, 1
  %663 = shl i32 %656, 1
  %664 = shl i32 %656, 1
  %665 = add nsw i32 %656, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %666
  %668 = load float, float* %667, align 4
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [45 x float], [45 x float]* %21, i64 0, i64 %670
  %672 = load float, float* %671, align 4
  %673 = fcmp ogt float %668, %672
  br label %265

; <label>:674:                                    ; preds = %346, %337
  br label %346

; <label>:675:                                    ; preds = %419, %410
  br label %419
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
