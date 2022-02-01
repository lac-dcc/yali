; ModuleID = 'source-C-CXX/67/407.c'
source_filename = "source-C-CXX/67/407.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %86, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = udiv i32 %15, 2
  %17 = icmp ule i32 %14, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub i32 %19, %20
  store i32 %22, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %18
  %25 = load i32, i32* %6, align 4
  %26 = uitofp i32 %25 to double
  %27 = load i32, i32* %4, align 4
  %28 = uitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = urem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %44

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1776047315
  %41 = add i32 %40, 2
  %42 = add i32 %41, 1776047315
  %43 = add i32 %39, 2
  store i32 %42, i32* %6, align 4
  br label %24

; <label>:44:                                     ; preds = %36, %24
  %45 = load i32, i32* %6, align 4
  %46 = uitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = uitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %44
  store i32 3, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %51
  %53 = load i32, i32* %6, align 4
  %54 = uitofp i32 %53 to double
  %55 = load i32, i32* %5, align 4
  %56 = uitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %54, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = urem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  br label %72

; <label>:65:                                     ; preds = %59
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 17468927
  %69 = add i32 %68, 2
  %70 = sub i32 %69, 17468927
  %71 = add i32 %67, 2
  store i32 %70, i32* %6, align 4
  br label %52

; <label>:72:                                     ; preds = %64, %52
  %73 = load i32, i32* %6, align 4
  %74 = uitofp i32 %73 to double
  %75 = load i32, i32* %5, align 4
  %76 = uitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82)
  br label %93

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84, %44
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %87, 2
  store i32 %91, i32* %4, align 4
  br label %13

; <label>:93:                                     ; preds = %79, %13
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 2
  %97 = sub i32 %95, %96
  %98 = add i32 %95, 2
  store i32 %97, i32* %3, align 4
  br label %8

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %1, align 4
  ret i32 %100
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
