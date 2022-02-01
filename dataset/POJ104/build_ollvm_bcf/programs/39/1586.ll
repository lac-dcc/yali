; ModuleID = 'source-C-CXX/39/1586.c'
source_filename = "source-C-CXX/39/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@s = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@final = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %20 = load double, double* %10, align 8
  %21 = load double, double* %11, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %12, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %13, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* @s, align 8
  %28 = load double, double* %14, align 8
  %29 = fdiv double %28, 3.600000e+02
  %30 = fmul double %29, 0x400921FB4D12D84A
  store double %30, double* %14, align 8
  %31 = load double, double* %10, align 8
  %32 = load double, double* %11, align 8
  %33 = load double, double* %12, align 8
  %34 = load double, double* %13, align 8
  %35 = load double, double* @s, align 8
  %36 = load double, double* %14, align 8
  call void @four(double %31, double %32, double %33, double %34, double %35, double %36)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %9, %0
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %47)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %48)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %49)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %50)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %51)
  %57 = load double, double* %47, align 8
  %58 = load double, double* %48, align 8
  %59 = fsub double -0.000000e+00, %57
  %60 = fadd double %59, %58
  %61 = fsub double -0.000000e+00, %57
  %62 = fadd double %61, %58
  %63 = fsub double %57, %58
  %64 = fmul double %63, %58
  %65 = fsub double -0.000000e+00, %57
  %66 = fadd double %65, %58
  %67 = fadd double %57, %58
  %68 = load double, double* %49, align 8
  %69 = fsub double -0.000000e+00, %67
  %70 = fadd double %69, %68
  %71 = fsub double %67, %68
  %72 = fmul double %71, %68
  %73 = fsub double -0.000000e+00, %67
  %74 = fadd double %73, %68
  %75 = fadd double %67, %68
  %76 = load double, double* %50, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %77, %76
  %79 = fsub double -0.000000e+00, %75
  %80 = fadd double %79, %76
  %81 = fsub double %75, %76
  %82 = fmul double %81, %76
  %83 = fsub double -0.000000e+00, %75
  %84 = fadd double %83, %76
  %85 = fsub double -0.000000e+00, %75
  %86 = fadd double %85, %76
  %87 = fsub double -0.000000e+00, %75
  %88 = fadd double %87, %76
  %89 = fadd double %75, %76
  %90 = fsub double %89, 2.000000e+00
  %91 = fmul double %90, 2.000000e+00
  %92 = fsub double %89, 2.000000e+00
  %93 = fmul double %92, 2.000000e+00
  %94 = fsub double -0.000000e+00, %89
  %95 = fadd double %94, 2.000000e+00
  %96 = fsub double %89, 2.000000e+00
  %97 = fmul double %96, 2.000000e+00
  %98 = fsub double %89, 2.000000e+00
  %99 = fmul double %98, 2.000000e+00
  %100 = fsub double -0.000000e+00, %89
  %101 = fadd double %100, 2.000000e+00
  %102 = fdiv double %89, 2.000000e+00
  store double %102, double* @s, align 8
  %103 = load double, double* %51, align 8
  %104 = fsub double %103, 3.600000e+02
  %105 = fmul double %104, 3.600000e+02
  %106 = fsub double %103, 3.600000e+02
  %107 = fmul double %106, 3.600000e+02
  %108 = fsub double %103, 3.600000e+02
  %109 = fmul double %108, 3.600000e+02
  %110 = fdiv double %103, 3.600000e+02
  %111 = fsub double -0.000000e+00, %110
  %112 = fadd double %111, 0x400921FB4D12D84A
  %113 = fsub double -0.000000e+00, %110
  %114 = fadd double %113, 0x400921FB4D12D84A
  %115 = fsub double %110, 0x400921FB4D12D84A
  %116 = fmul double %115, 0x400921FB4D12D84A
  %117 = fsub double %110, 0x400921FB4D12D84A
  %118 = fmul double %117, 0x400921FB4D12D84A
  %119 = fsub double -0.000000e+00, %110
  %120 = fadd double %119, 0x400921FB4D12D84A
  %121 = fmul double %110, 0x400921FB4D12D84A
  store double %121, double* %51, align 8
  %122 = load double, double* %47, align 8
  %123 = load double, double* %48, align 8
  %124 = load double, double* %49, align 8
  %125 = load double, double* %50, align 8
  %126 = load double, double* @s, align 8
  %127 = load double, double* %51, align 8
  call void @four(double %122, double %123, double %124, double %125, double %126, double %127)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @four(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %11, align 8
  %18 = load double, double* %8, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %11, align 8
  %22 = load double, double* %9, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %8, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %9, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %10, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %12, align 8
  %37 = call double @cos(double %36) #3
  %38 = fmul double %35, %37
  %39 = load double, double* %12, align 8
  %40 = call double @cos(double %39) #3
  %41 = fmul double %38, %40
  %42 = fsub double %28, %41
  store double %42, double* %13, align 8
  %43 = load double, double* %13, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %45, %70
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %54
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load double, double* %13, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %67)
  br label %69

; <label>:69:                                     ; preds = %65, %64
  ret void

; <label>:70:                                     ; preds = %54, %45
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %54
}

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
