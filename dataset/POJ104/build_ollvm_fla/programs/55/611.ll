; ModuleID = 'source-C-CXX/55/611.c'
source_filename = "source-C-CXX/55/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 656979035, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %54
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 656979035, label %7
    i32 1298938169, label %11
    i32 1804392458, label %15
    i32 1761756016, label %18
    i32 -1135699801, label %25
    i32 1685247306, label %29
    i32 1924021742, label %36
    i32 1491572640, label %43
    i32 -1525484559, label %49
    i32 -1303062201, label %50
    i32 898223365, label %53
  ]

; <label>:6:                                      ; preds = %4
  br label %54

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 4
  %10 = select i1 %9, i32 1298938169, i32 1761756016
  store i32 %10, i32* %3
  br label %54

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %13
  store i32 48, i32* %14, align 4
  store i32 1804392458, i32* %3
  br label %54

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 656979035, i32* %3
  br label %54

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22, i32* %23)
  store i32 0, i32* %2, align 4
  store i32 -1135699801, i32* %3
  br label %54

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 4
  %28 = select i1 %27, i32 1685247306, i32 898223365
  store i32 %28, i32* %3
  br label %54

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 49
  %35 = select i1 %34, i32 1924021742, i32 -1525484559
  store i32 %35, i32* %3
  br label %54

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 1491572640, i32 -1525484559
  store i32 %42, i32* %3
  br label %54

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1525484559, i32* %3
  br label %54

; <label>:49:                                     ; preds = %4
  store i32 -1303062201, i32* %3
  br label %54

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1135699801, i32* %3
  br label %54

; <label>:53:                                     ; preds = %4
  ret void

; <label>:54:                                     ; preds = %50, %49, %43, %36, %29, %25, %18, %15, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
