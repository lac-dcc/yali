; ModuleID = 'source-C-CXX/67/768.c'
source_filename = "source-C-CXX/67/768.c"
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
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %114, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %93, %12
  store i32 3, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %13
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %15
  store i32 3, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %43

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -1200960250
  %40 = add i32 %39, 2
  %41 = sub i32 %40, -1200960250
  %42 = add nsw i32 %38, 2
  store i32 %41, i32* %4, align 4
  br label %23

; <label>:43:                                     ; preds = %35, %23
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 701070477
  %53 = add i32 %52, 2
  %54 = add i32 %53, 701070477
  %55 = add nsw i32 %51, 2
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %43
  br label %15

; <label>:57:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %57
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = sitofp i32 %64 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %60, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %70, 271750549
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 271750549
  %75 = sub nsw i32 %70, %71
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %74, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %69
  br label %86

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 2
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 2
  store i32 %84, i32* %5, align 4
  br label %58

; <label>:86:                                     ; preds = %79, %58
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 2
  store i32 %91, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %96, -1515875513
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1515875513
  %101 = sub nsw i32 %96, %97
  %102 = sitofp i32 %100 to double
  %103 = call double @sqrt(double %102) #3
  %104 = fcmp ole double %95, %103
  br i1 %104, label %13, label %105

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %111)
  br label %114

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 2
  store i32 %119, i32* %1, align 4
  br label %8

; <label>:121:                                    ; preds = %8
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
