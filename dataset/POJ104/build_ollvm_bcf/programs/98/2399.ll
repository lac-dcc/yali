; ModuleID = 'source-C-CXX/98/2399.c'
source_filename = "source-C-CXX/98/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %244

; <label>:34:                                     ; preds = %25, %244
  store i32 0, i32* %2, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %244

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %190, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %245

; <label>:53:                                     ; preds = %44, %245
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %245

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %193

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 18
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %66
  %73 = load double, double* %8, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %8, align 8
  br label %171

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 19
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 35
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %249

; <label>:96:                                     ; preds = %87, %249
  %97 = load double, double* %9, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %9, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %249

; <label>:107:                                    ; preds = %96
  br label %152

; <label>:108:                                    ; preds = %81, %75
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 36
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 60
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %114
  %121 = load double, double* %10, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, double* %10, align 8
  br label %151

; <label>:123:                                    ; preds = %114, %108
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %254

; <label>:132:                                    ; preds = %123, %254
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 61
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %254

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %150

; <label>:147:                                    ; preds = %146
  %148 = load double, double* %11, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, double* %11, align 8
  br label %150

; <label>:150:                                    ; preds = %147, %146
  br label %151

; <label>:151:                                    ; preds = %150, %120
  br label %152

; <label>:152:                                    ; preds = %151, %107
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %260

; <label>:161:                                    ; preds = %152, %260
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %260

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %72
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %261

; <label>:180:                                    ; preds = %171, %261
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %261

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %44

; <label>:193:                                    ; preds = %65
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %262

; <label>:202:                                    ; preds = %193, %262
  %203 = load double, double* %8, align 8
  %204 = load i32, i32* %1, align 4
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %203, %205
  %207 = fmul double %206, 1.000000e+02
  store double %207, double* %4, align 8
  %208 = load double, double* %9, align 8
  %209 = load i32, i32* %1, align 4
  %210 = sitofp i32 %209 to double
  %211 = fdiv double %208, %210
  %212 = fmul double %211, 1.000000e+02
  store double %212, double* %5, align 8
  %213 = load double, double* %10, align 8
  %214 = load i32, i32* %1, align 4
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %213, %215
  %217 = fmul double %216, 1.000000e+02
  store double %217, double* %6, align 8
  %218 = load double, double* %11, align 8
  %219 = load i32, i32* %1, align 4
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %218, %220
  %222 = fmul double %221, 1.000000e+02
  store double %222, double* %7, align 8
  %223 = load double, double* %4, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %223)
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %226 = load double, double* %5, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %226)
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %229 = load double, double* %6, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %229)
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %232 = load double, double* %7, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %232)
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %202
  ret void

; <label>:244:                                    ; preds = %34, %25
  store i32 0, i32* %2, align 4
  br label %34

; <label>:245:                                    ; preds = %53, %44
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %1, align 4
  %248 = icmp slt i32 %246, %247
  br label %53

; <label>:249:                                    ; preds = %96, %87
  %250 = load double, double* %9, align 8
  %251 = fsub double -0.000000e+00, %250
  %252 = fadd double %251, 1.000000e+00
  %253 = fadd double %250, 1.000000e+00
  store double %253, double* %9, align 8
  br label %96

; <label>:254:                                    ; preds = %132, %123
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 61
  br label %132

; <label>:260:                                    ; preds = %161, %152
  br label %161

; <label>:261:                                    ; preds = %180, %171
  br label %180

; <label>:262:                                    ; preds = %202, %193
  %263 = load double, double* %8, align 8
  %264 = load i32, i32* %1, align 4
  %265 = sitofp i32 %264 to double
  %266 = fsub double %263, %265
  %267 = fmul double %266, %265
  %268 = fdiv double %263, %265
  %269 = fsub double %268, 1.000000e+02
  %270 = fmul double %269, 1.000000e+02
  %271 = fsub double %268, 1.000000e+02
  %272 = fmul double %271, 1.000000e+02
  %273 = fsub double %268, 1.000000e+02
  %274 = fmul double %273, 1.000000e+02
  %275 = fsub double %268, 1.000000e+02
  %276 = fmul double %275, 1.000000e+02
  %277 = fsub double %268, 1.000000e+02
  %278 = fmul double %277, 1.000000e+02
  %279 = fmul double %268, 1.000000e+02
  store double %279, double* %4, align 8
  %280 = load double, double* %9, align 8
  %281 = load i32, i32* %1, align 4
  %282 = sitofp i32 %281 to double
  %283 = fsub double %280, %282
  %284 = fmul double %283, %282
  %285 = fsub double %280, %282
  %286 = fmul double %285, %282
  %287 = fsub double -0.000000e+00, %280
  %288 = fadd double %287, %282
  %289 = fdiv double %280, %282
  %290 = fsub double %289, 1.000000e+02
  %291 = fmul double %290, 1.000000e+02
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, 1.000000e+02
  %294 = fsub double %289, 1.000000e+02
  %295 = fmul double %294, 1.000000e+02
  %296 = fmul double %289, 1.000000e+02
  store double %296, double* %5, align 8
  %297 = load double, double* %10, align 8
  %298 = load i32, i32* %1, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double -0.000000e+00, %297
  %301 = fadd double %300, %299
  %302 = fsub double %297, %299
  %303 = fmul double %302, %299
  %304 = fsub double %297, %299
  %305 = fmul double %304, %299
  %306 = fsub double -0.000000e+00, %297
  %307 = fadd double %306, %299
  %308 = fsub double %297, %299
  %309 = fmul double %308, %299
  %310 = fdiv double %297, %299
  %311 = fsub double -0.000000e+00, %310
  %312 = fadd double %311, 1.000000e+02
  %313 = fsub double %310, 1.000000e+02
  %314 = fmul double %313, 1.000000e+02
  %315 = fmul double %310, 1.000000e+02
  store double %315, double* %6, align 8
  %316 = load double, double* %11, align 8
  %317 = load i32, i32* %1, align 4
  %318 = sitofp i32 %317 to double
  %319 = fsub double -0.000000e+00, %316
  %320 = fadd double %319, %318
  %321 = fsub double -0.000000e+00, %316
  %322 = fadd double %321, %318
  %323 = fsub double %316, %318
  %324 = fmul double %323, %318
  %325 = fsub double -0.000000e+00, %316
  %326 = fadd double %325, %318
  %327 = fsub double %316, %318
  %328 = fmul double %327, %318
  %329 = fdiv double %316, %318
  %330 = fsub double -0.000000e+00, %329
  %331 = fadd double %330, 1.000000e+02
  %332 = fsub double %329, 1.000000e+02
  %333 = fmul double %332, 1.000000e+02
  %334 = fsub double %329, 1.000000e+02
  %335 = fmul double %334, 1.000000e+02
  %336 = fsub double %329, 1.000000e+02
  %337 = fmul double %336, 1.000000e+02
  %338 = fsub double %329, 1.000000e+02
  %339 = fmul double %338, 1.000000e+02
  %340 = fmul double %329, 1.000000e+02
  store double %340, double* %7, align 8
  %341 = load double, double* %4, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %341)
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %344 = load double, double* %5, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %344)
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %347 = load double, double* %6, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %347)
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %350 = load double, double* %7, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %350)
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
