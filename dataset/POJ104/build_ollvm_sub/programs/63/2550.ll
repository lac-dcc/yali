; ModuleID = 'source-C-CXX/63/2550.c'
source_filename = "source-C-CXX/63/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { [2 x float], [2 x float], [2 x float], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [55 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [55 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [11 x float], align 16
  %9 = alloca [11 x float], align 16
  %10 = alloca [11 x float], align 16
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22, float* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %184, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -1373465177
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1373465177
  %39 = sub nsw i32 %35, 1
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %191

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1565523324
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1565523324
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %178, %41
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %183

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fsub float %55, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fsub float %64, %68
  %70 = fmul float %60, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float %83, %87
  %89 = fmul float %79, %88
  %90 = fadd float %70, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float %94, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float %103, %107
  %109 = fmul float %99, %108
  %110 = fadd float %90, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.distance, %struct.distance* %113, i32 0, i32 3
  store float %110, float* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %121, i32 0, i32 0
  %123 = getelementptr inbounds [2 x float], [2 x float]* %122, i64 0, i64 0
  store float %118, float* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.distance, %struct.distance* %130, i32 0, i32 0
  %132 = getelementptr inbounds [2 x float], [2 x float]* %131, i64 0, i64 1
  store float %127, float* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.distance, %struct.distance* %139, i32 0, i32 1
  %141 = getelementptr inbounds [2 x float], [2 x float]* %140, i64 0, i64 0
  store float %136, float* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %148, i32 0, i32 1
  %150 = getelementptr inbounds [2 x float], [2 x float]* %149, i64 0, i64 1
  store float %145, float* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.distance, %struct.distance* %157, i32 0, i32 2
  %159 = getelementptr inbounds [2 x float], [2 x float]* %158, i64 0, i64 0
  store float %154, float* %159, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %166, i32 0, i32 2
  %168 = getelementptr inbounds [2 x float], [2 x float]* %167, i64 0, i64 1
  store float %163, float* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 941608468
  %175 = add i32 %174, 1
  %176 = add i32 %175, 941608468
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %51
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %4, align 4
  br label %47

; <label>:183:                                    ; preds = %47
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %3, align 4
  br label %33

; <label>:191:                                    ; preds = %33
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %267, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -1279940561
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1279940561
  %198 = sub nsw i32 %194, 1
  %199 = icmp slt i32 %193, %197
  br i1 %199, label %200, label %273

; <label>:200:                                    ; preds = %192
  store i32 0, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %261, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, 149708672
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 149708672
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %211 = sub nsw i32 %206, %208
  %212 = icmp slt i32 %202, %210
  br i1 %212, label %213, label %266

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.distance, %struct.distance* %219, i32 0, i32 3
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.distance, %struct.distance* %232, i32 0, i32 3
  %234 = load float, float* %233, align 4
  %235 = fcmp olt float %221, %234
  br i1 %235, label %236, label %260

; <label>:236:                                    ; preds = %213
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, -1195402277
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1195402277
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add i32 %253, -1185624461
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1185624461
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %258
  store i32 %252, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %236, %213
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %4, align 4
  br label %201

; <label>:266:                                    ; preds = %201
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, -1677259076
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1677259076
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %192

; <label>:273:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %350, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %356

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.distance, %struct.distance* %284, i32 0, i32 0
  %286 = getelementptr inbounds [2 x float], [2 x float]* %285, i64 0, i64 0
  %287 = load float, float* %286, align 4
  %288 = fptosi float %287 to i32
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %294, i32 0, i32 1
  %296 = getelementptr inbounds [2 x float], [2 x float]* %295, i64 0, i64 0
  %297 = load float, float* %296, align 4
  %298 = fptosi float %297 to i32
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.distance, %struct.distance* %304, i32 0, i32 2
  %306 = getelementptr inbounds [2 x float], [2 x float]* %305, i64 0, i64 0
  %307 = load float, float* %306, align 4
  %308 = fptosi float %307 to i32
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.distance, %struct.distance* %314, i32 0, i32 0
  %316 = getelementptr inbounds [2 x float], [2 x float]* %315, i64 0, i64 1
  %317 = load float, float* %316, align 4
  %318 = fptosi float %317 to i32
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.distance, %struct.distance* %324, i32 0, i32 1
  %326 = getelementptr inbounds [2 x float], [2 x float]* %325, i64 0, i64 1
  %327 = load float, float* %326, align 4
  %328 = fptosi float %327 to i32
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.distance, %struct.distance* %334, i32 0, i32 2
  %336 = getelementptr inbounds [2 x float], [2 x float]* %335, i64 0, i64 1
  %337 = load float, float* %336, align 4
  %338 = fptosi float %337 to i32
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.distance, %struct.distance* %344, i32 0, i32 3
  %346 = load float, float* %345, align 4
  %347 = fpext float %346 to double
  %348 = call double @sqrt(double %347) #3
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %298, i32 %308, i32 %318, i32 %328, i32 %338, double %348)
  br label %350

; <label>:350:                                    ; preds = %278
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 %351, 1971247007
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1971247007
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %3, align 4
  br label %274

; <label>:356:                                    ; preds = %274
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
