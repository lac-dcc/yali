; ModuleID = 'source-C-CXX/42/577.c'
source_filename = "source-C-CXX/42/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 1013425343, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1013425343, label %13
    i32 -1476873942, label %18
    i32 2022833847, label %23
    i32 -1033309980, label %28
    i32 183271672, label %34
    i32 -1615681349, label %35
    i32 -1854572829, label %36
    i32 -1474320883, label %39
    i32 -133168369, label %45
    i32 2105613867, label %51
    i32 1686597790, label %52
    i32 -713578939, label %55
    i32 -351401652, label %56
    i32 1291630218, label %62
    i32 -1872516806, label %64
    i32 -801587725, label %69
    i32 -329908092, label %82
    i32 116110689, label %92
    i32 734757423, label %93
    i32 716857516, label %96
    i32 645994954, label %97
    i32 -1185086421, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1476873942, i32 -713578939
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 2022833847, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1033309980, i32 -1474320883
  store i32 %27, i32* %9
  br label %101

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 183271672, i32 -1615681349
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  store i32 -1474320883, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  store i32 -1854572829, i32* %9
  br label %101

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 2022833847, i32* %9
  br label %101

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sge i32 %40, %42
  %44 = select i1 %43, i32 -133168369, i32 2105613867
  store i32 %44, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 2105613867, i32* %9
  br label %101

; <label>:51:                                     ; preds = %10
  store i32 1686597790, i32* %9
  br label %101

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %2, align 4
  store i32 1013425343, i32* %9
  br label %101

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -351401652, i32* %9
  br label %101

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1291630218, i32 -1185086421
  store i32 %61, i32* %9
  br label %101

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %7, align 4
  store i32 -1872516806, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -801587725, i32 716857516
  store i32 %68, i32* %9
  br label %101

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %1, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -329908092, i32 116110689
  store i32 %81, i32* %9
  br label %101

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %90)
  store i32 116110689, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  store i32 734757423, i32* %9
  br label %101

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1872516806, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  store i32 645994954, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -351401652, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret void

; <label>:101:                                    ; preds = %97, %96, %93, %92, %82, %69, %64, %62, %56, %55, %52, %51, %45, %39, %36, %35, %34, %28, %23, %18, %13, %12
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
