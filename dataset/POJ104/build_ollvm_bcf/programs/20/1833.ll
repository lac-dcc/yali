; ModuleID = 'source-C-CXX/20/1833.c'
source_filename = "source-C-CXX/20/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i32], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = bitcast [300 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %301

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %311

; <label>:46:                                     ; preds = %37, %311
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %311

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %124, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %122, %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to float
  store float %86, float* %16, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load float, float* %16, align 4
  %96 = fptosi float %95 to i32
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %81, %70
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %317

; <label>:111:                                    ; preds = %102, %317
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %317

; <label>:122:                                    ; preds = %111
  br label %64

; <label>:123:                                    ; preds = %64
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %59

; <label>:127:                                    ; preds = %59
  store i32 1, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %160, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %161

; <label>:132:                                    ; preds = %128
  %133 = load float, float* %14, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fadd float %133, %138
  store float %139, float* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %328

; <label>:149:                                    ; preds = %140, %328
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %328

; <label>:160:                                    ; preds = %149
  br label %128

; <label>:161:                                    ; preds = %128
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %333

; <label>:170:                                    ; preds = %161, %333
  %171 = load float, float* %14, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sitofp i32 %172 to float
  %174 = fdiv float %171, %173
  store float %174, float* %15, align 4
  %175 = load float, float* %15, align 4
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = fsub float %175, %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to float
  %185 = load float, float* %15, align 4
  %186 = fsub float %184, %185
  %187 = fcmp ogt float %179, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %333

; <label>:196:                                    ; preds = %170
  br i1 %187, label %197, label %219

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %371

; <label>:206:                                    ; preds = %197, %371
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %371

; <label>:218:                                    ; preds = %206
  br label %281

; <label>:219:                                    ; preds = %196
  %220 = load float, float* %15, align 4
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to float
  %224 = fsub float %220, %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to float
  %230 = load float, float* %15, align 4
  %231 = fsub float %229, %230
  %232 = fcmp olt float %224, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  br label %262

; <label>:239:                                    ; preds = %219
  %240 = load float, float* %15, align 4
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to float
  %244 = fsub float %240, %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = load float, float* %15, align 4
  %251 = fsub float %249, %250
  %252 = fcmp oeq float %244, %251
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %239
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %255, i32 %259)
  br label %261

; <label>:261:                                    ; preds = %253, %239
  br label %262

; <label>:262:                                    ; preds = %261, %233
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %375

; <label>:271:                                    ; preds = %262, %375
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %375

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %218
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %376

; <label>:290:                                    ; preds = %281, %376
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %376

; <label>:300:                                    ; preds = %290
  ret void

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca [300 x i32], align 16
  %306 = alloca float, align 4
  %307 = alloca float, align 4
  %308 = alloca float, align 4
  %309 = bitcast [300 x i32]* %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %306, align 4
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  store i32 0, i32* %303, align 4
  br label %9

; <label>:311:                                    ; preds = %46, %37
  %312 = load i32, i32* %11, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = add nsw i32 %312, 1
  store i32 %316, i32* %11, align 4
  br label %46

; <label>:317:                                    ; preds = %111, %102
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 0, %318
  %326 = add i32 %325, 1
  %327 = add nsw i32 %318, 1
  store i32 %327, i32* %12, align 4
  br label %111

; <label>:328:                                    ; preds = %149, %140
  %329 = load i32, i32* %11, align 4
  %330 = shl i32 %329, 1
  %331 = shl i32 %329, 1
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %11, align 4
  br label %149

; <label>:333:                                    ; preds = %170, %161
  %334 = load float, float* %14, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sitofp i32 %335 to float
  %337 = fsub float -0.000000e+00, %334
  %338 = fadd float %337, %336
  %339 = fsub float %334, %336
  %340 = fmul float %339, %336
  %341 = fsub float %334, %336
  %342 = fmul float %341, %336
  %343 = fsub float -0.000000e+00, %334
  %344 = fadd float %343, %336
  %345 = fsub float -0.000000e+00, %334
  %346 = fadd float %345, %336
  %347 = fdiv float %334, %336
  store float %347, float* %15, align 4
  %348 = load float, float* %15, align 4
  %349 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = sitofp i32 %350 to float
  %352 = fsub float -0.000000e+00, %348
  %353 = fadd float %352, %351
  %354 = fsub float %348, %351
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sitofp i32 %358 to float
  %360 = load float, float* %15, align 4
  %361 = fsub float %359, %360
  %362 = fmul float %361, %360
  %363 = fsub float -0.000000e+00, %359
  %364 = fadd float %363, %360
  %365 = fsub float %359, %360
  %366 = fmul float %365, %360
  %367 = fsub float %359, %360
  %368 = fmul float %367, %360
  %369 = fsub float %359, %360
  %370 = fcmp ogt float %354, %369
  br label %170

; <label>:371:                                    ; preds = %206, %197
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  br label %206

; <label>:375:                                    ; preds = %271, %262
  br label %271

; <label>:376:                                    ; preds = %290, %281
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
