; ModuleID = 'source-C-CXX/55/832.c'
source_filename = "source-C-CXX/55/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -866665363, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %50
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -866665363, label %8
    i32 -1811687419, label %12
    i32 -1774225348, label %24
    i32 1313496485, label %28
    i32 -169332275, label %29
    i32 -727210216, label %32
    i32 955970912, label %34
    i32 2039398841, label %38
    i32 -2009868731, label %45
    i32 -1900365408, label %48
  ]

; <label>:7:                                      ; preds = %5
  br label %50

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1811687419, i32 -727210216
  store i32 %11, i32* %4
  br label %50

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -1774225348, i32 1313496485
  store i32 %23, i32* %4
  br label %50

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  store i32 -727210216, i32* %4
  br label %50

; <label>:28:                                     ; preds = %5
  store i32 -169332275, i32* %4
  br label %50

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -866665363, i32* %4
  br label %50

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %2, align 4
  store i32 955970912, i32* %4
  br label %50

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 2039398841, i32 -1900365408
  store i32 %37, i32* %4
  br label %50

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -2009868731, i32* %4
  br label %50

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  store i32 955970912, i32* %4
  br label %50

; <label>:48:                                     ; preds = %5
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:50:                                     ; preds = %45, %38, %34, %32, %29, %28, %24, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
