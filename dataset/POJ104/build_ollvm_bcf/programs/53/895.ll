; ModuleID = 'source-C-CXX/53/895.c'
source_filename = "source-C-CXX/53/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = call double @a(i32 %9, i32 %10, i32 %11, i32 %12)
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %6, align 8
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %24, %26
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %4, align 4
  br label %33

; <label>:29:                                     ; preds = %8
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @a(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %7, align 4
  %14 = sitofp i32 %13 to double
  store double %14, double* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %12, %4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %18, %55
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call double @a(i32 %30, i32 %31, i32 %32, i32 %34)
  %36 = fmul double %29, %35
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = fadd double %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  store double %43, double* %9, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %27
  br label %53

; <label>:53:                                     ; preds = %52, %15
  %54 = load double, double* %9, align 8
  ret double %54

; <label>:55:                                     ; preds = %27, %18
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 1
  %64 = sub i32 0, %61
  %65 = add i32 %64, 1
  %66 = sub i32 %61, 1
  %67 = mul i32 %66, 1
  %68 = shl i32 %61, 1
  %69 = shl i32 %61, 1
  %70 = sub nsw i32 %61, 1
  %71 = call double @a(i32 %58, i32 %59, i32 %60, i32 %70)
  %72 = fmul double %57, %71
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double -0.000000e+00, %72
  %76 = fadd double %75, %74
  %77 = fsub double -0.000000e+00, %72
  %78 = fadd double %77, %74
  %79 = fsub double -0.000000e+00, %72
  %80 = fadd double %79, %74
  %81 = fsub double -0.000000e+00, %72
  %82 = fadd double %81, %74
  %83 = fsub double -0.000000e+00, %72
  %84 = fadd double %83, %74
  %85 = fsub double -0.000000e+00, %72
  %86 = fadd double %85, %74
  %87 = fadd double %72, %74
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = sub i32 %88, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %88
  %94 = add i32 %93, 1
  %95 = sub i32 0, %88
  %96 = add i32 %95, 1
  %97 = sub nsw i32 %88, 1
  %98 = sitofp i32 %97 to double
  %99 = fsub double -0.000000e+00, %87
  %100 = fadd double %99, %98
  %101 = fsub double %87, %98
  %102 = fmul double %101, %98
  %103 = fsub double -0.000000e+00, %87
  %104 = fadd double %103, %98
  %105 = fsub double -0.000000e+00, %87
  %106 = fadd double %105, %98
  %107 = fsub double -0.000000e+00, %87
  %108 = fadd double %107, %98
  %109 = fdiv double %87, %98
  store double %109, double* %9, align 8
  br label %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
