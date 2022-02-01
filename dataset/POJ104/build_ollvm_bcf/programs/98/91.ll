; ModuleID = 'source-C-CXX/98/91.c'
source_filename = "source-C-CXX/98/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %309

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %323

; <label>:41:                                     ; preds = %32, %323
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %323

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %80

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %327

; <label>:63:                                     ; preds = %54, %327
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %327

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %32

; <label>:80:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %81

; <label>:81:                                     ; preds = %251, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %332

; <label>:90:                                     ; preds = %81, %332
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %16, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %332

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %254

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 18
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %336

; <label>:124:                                    ; preds = %115, %336
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %336

; <label>:135:                                    ; preds = %124
  br label %250

; <label>:136:                                    ; preds = %109, %103
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %342

; <label>:145:                                    ; preds = %136, %342
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 19
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %342

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %169

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 35
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %249

; <label>:169:                                    ; preds = %160, %159
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %348

; <label>:178:                                    ; preds = %169, %348
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 36
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %348

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %220

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %354

; <label>:202:                                    ; preds = %193, %354
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 60
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %354

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %220

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  br label %248

; <label>:220:                                    ; preds = %216, %192
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %360

; <label>:229:                                    ; preds = %220, %360
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 61
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %360

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %247

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %243
  br label %248

; <label>:248:                                    ; preds = %247, %217
  br label %249

; <label>:249:                                    ; preds = %248, %166
  br label %250

; <label>:250:                                    ; preds = %249, %135
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  br label %81

; <label>:254:                                    ; preds = %102
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %366

; <label>:263:                                    ; preds = %254, %366
  %264 = load i32, i32* %11, align 4
  %265 = sitofp i32 %264 to double
  %266 = load i32, i32* %16, align 4
  %267 = sitofp i32 %266 to double
  %268 = fdiv double %265, %267
  %269 = fmul double %268, 1.000000e+02
  store double %269, double* %17, align 8
  %270 = load i32, i32* %12, align 4
  %271 = sitofp i32 %270 to double
  %272 = load i32, i32* %16, align 4
  %273 = sitofp i32 %272 to double
  %274 = fdiv double %271, %273
  %275 = fmul double %274, 1.000000e+02
  store double %275, double* %18, align 8
  %276 = load i32, i32* %13, align 4
  %277 = sitofp i32 %276 to double
  %278 = load i32, i32* %16, align 4
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %277, %279
  %281 = fmul double %280, 1.000000e+02
  store double %281, double* %19, align 8
  %282 = load i32, i32* %14, align 4
  %283 = sitofp i32 %282 to double
  %284 = load i32, i32* %16, align 4
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %283, %285
  %287 = fmul double %286, 1.000000e+02
  store double %287, double* %20, align 8
  %288 = load double, double* %17, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %288)
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %291 = load double, double* %18, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %291)
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %294 = load double, double* %19, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %294)
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %297 = load double, double* %20, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), double %297)
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %366

; <label>:308:                                    ; preds = %263
  ret void

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca [100 x i32], align 16
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca double, align 8
  %318 = alloca double, align 8
  %319 = alloca double, align 8
  %320 = alloca double, align 8
  %321 = bitcast [100 x i32]* %310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %311, align 4
  store i32 0, i32* %312, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %314, align 4
  store double 0.000000e+00, double* %317, align 8
  store double 0.000000e+00, double* %318, align 8
  store double 0.000000e+00, double* %319, align 8
  store double 0.000000e+00, double* %320, align 8
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  store i32 0, i32* %315, align 4
  br label %9

; <label>:323:                                    ; preds = %41, %32
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %16, align 4
  %326 = icmp slt i32 %324, %325
  br label %41

; <label>:327:                                    ; preds = %63, %54
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %329
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %330)
  br label %63

; <label>:332:                                    ; preds = %90, %81
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %16, align 4
  %335 = icmp slt i32 %333, %334
  br label %90

; <label>:336:                                    ; preds = %124, %115
  %337 = load i32, i32* %11, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 %337, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %337, 1
  store i32 %341, i32* %11, align 4
  br label %124

; <label>:342:                                    ; preds = %145, %136
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %346, 19
  br label %145

; <label>:348:                                    ; preds = %178, %169
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 36
  br label %178

; <label>:354:                                    ; preds = %202, %193
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %358, 60
  br label %202

; <label>:360:                                    ; preds = %229, %220
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 61
  br label %229

; <label>:366:                                    ; preds = %263, %254
  %367 = load i32, i32* %11, align 4
  %368 = sitofp i32 %367 to double
  %369 = load i32, i32* %16, align 4
  %370 = sitofp i32 %369 to double
  %371 = fsub double %368, %370
  %372 = fmul double %371, %370
  %373 = fsub double %368, %370
  %374 = fmul double %373, %370
  %375 = fsub double -0.000000e+00, %368
  %376 = fadd double %375, %370
  %377 = fsub double -0.000000e+00, %368
  %378 = fadd double %377, %370
  %379 = fdiv double %368, %370
  %380 = fsub double %379, 1.000000e+02
  %381 = fmul double %380, 1.000000e+02
  %382 = fsub double %379, 1.000000e+02
  %383 = fmul double %382, 1.000000e+02
  %384 = fsub double %379, 1.000000e+02
  %385 = fmul double %384, 1.000000e+02
  %386 = fsub double %379, 1.000000e+02
  %387 = fmul double %386, 1.000000e+02
  %388 = fsub double -0.000000e+00, %379
  %389 = fadd double %388, 1.000000e+02
  %390 = fmul double %379, 1.000000e+02
  store double %390, double* %17, align 8
  %391 = load i32, i32* %12, align 4
  %392 = sitofp i32 %391 to double
  %393 = load i32, i32* %16, align 4
  %394 = sitofp i32 %393 to double
  %395 = fsub double %392, %394
  %396 = fmul double %395, %394
  %397 = fsub double %392, %394
  %398 = fmul double %397, %394
  %399 = fdiv double %392, %394
  %400 = fsub double -0.000000e+00, %399
  %401 = fadd double %400, 1.000000e+02
  %402 = fsub double %399, 1.000000e+02
  %403 = fmul double %402, 1.000000e+02
  %404 = fsub double -0.000000e+00, %399
  %405 = fadd double %404, 1.000000e+02
  %406 = fsub double %399, 1.000000e+02
  %407 = fmul double %406, 1.000000e+02
  %408 = fmul double %399, 1.000000e+02
  store double %408, double* %18, align 8
  %409 = load i32, i32* %13, align 4
  %410 = sitofp i32 %409 to double
  %411 = load i32, i32* %16, align 4
  %412 = sitofp i32 %411 to double
  %413 = fsub double -0.000000e+00, %410
  %414 = fadd double %413, %412
  %415 = fsub double -0.000000e+00, %410
  %416 = fadd double %415, %412
  %417 = fsub double %410, %412
  %418 = fmul double %417, %412
  %419 = fdiv double %410, %412
  %420 = fsub double %419, 1.000000e+02
  %421 = fmul double %420, 1.000000e+02
  %422 = fsub double -0.000000e+00, %419
  %423 = fadd double %422, 1.000000e+02
  %424 = fsub double -0.000000e+00, %419
  %425 = fadd double %424, 1.000000e+02
  %426 = fsub double -0.000000e+00, %419
  %427 = fadd double %426, 1.000000e+02
  %428 = fsub double -0.000000e+00, %419
  %429 = fadd double %428, 1.000000e+02
  %430 = fmul double %419, 1.000000e+02
  store double %430, double* %19, align 8
  %431 = load i32, i32* %14, align 4
  %432 = sitofp i32 %431 to double
  %433 = load i32, i32* %16, align 4
  %434 = sitofp i32 %433 to double
  %435 = fsub double %432, %434
  %436 = fmul double %435, %434
  %437 = fsub double %432, %434
  %438 = fmul double %437, %434
  %439 = fsub double -0.000000e+00, %432
  %440 = fadd double %439, %434
  %441 = fsub double -0.000000e+00, %432
  %442 = fadd double %441, %434
  %443 = fdiv double %432, %434
  %444 = fsub double -0.000000e+00, %443
  %445 = fadd double %444, 1.000000e+02
  %446 = fsub double %443, 1.000000e+02
  %447 = fmul double %446, 1.000000e+02
  %448 = fsub double %443, 1.000000e+02
  %449 = fmul double %448, 1.000000e+02
  %450 = fsub double %443, 1.000000e+02
  %451 = fmul double %450, 1.000000e+02
  %452 = fmul double %443, 1.000000e+02
  store double %452, double* %20, align 8
  %453 = load double, double* %17, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %453)
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %456 = load double, double* %18, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %456)
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %459 = load double, double* %19, align 8
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %459)
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %462 = load double, double* %20, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), double %462)
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %263
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
