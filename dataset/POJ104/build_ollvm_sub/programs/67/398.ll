; ModuleID = 'source-C-CXX/67/398.c'
source_filename = "source-C-CXX/67/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"6=3+3\0A8=3+5\0A10=3+7\0A12=5+7\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  store i32 14, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %96, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %103

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, -1260328565
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1260328565
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %6, align 4
  store i32 3, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %19
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp olt double %28, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  br label %46

; <label>:39:                                     ; preds = %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -857545895
  %43 = add i32 %42, 2
  %44 = add i32 %43, -857545895
  %45 = add nsw i32 %41, 2
  store i32 %44, i32* %5, align 4
  br label %26

; <label>:46:                                     ; preds = %38, %26
  store i32 3, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %46
  %48 = load i32, i32* %7, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp olt double %49, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  br label %67

; <label>:60:                                     ; preds = %54
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 890094405
  %64 = add i32 %63, 2
  %65 = sub i32 %64, 890094405
  %66 = add nsw i32 %62, 2
  store i32 %65, i32* %7, align 4
  br label %47

; <label>:67:                                     ; preds = %59, %47
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %74
  br label %91

; <label>:82:                                     ; preds = %74
  br label %83

; <label>:83:                                     ; preds = %82, %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 2
  store i32 %89, i32* %4, align 4
  br label %15

; <label>:91:                                     ; preds = %81, %15
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 2
  store i32 %101, i32* %3, align 4
  br label %10

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  ret i32 %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
