; ModuleID = 'source-C-CXX/20/66.c'
source_filename = "source-C-CXX/20/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [300 x double], align 16
  %19 = alloca double, align 8
  %20 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = bitcast i8* %20 to [100 x i32]*
  %22 = getelementptr [100 x i32], [100 x i32]* %21, i32 0, i32 0
  store i32 -1, i32* %22
  store float 0.000000e+00, float* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %346

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %361

; <label>:46:                                     ; preds = %37, %361
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %361

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %366

; <label>:72:                                     ; preds = %63, %366
  store i32 0, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %366

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %130, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %367

; <label>:91:                                     ; preds = %82, %367
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %367

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %133

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %371

; <label>:113:                                    ; preds = %104, %371
  %114 = load float, float* %17, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = fadd float %114, %119
  store float %120, float* %17, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %371

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %82

; <label>:133:                                    ; preds = %103
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %389

; <label>:142:                                    ; preds = %133, %389
  %143 = load float, float* %17, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %143, %145
  store float %146, float* %16, align 4
  store i32 0, i32* %12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %389

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %173, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = load float, float* %16, align 4
  %167 = fsub float %165, %166
  %168 = fpext float %167 to double
  %169 = call double @fabs(double %168) #4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %171
  store double %169, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %156

; <label>:176:                                    ; preds = %156
  %177 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 0
  %178 = load double, double* %177, align 16
  store double %178, double* %19, align 8
  store i32 0, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %196, %176
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double, double* %19, align 8
  %189 = fcmp ogt double %187, %188
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %19, align 8
  br label %195

; <label>:195:                                    ; preds = %190, %183
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %179

; <label>:199:                                    ; preds = %179
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %398

; <label>:208:                                    ; preds = %199, %398
  store i32 0, i32* %12, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %398

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %258, %217
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %261

; <label>:222:                                    ; preds = %218
  %223 = load double, double* %19, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp oeq double %223, %227
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %399

; <label>:238:                                    ; preds = %229, %399
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @m, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* @m, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* @m, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %399

; <label>:256:                                    ; preds = %238
  br label %257

; <label>:257:                                    ; preds = %256, %222
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  br label %218

; <label>:261:                                    ; preds = %218
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %417

; <label>:270:                                    ; preds = %261, %417
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, -1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %417

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %287

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %345

; <label>:287:                                    ; preds = %282
  store i32 0, i32* %12, align 4
  br label %288

; <label>:288:                                    ; preds = %317, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %421

; <label>:297:                                    ; preds = %288, %421
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* @m, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp slt i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %421

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %320

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %12, align 4
  br label %288

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %430

; <label>:329:                                    ; preds = %320, %430
  %330 = load i32, i32* @m, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %430

; <label>:344:                                    ; preds = %329
  br label %345

; <label>:345:                                    ; preds = %344, %283
  ret void

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca [300 x i32], align 16
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca [100 x i32], align 16
  %353 = alloca float, align 4
  %354 = alloca float, align 4
  %355 = alloca [300 x double], align 16
  %356 = alloca double, align 8
  %357 = bitcast [100 x i32]* %352 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 400, i32 16, i1 false)
  %358 = bitcast i8* %357 to [100 x i32]*
  %359 = getelementptr [100 x i32], [100 x i32]* %358, i32 0, i32 0
  store i32 -1, i32* %359
  store float 0.000000e+00, float* %354, align 4
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  store i32 0, i32* %349, align 4
  br label %9

; <label>:361:                                    ; preds = %46, %37
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %363
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  br label %46

; <label>:366:                                    ; preds = %72, %63
  store i32 0, i32* %12, align 4
  br label %72

; <label>:367:                                    ; preds = %91, %82
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %10, align 4
  %370 = icmp slt i32 %368, %369
  br label %91

; <label>:371:                                    ; preds = %113, %104
  %372 = load float, float* %17, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to float
  %378 = fsub float -0.000000e+00, %372
  %379 = fadd float %378, %377
  %380 = fsub float %372, %377
  %381 = fmul float %380, %377
  %382 = fsub float %372, %377
  %383 = fmul float %382, %377
  %384 = fsub float -0.000000e+00, %372
  %385 = fadd float %384, %377
  %386 = fsub float %372, %377
  %387 = fmul float %386, %377
  %388 = fadd float %372, %377
  store float %388, float* %17, align 4
  br label %113

; <label>:389:                                    ; preds = %142, %133
  %390 = load float, float* %17, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sitofp i32 %391 to float
  %393 = fsub float -0.000000e+00, %390
  %394 = fadd float %393, %392
  %395 = fsub float %390, %392
  %396 = fmul float %395, %392
  %397 = fdiv float %390, %392
  store float %397, float* %16, align 4
  store i32 0, i32* %12, align 4
  br label %142

; <label>:398:                                    ; preds = %208, %199
  store i32 0, i32* %12, align 4
  br label %208

; <label>:399:                                    ; preds = %238, %229
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* @m, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  %407 = load i32, i32* @m, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = shl i32 %407, 1
  %414 = shl i32 %407, 1
  %415 = shl i32 %407, 1
  %416 = add nsw i32 %407, 1
  store i32 %416, i32* @m, align 4
  br label %238

; <label>:417:                                    ; preds = %270, %261
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, -1
  br label %270

; <label>:421:                                    ; preds = %297, %288
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* @m, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = shl i32 %423, 1
  %427 = shl i32 %423, 1
  %428 = sub nsw i32 %423, 1
  %429 = icmp slt i32 %422, %428
  br label %297

; <label>:430:                                    ; preds = %329, %320
  %431 = load i32, i32* @m, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %431, 1
  %440 = sub i32 %431, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %431, 1
  %443 = sub nsw i32 %431, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  br label %329
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
