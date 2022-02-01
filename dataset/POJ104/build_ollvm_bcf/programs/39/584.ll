; ModuleID = 'source-C-CXX/39/584.c'
source_filename = "source-C-CXX/39/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %18 = load double, double* %6, align 8
  %19 = load double, double* %7, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %8, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %9, align 8
  %24 = fadd double %22, %23
  %25 = fmul double 5.000000e-01, %24
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %6, align 8
  %29 = load double, double* %7, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %8, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %9, align 8
  %34 = fadd double %32, %33
  %35 = fmul double 5.000000e-01, %34
  %36 = load double, double* %7, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %27, %37
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* %8, align 8
  %43 = fadd double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fadd double %43, %44
  %46 = fmul double 5.000000e-01, %45
  %47 = load double, double* %8, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %38, %48
  %50 = load double, double* %6, align 8
  %51 = load double, double* %7, align 8
  %52 = fadd double %50, %51
  %53 = load double, double* %8, align 8
  %54 = fadd double %52, %53
  %55 = load double, double* %9, align 8
  %56 = fadd double %54, %55
  %57 = fmul double 5.000000e-01, %56
  %58 = load double, double* %9, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %49, %59
  %61 = load double, double* %6, align 8
  %62 = load double, double* %7, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %9, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %10, align 8
  %69 = fdiv double %68, 3.600000e+02
  %70 = fmul double %69, 0x400921FB4D12D84A
  %71 = call double @cos(double %70) #3
  %72 = fmul double %67, %71
  %73 = load double, double* %10, align 8
  %74 = fdiv double %73, 3.600000e+02
  %75 = fmul double %74, 0x400921FB4D12D84A
  %76 = call double @cos(double %75) #3
  %77 = fmul double %72, %76
  %78 = fsub double %60, %77
  store double %78, double* %12, align 8
  %79 = load double, double* %12, align 8
  %80 = fcmp oge double %79, 0.000000e+00
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %2
  %82 = load double, double* %12, align 8
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %11, align 8
  %84 = load double, double* %11, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %84)
  br label %106

; <label>:86:                                     ; preds = %2
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %86, %107
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %81
  ret i32 0

; <label>:107:                                    ; preds = %95, %86
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
