; ModuleID = 'source-C-CXX/37/696.c'
source_filename = "source-C-CXX/37/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [101 x double]], align 16
  %6 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [101 x double]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80800, i32 16, i1 false)
  %8 = bitcast [100 x [2 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %118, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %119

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %261

; <label>:23:                                     ; preds = %14, %261
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x double], [101 x double]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x double], [101 x double]* %31, i64 0, i64 0
  %33 = load double, double* %32, align 8
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [101 x double], [101 x double]* %38, i64 0, i64 0
  store double %35, double* %39, align 8
  store i32 1, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %261

; <label>:48:                                     ; preds = %23
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [101 x double], [101 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 8
  %57 = fcmp ole double %51, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x double], [101 x double]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %64)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x double], [101 x double]* %68, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x double], [2 x double]* %75, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fadd double %77, %72
  store double %78, double* %76, align 16
  br label %79

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %49

; <label>:82:                                     ; preds = %49
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [101 x double], [101 x double]* %90, i64 0, i64 0
  %92 = load double, double* %91, align 8
  %93 = fdiv double %87, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x double], [2 x double]* %96, i64 0, i64 0
  store double %93, double* %97, align 16
  br label %98

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %278

; <label>:107:                                    ; preds = %98, %278
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %278

; <label>:118:                                    ; preds = %107
  br label %10

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %285

; <label>:128:                                    ; preds = %119, %285
  store i32 0, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %285

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %242, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %245

; <label>:142:                                    ; preds = %138
  store i32 1, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %206, %142
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [101 x double], [101 x double]* %148, i64 0, i64 0
  %150 = load double, double* %149, align 8
  %151 = fcmp ole double %145, %150
  br i1 %151, label %152, label %207

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x double], [101 x double]* %155, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x double], [2 x double]* %162, i64 0, i64 0
  %164 = load double, double* %163, align 16
  %165 = fsub double %159, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x double], [101 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x double], [2 x double]* %175, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = fsub double %172, %177
  %179 = fmul double %165, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x double], [2 x double]* %182, i64 0, i64 1
  %184 = load double, double* %183, align 8
  %185 = fadd double %184, %179
  store double %185, double* %183, align 8
  br label %186

; <label>:186:                                    ; preds = %152
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %286

; <label>:195:                                    ; preds = %186, %286
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %286

; <label>:206:                                    ; preds = %195
  br label %143

; <label>:207:                                    ; preds = %143
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %292

; <label>:216:                                    ; preds = %207, %292
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x double], [2 x double]* %219, i64 0, i64 1
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds [101 x double], [101 x double]* %224, i64 0, i64 0
  %226 = load double, double* %225, align 8
  %227 = fdiv double %221, %226
  %228 = call double @sqrt(double %227) #4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x double], [2 x double]* %231, i64 0, i64 1
  store double %228, double* %232, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %292

; <label>:241:                                    ; preds = %216
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %138

; <label>:245:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %257, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x double], [2 x double]* %253, i64 0, i64 1
  %255 = load double, double* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %246

; <label>:260:                                    ; preds = %246
  ret i32 0

; <label>:261:                                    ; preds = %23, %14
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [101 x double], [101 x double]* %264, i64 0, i64 0
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %265)
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds [101 x double], [101 x double]* %269, i64 0, i64 0
  %271 = load double, double* %270, align 8
  %272 = fptosi double %271 to i32
  %273 = sitofp i32 %272 to double
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %275
  %277 = getelementptr inbounds [101 x double], [101 x double]* %276, i64 0, i64 0
  store double %273, double* %277, align 8
  store i32 1, i32* %4, align 4
  br label %23

; <label>:278:                                    ; preds = %107, %98
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = add nsw i32 %279, 1
  store i32 %284, i32* %3, align 4
  br label %107

; <label>:285:                                    ; preds = %128, %119
  store i32 0, i32* %3, align 4
  br label %128

; <label>:286:                                    ; preds = %195, %186
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = add nsw i32 %287, 1
  store i32 %291, i32* %4, align 4
  br label %195

; <label>:292:                                    ; preds = %216, %207
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x double], [2 x double]* %295, i64 0, i64 1
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds [101 x double], [101 x double]* %300, i64 0, i64 0
  %302 = load double, double* %301, align 8
  %303 = fdiv double %297, %302
  %304 = call double @sqrt(double %303) #4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x double], [2 x double]* %307, i64 0, i64 1
  store double %304, double* %308, align 8
  br label %216
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
