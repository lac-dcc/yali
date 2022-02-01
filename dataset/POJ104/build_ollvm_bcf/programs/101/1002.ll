; ModuleID = 'source-C-CXX/101/1002.c'
source_filename = "source-C-CXX/101/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %39
  store float %36, float* %40, align 4
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %321

; <label>:50:                                     ; preds = %41, %321
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %57
  store float %54, float* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %321

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67, %32
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %13

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %119, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %115, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ogt float %89, %94
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  store float %100, float* %11, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load float, float* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %112
  store float %109, float* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %96, %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %78

; <label>:118:                                    ; preds = %78
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %73

; <label>:122:                                    ; preds = %73
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %241, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %244

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %221, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %222

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %334

; <label>:144:                                    ; preds = %135, %334
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp olt float %148, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %334

; <label>:163:                                    ; preds = %144
  br i1 %154, label %164, label %182

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %11, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %11, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %180
  store float %177, float* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %164, %163
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %349

; <label>:191:                                    ; preds = %182, %349
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %349

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %350

; <label>:210:                                    ; preds = %201, %350
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %350

; <label>:221:                                    ; preds = %210
  br label %128

; <label>:222:                                    ; preds = %128
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %362

; <label>:231:                                    ; preds = %222, %362
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %362

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %123

; <label>:244:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %256, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %245

; <label>:259:                                    ; preds = %245
  %260 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %261 = load float, float* %260, align 16
  %262 = fpext float %261 to double
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %262)
  %264 = load i32, i32* %10, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %259
  br label %301

; <label>:267:                                    ; preds = %259
  store i32 1, i32* %3, align 4
  br label %268

; <label>:268:                                    ; preds = %297, %267
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %363

; <label>:281:                                    ; preds = %272, %363
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = fpext float %285 to double
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %363

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  br label %268

; <label>:300:                                    ; preds = %268
  br label %301

; <label>:301:                                    ; preds = %300, %266
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %370

; <label>:310:                                    ; preds = %301, %370
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %370

; <label>:320:                                    ; preds = %310
  ret i32 0

; <label>:321:                                    ; preds = %50, %41
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = add nsw i32 %326, 1
  store i32 %331, i32* %10, align 4
  %332 = sext i32 %326 to i64
  %333 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %332
  store float %325, float* %333, align 4
  br label %50

; <label>:334:                                    ; preds = %144, %135
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  %339 = load i32, i32* %4, align 4
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fcmp olt float %338, %347
  br label %144

; <label>:349:                                    ; preds = %191, %182
  br label %191

; <label>:350:                                    ; preds = %210, %201
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %351, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %351, 1
  store i32 %361, i32* %4, align 4
  br label %210

; <label>:362:                                    ; preds = %231, %222
  br label %231

; <label>:363:                                    ; preds = %281, %272
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = fpext float %367 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %368)
  br label %281

; <label>:370:                                    ; preds = %310, %301
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
