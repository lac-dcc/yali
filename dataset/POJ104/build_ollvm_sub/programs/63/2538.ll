; ModuleID = 'source-C-CXX/63/2538.c'
source_filename = "source-C-CXX/63/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 371125285
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 371125285
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1788582376
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1788582376
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %157, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %162

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1697595098
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1697595098
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %150, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 0
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 0
  %65 = load float, float* %64, align 4
  %66 = fsub float %60, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 0, i64 0
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 0
  %76 = load float, float* %75, align 4
  %77 = fsub float %71, %76
  %78 = fmul float %66, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 1
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = fsub float %83, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 1
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x float], [3 x float]* %97, i64 0, i64 1
  %99 = load float, float* %98, align 4
  %100 = fsub float %94, %99
  %101 = fmul float %89, %100
  %102 = fadd float %78, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 2
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 2
  %112 = load float, float* %111, align 4
  %113 = fsub float %107, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 0, i64 2
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 2
  %123 = load float, float* %122, align 4
  %124 = fsub float %118, %123
  %125 = fmul float %113, %124
  %126 = fadd float %102, %125
  %127 = call float @sqrtf(float %126) #3
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.d, %struct.d* %130, i32 0, i32 1
  store float %127, float* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.d, %struct.d* %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 0
  store i32 %132, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.d, %struct.d* %141, i32 0, i32 0
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %55
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -452655461
  %153 = add i32 %152, 1
  %154 = add i32 %153, -452655461
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %51

; <label>:156:                                    ; preds = %51
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %3, align 4
  br label %41

; <label>:162:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %307, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, 1308526643
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1308526643
  %170 = sub nsw i32 %166, 1
  %171 = mul nsw i32 %165, %169
  %172 = sdiv i32 %171, 2
  %173 = icmp slt i32 %164, %172
  br i1 %173, label %174, label %312

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -825202873
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -825202873
  %180 = sub nsw i32 %176, 1
  %181 = mul nsw i32 %175, %179
  %182 = sdiv i32 %181, 2
  %183 = add i32 %182, -745468304
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -745468304
  %186 = sub nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %300, %174
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %306

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.d, %struct.d* %196, i32 0, i32 1
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.d, %struct.d* %201, i32 0, i32 1
  %203 = load float, float* %202, align 4
  %204 = fcmp olt float %198, %203
  br i1 %204, label %205, label %299

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 1767569404
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1767569404
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.d, %struct.d* %212, i32 0, i32 1
  %214 = load float, float* %213, align 4
  store float %214, float* %9, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, -1776877676
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1776877676
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.d, %struct.d* %221, i32 0, i32 0
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %224, i32* %225, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -2115452924
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2115452924
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.d, %struct.d* %232, i32 0, i32 0
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %235, i32* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.d, %struct.d* %239, i32 0, i32 1
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -800167084
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -800167084
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.d, %struct.d* %248, i32 0, i32 1
  store float %241, float* %249, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.d, %struct.d* %252, i32 0, i32 0
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, 763649604
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 763649604
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.d, %struct.d* %262, i32 0, i32 0
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 0
  store i32 %255, i32* %264, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.d, %struct.d* %267, i32 0, i32 0
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add i32 %271, 905688298
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 905688298
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.d, %struct.d* %277, i32 0, i32 0
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  store i32 %270, i32* %279, align 4
  %280 = load float, float* %9, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.d, %struct.d* %283, i32 0, i32 1
  store float %280, float* %284, align 4
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.d, %struct.d* %289, i32 0, i32 0
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 0
  store i32 %286, i32* %291, align 4
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.d, %struct.d* %296, i32 0, i32 0
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 1
  store i32 %293, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %205, %190
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 815505101
  %303 = add i32 %302, -1
  %304 = add i32 %303, 815505101
  %305 = add nsw i32 %301, -1
  store i32 %304, i32* %4, align 4
  br label %187

; <label>:306:                                    ; preds = %187
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %3, align 4
  br label %163

; <label>:312:                                    ; preds = %163
  store i32 0, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %397, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = mul nsw i32 %315, %318
  %321 = sdiv i32 %320, 2
  %322 = icmp slt i32 %314, %321
  br i1 %322, label %323, label %404

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.d, %struct.d* %326, i32 0, i32 0
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x float], [3 x float]* %331, i64 0, i64 0
  %333 = load float, float* %332, align 4
  %334 = fptosi float %333 to i32
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.d, %struct.d* %337, i32 0, i32 0
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x float], [3 x float]* %342, i64 0, i64 1
  %344 = load float, float* %343, align 4
  %345 = fptosi float %344 to i32
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.d, %struct.d* %348, i32 0, i32 0
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x float], [3 x float]* %353, i64 0, i64 2
  %355 = load float, float* %354, align 4
  %356 = fptosi float %355 to i32
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.d, %struct.d* %359, i32 0, i32 0
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %360, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x float], [3 x float]* %364, i64 0, i64 0
  %366 = load float, float* %365, align 4
  %367 = fptosi float %366 to i32
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.d, %struct.d* %370, i32 0, i32 0
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %374
  %376 = getelementptr inbounds [3 x float], [3 x float]* %375, i64 0, i64 1
  %377 = load float, float* %376, align 4
  %378 = fptosi float %377 to i32
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.d, %struct.d* %381, i32 0, i32 0
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x float], [3 x float]* %386, i64 0, i64 2
  %388 = load float, float* %387, align 4
  %389 = fptosi float %388 to i32
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.d, %struct.d* %392, i32 0, i32 1
  %394 = load float, float* %393, align 4
  %395 = fpext float %394 to double
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %345, i32 %356, i32 %367, i32 %378, i32 %389, double %395)
  br label %397

; <label>:397:                                    ; preds = %323
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %3, align 4
  br label %313

; <label>:404:                                    ; preds = %313
  ret i32 0
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
