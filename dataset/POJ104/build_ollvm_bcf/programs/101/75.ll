; ModuleID = 'source-C-CXX/101/75.c'
source_filename = "source-C-CXX/101/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca [40 x %struct.a], align 16
  %12 = alloca %struct.a, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %427

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 0
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, double* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %206, %45
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %207

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %184, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %436

; <label>:60:                                     ; preds = %51, %436
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %436

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %185

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %452

; <label>:84:                                     ; preds = %75, %452
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.a, %struct.a* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.a, %struct.a* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = fcmp olt double %89, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %452

; <label>:105:                                    ; preds = %84
  br i1 %96, label %106, label %145

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %480

; <label>:115:                                    ; preds = %106, %480
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %117
  %119 = bitcast %struct.a* %12 to i8*
  %120 = bitcast %struct.a* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 8, i1 false)
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %126
  %128 = bitcast %struct.a* %123 to i8*
  %129 = bitcast %struct.a* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 16, i1 false)
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %132
  %134 = bitcast %struct.a* %133 to i8*
  %135 = bitcast %struct.a* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 8, i1 false)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %480

; <label>:144:                                    ; preds = %115
  br label %145

; <label>:145:                                    ; preds = %144, %105
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %515

; <label>:154:                                    ; preds = %145, %515
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %515

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %516

; <label>:173:                                    ; preds = %164, %516
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %516

; <label>:184:                                    ; preds = %173
  br label %51

; <label>:185:                                    ; preds = %74
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %530

; <label>:195:                                    ; preds = %186, %530
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %530

; <label>:206:                                    ; preds = %195
  br label %46

; <label>:207:                                    ; preds = %46
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %546

; <label>:216:                                    ; preds = %207, %546
  store i32 0, i32* %14, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %546

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %318, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %547

; <label>:235:                                    ; preds = %226, %547
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %547

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %321

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %551

; <label>:257:                                    ; preds = %248, %551
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.a, %struct.a* %260, i32 0, i32 0
  %262 = getelementptr inbounds [6 x i8], [6 x i8]* %261, i32 0, i32 0
  %263 = call i32 @strcmp(i8* %262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %551

; <label>:273:                                    ; preds = %257
  br i1 %264, label %274, label %299

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %559

; <label>:283:                                    ; preds = %274, %559
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.a, %struct.a* %286, i32 0, i32 1
  %288 = load double, double* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %559

; <label>:298:                                    ; preds = %283
  br label %299

; <label>:299:                                    ; preds = %298, %273
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %566

; <label>:308:                                    ; preds = %299, %566
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %566

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  br label %226

; <label>:321:                                    ; preds = %247
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %324

; <label>:324:                                    ; preds = %362, %321
  %325 = load i32, i32* %14, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %365

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.a, %struct.a* %330, i32 0, i32 0
  %332 = getelementptr inbounds [6 x i8], [6 x i8]* %331, i32 0, i32 0
  %333 = call i32 @strcmp(i8* %332, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %361

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %567

; <label>:344:                                    ; preds = %335, %567
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.a, %struct.a* %347, i32 0, i32 1
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %349)
  %351 = load i32, i32* %14, align 4
  store i32 %351, i32* %16, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %567

; <label>:360:                                    ; preds = %344
  br label %365

; <label>:361:                                    ; preds = %327
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %14, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %14, align 4
  br label %324

; <label>:365:                                    ; preds = %360, %324
  %366 = load i32, i32* %16, align 4
  %367 = sub nsw i32 %366, 1
  store i32 %367, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %405, %365
  %369 = load i32, i32* %14, align 4
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %408

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.a, %struct.a* %374, i32 0, i32 0
  %376 = getelementptr inbounds [6 x i8], [6 x i8]* %375, i32 0, i32 0
  %377 = call i32 @strcmp(i8* %376, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %404

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %575

; <label>:388:                                    ; preds = %379, %575
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.a, %struct.a* %391, i32 0, i32 1
  %393 = load double, double* %392, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %575

; <label>:403:                                    ; preds = %388
  br label %404

; <label>:404:                                    ; preds = %403, %371
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %14, align 4
  br label %368

; <label>:408:                                    ; preds = %368
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %582

; <label>:417:                                    ; preds = %408, %582
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %582

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca [40 x %struct.a], align 16
  %430 = alloca %struct.a, align 8
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  store i32 0, i32* %428, align 4
  %435 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %431)
  store i32 0, i32* %432, align 4
  br label %9

; <label>:436:                                    ; preds = %60, %51
  %437 = load i32, i32* %14, align 4
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 0, %438
  %443 = add i32 %442, %439
  %444 = sub i32 %438, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 %438, %439
  %447 = mul i32 %446, %439
  %448 = sub i32 %438, %439
  %449 = mul i32 %448, %439
  %450 = sub nsw i32 %438, %439
  %451 = icmp slt i32 %437, %450
  br label %60

; <label>:452:                                    ; preds = %84, %75
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.a, %struct.a* %455, i32 0, i32 1
  %457 = load double, double* %456, align 8
  %458 = load i32, i32* %14, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 %458, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %458, 1
  %465 = shl i32 %458, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = sub i32 %458, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %458
  %471 = add i32 %470, 1
  %472 = sub i32 %458, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %458, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.a, %struct.a* %476, i32 0, i32 1
  %478 = load double, double* %477, align 8
  %479 = fcmp olt double %457, %478
  br label %84

; <label>:480:                                    ; preds = %115, %106
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %482
  %484 = bitcast %struct.a* %12 to i8*
  %485 = bitcast %struct.a* %483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* %485, i64 16, i32 8, i1 false)
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %487
  %489 = load i32, i32* %14, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 0, %489
  %492 = add i32 %491, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %489, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %489
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %489, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %502
  %504 = bitcast %struct.a* %488 to i8*
  %505 = bitcast %struct.a* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %505, i64 16, i32 16, i1 false)
  %506 = load i32, i32* %14, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 %506, 1
  %509 = mul i32 %508, 1
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %511
  %513 = bitcast %struct.a* %512 to i8*
  %514 = bitcast %struct.a* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* %514, i64 16, i32 8, i1 false)
  br label %115

; <label>:515:                                    ; preds = %154, %145
  br label %154

; <label>:516:                                    ; preds = %173, %164
  %517 = load i32, i32* %14, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 0, %517
  %520 = add i32 %519, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %517, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = sub i32 0, %517
  %528 = add i32 %527, 1
  %529 = add nsw i32 %517, 1
  store i32 %529, i32* %14, align 4
  br label %173

; <label>:530:                                    ; preds = %195, %186
  %531 = load i32, i32* %15, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = sub i32 0, %531
  %536 = add i32 %535, 1
  %537 = sub i32 0, %531
  %538 = add i32 %537, 1
  %539 = shl i32 %531, 1
  %540 = sub i32 %531, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %531, 1
  %543 = shl i32 %531, 1
  %544 = shl i32 %531, 1
  %545 = add nsw i32 %531, 1
  store i32 %545, i32* %15, align 4
  br label %195

; <label>:546:                                    ; preds = %216, %207
  store i32 0, i32* %14, align 4
  br label %216

; <label>:547:                                    ; preds = %235, %226
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %13, align 4
  %550 = icmp slt i32 %548, %549
  br label %235

; <label>:551:                                    ; preds = %257, %248
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.a, %struct.a* %554, i32 0, i32 0
  %556 = getelementptr inbounds [6 x i8], [6 x i8]* %555, i32 0, i32 0
  %557 = call i32 @strcmp(i8* %556, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %558 = icmp eq i32 %557, 0
  br label %257

; <label>:559:                                    ; preds = %283, %274
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.a, %struct.a* %562, i32 0, i32 1
  %564 = load double, double* %563, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %564)
  br label %283

; <label>:566:                                    ; preds = %308, %299
  br label %308

; <label>:567:                                    ; preds = %344, %335
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.a, %struct.a* %570, i32 0, i32 1
  %572 = load double, double* %571, align 8
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %572)
  %574 = load i32, i32* %14, align 4
  store i32 %574, i32* %16, align 4
  br label %344

; <label>:575:                                    ; preds = %388, %379
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %11, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.a, %struct.a* %578, i32 0, i32 1
  %580 = load double, double* %579, align 8
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %580)
  br label %388

; <label>:582:                                    ; preds = %417, %408
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
