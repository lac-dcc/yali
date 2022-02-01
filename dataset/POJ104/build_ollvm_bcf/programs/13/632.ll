; ModuleID = 'source-C-CXX/13/632.c'
source_filename = "source-C-CXX/13/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f %.0f\0A\00", align 1
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [100000 x [2 x float]], align 16
  %21 = alloca %struct.Student, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  store float 0.000000e+00, float* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %396

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %101, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 1
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %37, float* %38, float* %39)
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %99, %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %410

; <label>:50:                                     ; preds = %41, %410
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 2
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %410

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %100

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 1
  %64 = load float, float* %63, align 4
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 2
  %66 = load float, float* %65, align 4
  %67 = fadd float %64, %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x float], [2 x float]* %70, i64 0, i64 1
  store float %67, float* %71, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sitofp i32 %73 to float
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x float], [2 x float]* %77, i64 0, i64 0
  store float %74, float* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %413

; <label>:88:                                     ; preds = %79, %413
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %413

; <label>:99:                                     ; preds = %88
  br label %41

; <label>:100:                                    ; preds = %61
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %32

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %424

; <label>:113:                                    ; preds = %104, %424
  store i32 0, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %424

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %147, %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 0, i64 1
  %132 = load float, float* %131, align 4
  %133 = load float, float* %14, align 4
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x float], [2 x float]* %138, i64 0, i64 1
  %140 = load float, float* %139, align 4
  store float %140, float* %14, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x float], [2 x float]* %143, i64 0, i64 0
  %145 = load float, float* %144, align 8
  store float %145, float* %17, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %127
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %123

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %425

; <label>:159:                                    ; preds = %150, %425
  store i32 0, i32* %12, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %425

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %265, %168
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %266

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x float], [2 x float]* %176, i64 0, i64 1
  %178 = load float, float* %177, align 4
  %179 = load float, float* %15, align 4
  %180 = fcmp ogt float %178, %179
  br i1 %180, label %181, label %226

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %426

; <label>:190:                                    ; preds = %181, %426
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x float], [2 x float]* %193, i64 0, i64 1
  %195 = load float, float* %194, align 4
  %196 = load float, float* %14, align 4
  %197 = fcmp ole float %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %426

; <label>:206:                                    ; preds = %190
  br i1 %197, label %207, label %226

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x float], [2 x float]* %210, i64 0, i64 0
  %212 = load float, float* %211, align 8
  %213 = load float, float* %17, align 4
  %214 = fcmp une float %212, %213
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x float], [2 x float]* %218, i64 0, i64 1
  %220 = load float, float* %219, align 4
  store float %220, float* %15, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x float], [2 x float]* %223, i64 0, i64 0
  %225 = load float, float* %224, align 8
  store float %225, float* %18, align 4
  br label %226

; <label>:226:                                    ; preds = %215, %207, %206, %173
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %434

; <label>:235:                                    ; preds = %226, %434
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %434

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %435

; <label>:254:                                    ; preds = %245, %435
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %435

; <label>:265:                                    ; preds = %254
  br label %169

; <label>:266:                                    ; preds = %169
  store i32 0, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %379, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %438

; <label>:276:                                    ; preds = %267, %438
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %438

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %380

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x float], [2 x float]* %292, i64 0, i64 1
  %294 = load float, float* %293, align 4
  %295 = load float, float* %16, align 4
  %296 = fcmp ogt float %294, %295
  br i1 %296, label %297, label %358

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x float], [2 x float]* %300, i64 0, i64 1
  %302 = load float, float* %301, align 4
  %303 = load float, float* %14, align 4
  %304 = fcmp ole float %302, %303
  br i1 %304, label %305, label %358

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x float], [2 x float]* %308, i64 0, i64 1
  %310 = load float, float* %309, align 4
  %311 = load float, float* %15, align 4
  %312 = fcmp ole float %310, %311
  br i1 %312, label %313, label %358

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x float], [2 x float]* %316, i64 0, i64 0
  %318 = load float, float* %317, align 8
  %319 = load float, float* %17, align 4
  %320 = fcmp une float %318, %319
  br i1 %320, label %321, label %358

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x float], [2 x float]* %324, i64 0, i64 0
  %326 = load float, float* %325, align 8
  %327 = load float, float* %18, align 4
  %328 = fcmp une float %326, %327
  br i1 %328, label %329, label %358

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %442

; <label>:338:                                    ; preds = %329, %442
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %340
  %342 = getelementptr inbounds [2 x float], [2 x float]* %341, i64 0, i64 1
  %343 = load float, float* %342, align 4
  store float %343, float* %16, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x float], [2 x float]* %346, i64 0, i64 0
  %348 = load float, float* %347, align 8
  store float %348, float* %19, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %442

; <label>:357:                                    ; preds = %338
  br label %358

; <label>:358:                                    ; preds = %357, %321, %313, %305, %297, %289
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %453

; <label>:368:                                    ; preds = %359, %453
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %453

; <label>:379:                                    ; preds = %368
  br label %267

; <label>:380:                                    ; preds = %288
  %381 = load float, float* %17, align 4
  %382 = fpext float %381 to double
  %383 = load float, float* %14, align 4
  %384 = fpext float %383 to double
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %382, double %384)
  %386 = load float, float* %18, align 4
  %387 = fpext float %386 to double
  %388 = load float, float* %15, align 4
  %389 = fpext float %388 to double
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %387, double %389)
  %391 = load float, float* %19, align 4
  %392 = fpext float %391 to double
  %393 = load float, float* %16, align 4
  %394 = fpext float %393 to double
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %392, double %394)
  ret i32 0

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca float, align 4
  %402 = alloca float, align 4
  %403 = alloca float, align 4
  %404 = alloca float, align 4
  %405 = alloca float, align 4
  %406 = alloca float, align 4
  %407 = alloca [100000 x [2 x float]], align 16
  %408 = alloca %struct.Student, align 4
  store i32 0, i32* %397, align 4
  store float 0.000000e+00, float* %401, align 4
  store float 0.000000e+00, float* %402, align 4
  store float 0.000000e+00, float* %403, align 4
  store float 0.000000e+00, float* %404, align 4
  store float 0.000000e+00, float* %405, align 4
  store float 0.000000e+00, float* %406, align 4
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %398)
  store i32 0, i32* %399, align 4
  br label %9

; <label>:410:                                    ; preds = %50, %41
  %411 = load i32, i32* %13, align 4
  %412 = icmp slt i32 %411, 2
  br label %50

; <label>:413:                                    ; preds = %88, %79
  %414 = load i32, i32* %13, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = add nsw i32 %414, 1
  store i32 %423, i32* %13, align 4
  br label %88

; <label>:424:                                    ; preds = %113, %104
  store i32 0, i32* %12, align 4
  br label %113

; <label>:425:                                    ; preds = %159, %150
  store i32 0, i32* %12, align 4
  br label %159

; <label>:426:                                    ; preds = %190, %181
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x float], [2 x float]* %429, i64 0, i64 1
  %431 = load float, float* %430, align 4
  %432 = load float, float* %14, align 4
  %433 = fcmp ole float %431, %432
  br label %190

; <label>:434:                                    ; preds = %235, %226
  br label %235

; <label>:435:                                    ; preds = %254, %245
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %12, align 4
  br label %254

; <label>:438:                                    ; preds = %276, %267
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp slt i32 %439, %440
  br label %276

; <label>:442:                                    ; preds = %338, %329
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x float], [2 x float]* %445, i64 0, i64 1
  %447 = load float, float* %446, align 4
  store float %447, float* %16, align 4
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %20, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x float], [2 x float]* %450, i64 0, i64 0
  %452 = load float, float* %451, align 8
  store float %452, float* %19, align 4
  br label %338

; <label>:453:                                    ; preds = %368, %359
  %454 = load i32, i32* %12, align 4
  %455 = shl i32 %454, 1
  %456 = add nsw i32 %454, 1
  store i32 %456, i32* %12, align 4
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
