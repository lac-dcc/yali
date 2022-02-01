; ModuleID = 'source-C-CXX/101/889.c'
source_filename = "source-C-CXX/101/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [45 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [45 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %318

; <label>:36:                                     ; preds = %27, %318
  store i32 1, i32* %4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %318

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %242, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %243

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %218, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %221

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %319

; <label>:66:                                     ; preds = %57, %319
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %72, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %319

; <label>:89:                                     ; preds = %66
  br i1 %80, label %158, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i64 0, i64 0
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 8
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %96, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds [8 x i8], [8 x i8]* %108, i64 0, i64 0
  %110 = load i8, i8* %109, align 8
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 102
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp olt float %117, %122
  br i1 %123, label %158, label %124

; <label>:124:                                    ; preds = %113, %105, %90
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %127, i64 0, i64 0
  %129 = load i8, i8* %128, align 8
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %134, i64 0, i64 0
  %136 = load i8, i8* %135, align 8
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %130, %137
  br i1 %138, label %139, label %217

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [8 x i8], [8 x i8]* %142, i64 0, i64 0
  %144 = load i8, i8* %143, align 8
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 109
  br i1 %146, label %147, label %217

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp ogt float %151, %156
  br i1 %157, label %158, label %217

; <label>:158:                                    ; preds = %147, %113, %89
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %347

; <label>:167:                                    ; preds = %158, %347
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* %6, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %178
  store float %176, float* %179, align 4
  %180 = load float, float* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %183
  store float %180, float* %184, align 4
  %185 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %185, i8* %189) #3
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds [8 x i8], [8 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds [8 x i8], [8 x i8]* %198, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %194, i8* %199) #3
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds [8 x i8], [8 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #3
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %347

; <label>:216:                                    ; preds = %167
  br label %217

; <label>:217:                                    ; preds = %216, %147, %139, %124
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %51

; <label>:221:                                    ; preds = %51
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %421

; <label>:231:                                    ; preds = %222, %421
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %421

; <label>:242:                                    ; preds = %231
  br label %46

; <label>:243:                                    ; preds = %46
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %428

; <label>:252:                                    ; preds = %243, %428
  %253 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 0
  %254 = load float, float* %253, align 16
  %255 = fpext float %254 to double
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %255)
  store i32 1, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %428

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %295, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %433

; <label>:275:                                    ; preds = %266, %433
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %433

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %298

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fpext float %292 to double
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %293)
  br label %295

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %266

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %437

; <label>:307:                                    ; preds = %298, %437
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %437

; <label>:317:                                    ; preds = %307
  ret i32 0

; <label>:318:                                    ; preds = %36, %27
  store i32 1, i32* %4, align 4
  br label %36

; <label>:319:                                    ; preds = %66, %57
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds [8 x i8], [8 x i8]* %322, i64 0, i64 0
  %324 = load i8, i8* %323, align 8
  %325 = sext i8 %324 to i32
  %326 = load i32, i32* %3, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 %326, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %326
  %334 = add i32 %333, 1
  %335 = sub i32 0, %326
  %336 = add i32 %335, 1
  %337 = sub i32 %326, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %326, 1
  %340 = add nsw i32 %326, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %341
  %343 = getelementptr inbounds [8 x i8], [8 x i8]* %342, i64 0, i64 0
  %344 = load i8, i8* %343, align 8
  %345 = sext i8 %344 to i32
  %346 = icmp slt i32 %325, %345
  br label %66

; <label>:347:                                    ; preds = %167, %158
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  store float %351, float* %6, align 4
  %352 = load i32, i32* %3, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1
  %358 = add nsw i32 %352, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %359
  %361 = load float, float* %360, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %363
  store float %361, float* %364, align 4
  %365 = load float, float* %6, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %366, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %366
  %377 = add i32 %376, 1
  %378 = add nsw i32 %366, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %379
  store float %365, float* %380, align 4
  %381 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %383
  %385 = getelementptr inbounds [8 x i8], [8 x i8]* %384, i32 0, i32 0
  %386 = call i8* @strcpy(i8* %381, i8* %385) #3
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %388
  %390 = getelementptr inbounds [8 x i8], [8 x i8]* %389, i32 0, i32 0
  %391 = load i32, i32* %3, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = add nsw i32 %391, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %398
  %400 = getelementptr inbounds [8 x i8], [8 x i8]* %399, i32 0, i32 0
  %401 = call i8* @strcpy(i8* %390, i8* %400) #3
  %402 = load i32, i32* %3, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 %402, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = shl i32 %402, 1
  %409 = shl i32 %402, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = sub i32 %402, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %402, 1
  %415 = add nsw i32 %402, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %416
  %418 = getelementptr inbounds [8 x i8], [8 x i8]* %417, i32 0, i32 0
  %419 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %420 = call i8* @strcpy(i8* %418, i8* %419) #3
  br label %167

; <label>:421:                                    ; preds = %231, %222
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = add nsw i32 %422, 1
  store i32 %427, i32* %4, align 4
  br label %231

; <label>:428:                                    ; preds = %252, %243
  %429 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 0
  %430 = load float, float* %429, align 16
  %431 = fpext float %430 to double
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %431)
  store i32 1, i32* %3, align 4
  br label %252

; <label>:433:                                    ; preds = %275, %266
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp slt i32 %434, %435
  br label %275

; <label>:437:                                    ; preds = %307, %298
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
