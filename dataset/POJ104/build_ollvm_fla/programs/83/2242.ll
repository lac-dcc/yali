; ModuleID = 'source-C-CXX/83/2242.c'
source_filename = "source-C-CXX/83/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -763292661, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -763292661, label %14
    i32 398879309, label %19
    i32 701352810, label %24
    i32 -353723072, label %27
    i32 -1895798273, label %34
    i32 353387456, label %37
    i32 660764504, label %40
    i32 -1683991873, label %48
    i32 -1850255154, label %51
    i32 174646998, label %54
    i32 -1817103919, label %56
    i32 -108316717, label %61
    i32 -718513941, label %69
    i32 1016350575, label %75
    i32 -293723681, label %83
    i32 -751234997, label %88
    i32 -2111690364, label %89
    i32 1475853269, label %90
    i32 693037349, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 398879309, i32 -353723072
  store i32 %18, i32* %8
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 701352810, i32* %8
  br label %98

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -763292661, i32* %8
  br label %98

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 -1895798273, i32 353387456
  store i32 %33, i32* %8
  br label %98

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 660764504, i32* %8
  store i32 %36, i32* %9
  br label %98

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 660764504, i32* %8
  store i32 %39, i32* %9
  br label %98

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %43, %45
  %47 = select i1 %46, i32 -1683991873, i32 -1850255154
  store i32 %47, i32* %8
  br label %98

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 174646998, i32* %8
  store i32 %50, i32* %10
  br label %98

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 174646998, i32* %8
  store i32 %53, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %10
  store i32 %55, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -1817103919, i32* %8
  br label %98

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -108316717, i32 693037349
  store i32 %60, i32* %8
  br label %98

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -718513941, i32 1016350575
  store i32 %68, i32* %8
  br label %98

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  store i32 -2111690364, i32* %8
  br label %98

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -293723681, i32 -751234997
  store i32 %82, i32* %8
  br label %98

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 -751234997, i32* %8
  br label %98

; <label>:88:                                     ; preds = %11
  store i32 -2111690364, i32* %8
  br label %98

; <label>:89:                                     ; preds = %11
  store i32 1475853269, i32* %8
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1817103919, i32* %8
  br label %98

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %90, %89, %88, %83, %75, %69, %61, %56, %54, %51, %48, %40, %37, %34, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
