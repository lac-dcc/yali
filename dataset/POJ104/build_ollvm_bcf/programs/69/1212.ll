; ModuleID = 'source-C-CXX/69/1212.c'
source_filename = "source-C-CXX/69/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %10, align 8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to double*
  store double* %25, double** %11, align 8
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load double*, double** %10, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double*, double** %11, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %168, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %177

; <label>:53:                                     ; preds = %44, %177
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %171

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %67, %185
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %185

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %146, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %193

; <label>:101:                                    ; preds = %92, %193
  %102 = load double*, double** %10, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double*, double** %10, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  store double %112, double* %8, align 8
  %113 = load double*, double** %11, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double*, double** %11, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  store double %123, double* %9, align 8
  %124 = load double, double* %8, align 8
  %125 = load double, double* %8, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %9, align 8
  %128 = load double, double* %9, align 8
  %129 = fmul double %127, %128
  %130 = fadd double %126, %129
  store double %130, double* %6, align 8
  %131 = load double, double* %6, align 8
  %132 = load double, double* %7, align 8
  %133 = fcmp oge double %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %193

; <label>:142:                                    ; preds = %101
  br i1 %133, label %143, label %145

; <label>:143:                                    ; preds = %142
  %144 = load double, double* %6, align 8
  store double %144, double* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %143, %142
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %88

; <label>:149:                                    ; preds = %88
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %256

; <label>:158:                                    ; preds = %149, %256
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %256

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %44

; <label>:171:                                    ; preds = %66
  %172 = load double, double* %7, align 8
  %173 = call double @sqrt(double %172) #3
  store double %173, double* %12, align 8
  %174 = load double, double* %12, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %174)
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %53, %44
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 1
  %182 = shl i32 %179, 1
  %183 = sub nsw i32 %179, 1
  %184 = icmp sle i32 %178, %183
  br label %53

; <label>:185:                                    ; preds = %76, %67
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = shl i32 %186, 1
  %191 = shl i32 %186, 1
  %192 = add nsw i32 %186, 1
  store i32 %192, i32* %5, align 4
  br label %76

; <label>:193:                                    ; preds = %101, %92
  %194 = load double*, double** %10, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %194, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load double*, double** %10, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %199, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fsub double -0.000000e+00, %198
  %205 = fadd double %204, %203
  %206 = fsub double %198, %203
  %207 = fmul double %206, %203
  %208 = fsub double -0.000000e+00, %198
  %209 = fadd double %208, %203
  %210 = fsub double -0.000000e+00, %198
  %211 = fadd double %210, %203
  %212 = fsub double %198, %203
  store double %212, double* %8, align 8
  %213 = load double*, double** %11, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load double*, double** %11, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %218, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %222
  %225 = fsub double -0.000000e+00, %217
  %226 = fadd double %225, %222
  %227 = fsub double %217, %222
  store double %227, double* %9, align 8
  %228 = load double, double* %8, align 8
  %229 = load double, double* %8, align 8
  %230 = fsub double %228, %229
  %231 = fmul double %230, %229
  %232 = fmul double %228, %229
  %233 = load double, double* %9, align 8
  %234 = load double, double* %9, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double %233, %234
  %238 = fmul double %237, %234
  %239 = fsub double -0.000000e+00, %233
  %240 = fadd double %239, %234
  %241 = fsub double -0.000000e+00, %233
  %242 = fadd double %241, %234
  %243 = fsub double %233, %234
  %244 = fmul double %243, %234
  %245 = fsub double -0.000000e+00, %233
  %246 = fadd double %245, %234
  %247 = fsub double -0.000000e+00, %233
  %248 = fadd double %247, %234
  %249 = fmul double %233, %234
  %250 = fsub double -0.000000e+00, %232
  %251 = fadd double %250, %249
  %252 = fadd double %232, %249
  store double %252, double* %6, align 8
  %253 = load double, double* %6, align 8
  %254 = load double, double* %7, align 8
  %255 = fcmp oge double %253, %254
  br label %101

; <label>:256:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
