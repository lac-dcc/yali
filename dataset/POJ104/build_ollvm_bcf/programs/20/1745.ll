; ModuleID = 'source-C-CXX/20/1745.c'
source_filename = "source-C-CXX/20/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %127, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %130

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %346

; <label>:44:                                     ; preds = %35, %346
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %346

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %349

; <label>:65:                                     ; preds = %56, %349
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %349

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %108

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %88, %78
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %56

; <label>:108:                                    ; preds = %77
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %353

; <label>:117:                                    ; preds = %108, %353
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %353

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %31

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %354

; <label>:139:                                    ; preds = %130, %354
  %140 = load i32, i32* %6, align 4
  %141 = sitofp i32 %140 to float
  %142 = load i32, i32* %4, align 4
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %141, %143
  store float %144, float* %9, align 4
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = sitofp i32 %146 to float
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to float
  %154 = fadd float %147, %153
  %155 = load float, float* %9, align 4
  %156 = fmul float 2.000000e+00, %155
  %157 = fsub float %154, %156
  store float %157, float* %10, align 4
  %158 = load float, float* %10, align 4
  %159 = fpext float %158 to double
  %160 = fcmp olt double %159, 1.000000e-03
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %354

; <label>:169:                                    ; preds = %139
  br i1 %160, label %170, label %268

; <label>:170:                                    ; preds = %169
  %171 = load float, float* %10, align 4
  %172 = fpext float %171 to double
  %173 = fcmp ogt double %172, -1.000000e-03
  br i1 %173, label %174, label %268

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %266, %174
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %267

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %198, label %187

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %198, label %245

; <label>:198:                                    ; preds = %187, %179
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %426

; <label>:207:                                    ; preds = %198, %426
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %426

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %221

; <label>:219:                                    ; preds = %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %429

; <label>:230:                                    ; preds = %221, %429
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 1, i32* %7, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %429

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244, %187
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %435

; <label>:255:                                    ; preds = %246, %435
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %435

; <label>:266:                                    ; preds = %255
  br label %175

; <label>:267:                                    ; preds = %175
  br label %345

; <label>:268:                                    ; preds = %170, %169
  store i32 0, i32* %7, align 4
  %269 = load float, float* %10, align 4
  %270 = fcmp ogt float %269, 0.000000e+00
  br i1 %270, label %271, label %295

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %446

; <label>:280:                                    ; preds = %271, %446
  %281 = load i32, i32* %4, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %446

; <label>:294:                                    ; preds = %280
  br label %298

; <label>:295:                                    ; preds = %268
  %296 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  br label %298

; <label>:298:                                    ; preds = %295, %294
  %299 = phi i32 [ %285, %294 ], [ %297, %295 ]
  store i32 %299, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %341, %298
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %4, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %344

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %340

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %460

; <label>:320:                                    ; preds = %311, %460
  %321 = load i32, i32* %7, align 4
  %322 = icmp eq i32 %321, 1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %460

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %334

; <label>:332:                                    ; preds = %331
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332, %331
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 1, i32* %7, align 4
  br label %340

; <label>:340:                                    ; preds = %334, %304
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %2, align 4
  br label %300

; <label>:344:                                    ; preds = %300
  br label %345

; <label>:345:                                    ; preds = %344, %267
  ret void

; <label>:346:                                    ; preds = %44, %35
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  br label %44

; <label>:349:                                    ; preds = %65, %56
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp slt i32 %350, %351
  br label %65

; <label>:353:                                    ; preds = %117, %108
  br label %117

; <label>:354:                                    ; preds = %139, %130
  %355 = load i32, i32* %6, align 4
  %356 = sitofp i32 %355 to float
  %357 = load i32, i32* %4, align 4
  %358 = sitofp i32 %357 to float
  %359 = fsub float %356, %358
  %360 = fmul float %359, %358
  %361 = fsub float -0.000000e+00, %356
  %362 = fadd float %361, %358
  %363 = fsub float -0.000000e+00, %356
  %364 = fadd float %363, %358
  %365 = fdiv float %356, %358
  store float %365, float* %9, align 4
  %366 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = sitofp i32 %367 to float
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = shl i32 %369, 1
  %378 = sub nsw i32 %369, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sitofp i32 %381 to float
  %383 = fsub float %368, %382
  %384 = fmul float %383, %382
  %385 = fsub float -0.000000e+00, %368
  %386 = fadd float %385, %382
  %387 = fsub float %368, %382
  %388 = fmul float %387, %382
  %389 = fsub float %368, %382
  %390 = fmul float %389, %382
  %391 = fadd float %368, %382
  %392 = load float, float* %9, align 4
  %393 = fsub float -0.000000e+00, 2.000000e+00
  %394 = fadd float %393, %392
  %395 = fsub float 2.000000e+00, %392
  %396 = fmul float %395, %392
  %397 = fsub float -0.000000e+00, 2.000000e+00
  %398 = fadd float %397, %392
  %399 = fsub float -0.000000e+00, 2.000000e+00
  %400 = fadd float %399, %392
  %401 = fsub float -0.000000e+00, 2.000000e+00
  %402 = fadd float %401, %392
  %403 = fsub float -0.000000e+00, 2.000000e+00
  %404 = fadd float %403, %392
  %405 = fmul float 2.000000e+00, %392
  %406 = fsub float -0.000000e+00, %391
  %407 = fadd float %406, %405
  %408 = fsub float %391, %405
  %409 = fmul float %408, %405
  %410 = fsub float %391, %405
  %411 = fmul float %410, %405
  %412 = fsub float -0.000000e+00, %391
  %413 = fadd float %412, %405
  %414 = fsub float %391, %405
  %415 = fmul float %414, %405
  %416 = fsub float %391, %405
  %417 = fmul float %416, %405
  %418 = fsub float %391, %405
  %419 = fmul float %418, %405
  %420 = fsub float -0.000000e+00, %391
  %421 = fadd float %420, %405
  %422 = fsub float %391, %405
  store float %422, float* %10, align 4
  %423 = load float, float* %10, align 4
  %424 = fpext float %423 to double
  %425 = fcmp olt double %424, 1.000000e-03
  br label %139

; <label>:426:                                    ; preds = %207, %198
  %427 = load i32, i32* %7, align 4
  %428 = icmp eq i32 %427, 1
  br label %207

; <label>:429:                                    ; preds = %230, %221
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %433)
  store i32 1, i32* %7, align 4
  br label %230

; <label>:435:                                    ; preds = %255, %246
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %2, align 4
  br label %255

; <label>:446:                                    ; preds = %280, %271
  %447 = load i32, i32* %4, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 %447, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %447, 1
  %454 = shl i32 %447, 1
  %455 = shl i32 %447, 1
  %456 = sub nsw i32 %447, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  br label %280

; <label>:460:                                    ; preds = %320, %311
  %461 = load i32, i32* %7, align 4
  %462 = icmp eq i32 %461, 1
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
