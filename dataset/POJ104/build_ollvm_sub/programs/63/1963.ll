; ModuleID = 'source-C-CXX/63/1963.c'
source_filename = "source-C-CXX/63/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@p = common global [10 x %struct.point] zeroinitializer, align 16
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @distance(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [10 x [10 x double]], align 16
  %8 = alloca [45 x double], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [10 x [10 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = bitcast [45 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %151, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -654936775
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -654936775
  %17 = sub nsw i32 %13, 1
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %145, %19
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %150

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %33, 1375953832
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1375953832
  %42 = sub nsw i32 %33, %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %47, %53
  %55 = sub nsw i32 %47, %52
  %56 = mul nsw i32 %41, %54
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %61, 1540524041
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1540524041
  %70 = sub nsw i32 %61, %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %75, %81
  %83 = sub nsw i32 %75, %80
  %84 = mul nsw i32 %69, %82
  %85 = add i32 %56, 1474252040
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1474252040
  %88 = add nsw i32 %56, %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %93, %99
  %101 = sub nsw i32 %93, %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %106, 163791748
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 163791748
  %115 = sub nsw i32 %106, %111
  %116 = mul nsw i32 %100, %114
  %117 = add i32 %87, -216349425
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -216349425
  %120 = add nsw i32 %87, %116
  %121 = sitofp i32 %119 to double
  %122 = call double @sqrt(double %121) #4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %125, i64 0, i64 %127
  store double %122, double* %128, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %131, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %4, align 4
  br label %24

; <label>:150:                                    ; preds = %24
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, 672940367
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 672940367
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %11

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %241, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, -1830965248
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1830965248
  %165 = sub nsw i32 %161, 1
  %166 = mul nsw i32 %160, %164
  %167 = sdiv i32 %166, 2
  %168 = add i32 %167, 546495111
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 546495111
  %171 = sub nsw i32 %167, 1
  %172 = icmp slt i32 %159, %170
  br i1 %172, label %173, label %247

; <label>:173:                                    ; preds = %158
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %234, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, -1129736956
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1129736956
  %181 = sub nsw i32 %177, 1
  %182 = mul nsw i32 %176, %180
  %183 = sdiv i32 %182, 2
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %183, -1359663949
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1359663949
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 %187, 171245314
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 171245314
  %192 = sub nsw i32 %187, 1
  %193 = icmp slt i32 %175, %191
  br i1 %193, label %194, label %240

; <label>:194:                                    ; preds = %174
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, -688549488
  %201 = add i32 %200, 1
  %202 = add i32 %201, -688549488
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %198, %206
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %6, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load double, double* %6, align 8
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, 1440333373
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1440333373
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %231
  store double %225, double* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %208, %194
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, 277825728
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 277825728
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %174

; <label>:240:                                    ; preds = %174
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 481806086
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 481806086
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %158

; <label>:247:                                    ; preds = %158
  store i32 0, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %362, %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %2, align 4
  %252 = add i32 %251, 1097983913
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1097983913
  %255 = sub nsw i32 %251, 1
  %256 = mul nsw i32 %250, %254
  %257 = sdiv i32 %256, 2
  %258 = icmp slt i32 %249, %257
  br i1 %258, label %259, label %368

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %5, align 4
  %265 = add i32 %264, -1245380312
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1245380312
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fcmp oeq double %263, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %259
  br label %362

; <label>:274:                                    ; preds = %259
  store i32 0, i32* %3, align 4
  br label %275

; <label>:275:                                    ; preds = %354, %274
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = add i32 %277, 769273165
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 769273165
  %281 = sub nsw i32 %277, 1
  %282 = icmp slt i32 %276, %280
  br i1 %282, label %283, label %360

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %347, %283
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %353

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x double], [10 x double]* %297, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp oeq double %301, %305
  br i1 %306, label %307, label %346

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.point, %struct.point* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.point, %struct.point* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.point, %struct.point* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.point, %struct.point* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x double], [10 x double]* %340, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %312, i32 %317, i32 %322, i32 %327, i32 %332, i32 %337, double %344)
  br label %346

; <label>:346:                                    ; preds = %307, %294
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, 115302428
  %350 = add i32 %349, 1
  %351 = add i32 %350, 115302428
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %4, align 4
  br label %290

; <label>:353:                                    ; preds = %290
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %3, align 4
  %356 = add i32 %355, 341264162
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 341264162
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %3, align 4
  br label %275

; <label>:360:                                    ; preds = %275
  br label %361

; <label>:361:                                    ; preds = %360
  br label %362

; <label>:362:                                    ; preds = %361, %273
  %363 = load i32, i32* %5, align 4
  %364 = add i32 %363, -1646980190
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1646980190
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %5, align 4
  br label %248

; <label>:368:                                    ; preds = %248
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  call void @distance(i32 %31)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
