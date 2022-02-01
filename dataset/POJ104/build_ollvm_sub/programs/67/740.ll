; ModuleID = 'source-C-CXX/67/740.c'
source_filename = "source-C-CXX/67/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %97, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %85, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1212297535
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, -1212297535
  %20 = sub nsw i32 %16, 2
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %6, align 8
  store i32 3, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %22
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %6, align 8
  %30 = fcmp ole double %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %44

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1869532467
  %41 = add i32 %40, 2
  %42 = sub i32 %41, 1869532467
  %43 = add nsw i32 %39, 2
  store i32 %42, i32* %4, align 4
  br label %26

; <label>:44:                                     ; preds = %36, %26
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %6, align 8
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %50, -1746427712
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1746427712
  %55 = sub nsw i32 %50, %51
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %44
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %7, align 8
  store i32 3, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %56
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %7, align 8
  %64 = fcmp ole double %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  br label %78

; <label>:71:                                     ; preds = %65
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -890136404
  %75 = add i32 %74, 2
  %76 = sub i32 %75, -890136404
  %77 = add nsw i32 %73, 2
  store i32 %76, i32* %4, align 4
  br label %60

; <label>:78:                                     ; preds = %70, %60
  %79 = load i32, i32* %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %7, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %78
  br label %92

; <label>:84:                                     ; preds = %78
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 2
  store i32 %90, i32* %3, align 4
  br label %14

; <label>:92:                                     ; preds = %83, %14
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 32096774
  %100 = add i32 %99, 2
  %101 = add i32 %100, 32096774
  %102 = add nsw i32 %98, 2
  store i32 %101, i32* %2, align 4
  br label %9

; <label>:103:                                    ; preds = %9
  ret void
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
