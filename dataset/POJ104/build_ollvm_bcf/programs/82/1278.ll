; ModuleID = 'source-C-CXX/82/1278.c'
source_filename = "source-C-CXX/82/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [10 x float]], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %20, %25
  %27 = fptosi float %26 to i32
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %424

; <label>:37:                                     ; preds = %28, %424
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %424

; <label>:48:                                     ; preds = %37
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %341, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %344

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %59)
  %61 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %61, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %65, 9.000000e+01
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %55
  %68 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %68, i64 0, i64 %70
  store float 4.000000e+00, float* %71, align 4
  br label %307

; <label>:72:                                     ; preds = %55
  %73 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %73, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp oge float %77, 8.500000e+01
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %80, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  br label %306

; <label>:84:                                     ; preds = %72
  %85 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %85, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp oge float %89, 8.200000e+01
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %92, i64 0, i64 %94
  store float 0x400A666660000000, float* %95, align 4
  br label %305

; <label>:96:                                     ; preds = %84
  %97 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %97, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp oge float %101, 7.800000e+01
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %104, i64 0, i64 %106
  store float 3.000000e+00, float* %107, align 4
  br label %286

; <label>:108:                                    ; preds = %96
  %109 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %109, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp oge float %113, 7.500000e+01
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %441

; <label>:124:                                    ; preds = %115, %441
  %125 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %125, i64 0, i64 %127
  store float 0x40059999A0000000, float* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %441

; <label>:137:                                    ; preds = %124
  br label %285

; <label>:138:                                    ; preds = %108
  %139 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %139, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 7.200000e+01
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %446

; <label>:154:                                    ; preds = %145, %446
  %155 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %155, i64 0, i64 %157
  store float 0x4002666660000000, float* %158, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %446

; <label>:167:                                    ; preds = %154
  br label %266

; <label>:168:                                    ; preds = %138
  %169 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %169, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oge float %173, 6.800000e+01
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %176, i64 0, i64 %178
  store float 2.000000e+00, float* %179, align 4
  br label %247

; <label>:180:                                    ; preds = %168
  %181 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %181, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp oge float %185, 6.400000e+01
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %180
  %188 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %188, i64 0, i64 %190
  store float 1.500000e+00, float* %191, align 4
  br label %228

; <label>:192:                                    ; preds = %180
  %193 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %193, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp oge float %197, 6.000000e+01
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %192
  %200 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %200, i64 0, i64 %202
  store float 1.000000e+00, float* %203, align 4
  br label %227

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %451

; <label>:213:                                    ; preds = %204, %451
  %214 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %214, i64 0, i64 %216
  store float 0.000000e+00, float* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %451

; <label>:226:                                    ; preds = %213
  br label %227

; <label>:227:                                    ; preds = %226, %199
  br label %228

; <label>:228:                                    ; preds = %227, %187
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %456

; <label>:237:                                    ; preds = %228, %456
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %456

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %175
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %457

; <label>:256:                                    ; preds = %247, %457
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %457

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %167
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %458

; <label>:275:                                    ; preds = %266, %458
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %458

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %137
  br label %286

; <label>:286:                                    ; preds = %285, %103
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %459

; <label>:295:                                    ; preds = %286, %459
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %459

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %91
  br label %306

; <label>:306:                                    ; preds = %305, %79
  br label %307

; <label>:307:                                    ; preds = %306, %67
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %460

; <label>:316:                                    ; preds = %307, %460
  %317 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x float], [10 x float]* %317, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x float], [10 x float]* %322, i64 0, i64 %324
  %326 = load float, float* %325, align 4
  %327 = fmul float %321, %326
  %328 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x float], [10 x float]* %328, i64 0, i64 %330
  store float %327, float* %331, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %460

; <label>:340:                                    ; preds = %316
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %50

; <label>:344:                                    ; preds = %50
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %478

; <label>:353:                                    ; preds = %344, %478
  store i32 0, i32* %3, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %478

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %414, %362
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp sle i32 %364, %366
  br i1 %367, label %368, label %415

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %479

; <label>:377:                                    ; preds = %368, %479
  %378 = load float, float* %6, align 4
  %379 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x float], [10 x float]* %379, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fadd float %378, %383
  store float %384, float* %6, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %479

; <label>:393:                                    ; preds = %377
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %495

; <label>:403:                                    ; preds = %394, %495
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %495

; <label>:414:                                    ; preds = %403
  br label %363

; <label>:415:                                    ; preds = %363
  %416 = load float, float* %6, align 4
  %417 = load i32, i32* %2, align 4
  %418 = sitofp i32 %417 to float
  %419 = fdiv float %416, %418
  store float %419, float* %6, align 4
  %420 = load float, float* %6, align 4
  %421 = fpext float %420 to double
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %421)
  %423 = load i32, i32* %1, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %37, %28
  %425 = load i32, i32* %3, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = shl i32 %425, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = sub i32 0, %425
  %435 = add i32 %434, 1
  %436 = sub i32 0, %425
  %437 = add i32 %436, 1
  %438 = sub i32 0, %425
  %439 = add i32 %438, 1
  %440 = add nsw i32 %425, 1
  store i32 %440, i32* %3, align 4
  br label %37

; <label>:441:                                    ; preds = %124, %115
  %442 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x float], [10 x float]* %442, i64 0, i64 %444
  store float 0x40059999A0000000, float* %445, align 4
  br label %124

; <label>:446:                                    ; preds = %154, %145
  %447 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x float], [10 x float]* %447, i64 0, i64 %449
  store float 0x4002666660000000, float* %450, align 4
  br label %154

; <label>:451:                                    ; preds = %213, %204
  %452 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x float], [10 x float]* %452, i64 0, i64 %454
  store float 0.000000e+00, float* %455, align 4
  br label %213

; <label>:456:                                    ; preds = %237, %228
  br label %237

; <label>:457:                                    ; preds = %256, %247
  br label %256

; <label>:458:                                    ; preds = %275, %266
  br label %275

; <label>:459:                                    ; preds = %295, %286
  br label %295

; <label>:460:                                    ; preds = %316, %307
  %461 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x float], [10 x float]* %461, i64 0, i64 %463
  %465 = load float, float* %464, align 4
  %466 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x float], [10 x float]* %466, i64 0, i64 %468
  %470 = load float, float* %469, align 4
  %471 = fsub float -0.000000e+00, %465
  %472 = fadd float %471, %470
  %473 = fmul float %465, %470
  %474 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x float], [10 x float]* %474, i64 0, i64 %476
  store float %473, float* %477, align 4
  br label %316

; <label>:478:                                    ; preds = %353, %344
  store i32 0, i32* %3, align 4
  br label %353

; <label>:479:                                    ; preds = %377, %368
  %480 = load float, float* %6, align 4
  %481 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x float], [10 x float]* %481, i64 0, i64 %483
  %485 = load float, float* %484, align 4
  %486 = fsub float %480, %485
  %487 = fmul float %486, %485
  %488 = fsub float -0.000000e+00, %480
  %489 = fadd float %488, %485
  %490 = fsub float -0.000000e+00, %480
  %491 = fadd float %490, %485
  %492 = fsub float %480, %485
  %493 = fmul float %492, %485
  %494 = fadd float %480, %485
  store float %494, float* %6, align 4
  br label %377

; <label>:495:                                    ; preds = %403, %394
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
