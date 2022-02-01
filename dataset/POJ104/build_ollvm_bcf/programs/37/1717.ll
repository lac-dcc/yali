; ModuleID = 'source-C-CXX/37/1717.c'
source_filename = "source-C-CXX/37/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

; <label>:10:                                     ; preds = %140, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %149

; <label>:19:                                     ; preds = %10, %149
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %149

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %148

; <label>:32:                                     ; preds = %31
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %34 = call noalias i8* @malloc(i64 8000) #3
  %35 = bitcast i8* %34 to double*
  store double* %35, double** %4, align 8
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load double*, double** %4, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %46 = load double*, double** %4, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, %50
  store double %52, double* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %36

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %56, %164
  %66 = load double, double* %5, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, double* %7, align 8
  store i32 0, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %164

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %137, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %185

; <label>:88:                                     ; preds = %79, %185
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %185

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %140

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %189

; <label>:110:                                    ; preds = %101, %189
  %111 = load double*, double** %4, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %111, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load double, double* %7, align 8
  %117 = fsub double %115, %116
  %118 = load double*, double** %4, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %7, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %117, %124
  %126 = load double, double* %6, align 8
  %127 = fadd double %126, %125
  store double %127, double* %6, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %189

; <label>:136:                                    ; preds = %110
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %79

; <label>:140:                                    ; preds = %100
  %141 = load double, double* %6, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = call double @sqrt(double %144) #3
  store double %145, double* %8, align 8
  %146 = load double, double* %8, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %146)
  br label %10

; <label>:148:                                    ; preds = %31
  ret void

; <label>:149:                                    ; preds = %19, %10
  %150 = load i32, i32* %1, align 4
  %151 = sub i32 %150, -1
  %152 = mul i32 %151, -1
  %153 = sub i32 %150, -1
  %154 = mul i32 %153, -1
  %155 = sub i32 %150, -1
  %156 = mul i32 %155, -1
  %157 = shl i32 %150, -1
  %158 = sub i32 %150, -1
  %159 = mul i32 %158, -1
  %160 = sub i32 %150, -1
  %161 = mul i32 %160, -1
  %162 = add nsw i32 %150, -1
  store i32 %162, i32* %1, align 4
  %163 = icmp ne i32 %150, 0
  br label %19

; <label>:164:                                    ; preds = %65, %56
  %165 = load double, double* %5, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = fsub double %165, %167
  %169 = fmul double %168, %167
  %170 = fsub double -0.000000e+00, %165
  %171 = fadd double %170, %167
  %172 = fsub double -0.000000e+00, %165
  %173 = fadd double %172, %167
  %174 = fsub double %165, %167
  %175 = fmul double %174, %167
  %176 = fsub double -0.000000e+00, %165
  %177 = fadd double %176, %167
  %178 = fsub double %165, %167
  %179 = fmul double %178, %167
  %180 = fsub double -0.000000e+00, %165
  %181 = fadd double %180, %167
  %182 = fsub double %165, %167
  %183 = fmul double %182, %167
  %184 = fdiv double %165, %167
  store double %184, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %65

; <label>:185:                                    ; preds = %88, %79
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br label %88

; <label>:189:                                    ; preds = %110, %101
  %190 = load double*, double** %4, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load double, double* %7, align 8
  %196 = fsub double -0.000000e+00, %194
  %197 = fadd double %196, %195
  %198 = fsub double -0.000000e+00, %194
  %199 = fadd double %198, %195
  %200 = fsub double -0.000000e+00, %194
  %201 = fadd double %200, %195
  %202 = fsub double -0.000000e+00, %194
  %203 = fadd double %202, %195
  %204 = fsub double %194, %195
  %205 = fmul double %204, %195
  %206 = fsub double %194, %195
  %207 = load double*, double** %4, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %207, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load double, double* %7, align 8
  %213 = fsub double %211, %212
  %214 = fmul double %213, %212
  %215 = fsub double %211, %212
  %216 = fmul double %215, %212
  %217 = fsub double -0.000000e+00, %211
  %218 = fadd double %217, %212
  %219 = fsub double %211, %212
  %220 = fsub double -0.000000e+00, %206
  %221 = fadd double %220, %219
  %222 = fsub double %206, %219
  %223 = fmul double %222, %219
  %224 = fsub double %206, %219
  %225 = fmul double %224, %219
  %226 = fsub double %206, %219
  %227 = fmul double %226, %219
  %228 = fsub double %206, %219
  %229 = fmul double %228, %219
  %230 = fmul double %206, %219
  %231 = load double, double* %6, align 8
  %232 = fsub double %231, %230
  %233 = fmul double %232, %230
  %234 = fsub double %231, %230
  %235 = fmul double %234, %230
  %236 = fadd double %231, %230
  store double %236, double* %6, align 8
  br label %110
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
