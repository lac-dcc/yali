; ModuleID = 'source-C-CXX/81/104.c'
source_filename = "source-C-CXX/81/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1836631342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1836631342, label %16
    i32 1033140921, label %21
    i32 289142653, label %26
    i32 -1856066111, label %30
    i32 1499616562, label %34
    i32 571337130, label %38
    i32 -1203682909, label %42
    i32 151649845, label %46
    i32 1120882653, label %47
    i32 -672558264, label %50
    i32 -805291223, label %52
    i32 -334682749, label %57
    i32 1649222077, label %64
    i32 86827955, label %66
    i32 -2093242160, label %71
    i32 -1184853100, label %78
    i32 -1420660857, label %81
    i32 1094285186, label %83
    i32 -2134499171, label %84
    i32 -155412675, label %87
    i32 309910528, label %88
    i32 -1903338624, label %93
    i32 2027695392, label %95
    i32 -743431940, label %96
    i32 999973538, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1033140921, i32 -672558264
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 289142653, i32 -1203682909
  store i32 %25, i32* %12
  br label %102

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 140
  %29 = select i1 %28, i32 -1856066111, i32 -1203682909
  store i32 %29, i32* %12
  br label %102

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1499616562, i32 -1203682909
  store i32 %33, i32* %12
  br label %102

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 571337130, i32 -1203682909
  store i32 %37, i32* %12
  br label %102

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 151649845, i32* %12
  br label %102

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 151649845, i32* %12
  br label %102

; <label>:46:                                     ; preds = %13
  store i32 1120882653, i32* %12
  br label %102

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1836631342, i32* %12
  br label %102

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %7, align 4
  store i32 -805291223, i32* %12
  br label %102

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -334682749, i32 999973538
  store i32 %56, i32* %12
  br label %102

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1649222077, i32 309910528
  store i32 %63, i32* %12
  br label %102

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  store i32 86827955, i32* %12
  br label %102

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2093242160, i32 -155412675
  store i32 %70, i32* %12
  br label %102

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1184853100, i32 -1420660857
  store i32 %77, i32* %12
  br label %102

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1094285186, i32* %12
  br label %102

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %10, align 4
  store i32 -155412675, i32* %12
  br label %102

; <label>:83:                                     ; preds = %13
  store i32 -2134499171, i32* %12
  br label %102

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 86827955, i32* %12
  br label %102

; <label>:87:                                     ; preds = %13
  store i32 309910528, i32* %12
  br label %102

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1903338624, i32 2027695392
  store i32 %92, i32* %12
  br label %102

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %9, align 4
  store i32 2027695392, i32* %12
  br label %102

; <label>:95:                                     ; preds = %13
  store i32 -743431940, i32* %12
  br label %102

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -805291223, i32* %12
  br label %102

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %96, %95, %93, %88, %87, %84, %83, %81, %78, %71, %66, %64, %57, %52, %50, %47, %46, %42, %38, %34, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
