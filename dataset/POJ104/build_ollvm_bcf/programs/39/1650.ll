; ModuleID = 'source-C-CXX/39/1650.c'
source_filename = "source-C-CXX/39/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @abc(double, double, double, double) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4, %37
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store double %3, double* %17, align 8
  %19 = load double, double* %14, align 8
  %20 = load double, double* %15, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %16, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %17, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %18, align 8
  %27 = load double, double* %18, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %13
  ret double %27

; <label>:37:                                     ; preds = %13, %4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  store double %0, double* %38, align 8
  store double %1, double* %39, align 8
  store double %2, double* %40, align 8
  store double %3, double* %41, align 8
  %43 = load double, double* %38, align 8
  %44 = load double, double* %39, align 8
  %45 = fsub double -0.000000e+00, %43
  %46 = fadd double %45, %44
  %47 = fsub double -0.000000e+00, %43
  %48 = fadd double %47, %44
  %49 = fsub double %43, %44
  %50 = fmul double %49, %44
  %51 = fsub double -0.000000e+00, %43
  %52 = fadd double %51, %44
  %53 = fsub double %43, %44
  %54 = fmul double %53, %44
  %55 = fadd double %43, %44
  %56 = load double, double* %40, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %57, %56
  %59 = fsub double -0.000000e+00, %55
  %60 = fadd double %59, %56
  %61 = fadd double %55, %56
  %62 = load double, double* %41, align 8
  %63 = fsub double -0.000000e+00, %61
  %64 = fadd double %63, %62
  %65 = fsub double -0.000000e+00, %61
  %66 = fadd double %65, %62
  %67 = fsub double -0.000000e+00, %61
  %68 = fadd double %67, %62
  %69 = fsub double -0.000000e+00, %61
  %70 = fadd double %69, %62
  %71 = fsub double -0.000000e+00, %61
  %72 = fadd double %71, %62
  %73 = fsub double %61, %62
  %74 = fmul double %73, %62
  %75 = fsub double -0.000000e+00, %61
  %76 = fadd double %75, %62
  %77 = fadd double %61, %62
  %78 = fsub double %77, 2.000000e+00
  %79 = fmul double %78, 2.000000e+00
  %80 = fsub double %77, 2.000000e+00
  %81 = fmul double %80, 2.000000e+00
  %82 = fsub double -0.000000e+00, %77
  %83 = fadd double %82, 2.000000e+00
  %84 = fdiv double %77, 2.000000e+00
  store double %84, double* %42, align 8
  %85 = load double, double* %42, align 8
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define double @abcd(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %5, %71
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %22 = load double, double* %15, align 8
  %23 = load double, double* %16, align 8
  %24 = load double, double* %17, align 8
  %25 = load double, double* %18, align 8
  %26 = call double @abc(double %22, double %23, double %24, double %25)
  store double %26, double* %21, align 8
  %27 = load double, double* %21, align 8
  %28 = load double, double* %15, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %21, align 8
  %31 = load double, double* %16, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %21, align 8
  %35 = load double, double* %17, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %21, align 8
  %39 = load double, double* %18, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %15, align 8
  %43 = load double, double* %16, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %17, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %18, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %19, align 8
  %50 = fdiv double %49, 1.800000e+02
  %51 = fmul double %50, 3.140000e+00
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = load double, double* %19, align 8
  %55 = fdiv double %54, 1.800000e+02
  %56 = fmul double %55, 3.140000e+00
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = fsub double %41, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %20, align 8
  %61 = load double, double* %20, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %14
  ret double %61

; <label>:71:                                     ; preds = %14, %5
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  store double %0, double* %72, align 8
  store double %1, double* %73, align 8
  store double %2, double* %74, align 8
  store double %3, double* %75, align 8
  store double %4, double* %76, align 8
  %79 = load double, double* %72, align 8
  %80 = load double, double* %73, align 8
  %81 = load double, double* %74, align 8
  %82 = load double, double* %75, align 8
  %83 = call double @abc(double %79, double %80, double %81, double %82)
  store double %83, double* %78, align 8
  %84 = load double, double* %78, align 8
  %85 = load double, double* %72, align 8
  %86 = fsub double -0.000000e+00, %84
  %87 = fadd double %86, %85
  %88 = fsub double %84, %85
  %89 = load double, double* %78, align 8
  %90 = load double, double* %73, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %91, %90
  %93 = fsub double %89, %90
  %94 = fmul double %93, %90
  %95 = fsub double %89, %90
  %96 = fmul double %95, %90
  %97 = fsub double %89, %90
  %98 = fmul double %97, %90
  %99 = fsub double %89, %90
  %100 = fmul double %99, %90
  %101 = fsub double %89, %90
  %102 = fsub double %88, %101
  %103 = fmul double %102, %101
  %104 = fmul double %88, %101
  %105 = load double, double* %78, align 8
  %106 = load double, double* %74, align 8
  %107 = fsub double -0.000000e+00, %105
  %108 = fadd double %107, %106
  %109 = fsub double -0.000000e+00, %105
  %110 = fadd double %109, %106
  %111 = fsub double %105, %106
  %112 = fmul double %111, %106
  %113 = fsub double -0.000000e+00, %105
  %114 = fadd double %113, %106
  %115 = fsub double %105, %106
  %116 = fsub double %104, %115
  %117 = fmul double %116, %115
  %118 = fmul double %104, %115
  %119 = load double, double* %78, align 8
  %120 = load double, double* %75, align 8
  %121 = fsub double -0.000000e+00, %119
  %122 = fadd double %121, %120
  %123 = fsub double -0.000000e+00, %119
  %124 = fadd double %123, %120
  %125 = fsub double %119, %120
  %126 = fmul double %125, %120
  %127 = fsub double %119, %120
  %128 = fsub double -0.000000e+00, %118
  %129 = fadd double %128, %127
  %130 = fsub double %118, %127
  %131 = fmul double %130, %127
  %132 = fsub double %118, %127
  %133 = fmul double %132, %127
  %134 = fsub double %118, %127
  %135 = fmul double %134, %127
  %136 = fmul double %118, %127
  %137 = load double, double* %72, align 8
  %138 = load double, double* %73, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double -0.000000e+00, %137
  %144 = fadd double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fsub double %137, %138
  %148 = fmul double %147, %138
  %149 = fsub double -0.000000e+00, %137
  %150 = fadd double %149, %138
  %151 = fmul double %137, %138
  %152 = load double, double* %74, align 8
  %153 = fmul double %151, %152
  %154 = load double, double* %75, align 8
  %155 = fsub double -0.000000e+00, %153
  %156 = fadd double %155, %154
  %157 = fsub double -0.000000e+00, %153
  %158 = fadd double %157, %154
  %159 = fmul double %153, %154
  %160 = load double, double* %76, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = fadd double %161, 1.800000e+02
  %163 = fsub double %160, 1.800000e+02
  %164 = fmul double %163, 1.800000e+02
  %165 = fsub double -0.000000e+00, %160
  %166 = fadd double %165, 1.800000e+02
  %167 = fsub double %160, 1.800000e+02
  %168 = fmul double %167, 1.800000e+02
  %169 = fsub double %160, 1.800000e+02
  %170 = fmul double %169, 1.800000e+02
  %171 = fdiv double %160, 1.800000e+02
  %172 = fsub double -0.000000e+00, %171
  %173 = fadd double %172, 3.140000e+00
  %174 = fsub double %171, 3.140000e+00
  %175 = fmul double %174, 3.140000e+00
  %176 = fmul double %171, 3.140000e+00
  %177 = call double @cos(double %176) #3
  %178 = fsub double %159, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %159
  %181 = fadd double %180, %177
  %182 = fsub double %159, %177
  %183 = fmul double %182, %177
  %184 = fsub double -0.000000e+00, %159
  %185 = fadd double %184, %177
  %186 = fsub double -0.000000e+00, %159
  %187 = fadd double %186, %177
  %188 = fsub double %159, %177
  %189 = fmul double %188, %177
  %190 = fmul double %159, %177
  %191 = load double, double* %76, align 8
  %192 = fsub double %191, 1.800000e+02
  %193 = fmul double %192, 1.800000e+02
  %194 = fsub double -0.000000e+00, %191
  %195 = fadd double %194, 1.800000e+02
  %196 = fsub double %191, 1.800000e+02
  %197 = fmul double %196, 1.800000e+02
  %198 = fsub double -0.000000e+00, %191
  %199 = fadd double %198, 1.800000e+02
  %200 = fsub double -0.000000e+00, %191
  %201 = fadd double %200, 1.800000e+02
  %202 = fsub double %191, 1.800000e+02
  %203 = fmul double %202, 1.800000e+02
  %204 = fdiv double %191, 1.800000e+02
  %205 = fsub double %204, 3.140000e+00
  %206 = fmul double %205, 3.140000e+00
  %207 = fmul double %204, 3.140000e+00
  %208 = call double @cos(double %207) #3
  %209 = fsub double %190, %208
  %210 = fmul double %209, %208
  %211 = fmul double %190, %208
  %212 = fsub double -0.000000e+00, %136
  %213 = fadd double %212, %211
  %214 = fsub double %136, %211
  %215 = call double @sqrt(double %214) #3
  store double %215, double* %77, align 8
  %216 = load double, double* %77, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %14)
  %18 = load double, double* %14, align 8
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %15, align 8
  %20 = load double, double* %10, align 8
  %21 = load double, double* %11, align 8
  %22 = load double, double* %12, align 8
  %23 = load double, double* %13, align 8
  %24 = load double, double* %15, align 8
  %25 = call double @abcd(double %20, double %21, double %22, double %23, double %24)
  store double %25, double* %16, align 8
  %26 = load double, double* %16, align 8
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load double, double* %16, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %38)
  br label %42

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %37
  ret void

; <label>:43:                                     ; preds = %9, %0
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %44, double* %45, double* %46, double* %47, double* %48)
  %52 = load double, double* %48, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = fadd double %53, 2.000000e+00
  %55 = fsub double -0.000000e+00, %52
  %56 = fadd double %55, 2.000000e+00
  %57 = fsub double %52, 2.000000e+00
  %58 = fmul double %57, 2.000000e+00
  %59 = fsub double %52, 2.000000e+00
  %60 = fmul double %59, 2.000000e+00
  %61 = fsub double -0.000000e+00, %52
  %62 = fadd double %61, 2.000000e+00
  %63 = fdiv double %52, 2.000000e+00
  store double %63, double* %49, align 8
  %64 = load double, double* %44, align 8
  %65 = load double, double* %45, align 8
  %66 = load double, double* %46, align 8
  %67 = load double, double* %47, align 8
  %68 = load double, double* %49, align 8
  %69 = call double @abcd(double %64, double %65, double %66, double %67, double %68)
  store double %69, double* %50, align 8
  %70 = load double, double* %50, align 8
  %71 = fcmp oge double %70, 0.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
