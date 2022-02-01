; ModuleID = 'source-C-CXX/98/2295.c'
source_filename = "source-C-CXX/98/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1126999932, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1126999932, label %14
    i32 389647466, label %19
    i32 154723303, label %24
    i32 541465092, label %27
    i32 -1446763682, label %31
    i32 -1488390418, label %34
    i32 -450750311, label %38
    i32 -1478389008, label %41
    i32 -1054459269, label %44
    i32 1077099910, label %45
    i32 -1327679510, label %46
    i32 -849876110, label %47
    i32 1576288918, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 389647466, i32 1576288918
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 154723303, i32 541465092
  store i32 %23, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1327679510, i32* %10
  br label %76

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 35
  %30 = select i1 %29, i32 -1446763682, i32 -1488390418
  store i32 %30, i32* %10
  br label %76

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1077099910, i32* %10
  br label %76

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 60
  %37 = select i1 %36, i32 -450750311, i32 -1478389008
  store i32 %37, i32* %10
  br label %76

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1054459269, i32* %10
  br label %76

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1054459269, i32* %10
  br label %76

; <label>:44:                                     ; preds = %11
  store i32 1077099910, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  store i32 -1327679510, i32* %10
  br label %76

; <label>:46:                                     ; preds = %11
  store i32 -849876110, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1126999932, i32* %10
  br label %76

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+02, %52
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+02, %58
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+02, %64
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 1.000000e+02, %70
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %56, double %62, double %68, double %74)
  ret i32 0

; <label>:76:                                     ; preds = %47, %46, %45, %44, %41, %38, %34, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
