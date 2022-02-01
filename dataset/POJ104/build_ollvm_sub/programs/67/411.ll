; ModuleID = 'source-C-CXX/67/411.c'
source_filename = "source-C-CXX/67/411.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 6, i64* %2, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %100

; <label>:14:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i64 3, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %90, %14
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %17, -320452412878805804
  %20 = add i64 %19, %18
  %21 = sub i64 %20, -320452412878805804
  %22 = add nsw i64 %17, %18
  %23 = icmp ne i64 %16, %21
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %89, %56, %24
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, 5703057591773426521
  %28 = add i64 %27, 2
  %29 = add i64 %28, 5703057591773426521
  %30 = add nsw i64 %26, 2
  store i64 %29, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %25
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %52

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1099863071
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1099863071
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  store i32 %47, i32* %6, align 4
  br label %35

; <label>:52:                                     ; preds = %45, %35
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  br label %25

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %58, -4112359823298405833
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -4112359823298405833
  %63 = sub nsw i64 %58, %59
  store i64 %62, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %79, %57
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %4, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72
  br label %85

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 1263591610
  %82 = add i32 %81, 2
  %83 = sub i32 %82, 1263591610
  %84 = add nsw i32 %80, 2
  store i32 %83, i32* %8, align 4
  br label %68

; <label>:85:                                     ; preds = %78, %68
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  br label %25

; <label>:90:                                     ; preds = %85
  br label %15

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %92, i64 %93, i64 %94)
  %96 = load i64, i64* %2, align 8
  %97 = sub i64 0, 2
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 2
  store i64 %98, i64* %2, align 8
  br label %10

; <label>:100:                                    ; preds = %10
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
