; ModuleID = 'source-C-CXX/20/422.c'
source_filename = "source-C-CXX/20/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %568

; <label>:9:                                      ; preds = %0, %568
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [300 x float], align 16
  %20 = alloca float, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store float 0.000000e+00, float* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %568

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %581

; <label>:49:                                     ; preds = %40, %581
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %581

; <label>:60:                                     ; preds = %49
  br label %31

; <label>:61:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %130, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %88, %67
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %595

; <label>:100:                                    ; preds = %91, %595
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %595

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %129

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %113, %112
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %62

; <label>:133:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %183, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %599

; <label>:143:                                    ; preds = %134, %599
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %599

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %184

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  store i32 %162, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %603

; <label>:172:                                    ; preds = %163, %603
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %603

; <label>:183:                                    ; preds = %172
  br label %134

; <label>:184:                                    ; preds = %155
  %185 = load i32, i32* %16, align 4
  %186 = sitofp i32 %185 to float
  %187 = load i32, i32* %10, align 4
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %186, %188
  store float %189, float* %18, align 4
  store i32 0, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %254, %184
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %257

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to float
  %200 = load float, float* %18, align 4
  %201 = fsub float %199, %200
  %202 = fcmp ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to float
  %209 = load float, float* %18, align 4
  %210 = fsub float %208, %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %212
  store float %210, float* %213, align 4
  br label %253

; <label>:214:                                    ; preds = %194
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to float
  %220 = load float, float* %18, align 4
  %221 = fsub float %219, %220
  %222 = fcmp ole float %221, 0.000000e+00
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %614

; <label>:232:                                    ; preds = %223, %614
  %233 = load float, float* %18, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to float
  %239 = fsub float %233, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %241
  store float %239, float* %242, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %614

; <label>:251:                                    ; preds = %232
  br label %252

; <label>:252:                                    ; preds = %251, %214
  br label %253

; <label>:253:                                    ; preds = %252, %203
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  br label %190

; <label>:257:                                    ; preds = %190
  store i32 1, i32* %11, align 4
  %258 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 0
  %259 = load float, float* %258, align 16
  store float %259, float* %20, align 4
  store i32 1, i32* %13, align 4
  br label %260

; <label>:260:                                    ; preds = %279, %257
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %10, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = load float, float* %20, align 4
  %270 = fcmp oge float %268, %269
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  store float %275, float* %20, align 4
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %271, %264
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  br label %260

; <label>:282:                                    ; preds = %260
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %631

; <label>:291:                                    ; preds = %282, %631
  %292 = load i32, i32* %13, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %631

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %416

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %634

; <label>:312:                                    ; preds = %303, %634
  store i32 0, i32* %11, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %634

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %396, %321
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %10, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %397

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %635

; <label>:335:                                    ; preds = %326, %635
  %336 = load float, float* %20, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fcmp oeq float %336, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %635

; <label>:350:                                    ; preds = %335
  br i1 %341, label %351, label %375

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %642

; <label>:360:                                    ; preds = %351, %642
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %642

; <label>:374:                                    ; preds = %360
  br label %375

; <label>:375:                                    ; preds = %374, %350
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %648

; <label>:385:                                    ; preds = %376, %648
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %648

; <label>:396:                                    ; preds = %385
  br label %322

; <label>:397:                                    ; preds = %322
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %660

; <label>:406:                                    ; preds = %397, %660
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %660

; <label>:415:                                    ; preds = %406
  br label %567

; <label>:416:                                    ; preds = %302
  %417 = load i32, i32* %13, align 4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %566

; <label>:419:                                    ; preds = %416
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %420

; <label>:420:                                    ; preds = %564, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %661

; <label>:429:                                    ; preds = %420, %661
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %10, align 4
  %432 = icmp slt i32 %430, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %661

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %565

; <label>:442:                                    ; preds = %441
  %443 = load float, float* %20, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %445
  %447 = load float, float* %446, align 4
  %448 = fcmp oeq float %443, %447
  br i1 %448, label %449, label %543

; <label>:449:                                    ; preds = %442
  %450 = load i32, i32* %17, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %478

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %665

; <label>:461:                                    ; preds = %452, %665
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %465)
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %17, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %665

; <label>:477:                                    ; preds = %461
  br label %524

; <label>:478:                                    ; preds = %449
  %479 = load i32, i32* %17, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %505

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %677

; <label>:490:                                    ; preds = %481, %677
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %677

; <label>:504:                                    ; preds = %490
  br label %505

; <label>:505:                                    ; preds = %504, %478
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %683

; <label>:514:                                    ; preds = %505, %683
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %683

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523, %477
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %684

; <label>:533:                                    ; preds = %524, %684
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %684

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542, %442
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %685

; <label>:553:                                    ; preds = %544, %685
  %554 = load i32, i32* %11, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %11, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %685

; <label>:564:                                    ; preds = %553
  br label %420

; <label>:565:                                    ; preds = %441
  br label %566

; <label>:566:                                    ; preds = %565, %416
  br label %567

; <label>:567:                                    ; preds = %566, %415
  ret void

; <label>:568:                                    ; preds = %9, %0
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca [300 x i32], align 16
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca float, align 4
  %578 = alloca [300 x float], align 16
  %579 = alloca float, align 4
  store i32 0, i32* %575, align 4
  store i32 0, i32* %576, align 4
  store float 0.000000e+00, float* %579, align 4
  %580 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %569)
  store i32 0, i32* %570, align 4
  br label %9

; <label>:581:                                    ; preds = %49, %40
  %582 = load i32, i32* %11, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = sub i32 %582, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %582, 1
  %591 = shl i32 %582, 1
  %592 = sub i32 0, %582
  %593 = add i32 %592, 1
  %594 = add nsw i32 %582, 1
  store i32 %594, i32* %11, align 4
  br label %49

; <label>:595:                                    ; preds = %100, %91
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %11, align 4
  %598 = icmp ne i32 %596, %597
  br label %100

; <label>:599:                                    ; preds = %143, %134
  %600 = load i32, i32* %11, align 4
  %601 = load i32, i32* %10, align 4
  %602 = icmp slt i32 %600, %601
  br label %143

; <label>:603:                                    ; preds = %172, %163
  %604 = load i32, i32* %11, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %604, 1
  %610 = sub i32 %604, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %604, 1
  %613 = add nsw i32 %604, 1
  store i32 %613, i32* %11, align 4
  br label %172

; <label>:614:                                    ; preds = %232, %223
  %615 = load float, float* %18, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sitofp i32 %619 to float
  %621 = fsub float %615, %620
  %622 = fmul float %621, %620
  %623 = fsub float %615, %620
  %624 = fmul float %623, %620
  %625 = fsub float -0.000000e+00, %615
  %626 = fadd float %625, %620
  %627 = fsub float %615, %620
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %629
  store float %627, float* %630, align 4
  br label %232

; <label>:631:                                    ; preds = %291, %282
  %632 = load i32, i32* %13, align 4
  %633 = icmp eq i32 %632, 1
  br label %291

; <label>:634:                                    ; preds = %312, %303
  store i32 0, i32* %11, align 4
  br label %312

; <label>:635:                                    ; preds = %335, %326
  %636 = load float, float* %20, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %638
  %640 = load float, float* %639, align 4
  %641 = fcmp oeq float %636, %640
  br label %335

; <label>:642:                                    ; preds = %360, %351
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  br label %360

; <label>:648:                                    ; preds = %385, %376
  %649 = load i32, i32* %11, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = sub i32 %649, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %649, 1
  %659 = add nsw i32 %649, 1
  store i32 %659, i32* %11, align 4
  br label %385

; <label>:660:                                    ; preds = %406, %397
  br label %406

; <label>:661:                                    ; preds = %429, %420
  %662 = load i32, i32* %11, align 4
  %663 = load i32, i32* %10, align 4
  %664 = icmp slt i32 %662, %663
  br label %429

; <label>:665:                                    ; preds = %461, %452
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %669)
  %671 = load i32, i32* %17, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %671
  %675 = add i32 %674, 1
  %676 = add nsw i32 %671, 1
  store i32 %676, i32* %17, align 4
  br label %461

; <label>:677:                                    ; preds = %490, %481
  %678 = load i32, i32* %11, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  br label %490

; <label>:683:                                    ; preds = %514, %505
  br label %514

; <label>:684:                                    ; preds = %533, %524
  br label %533

; <label>:685:                                    ; preds = %553, %544
  %686 = load i32, i32* %11, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %686, 1
  %692 = shl i32 %686, 1
  %693 = shl i32 %686, 1
  %694 = add nsw i32 %686, 1
  store i32 %694, i32* %11, align 4
  br label %553
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
