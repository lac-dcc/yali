; ModuleID = 'source-C-CXX/20/309.c'
source_filename = "source-C-CXX/20/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %533

; <label>:25:                                     ; preds = %16, %533
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %533

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %538

; <label>:48:                                     ; preds = %39, %538
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %538

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %547

; <label>:69:                                     ; preds = %60, %547
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %547

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %128, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %548

; <label>:88:                                     ; preds = %79, %548
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %548

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %129

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %552

; <label>:117:                                    ; preds = %108, %552
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %552

; <label>:128:                                    ; preds = %117
  br label %79

; <label>:129:                                    ; preds = %100
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %566

; <label>:138:                                    ; preds = %129, %566
  %139 = load i32, i32* %5, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %1, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %9, align 8
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = sitofp i32 %145 to double
  %147 = load double, double* %9, align 8
  %148 = fsub double %146, %147
  %149 = call double @fabs(double %148) #3
  store double %149, double* %10, align 8
  store i32 1, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %566

; <label>:158:                                    ; preds = %138
  br label %159

; <label>:159:                                    ; preds = %220, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %590

; <label>:168:                                    ; preds = %159, %590
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %1, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %590

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %223

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %594

; <label>:190:                                    ; preds = %181, %594
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %9, align 8
  %197 = fsub double %195, %196
  %198 = call double @fabs(double %197) #3
  %199 = load double, double* %10, align 8
  %200 = fcmp ogt double %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %594

; <label>:209:                                    ; preds = %190
  br i1 %200, label %210, label %219

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = load double, double* %9, align 8
  %217 = fsub double %215, %216
  %218 = call double @fabs(double %217) #3
  store double %218, double* %10, align 8
  br label %219

; <label>:219:                                    ; preds = %210, %209
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %159

; <label>:223:                                    ; preds = %180
  store i32 0, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %250, %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to double
  %234 = load double, double* %9, align 8
  %235 = fsub double %233, %234
  %236 = call double @fabs(double %235) #3
  %237 = load double, double* %10, align 8
  %238 = fcmp oeq double %236, %237
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %239, %228
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %224

; <label>:253:                                    ; preds = %224
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %253
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  br label %532

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %619

; <label>:269:                                    ; preds = %260, %619
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %270, 2
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %619

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %336

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %622

; <label>:290:                                    ; preds = %281, %622
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %292, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %622

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %311

; <label>:305:                                    ; preds = %304
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %309)
  br label %335

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %628

; <label>:320:                                    ; preds = %311, %628
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %322, i32 %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %628

; <label>:334:                                    ; preds = %320
  br label %335

; <label>:335:                                    ; preds = %334, %305
  br label %513

; <label>:336:                                    ; preds = %280
  store i32 0, i32* %7, align 4
  br label %337

; <label>:337:                                    ; preds = %458, %336
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %459

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %634

; <label>:351:                                    ; preds = %342, %634
  store i32 0, i32* %4, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %634

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %436, %360
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, i32* %7, align 4
  %366 = sub nsw i32 %364, %365
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %437

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %635

; <label>:377:                                    ; preds = %368, %635
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sgt i32 %381, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %635

; <label>:396:                                    ; preds = %377
  br i1 %387, label %397, label %415

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %413
  store i32 %410, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %397, %396
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %647

; <label>:425:                                    ; preds = %416, %647
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %647

; <label>:436:                                    ; preds = %425
  br label %361

; <label>:437:                                    ; preds = %361
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %656

; <label>:447:                                    ; preds = %438, %656
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %656

; <label>:458:                                    ; preds = %447
  br label %337

; <label>:459:                                    ; preds = %337
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %663

; <label>:468:                                    ; preds = %459, %663
  %469 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %470 = load i32, i32* %469, align 16
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %470)
  store i32 1, i32* %4, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %663

; <label>:480:                                    ; preds = %468
  br label %481

; <label>:481:                                    ; preds = %491, %480
  %482 = load i32, i32* %4, align 4
  %483 = load i32, i32* %6, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %494

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  br label %491

; <label>:491:                                    ; preds = %485
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %4, align 4
  br label %481

; <label>:494:                                    ; preds = %481
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %667

; <label>:503:                                    ; preds = %494, %667
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %667

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512, %335
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %668

; <label>:522:                                    ; preds = %513, %668
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %668

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %256
  ret void

; <label>:533:                                    ; preds = %25, %16
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %535
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %536)
  br label %25

; <label>:538:                                    ; preds = %48, %39
  %539 = load i32, i32* %4, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = add nsw i32 %539, 1
  store i32 %546, i32* %4, align 4
  br label %48

; <label>:547:                                    ; preds = %69, %60
  store i32 0, i32* %4, align 4
  br label %69

; <label>:548:                                    ; preds = %88, %79
  %549 = load i32, i32* %4, align 4
  %550 = load i32, i32* %1, align 4
  %551 = icmp slt i32 %549, %550
  br label %88

; <label>:552:                                    ; preds = %117, %108
  %553 = load i32, i32* %4, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub i32 0, %553
  %560 = add i32 %559, 1
  %561 = shl i32 %553, 1
  %562 = shl i32 %553, 1
  %563 = sub i32 0, %553
  %564 = add i32 %563, 1
  %565 = add nsw i32 %553, 1
  store i32 %565, i32* %4, align 4
  br label %117

; <label>:566:                                    ; preds = %138, %129
  %567 = load i32, i32* %5, align 4
  %568 = sitofp i32 %567 to double
  %569 = load i32, i32* %1, align 4
  %570 = sitofp i32 %569 to double
  %571 = fsub double %568, %570
  %572 = fmul double %571, %570
  %573 = fsub double -0.000000e+00, %568
  %574 = fadd double %573, %570
  %575 = fsub double %568, %570
  %576 = fmul double %575, %570
  %577 = fdiv double %568, %570
  store double %577, double* %9, align 8
  %578 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %579 = load i32, i32* %578, align 16
  %580 = sitofp i32 %579 to double
  %581 = load double, double* %9, align 8
  %582 = fsub double %580, %581
  %583 = fmul double %582, %581
  %584 = fsub double -0.000000e+00, %580
  %585 = fadd double %584, %581
  %586 = fsub double -0.000000e+00, %580
  %587 = fadd double %586, %581
  %588 = fsub double %580, %581
  %589 = call double @fabs(double %588) #3
  store double %589, double* %10, align 8
  store i32 1, i32* %4, align 4
  br label %138

; <label>:590:                                    ; preds = %168, %159
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %1, align 4
  %593 = icmp slt i32 %591, %592
  br label %168

; <label>:594:                                    ; preds = %190, %181
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sitofp i32 %598 to double
  %600 = load double, double* %9, align 8
  %601 = fsub double %599, %600
  %602 = fmul double %601, %600
  %603 = fsub double -0.000000e+00, %599
  %604 = fadd double %603, %600
  %605 = fsub double %599, %600
  %606 = fmul double %605, %600
  %607 = fsub double -0.000000e+00, %599
  %608 = fadd double %607, %600
  %609 = fsub double %599, %600
  %610 = fmul double %609, %600
  %611 = fsub double %599, %600
  %612 = fmul double %611, %600
  %613 = fsub double -0.000000e+00, %599
  %614 = fadd double %613, %600
  %615 = fsub double %599, %600
  %616 = call double @fabs(double %615) #3
  %617 = load double, double* %10, align 8
  %618 = fcmp ogt double %616, %617
  br label %190

; <label>:619:                                    ; preds = %269, %260
  %620 = load i32, i32* %6, align 4
  %621 = icmp eq i32 %620, 2
  br label %269

; <label>:622:                                    ; preds = %290, %281
  %623 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %624 = load i32, i32* %623, align 16
  %625 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = icmp sgt i32 %624, %626
  br label %290

; <label>:628:                                    ; preds = %320, %311
  %629 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %630 = load i32, i32* %629, align 16
  %631 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %632 = load i32, i32* %631, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %630, i32 %632)
  br label %320

; <label>:634:                                    ; preds = %351, %342
  store i32 0, i32* %4, align 4
  br label %351

; <label>:635:                                    ; preds = %377, %368
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %4, align 4
  %641 = shl i32 %640, 1
  %642 = add nsw i32 %640, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sgt i32 %639, %645
  br label %377

; <label>:647:                                    ; preds = %425, %416
  %648 = load i32, i32* %4, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %648, 1
  %652 = sub i32 0, %648
  %653 = add i32 %652, 1
  %654 = shl i32 %648, 1
  %655 = add nsw i32 %648, 1
  store i32 %655, i32* %4, align 4
  br label %425

; <label>:656:                                    ; preds = %447, %438
  %657 = load i32, i32* %7, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %657, 1
  store i32 %662, i32* %7, align 4
  br label %447

; <label>:663:                                    ; preds = %468, %459
  %664 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %665 = load i32, i32* %664, align 16
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %665)
  store i32 1, i32* %4, align 4
  br label %468

; <label>:667:                                    ; preds = %503, %494
  br label %503

; <label>:668:                                    ; preds = %522, %513
  br label %522
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
