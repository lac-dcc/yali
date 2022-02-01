; ModuleID = 'source-C-CXX/42/1427.c'
source_filename = "source-C-CXX/42/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -1463711110, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1463711110, label %13
    i32 -198118530, label %19
    i32 230994738, label %24
    i32 -1168025011, label %30
    i32 161986419, label %36
    i32 1726184869, label %37
    i32 -67979210, label %38
    i32 398695606, label %41
    i32 1203469519, label %48
    i32 1085443736, label %54
    i32 1282671494, label %62
    i32 -2076081559, label %63
    i32 2114497541, label %64
    i32 -1518327144, label %67
    i32 455017975, label %73
    i32 896264623, label %79
    i32 -1802117009, label %85
    i32 495186201, label %86
    i32 610303169, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -198118530, i32 610303169
  store i32 %18, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptrunc double %22 to float
  store float %23, float* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 230994738, i32* %9
  br label %93

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %6, align 4
  %28 = fcmp ole float %26, %27
  %29 = select i1 %28, i32 -1168025011, i32 398695606
  store i32 %29, i32* %9
  br label %93

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 161986419, i32 1726184869
  store i32 %35, i32* %9
  br label %93

; <label>:36:                                     ; preds = %10
  store i32 398695606, i32* %9
  br label %93

; <label>:37:                                     ; preds = %10
  store i32 -67979210, i32* %9
  br label %93

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 230994738, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fptrunc double %46 to float
  store float %47, float* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1203469519, i32* %9
  br label %93

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %7, align 4
  %52 = fcmp ole float %50, %51
  %53 = select i1 %52, i32 1085443736, i32 -1518327144
  store i32 %53, i32* %9
  br label %93

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1282671494, i32 -2076081559
  store i32 %61, i32* %9
  br label %93

; <label>:62:                                     ; preds = %10
  store i32 -1518327144, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  store i32 2114497541, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1203469519, i32* %9
  br label %93

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sitofp i32 %68 to float
  %70 = load float, float* %6, align 4
  %71 = fcmp ogt float %69, %70
  %72 = select i1 %71, i32 455017975, i32 -1802117009
  store i32 %72, i32* %9
  br label %93

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %7, align 4
  %77 = fcmp ogt float %75, %76
  %78 = select i1 %77, i32 896264623, i32 -1802117009
  store i32 %78, i32* %9
  br label %93

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %83)
  store i32 -1802117009, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  store i32 495186201, i32* %9
  br label %93

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1463711110, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %86, %85, %79, %73, %67, %64, %63, %62, %54, %48, %41, %38, %37, %36, %30, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
