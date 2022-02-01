; ModuleID = 'source-C-CXX/4/548.c'
source_filename = "source-C-CXX/4/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = uitofp i64 %25 to double
  %27 = fmul double 1.000000e+00, %26
  store double %27, double* %7, align 8
  %28 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %30, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %310

; <label>:45:                                     ; preds = %36, %310
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %310

; <label>:55:                                     ; preds = %45
  br label %309

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %219, %56
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %7, align 8
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %220

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 65
  br i1 %69, label %112, label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %312

; <label>:79:                                     ; preds = %70, %312
  %80 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 71
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %312

; <label>:95:                                     ; preds = %79
  br i1 %86, label %112, label %96

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 67
  br i1 %103, label %112, label %104

; <label>:104:                                    ; preds = %96
  %105 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 84
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %104, %96, %95, %62
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %320

; <label>:121:                                    ; preds = %112, %320
  %122 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 65
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %320

; <label>:137:                                    ; preds = %121
  br i1 %128, label %163, label %138

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 71
  br i1 %145, label %163, label %146

; <label>:146:                                    ; preds = %138
  %147 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 67
  br i1 %153, label %163, label %154

; <label>:154:                                    ; preds = %146
  %155 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 84
  br i1 %161, label %163, label %162

; <label>:162:                                    ; preds = %154, %104
  store double 0.000000e+00, double* %6, align 8
  br label %163

; <label>:163:                                    ; preds = %162, %154, %146, %138, %137
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %328

; <label>:172:                                    ; preds = %163, %328
  %173 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [501 x i8], [501 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [501 x i8], [501 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %178, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %328

; <label>:194:                                    ; preds = %172
  br i1 %185, label %195, label %198

; <label>:195:                                    ; preds = %194
  %196 = load double, double* %4, align 8
  %197 = fadd double %196, 1.000000e+00
  store double %197, double* %4, align 8
  br label %198

; <label>:198:                                    ; preds = %195, %194
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %342

; <label>:208:                                    ; preds = %199, %342
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %342

; <label>:219:                                    ; preds = %208
  br label %57

; <label>:220:                                    ; preds = %57
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %355

; <label>:229:                                    ; preds = %220, %355
  %230 = load double, double* %6, align 8
  %231 = fcmp une double %230, 0.000000e+00
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %355

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %288

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %241, %358
  %251 = load double, double* %4, align 8
  %252 = load double, double* %7, align 8
  %253 = fdiv double %251, %252
  %254 = load double, double* %5, align 8
  %255 = fcmp ogt double %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %358

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %285

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %378

; <label>:274:                                    ; preds = %265, %378
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %378

; <label>:284:                                    ; preds = %274
  br label %287

; <label>:285:                                    ; preds = %264
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %284
  br label %308

; <label>:288:                                    ; preds = %240
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %380

; <label>:297:                                    ; preds = %288, %380
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %380

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %287
  br label %309

; <label>:309:                                    ; preds = %308, %55
  ret i32 0

; <label>:310:                                    ; preds = %45, %36
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %45

; <label>:312:                                    ; preds = %79, %70
  %313 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [501 x i8], [501 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 71
  br label %79

; <label>:320:                                    ; preds = %121, %112
  %321 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [501 x i8], [501 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 65
  br label %121

; <label>:328:                                    ; preds = %172, %163
  %329 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [501 x i8], [501 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [501 x i8], [501 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %334, %340
  br label %172

; <label>:342:                                    ; preds = %208, %199
  %343 = load i32, i32* %2, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 %343, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %343, 1
  %348 = sub i32 0, %343
  %349 = add i32 %348, 1
  %350 = shl i32 %343, 1
  %351 = sub i32 %343, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %343, 1
  %354 = add nsw i32 %343, 1
  store i32 %354, i32* %2, align 4
  br label %208

; <label>:355:                                    ; preds = %229, %220
  %356 = load double, double* %6, align 8
  %357 = fcmp une double %356, 0.000000e+00
  br label %229

; <label>:358:                                    ; preds = %250, %241
  %359 = load double, double* %4, align 8
  %360 = load double, double* %7, align 8
  %361 = fsub double %359, %360
  %362 = fmul double %361, %360
  %363 = fsub double -0.000000e+00, %359
  %364 = fadd double %363, %360
  %365 = fsub double -0.000000e+00, %359
  %366 = fadd double %365, %360
  %367 = fsub double %359, %360
  %368 = fmul double %367, %360
  %369 = fsub double %359, %360
  %370 = fmul double %369, %360
  %371 = fsub double %359, %360
  %372 = fmul double %371, %360
  %373 = fsub double -0.000000e+00, %359
  %374 = fadd double %373, %360
  %375 = fdiv double %359, %360
  %376 = load double, double* %5, align 8
  %377 = fcmp ogt double %375, %376
  br label %250

; <label>:378:                                    ; preds = %274, %265
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %274

; <label>:380:                                    ; preds = %297, %288
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
