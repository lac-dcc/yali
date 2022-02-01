; ModuleID = 'source-C-CXX/67/756.c'
source_filename = "source-C-CXX/67/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 6, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %122, %0
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %133

; <label>:16:                                     ; preds = %12
  store i64 3, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %110, %16
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sdiv i64 %19, 2
  %21 = icmp sle i64 %18, %20
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %7, align 8
  %24 = sitofp i64 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i64
  store i64 %26, i64* %2, align 8
  store i64 1, i64* %8, align 8
  br label %27

; <label>:27:                                     ; preds = %43, %22
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %10, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  br label %55

; <label>:41:                                     ; preds = %34
  br label %42

; <label>:42:                                     ; preds = %41, %31
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %44, -2922640309179522830
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -2922640309179522830
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %8, align 8
  br label %27

; <label>:55:                                     ; preds = %40, %27
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, %61
  store i64 %63, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sitofp i64 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptosi double %67 to i64
  store i64 %68, i64* %1, align 8
  store i64 1, i64* %9, align 8
  br label %69

; <label>:69:                                     ; preds = %85, %59
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %1, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %9, align 8
  %75 = icmp ne i64 %74, 1
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %9, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* %3, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  br label %96

; <label>:83:                                     ; preds = %76
  br label %84

; <label>:84:                                     ; preds = %83, %73
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %9, align 8
  %87 = add i64 %86, -2662648336449194629
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -2662648336449194629
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %9, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 %91, 2878249168210357006
  %93 = add i64 %92, 1
  %94 = add i64 %93, 2878249168210357006
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %9, align 8
  br label %69

; <label>:96:                                     ; preds = %82, %69
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %1, align 8
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %4, align 8
  %102 = icmp sge i64 %101, 3
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %4, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %104, i64 %105, i64 %106)
  br label %121

; <label>:108:                                    ; preds = %100, %96
  br label %109

; <label>:109:                                    ; preds = %108, %55
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %111, 6005467881367970050
  %113 = add i64 %112, 1
  %114 = add i64 %113, 6005467881367970050
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %7, align 8
  %116 = load i64, i64* %7, align 8
  %117 = add i64 %116, 8903974597738062765
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 8903974597738062765
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %7, align 8
  br label %17

; <label>:121:                                    ; preds = %103, %17
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %6, align 8
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* %6, align 8
  br label %12

; <label>:133:                                    ; preds = %12
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
