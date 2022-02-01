; ModuleID = 'source-C-CXX/63/2538.c'
source_filename = "source-C-CXX/63/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [100 x %struct.d], align 16
  %8 = alloca [10 x [3 x float]], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %473

; <label>:25:                                     ; preds = %16, %473
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %473

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %16

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %476

; <label>:61:                                     ; preds = %52, %476
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %476

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %231, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %234

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %477

; <label>:84:                                     ; preds = %75, %477
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %477

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %229, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %483

; <label>:105:                                    ; preds = %96, %483
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %483

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %230

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 0
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x float], [3 x float]* %126, i64 0, i64 0
  %128 = load float, float* %127, align 4
  %129 = fsub float %123, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 0
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x float], [3 x float]* %137, i64 0, i64 0
  %139 = load float, float* %138, align 4
  %140 = fsub float %134, %139
  %141 = fmul float %129, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x float], [3 x float]* %144, i64 0, i64 1
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x float], [3 x float]* %149, i64 0, i64 1
  %151 = load float, float* %150, align 4
  %152 = fsub float %146, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x float], [3 x float]* %155, i64 0, i64 1
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 0, i64 1
  %162 = load float, float* %161, align 4
  %163 = fsub float %157, %162
  %164 = fmul float %152, %163
  %165 = fadd float %141, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i64 0, i64 2
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i64 0, i64 2
  %175 = load float, float* %174, align 4
  %176 = fsub float %170, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 2
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x float], [3 x float]* %184, i64 0, i64 2
  %186 = load float, float* %185, align 4
  %187 = fsub float %181, %186
  %188 = fmul float %176, %187
  %189 = fadd float %165, %188
  %190 = call float @sqrtf(float %189) #3
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.d, %struct.d* %193, i32 0, i32 1
  store float %190, float* %194, align 4
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.d, %struct.d* %198, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 0
  store i32 %195, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.d, %struct.d* %204, i32 0, i32 0
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  store i32 %201, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %118
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %487

; <label>:218:                                    ; preds = %209, %487
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %487

; <label>:229:                                    ; preds = %218
  br label %96

; <label>:230:                                    ; preds = %117
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %71

; <label>:234:                                    ; preds = %71
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %365, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %501

; <label>:244:                                    ; preds = %235, %501
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = mul nsw i32 %246, %248
  %250 = sdiv i32 %249, 2
  %251 = icmp slt i32 %245, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %501

; <label>:260:                                    ; preds = %244
  br i1 %251, label %261, label %368

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 %262, %264
  %266 = sdiv i32 %265, 2
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %361, %261
  %269 = load i32, i32* %4, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %364

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.d, %struct.d* %275, i32 0, i32 1
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.d, %struct.d* %280, i32 0, i32 1
  %282 = load float, float* %281, align 4
  %283 = fcmp olt float %277, %282
  br i1 %283, label %284, label %360

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* %4, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.d, %struct.d* %288, i32 0, i32 1
  %290 = load float, float* %289, align 4
  store float %290, float* %9, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.d, %struct.d* %294, i32 0, i32 0
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.d, %struct.d* %302, i32 0, i32 0
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %305, i32* %306, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.d, %struct.d* %309, i32 0, i32 1
  %311 = load float, float* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.d, %struct.d* %315, i32 0, i32 1
  store float %311, float* %316, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.d, %struct.d* %319, i32 0, i32 0
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.d, %struct.d* %326, i32 0, i32 0
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 0
  store i32 %322, i32* %328, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.d, %struct.d* %331, i32 0, i32 0
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.d, %struct.d* %338, i32 0, i32 0
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 1
  store i32 %334, i32* %340, align 4
  %341 = load float, float* %9, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.d, %struct.d* %344, i32 0, i32 1
  store float %341, float* %345, align 4
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.d, %struct.d* %350, i32 0, i32 0
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 0
  store i32 %347, i32* %352, align 4
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.d, %struct.d* %357, i32 0, i32 0
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 1
  store i32 %354, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %284, %271
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %4, align 4
  br label %268

; <label>:364:                                    ; preds = %268
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  br label %235

; <label>:368:                                    ; preds = %260
  store i32 0, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %469, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %532

; <label>:378:                                    ; preds = %369, %532
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 1
  %383 = mul nsw i32 %380, %382
  %384 = sdiv i32 %383, 2
  %385 = icmp slt i32 %379, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %532

; <label>:394:                                    ; preds = %378
  br i1 %385, label %395, label %472

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.d, %struct.d* %398, i32 0, i32 0
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x float], [3 x float]* %403, i64 0, i64 0
  %405 = load float, float* %404, align 4
  %406 = fptosi float %405 to i32
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.d, %struct.d* %409, i32 0, i32 0
  %411 = getelementptr inbounds [2 x i32], [2 x i32]* %410, i64 0, i64 0
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x float], [3 x float]* %414, i64 0, i64 1
  %416 = load float, float* %415, align 4
  %417 = fptosi float %416 to i32
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.d, %struct.d* %420, i32 0, i32 0
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x float], [3 x float]* %425, i64 0, i64 2
  %427 = load float, float* %426, align 4
  %428 = fptosi float %427 to i32
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.d, %struct.d* %431, i32 0, i32 0
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x float], [3 x float]* %436, i64 0, i64 0
  %438 = load float, float* %437, align 4
  %439 = fptosi float %438 to i32
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.d, %struct.d* %442, i32 0, i32 0
  %444 = getelementptr inbounds [2 x i32], [2 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %446
  %448 = getelementptr inbounds [3 x float], [3 x float]* %447, i64 0, i64 1
  %449 = load float, float* %448, align 4
  %450 = fptosi float %449 to i32
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.d, %struct.d* %453, i32 0, i32 0
  %455 = getelementptr inbounds [2 x i32], [2 x i32]* %454, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x float], [3 x float]* %458, i64 0, i64 2
  %460 = load float, float* %459, align 4
  %461 = fptosi float %460 to i32
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.d, %struct.d* %464, i32 0, i32 1
  %466 = load float, float* %465, align 4
  %467 = fpext float %466 to double
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %406, i32 %417, i32 %428, i32 %439, i32 %450, i32 %461, double %467)
  br label %469

; <label>:469:                                    ; preds = %395
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %3, align 4
  br label %369

; <label>:472:                                    ; preds = %394
  ret i32 0

; <label>:473:                                    ; preds = %25, %16
  %474 = load i32, i32* %4, align 4
  %475 = icmp slt i32 %474, 3
  br label %25

; <label>:476:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:477:                                    ; preds = %84, %75
  %478 = load i32, i32* %3, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = add nsw i32 %478, 1
  store i32 %482, i32* %4, align 4
  br label %84

; <label>:483:                                    ; preds = %105, %96
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br label %105

; <label>:487:                                    ; preds = %218, %209
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = shl i32 %488, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %488, 1
  %500 = add nsw i32 %488, 1
  store i32 %500, i32* %4, align 4
  br label %218

; <label>:501:                                    ; preds = %244, %235
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %2, align 4
  %504 = load i32, i32* %2, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %504
  %514 = add i32 %513, 1
  %515 = sub i32 %504, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %504, 1
  %518 = sub i32 %503, %517
  %519 = mul i32 %518, %517
  %520 = shl i32 %503, %517
  %521 = shl i32 %503, %517
  %522 = shl i32 %503, %517
  %523 = mul nsw i32 %503, %517
  %524 = shl i32 %523, 2
  %525 = shl i32 %523, 2
  %526 = sub i32 0, %523
  %527 = add i32 %526, 2
  %528 = sub i32 %523, 2
  %529 = mul i32 %528, 2
  %530 = sdiv i32 %523, 2
  %531 = icmp slt i32 %502, %530
  br label %244

; <label>:532:                                    ; preds = %378, %369
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %535, 1
  %543 = shl i32 %535, 1
  %544 = sub nsw i32 %535, 1
  %545 = shl i32 %534, %544
  %546 = sub i32 0, %534
  %547 = add i32 %546, %544
  %548 = mul nsw i32 %534, %544
  %549 = sub i32 %548, 2
  %550 = mul i32 %549, 2
  %551 = shl i32 %548, 2
  %552 = sub i32 %548, 2
  %553 = mul i32 %552, 2
  %554 = sdiv i32 %548, 2
  %555 = icmp slt i32 %533, %554
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
