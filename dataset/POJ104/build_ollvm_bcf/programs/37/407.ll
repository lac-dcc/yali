; ModuleID = 'source-C-CXX/37/407.c'
source_filename = "source-C-CXX/37/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = call noalias i8* @malloc(i64 808) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %19, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to double*
  store double* %28, double** %20, align 8
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %230

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %171, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %260

; <label>:51:                                     ; preds = %42, %260
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %53 = load double, double* %18, align 8
  %54 = load double*, double** %19, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  store double %53, double* %55, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %13, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %260

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %103, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %265

; <label>:74:                                     ; preds = %65, %265
  %75 = load i32, i32* %13, align 4
  %76 = sitofp i32 %75 to double
  %77 = load double*, double** %19, align 8
  %78 = getelementptr inbounds double, double* %77, i64 0
  %79 = load double, double* %78, align 8
  %80 = fcmp ole double %76, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %106

; <label>:90:                                     ; preds = %89
  %91 = load double*, double** %19, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %94)
  %96 = load double*, double** %19, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %16, align 8
  %102 = fadd double %101, %100
  store double %102, double* %16, align 8
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %65

; <label>:106:                                    ; preds = %89
  %107 = load double, double* %16, align 8
  %108 = load double*, double** %19, align 8
  %109 = getelementptr inbounds double, double* %108, i64 0
  %110 = load double, double* %109, align 8
  %111 = fdiv double %107, %110
  store double %111, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 1, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %155, %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %272

; <label>:121:                                    ; preds = %112, %272
  %122 = load i32, i32* %14, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double*, double** %19, align 8
  %125 = getelementptr inbounds double, double* %124, i64 0
  %126 = load double, double* %125, align 8
  %127 = fcmp ole double %123, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %272

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %158

; <label>:137:                                    ; preds = %136
  %138 = load double*, double** %19, align 8
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double, double* %16, align 8
  %144 = fsub double %142, %143
  %145 = load double*, double** %19, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %145, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load double, double* %16, align 8
  %151 = fsub double %149, %150
  %152 = fmul double %144, %151
  %153 = load double, double* %17, align 8
  %154 = fadd double %153, %152
  store double %154, double* %17, align 8
  br label %155

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %112

; <label>:158:                                    ; preds = %136
  %159 = load double, double* %17, align 8
  %160 = load double*, double** %19, align 8
  %161 = getelementptr inbounds double, double* %160, i64 0
  %162 = load double, double* %161, align 8
  %163 = fdiv double %159, %162
  store double %163, double* %17, align 8
  %164 = load double, double* %17, align 8
  %165 = call double @sqrt(double %164) #3
  store double %165, double* %17, align 8
  %166 = load double, double* %17, align 8
  %167 = load double*, double** %20, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %167, i64 %169
  store double %166, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %38

; <label>:174:                                    ; preds = %38
  store i32 0, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %206, %174
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %175
  %180 = load double*, double** %20, align 8
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %180, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %184)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %279

; <label>:195:                                    ; preds = %186, %279
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %195
  br label %175

; <label>:207:                                    ; preds = %175
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %288

; <label>:216:                                    ; preds = %207, %288
  %217 = load double*, double** %19, align 8
  %218 = bitcast double* %217 to i8*
  call void @free(i8* %218) #3
  %219 = load double*, double** %20, align 8
  %220 = bitcast double* %219 to i8*
  call void @free(i8* %220) #3
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %288

; <label>:229:                                    ; preds = %216
  ret i32 0

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double*, align 8
  %241 = alloca double*, align 8
  store i32 0, i32* %231, align 4
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %232)
  %243 = call noalias i8* @malloc(i64 808) #3
  %244 = bitcast i8* %243 to double*
  store double* %244, double** %240, align 8
  %245 = load i32, i32* %232, align 4
  %246 = sext i32 %245 to i64
  %247 = sub i64 0, 8
  %248 = add i64 %247, %246
  %249 = sub i64 0, 8
  %250 = add i64 %249, %246
  %251 = sub i64 8, %246
  %252 = mul i64 %251, %246
  %253 = shl i64 8, %246
  %254 = shl i64 8, %246
  %255 = shl i64 8, %246
  %256 = shl i64 8, %246
  %257 = mul i64 8, %246
  %258 = call noalias i8* @malloc(i64 %257) #3
  %259 = bitcast i8* %258 to double*
  store double* %259, double** %241, align 8
  store i32 0, i32* %233, align 4
  br label %9

; <label>:260:                                    ; preds = %51, %42
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %262 = load double, double* %18, align 8
  %263 = load double*, double** %19, align 8
  %264 = getelementptr inbounds double, double* %263, i64 0
  store double %262, double* %264, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %13, align 4
  br label %51

; <label>:265:                                    ; preds = %74, %65
  %266 = load i32, i32* %13, align 4
  %267 = sitofp i32 %266 to double
  %268 = load double*, double** %19, align 8
  %269 = getelementptr inbounds double, double* %268, i64 0
  %270 = load double, double* %269, align 8
  %271 = fcmp ole double %267, %270
  br label %74

; <label>:272:                                    ; preds = %121, %112
  %273 = load i32, i32* %14, align 4
  %274 = sitofp i32 %273 to double
  %275 = load double*, double** %19, align 8
  %276 = getelementptr inbounds double, double* %275, i64 0
  %277 = load double, double* %276, align 8
  %278 = fcmp ole double %274, %277
  br label %121

; <label>:279:                                    ; preds = %195, %186
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = shl i32 %280, 1
  %285 = shl i32 %280, 1
  %286 = shl i32 %280, 1
  %287 = add nsw i32 %280, 1
  store i32 %287, i32* %15, align 4
  br label %195

; <label>:288:                                    ; preds = %216, %207
  %289 = load double*, double** %19, align 8
  %290 = bitcast double* %289 to i8*
  call void @free(i8* %290) #3
  %291 = load double*, double** %20, align 8
  %292 = bitcast double* %291 to i8*
  call void @free(i8* %292) #3
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
