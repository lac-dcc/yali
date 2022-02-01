; ModuleID = 'source-C-CXX/55/1988.c'
source_filename = "source-C-CXX/55/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 774935461, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 774935461, label %9
    i32 -55726210, label %13
    i32 -1081542976, label %25
    i32 -783954238, label %26
    i32 -541316852, label %27
    i32 -170880703, label %30
    i32 1423720827, label %32
    i32 426366363, label %37
    i32 475045672, label %48
    i32 -673505736, label %51
    i32 1514435356, label %52
    i32 -971408555, label %57
    i32 869386967, label %64
    i32 1935799900, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -55726210, i32 -170880703
  store i32 %12, i32* %5
  br label %68

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 -1081542976, i32 -783954238
  store i32 %24, i32* %5
  br label %68

; <label>:25:                                     ; preds = %6
  store i32 -170880703, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  store i32 -541316852, i32* %5
  br label %68

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 774935461, i32* %5
  br label %68

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 1423720827, i32* %5
  br label %68

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 426366363, i32 -673505736
  store i32 %36, i32* %5
  br label %68

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 475045672, i32* %5
  br label %68

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 1423720827, i32* %5
  br label %68

; <label>:51:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1514435356, i32* %5
  br label %68

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -971408555, i32 1935799900
  store i32 %56, i32* %5
  br label %68

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 869386967, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 1514435356, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %57, %52, %51, %48, %37, %32, %30, %27, %26, %25, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
