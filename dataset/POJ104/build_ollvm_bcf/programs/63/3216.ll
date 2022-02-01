; ModuleID = 'source-C-CXX/63/3216.c'
source_filename = "source-C-CXX/63/3216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.triple = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.triple], align 16
  %3 = alloca %struct.triple, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [31 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %474

; <label>:22:                                     ; preds = %13, %474
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 3, %24
  %26 = icmp sle i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %474

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %13

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %481

; <label>:53:                                     ; preds = %44, %481
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %481

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %98, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 2
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %67
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %482

; <label>:110:                                    ; preds = %101, %482
  store i32 0, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %482

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %271, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %483

; <label>:129:                                    ; preds = %120, %483
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %483

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %272

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %229, %142
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %232

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 3
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = sub nsw i32 %154, %159
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.triple, %struct.triple* %163, i32 0, i32 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %166
  %168 = bitcast %struct.point* %164 to i8*
  %169 = bitcast %struct.point* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 12, i32 4, i1 false)
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.triple, %struct.triple* %172, i32 0, i32 1
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %175
  %177 = bitcast %struct.point* %173 to i8*
  %178 = bitcast %struct.point* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 12, i32 4, i1 false)
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.point, %struct.point* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %205, %210
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %9, align 4
  %214 = mul nsw i32 %212, %213
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %10, align 4
  %217 = mul nsw i32 %215, %216
  %218 = add nsw i32 %214, %217
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %11, align 4
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %218, %221
  %223 = sitofp i32 %222 to double
  %224 = call double @sqrt(double %223) #4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.triple, %struct.triple* %227, i32 0, i32 2
  store double %224, double* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %149
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  br label %145

; <label>:232:                                    ; preds = %145
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %487

; <label>:241:                                    ; preds = %232, %487
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %487

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %488

; <label>:260:                                    ; preds = %251, %488
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %488

; <label>:271:                                    ; preds = %260
  br label %120

; <label>:272:                                    ; preds = %141
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 %273, %275
  %277 = sdiv i32 %276, 2
  store i32 %277, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %361, %272
  %279 = load i32, i32* %5, align 4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %364

; <label>:281:                                    ; preds = %278
  store i32 1, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %359, %281
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %360

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.triple, %struct.triple* %289, i32 0, i32 2
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.triple, %struct.triple* %295, i32 0, i32 2
  %297 = load double, double* %296, align 8
  %298 = fcmp olt double %291, %297
  br i1 %298, label %299, label %338

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %496

; <label>:308:                                    ; preds = %299, %496
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %311
  %313 = bitcast %struct.triple* %3 to i8*
  %314 = bitcast %struct.triple* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 32, i32 8, i1 false)
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %320
  %322 = bitcast %struct.triple* %318 to i8*
  %323 = bitcast %struct.triple* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 32, i32 16, i1 false)
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %325
  %327 = bitcast %struct.triple* %326 to i8*
  %328 = bitcast %struct.triple* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 32, i32 8, i1 false)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %496

; <label>:337:                                    ; preds = %308
  br label %338

; <label>:338:                                    ; preds = %337, %286
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %548

; <label>:348:                                    ; preds = %339, %548
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %548

; <label>:359:                                    ; preds = %348
  br label %282

; <label>:360:                                    ; preds = %282
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %5, align 4
  br label %278

; <label>:364:                                    ; preds = %278
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %557

; <label>:373:                                    ; preds = %364, %557
  store i32 1, i32* %7, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %557

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %472, %382
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub nsw i32 %386, 1
  %388 = mul nsw i32 %385, %387
  %389 = sdiv i32 %388, 2
  %390 = icmp sle i32 %384, %389
  br i1 %390, label %391, label %473

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %558

; <label>:400:                                    ; preds = %391, %558
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.triple, %struct.triple* %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.point, %struct.point* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 16
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.triple, %struct.triple* %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.point, %struct.point* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.triple, %struct.triple* %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct.point, %struct.point* %416, i32 0, i32 2
  %418 = load i32, i32* %417, align 8
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.triple, %struct.triple* %421, i32 0, i32 1
  %423 = getelementptr inbounds %struct.point, %struct.point* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.triple, %struct.triple* %427, i32 0, i32 1
  %429 = getelementptr inbounds %struct.point, %struct.point* %428, i32 0, i32 1
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.triple, %struct.triple* %433, i32 0, i32 1
  %435 = getelementptr inbounds %struct.point, %struct.point* %434, i32 0, i32 2
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.triple, %struct.triple* %439, i32 0, i32 2
  %441 = load double, double* %440, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %412, i32 %418, i32 %424, i32 %430, i32 %436, double %441)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %558

; <label>:451:                                    ; preds = %400
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %601

; <label>:461:                                    ; preds = %452, %601
  %462 = load i32, i32* %7, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %7, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %601

; <label>:472:                                    ; preds = %461
  br label %383

; <label>:473:                                    ; preds = %383
  ret void

; <label>:474:                                    ; preds = %22, %13
  %475 = load i32, i32* %5, align 4
  %476 = load i32, i32* %4, align 4
  %477 = shl i32 3, %476
  %478 = shl i32 3, %476
  %479 = mul nsw i32 3, %476
  %480 = icmp sle i32 %475, %479
  br label %22

; <label>:481:                                    ; preds = %53, %44
  store i32 0, i32* %5, align 4
  br label %53

; <label>:482:                                    ; preds = %110, %101
  store i32 0, i32* %5, align 4
  br label %110

; <label>:483:                                    ; preds = %129, %120
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %4, align 4
  %486 = icmp slt i32 %484, %485
  br label %129

; <label>:487:                                    ; preds = %241, %232
  br label %241

; <label>:488:                                    ; preds = %260, %251
  %489 = load i32, i32* %5, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = add nsw i32 %489, 1
  store i32 %495, i32* %5, align 4
  br label %260

; <label>:496:                                    ; preds = %308, %299
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = shl i32 %497, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub i32 0, %497
  %505 = add i32 %504, 1
  %506 = shl i32 %497, 1
  %507 = sub i32 %497, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %497, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %497, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %512
  %514 = bitcast %struct.triple* %3 to i8*
  %515 = bitcast %struct.triple* %513 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* %515, i64 32, i32 8, i1 false)
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = sub i32 %516, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %516, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %516
  %530 = add i32 %529, 1
  %531 = sub i32 %516, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %516
  %534 = add i32 %533, 1
  %535 = add nsw i32 %516, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %536
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %539
  %541 = bitcast %struct.triple* %537 to i8*
  %542 = bitcast %struct.triple* %540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %541, i8* %542, i64 32, i32 16, i1 false)
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %544
  %546 = bitcast %struct.triple* %545 to i8*
  %547 = bitcast %struct.triple* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 32, i32 8, i1 false)
  br label %308

; <label>:548:                                    ; preds = %348, %339
  %549 = load i32, i32* %7, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = shl i32 %549, 1
  %556 = add nsw i32 %549, 1
  store i32 %556, i32* %7, align 4
  br label %348

; <label>:557:                                    ; preds = %373, %364
  store i32 1, i32* %7, align 4
  br label %373

; <label>:558:                                    ; preds = %400, %391
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.triple, %struct.triple* %561, i32 0, i32 0
  %563 = getelementptr inbounds %struct.point, %struct.point* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 16
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.triple, %struct.triple* %567, i32 0, i32 0
  %569 = getelementptr inbounds %struct.point, %struct.point* %568, i32 0, i32 1
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.triple, %struct.triple* %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.point, %struct.point* %574, i32 0, i32 2
  %576 = load i32, i32* %575, align 8
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.triple, %struct.triple* %579, i32 0, i32 1
  %581 = getelementptr inbounds %struct.point, %struct.point* %580, i32 0, i32 0
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.triple, %struct.triple* %585, i32 0, i32 1
  %587 = getelementptr inbounds %struct.point, %struct.point* %586, i32 0, i32 1
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %590
  %592 = getelementptr inbounds %struct.triple, %struct.triple* %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct.point, %struct.point* %592, i32 0, i32 2
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.triple, %struct.triple* %597, i32 0, i32 2
  %599 = load double, double* %598, align 8
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %564, i32 %570, i32 %576, i32 %582, i32 %588, i32 %594, double %599)
  br label %400

; <label>:601:                                    ; preds = %461, %452
  %602 = load i32, i32* %7, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %602, 1
  store i32 %609, i32* %7, align 4
  br label %461
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
