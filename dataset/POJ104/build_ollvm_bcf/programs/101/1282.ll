; ModuleID = 'source-C-CXX/101/1282.c'
source_filename = "source-C-CXX/101/1282.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x float], align 16
  %15 = alloca [40 x float], align 16
  %16 = alloca [10 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %27 = bitcast [40 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 160, i32 16, i1 false)
  %28 = bitcast [40 x float]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 160, i32 16, i1 false)
  %29 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %17, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %358

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %103, %38
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %379

; <label>:52:                                     ; preds = %43, %379
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 109
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %379

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %71)
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %82

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %78)
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %386

; <label>:92:                                     ; preds = %83, %386
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %386

; <label>:103:                                    ; preds = %92
  br label %39

; <label>:104:                                    ; preds = %39
  store i32 0, i32* %18, align 4
  br label %105

; <label>:105:                                    ; preds = %165, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %400

; <label>:114:                                    ; preds = %105, %400
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %400

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %168

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %19, align 4
  br label %130

; <label>:130:                                    ; preds = %161, %127
  %131 = load i32, i32* %19, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %130
  store float 0.000000e+00, float* %20, align 4
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ogt float %138, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  store float %148, float* %20, align 4
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %154
  store float %152, float* %155, align 4
  %156 = load float, float* %20, align 4
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %158
  store float %156, float* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %144, %134
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  br label %130

; <label>:164:                                    ; preds = %130
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %18, align 4
  br label %105

; <label>:168:                                    ; preds = %126
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %404

; <label>:177:                                    ; preds = %168, %404
  store i32 0, i32* %21, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %404

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %265, %186
  %188 = load i32, i32* %21, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %268

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %405

; <label>:200:                                    ; preds = %191, %405
  %201 = load i32, i32* %21, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %22, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %405

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %261, %211
  %213 = load i32, i32* %22, align 4
  %214 = load i32, i32* %13, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %264

; <label>:216:                                    ; preds = %212
  store float 0.000000e+00, float* %23, align 4
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load i32, i32* %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fcmp olt float %220, %224
  br i1 %225, label %226, label %260

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %415

; <label>:235:                                    ; preds = %226, %415
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  store float %239, float* %23, align 4
  %240 = load i32, i32* %22, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %245
  store float %243, float* %246, align 4
  %247 = load float, float* %23, align 4
  %248 = load i32, i32* %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %249
  store float %247, float* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %415

; <label>:259:                                    ; preds = %235
  br label %260

; <label>:260:                                    ; preds = %259, %216
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %22, align 4
  br label %212

; <label>:264:                                    ; preds = %212
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %21, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %21, align 4
  br label %187

; <label>:268:                                    ; preds = %187
  %269 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 0
  %270 = load float, float* %269, align 16
  %271 = fpext float %270 to double
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %271)
  store i32 1, i32* %24, align 4
  br label %273

; <label>:273:                                    ; preds = %304, %268
  %274 = load i32, i32* %24, align 4
  %275 = load i32, i32* %12, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %305

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %24, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %282)
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %431

; <label>:293:                                    ; preds = %284, %431
  %294 = load i32, i32* %24, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %24, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %431

; <label>:304:                                    ; preds = %293
  br label %273

; <label>:305:                                    ; preds = %273
  store i32 0, i32* %25, align 4
  br label %306

; <label>:306:                                    ; preds = %355, %305
  %307 = load i32, i32* %25, align 4
  %308 = load i32, i32* %13, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %356

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %438

; <label>:319:                                    ; preds = %310, %438
  %320 = load i32, i32* %25, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = fpext float %323 to double
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %438

; <label>:334:                                    ; preds = %319
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %445

; <label>:344:                                    ; preds = %335, %445
  %345 = load i32, i32* %25, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %25, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %445

; <label>:355:                                    ; preds = %344
  br label %306

; <label>:356:                                    ; preds = %306
  %357 = load i32, i32* %10, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [40 x float], align 16
  %364 = alloca [40 x float], align 16
  %365 = alloca [10 x i8], align 1
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca float, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca float, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %360)
  store i32 0, i32* %361, align 4
  store i32 0, i32* %362, align 4
  %376 = bitcast [40 x float]* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 160, i32 16, i1 false)
  %377 = bitcast [40 x float]* %364 to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 160, i32 16, i1 false)
  %378 = bitcast [10 x i8]* %365 to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %366, align 4
  br label %9

; <label>:379:                                    ; preds = %52, %43
  %380 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %380)
  %382 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 109
  br label %52

; <label>:386:                                    ; preds = %92, %83
  %387 = load i32, i32* %17, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %387, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %387, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %387
  %398 = add i32 %397, 1
  %399 = add nsw i32 %387, 1
  store i32 %399, i32* %17, align 4
  br label %92

; <label>:400:                                    ; preds = %114, %105
  %401 = load i32, i32* %18, align 4
  %402 = load i32, i32* %12, align 4
  %403 = icmp slt i32 %401, %402
  br label %114

; <label>:404:                                    ; preds = %177, %168
  store i32 0, i32* %21, align 4
  br label %177

; <label>:405:                                    ; preds = %200, %191
  %406 = load i32, i32* %21, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 0, %406
  %409 = add i32 %408, 1
  %410 = sub i32 0, %406
  %411 = add i32 %410, 1
  %412 = shl i32 %406, 1
  %413 = shl i32 %406, 1
  %414 = add nsw i32 %406, 1
  store i32 %414, i32* %22, align 4
  br label %200

; <label>:415:                                    ; preds = %235, %226
  %416 = load i32, i32* %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %417
  %419 = load float, float* %418, align 4
  store float %419, float* %23, align 4
  %420 = load i32, i32* %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = load i32, i32* %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %425
  store float %423, float* %426, align 4
  %427 = load float, float* %23, align 4
  %428 = load i32, i32* %22, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %429
  store float %427, float* %430, align 4
  br label %235

; <label>:431:                                    ; preds = %293, %284
  %432 = load i32, i32* %24, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 %432, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %432, 1
  %437 = add nsw i32 %432, 1
  store i32 %437, i32* %24, align 4
  br label %293

; <label>:438:                                    ; preds = %319, %310
  %439 = load i32, i32* %25, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %443)
  br label %319

; <label>:445:                                    ; preds = %344, %335
  %446 = load i32, i32* %25, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = shl i32 %446, 1
  %451 = add nsw i32 %446, 1
  store i32 %451, i32* %25, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
