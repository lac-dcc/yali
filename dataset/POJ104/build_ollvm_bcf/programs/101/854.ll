; ModuleID = 'source-C-CXX/101/854.c'
source_filename = "source-C-CXX/101/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [2 x [40 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [40 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, float* %4)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %16
  %23 = load float, float* %4, align 4
  %24 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %24, i64 0, i64 %26
  store float %23, float* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %38

; <label>:30:                                     ; preds = %16
  %31 = load float, float* %4, align 4
  %32 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %32, i64 0, i64 %34
  store float %31, float* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %30, %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %144, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %369

; <label>:52:                                     ; preds = %43, %369
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %369

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %147

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %140, %65
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %72, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %77, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp ogt float %76, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %373

; <label>:92:                                     ; preds = %83, %373
  %93 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %93, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  store float %97, float* %4, align 4
  %98 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %98, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %103, i64 0, i64 %105
  store float %102, float* %106, align 4
  %107 = load float, float* %4, align 4
  %108 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %108, i64 0, i64 %110
  store float %107, float* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %373

; <label>:120:                                    ; preds = %92
  br label %121

; <label>:121:                                    ; preds = %120, %71
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %393

; <label>:130:                                    ; preds = %121, %393
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %393

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %67

; <label>:143:                                    ; preds = %67
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %43

; <label>:147:                                    ; preds = %64
  store i32 0, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %287, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %288

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %394

; <label>:161:                                    ; preds = %152, %394
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %394

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %245, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %248

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %396

; <label>:185:                                    ; preds = %176, %396
  %186 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %186, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %191, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fcmp olt float %190, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %396

; <label>:205:                                    ; preds = %185
  br i1 %196, label %206, label %226

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %207, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  store float %211, float* %4, align 4
  %212 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x float], [40 x float]* %212, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x float], [40 x float]* %217, i64 0, i64 %219
  store float %216, float* %220, align 4
  %221 = load float, float* %4, align 4
  %222 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x float], [40 x float]* %222, i64 0, i64 %224
  store float %221, float* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %206, %205
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %408

; <label>:235:                                    ; preds = %226, %408
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %408

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %172

; <label>:248:                                    ; preds = %172
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %409

; <label>:257:                                    ; preds = %248, %409
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %409

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %410

; <label>:276:                                    ; preds = %267, %410
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %410

; <label>:287:                                    ; preds = %276
  br label %148

; <label>:288:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %313, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %9, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %316

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %293
  %297 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x float], [40 x float]* %297, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fpext float %301 to double
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %302)
  br label %312

; <label>:304:                                    ; preds = %293
  %305 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x float], [40 x float]* %305, i64 0, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fpext float %309 to double
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %310)
  br label %312

; <label>:312:                                    ; preds = %304, %296
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  br label %289

; <label>:316:                                    ; preds = %289
  store i32 0, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %367, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %422

; <label>:326:                                    ; preds = %317, %422
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %422

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %368

; <label>:339:                                    ; preds = %338
  %340 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x float], [40 x float]* %340, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fpext float %344 to double
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %345)
  br label %347

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %426

; <label>:356:                                    ; preds = %347, %426
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %426

; <label>:367:                                    ; preds = %356
  br label %317

; <label>:368:                                    ; preds = %338
  ret i32 0

; <label>:369:                                    ; preds = %52, %43
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %9, align 4
  %372 = icmp slt i32 %370, %371
  br label %52

; <label>:373:                                    ; preds = %92, %83
  %374 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x float], [40 x float]* %374, i64 0, i64 %376
  %378 = load float, float* %377, align 4
  store float %378, float* %4, align 4
  %379 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x float], [40 x float]* %379, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x float], [40 x float]* %384, i64 0, i64 %386
  store float %383, float* %387, align 4
  %388 = load float, float* %4, align 4
  %389 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x float], [40 x float]* %389, i64 0, i64 %391
  store float %388, float* %392, align 4
  br label %92

; <label>:393:                                    ; preds = %130, %121
  br label %130

; <label>:394:                                    ; preds = %161, %152
  %395 = load i32, i32* %5, align 4
  store i32 %395, i32* %6, align 4
  br label %161

; <label>:396:                                    ; preds = %185, %176
  %397 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [40 x float], [40 x float]* %397, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [40 x float], [40 x float]* %402, i64 0, i64 %404
  %406 = load float, float* %405, align 4
  %407 = fcmp olt float %401, %406
  br label %185

; <label>:408:                                    ; preds = %235, %226
  br label %235

; <label>:409:                                    ; preds = %257, %248
  br label %257

; <label>:410:                                    ; preds = %276, %267
  %411 = load i32, i32* %5, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = shl i32 %411, 1
  %420 = shl i32 %411, 1
  %421 = add nsw i32 %411, 1
  store i32 %421, i32* %5, align 4
  br label %276

; <label>:422:                                    ; preds = %326, %317
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %8, align 4
  %425 = icmp slt i32 %423, %424
  br label %326

; <label>:426:                                    ; preds = %356, %347
  %427 = load i32, i32* %5, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = shl i32 %427, 1
  %431 = shl i32 %427, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = add nsw i32 %427, 1
  store i32 %438, i32* %5, align 4
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
