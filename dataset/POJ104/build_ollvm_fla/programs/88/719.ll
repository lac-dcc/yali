; ModuleID = 'source-C-CXX/88/719.c'
source_filename = "source-C-CXX/88/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10030 x i32], align 16
  %9 = alloca [10030 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1311157049, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1311157049, label %14
    i32 -1059483120, label %18
    i32 -38323604, label %25
    i32 1312449021, label %28
    i32 203235529, label %30
    i32 -207431130, label %35
    i32 662120299, label %39
    i32 882182270, label %40
    i32 -1466310227, label %51
    i32 1857751297, label %52
    i32 -1300833654, label %57
    i32 1909880381, label %66
    i32 -2106709629, label %73
    i32 748430880, label %76
    i32 -946890854, label %77
    i32 1448229433, label %80
    i32 -1703261393, label %84
    i32 -245554530, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10020
  %17 = select i1 %16, i32 -1059483120, i32 1312449021
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10030 x i32], [10030 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10030 x i32], [10030 x i32]* %9, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -38323604, i32* %10
  br label %88

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1311157049, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 203235529, i32* %10
  br label %88

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -207431130, i32 882182270
  store i32 %34, i32* %10
  br label %88

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 662120299, i32 882182270
  store i32 %38, i32* %10
  br label %88

; <label>:39:                                     ; preds = %11
  store i32 -1466310227, i32* %10
  br label %88

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10030 x i32], [10030 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10030 x i32], [10030 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 203235529, i32* %10
  br label %88

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1857751297, i32* %10
  br label %88

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1300833654, i32 1448229433
  store i32 %56, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10030 x i32], [10030 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1909880381, i32 748430880
  store i32 %65, i32* %10
  br label %88

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10030 x i32], [10030 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -2106709629, i32 748430880
  store i32 %72, i32* %10
  br label %88

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1, i32* %6, align 4
  store i32 748430880, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  store i32 -946890854, i32* %10
  br label %88

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1857751297, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1703261393, i32 -245554530
  store i32 %83, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -245554530, i32* %10
  br label %88

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %84, %80, %77, %76, %73, %66, %57, %52, %51, %40, %39, %35, %30, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
