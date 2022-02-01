; ModuleID = 'source-C-CXX/63/3353.c'
source_filename = "source-C-CXX/63/3353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x %struct.i], align 16
  %11 = alloca [100 x %struct.i], align 16
  %12 = alloca [100 x %struct.i], align 16
  %13 = alloca %struct.i, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %490

; <label>:28:                                     ; preds = %19, %490
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.i, %struct.i* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.i, %struct.i* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.i, %struct.i* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %490

; <label>:50:                                     ; preds = %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %504

; <label>:63:                                     ; preds = %54, %504
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %504

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %209, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %505

; <label>:82:                                     ; preds = %73, %505
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %505

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %212

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %205, %95
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %208

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.i, %struct.i* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.i, %struct.i* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.i, %struct.i* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.i, %struct.i* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = sitofp i32 %126 to double
  %128 = fmul double %115, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.i, %struct.i* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.i, %struct.i* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = sitofp i32 %139 to double
  %141 = fmul double 1.000000e+00, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.i, %struct.i* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.i, %struct.i* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = sitofp i32 %152 to double
  %154 = fmul double %141, %153
  %155 = fadd double %128, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.i, %struct.i* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.i, %struct.i* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = sitofp i32 %166 to double
  %168 = fmul double 1.000000e+00, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.i, %struct.i* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.i, %struct.i* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %173, %178
  %180 = sitofp i32 %179 to double
  %181 = fmul double %168, %180
  %182 = fadd double %155, %181
  %183 = call double @sqrt(double %182) #4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %191
  %193 = bitcast %struct.i* %189 to i8*
  %194 = bitcast %struct.i* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 12, i32 4, i1 false)
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %199
  %201 = bitcast %struct.i* %197 to i8*
  %202 = bitcast %struct.i* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 12, i32 4, i1 false)
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %102
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %98

; <label>:208:                                    ; preds = %98
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %73

; <label>:212:                                    ; preds = %94
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %509

; <label>:221:                                    ; preds = %212, %509
  store i32 1, i32* %3, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %509

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %408, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %510

; <label>:240:                                    ; preds = %231, %510
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp sle i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %510

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %409

; <label>:253:                                    ; preds = %252
  store i32 0, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %384, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %514

; <label>:263:                                    ; preds = %254, %514
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp slt i32 %264, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %514

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %387

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %521

; <label>:287:                                    ; preds = %278, %521
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fcmp olt double %291, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %521

; <label>:306:                                    ; preds = %287
  br i1 %297, label %307, label %383

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %537

; <label>:316:                                    ; preds = %307, %537
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  store double %320, double* %9, align 8
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %327
  store double %325, double* %328, align 8
  %329 = load double, double* %9, align 8
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %332
  store double %329, double* %333, align 8
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %335
  %337 = bitcast %struct.i* %13 to i8*
  %338 = bitcast %struct.i* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 12, i32 4, i1 false)
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %344
  %346 = bitcast %struct.i* %341 to i8*
  %347 = bitcast %struct.i* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 12, i32 4, i1 false)
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %350
  %352 = bitcast %struct.i* %351 to i8*
  %353 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 12, i32 4, i1 false)
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %355
  %357 = bitcast %struct.i* %13 to i8*
  %358 = bitcast %struct.i* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 12, i32 4, i1 false)
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %364
  %366 = bitcast %struct.i* %361 to i8*
  %367 = bitcast %struct.i* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 12, i32 4, i1 false)
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %370
  %372 = bitcast %struct.i* %371 to i8*
  %373 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 12, i32 4, i1 false)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %537

; <label>:382:                                    ; preds = %316
  br label %383

; <label>:383:                                    ; preds = %382, %306
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  br label %254

; <label>:387:                                    ; preds = %277
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %642

; <label>:397:                                    ; preds = %388, %642
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %3, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %642

; <label>:408:                                    ; preds = %397
  br label %231

; <label>:409:                                    ; preds = %252
  store i32 0, i32* %3, align 4
  br label %410

; <label>:410:                                    ; preds = %488, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %650

; <label>:419:                                    ; preds = %410, %650
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %5, align 4
  %422 = icmp slt i32 %420, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %650

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %489

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.i, %struct.i* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.i, %struct.i* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.i, %struct.i* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.i, %struct.i* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.i, %struct.i* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.i, %struct.i* %460, i32 0, i32 2
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %442, i32 %447, i32 %452, i32 %457, i32 %462, double %466)
  br label %468

; <label>:468:                                    ; preds = %432
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %654

; <label>:477:                                    ; preds = %468, %654
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %654

; <label>:488:                                    ; preds = %477
  br label %410

; <label>:489:                                    ; preds = %431
  ret i32 0

; <label>:490:                                    ; preds = %28, %19
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.i, %struct.i* %493, i32 0, i32 0
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.i, %struct.i* %497, i32 0, i32 1
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.i, %struct.i* %501, i32 0, i32 2
  %503 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %494, i32* %498, i32* %502)
  br label %28

; <label>:504:                                    ; preds = %63, %54
  store i32 0, i32* %3, align 4
  br label %63

; <label>:505:                                    ; preds = %82, %73
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp slt i32 %506, %507
  br label %82

; <label>:509:                                    ; preds = %221, %212
  store i32 1, i32* %3, align 4
  br label %221

; <label>:510:                                    ; preds = %240, %231
  %511 = load i32, i32* %3, align 4
  %512 = load i32, i32* %5, align 4
  %513 = icmp sle i32 %511, %512
  br label %240

; <label>:514:                                    ; preds = %263, %254
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %3, align 4
  %518 = shl i32 %516, %517
  %519 = sub nsw i32 %516, %517
  %520 = icmp slt i32 %515, %519
  br label %263

; <label>:521:                                    ; preds = %287, %278
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = load i32, i32* %4, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 0, %526
  %529 = add i32 %528, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = add nsw i32 %526, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp olt double %525, %535
  br label %287

; <label>:537:                                    ; preds = %316, %307
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  store double %541, double* %9, align 8
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %542, 1
  %549 = sub i32 0, %542
  %550 = add i32 %549, 1
  %551 = sub i32 %542, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %542, 1
  %554 = add nsw i32 %542, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %559
  store double %557, double* %560, align 8
  %561 = load double, double* %9, align 8
  %562 = load i32, i32* %4, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %562
  %566 = add i32 %565, 1
  %567 = shl i32 %562, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = sub i32 0, %562
  %571 = add i32 %570, 1
  %572 = sub i32 %562, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %562
  %575 = add i32 %574, 1
  %576 = sub i32 0, %562
  %577 = add i32 %576, 1
  %578 = add nsw i32 %562, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %579
  store double %561, double* %580, align 8
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %582
  %584 = bitcast %struct.i* %13 to i8*
  %585 = bitcast %struct.i* %583 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %584, i8* %585, i64 12, i32 4, i1 false)
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %587
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub i32 %589, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %589, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %601
  %603 = bitcast %struct.i* %588 to i8*
  %604 = bitcast %struct.i* %602 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 12, i32 4, i1 false)
  %605 = load i32, i32* %4, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %607
  %609 = bitcast %struct.i* %608 to i8*
  %610 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %609, i8* %610, i64 12, i32 4, i1 false)
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %612
  %614 = bitcast %struct.i* %13 to i8*
  %615 = bitcast %struct.i* %613 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %615, i64 12, i32 4, i1 false)
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %617
  %619 = load i32, i32* %4, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 %619, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %619, 1
  %626 = sub i32 %619, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %619, 1
  %629 = add nsw i32 %619, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %630
  %632 = bitcast %struct.i* %618 to i8*
  %633 = bitcast %struct.i* %631 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %632, i8* %633, i64 12, i32 4, i1 false)
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = add nsw i32 %634, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %638
  %640 = bitcast %struct.i* %639 to i8*
  %641 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* %641, i64 12, i32 4, i1 false)
  br label %316

; <label>:642:                                    ; preds = %397, %388
  %643 = load i32, i32* %3, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 %643, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %643
  %648 = add i32 %647, 1
  %649 = add nsw i32 %643, 1
  store i32 %649, i32* %3, align 4
  br label %397

; <label>:650:                                    ; preds = %419, %410
  %651 = load i32, i32* %3, align 4
  %652 = load i32, i32* %5, align 4
  %653 = icmp slt i32 %651, %652
  br label %419

; <label>:654:                                    ; preds = %477, %468
  %655 = load i32, i32* %3, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 0, %655
  %658 = add i32 %657, 1
  %659 = sub i32 0, %655
  %660 = add i32 %659, 1
  %661 = add nsw i32 %655, 1
  store i32 %661, i32* %3, align 4
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
