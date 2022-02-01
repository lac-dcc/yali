; ModuleID = 'source-C-CXX/64/325.c'
source_filename = "source-C-CXX/64/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1933038292, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1933038292, label %14
    i32 -397799640, label %19
    i32 52944527, label %27
    i32 -1204897801, label %31
    i32 -474732892, label %34
    i32 -1202239298, label %38
    i32 1355787655, label %42
    i32 89678095, label %45
    i32 -177669389, label %46
    i32 774733985, label %47
    i32 -116310101, label %50
    i32 -2013456172, label %55
    i32 726352671, label %57
    i32 603200010, label %62
    i32 -912417171, label %64
    i32 -857760398, label %69
    i32 -474100132, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -397799640, i32 -116310101
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 -1204897801, i32 52944527
  store i32 %26, i32* %10
  br label %73

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -1204897801, i32 -474732892
  store i32 %30, i32* %10
  br label %73

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -177669389, i32* %10
  br label %73

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1355787655, i32 -1202239298
  store i32 %37, i32* %10
  br label %73

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, -2
  %41 = select i1 %40, i32 1355787655, i32 89678095
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 89678095, i32* %10
  br label %73

; <label>:45:                                     ; preds = %11
  store i32 -177669389, i32* %10
  br label %73

; <label>:46:                                     ; preds = %11
  store i32 774733985, i32* %10
  br label %73

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1933038292, i32* %10
  br label %73

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -2013456172, i32 726352671
  store i32 %54, i32* %10
  br label %73

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 726352671, i32* %10
  br label %73

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 603200010, i32 -912417171
  store i32 %61, i32* %10
  br label %73

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -912417171, i32* %10
  br label %73

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -857760398, i32 -474100132
  store i32 %68, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -474100132, i32* %10
  br label %73

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %69, %64, %62, %57, %55, %50, %47, %46, %45, %42, %38, %34, %31, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
