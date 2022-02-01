; ModuleID = 'source-C-CXX/67/534.c'
source_filename = "source-C-CXX/67/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 -388154032, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -388154032, label %13
    i32 -424582008, label %18
    i32 736676038, label %19
    i32 735987368, label %25
    i32 1062836603, label %26
    i32 -1906714588, label %35
    i32 83824107, label %41
    i32 1526516314, label %42
    i32 -1256195801, label %43
    i32 1687768834, label %46
    i32 -952547739, label %55
    i32 -24034131, label %56
    i32 1731565169, label %60
    i32 1740810460, label %69
    i32 -2028842633, label %75
    i32 1982276845, label %76
    i32 1381796636, label %77
    i32 1439002063, label %80
    i32 310178031, label %81
    i32 -332003887, label %90
    i32 1612806126, label %91
    i32 861270112, label %92
    i32 1613531537, label %95
    i32 -532886621, label %100
    i32 -744623572, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -424582008, i32 -744623572
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 736676038, i32* %9
  br label %105

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 735987368, i32 1613531537
  store i32 %24, i32* %9
  br label %105

; <label>:25:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 1062836603, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to float
  %31 = fpext float %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %28, %32
  %34 = select i1 %33, i32 -1906714588, i32 1687768834
  store i32 %34, i32* %9
  br label %105

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 83824107, i32 1526516314
  store i32 %40, i32* %9
  br label %105

; <label>:41:                                     ; preds = %10
  store i32 1687768834, i32* %9
  br label %105

; <label>:42:                                     ; preds = %10
  store i32 -1256195801, i32* %9
  br label %105

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 1062836603, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %6, align 4
  %50 = sitofp i32 %49 to float
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ole double %48, %52
  %54 = select i1 %53, i32 -952547739, i32 -24034131
  store i32 %54, i32* %9
  br label %105

; <label>:55:                                     ; preds = %10
  store i32 861270112, i32* %9
  br label %105

; <label>:56:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  store i32 1731565169, i32* %9
  br label %105

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to float
  %65 = fpext float %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ole double %62, %66
  %68 = select i1 %67, i32 1740810460, i32 1439002063
  store i32 %68, i32* %9
  br label %105

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -2028842633, i32 1982276845
  store i32 %74, i32* %9
  br label %105

; <label>:75:                                     ; preds = %10
  store i32 1439002063, i32* %9
  br label %105

; <label>:76:                                     ; preds = %10
  store i32 1381796636, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %5, align 4
  store i32 1731565169, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  store i32 310178031, i32* %9
  br label %105

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to float
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #3
  %88 = fcmp ole double %83, %87
  %89 = select i1 %88, i32 -332003887, i32 1612806126
  store i32 %89, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  store i32 861270112, i32* %9
  br label %105

; <label>:91:                                     ; preds = %10
  store i32 1613531537, i32* %9
  br label %105

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %6, align 4
  store i32 736676038, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  store i32 -532886621, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %3, align 4
  store i32 -388154032, i32* %9
  br label %105

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %95, %92, %91, %90, %81, %80, %77, %76, %75, %69, %60, %56, %55, %46, %43, %42, %41, %35, %26, %25, %19, %18, %13, %12
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
