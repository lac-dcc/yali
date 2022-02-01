; ModuleID = 'source-C-CXX/20/189.c'
source_filename = "source-C-CXX/20/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %8, align 4
  %28 = fadd float %27, %26
  store float %28, float* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = load float, float* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %108, %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %338

; <label>:50:                                     ; preds = %41, %338
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, float* %9, align 4
  %57 = fcmp ogt float %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %338

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %78

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %9, align 4
  %74 = fsub float %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %76
  store float %74, float* %77, align 4
  br label %107

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %346

; <label>:87:                                     ; preds = %78, %346
  %88 = load float, float* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fsub float %88, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %96
  store float %94, float* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %346

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %106, %67
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %37

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %365

; <label>:120:                                    ; preds = %111, %365
  store i32 0, i32* %3, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %365

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %270, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %271

; <label>:135:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %246, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %249

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp olt float %145, %150
  br i1 %151, label %152, label %187

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  store float %156, float* %11, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %163
  store float %161, float* %164, align 4
  %165 = load float, float* %11, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %168
  store float %165, float* %169, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %245

; <label>:187:                                    ; preds = %141
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fcmp oeq float %191, %196
  br i1 %197, label %198, label %244

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %202, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  store float %213, float* %11, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %220
  store float %218, float* %221, align 4
  %222 = load float, float* %11, align 4
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %225
  store float %222, float* %226, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %209, %198, %187
  br label %245

; <label>:245:                                    ; preds = %244, %152
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %136

; <label>:249:                                    ; preds = %136
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %366

; <label>:259:                                    ; preds = %250, %366
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %366

; <label>:270:                                    ; preds = %259
  br label %130

; <label>:271:                                    ; preds = %130
  %272 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %273 = load float, float* %272, align 16
  %274 = fptosi float %273 to i32
  store i32 %274, i32* %7, align 4
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 1, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %334, %271
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %337

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sitofp i32 %287 to float
  %289 = fcmp oeq float %286, %288
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %315

; <label>:296:                                    ; preds = %282
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %369

; <label>:305:                                    ; preds = %296, %369
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %369

; <label>:314:                                    ; preds = %305
  br label %337

; <label>:315:                                    ; preds = %290
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %370

; <label>:324:                                    ; preds = %315, %370
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %370

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %278

; <label>:337:                                    ; preds = %314, %278
  ret i32 0

; <label>:338:                                    ; preds = %50, %41
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to float
  %344 = load float, float* %9, align 4
  %345 = fcmp ogt float %343, %344
  br label %50

; <label>:346:                                    ; preds = %87, %78
  %347 = load float, float* %9, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sitofp i32 %351 to float
  %353 = fsub float %347, %352
  %354 = fmul float %353, %352
  %355 = fsub float -0.000000e+00, %347
  %356 = fadd float %355, %352
  %357 = fsub float %347, %352
  %358 = fmul float %357, %352
  %359 = fsub float %347, %352
  %360 = fmul float %359, %352
  %361 = fsub float %347, %352
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %363
  store float %361, float* %364, align 4
  br label %87

; <label>:365:                                    ; preds = %120, %111
  store i32 0, i32* %3, align 4
  br label %120

; <label>:366:                                    ; preds = %259, %250
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %259

; <label>:369:                                    ; preds = %305, %296
  br label %305

; <label>:370:                                    ; preds = %324, %315
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
