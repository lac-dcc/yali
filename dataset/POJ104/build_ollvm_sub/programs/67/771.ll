; ModuleID = 'source-C-CXX/67/771.c'
source_filename = "source-C-CXX/67/771.c"
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
  store i32 3, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %110, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %116

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %89, %12
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %13
  store i32 3, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fcmp ole double %18, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %35

; <label>:29:                                     ; preds = %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 2
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 2
  store i32 %33, i32* %4, align 4
  br label %16

; <label>:35:                                     ; preds = %28, %16
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ogt double %37, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %51

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 2
  store i32 %49, i32* %3, align 4
  br label %15

; <label>:51:                                     ; preds = %42
  store i32 3, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %75, %51
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, 274292741
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 274292741
  %60 = sub nsw i32 %55, %56
  %61 = sitofp i32 %59 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %54, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %68, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %64
  br label %82

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 2
  store i32 %80, i32* %5, align 4
  br label %52

; <label>:82:                                     ; preds = %73, %52
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 2
  store i32 %87, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sitofp i32 %95 to double
  %98 = call double @sqrt(double %97) #3
  %99 = fcmp ole double %91, %98
  br i1 %99, label %13, label %100

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %103, -1349691112
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1349691112
  %108 = sub nsw i32 %103, %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102, i32 %107)
  br label %110

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %1, align 4
  %112 = sub i32 %111, 585223184
  %113 = add i32 %112, 2
  %114 = add i32 %113, 585223184
  %115 = add nsw i32 %111, 2
  store i32 %114, i32* %1, align 4
  br label %8

; <label>:116:                                    ; preds = %8
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
