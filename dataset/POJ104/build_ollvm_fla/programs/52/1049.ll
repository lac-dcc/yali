; ModuleID = 'source-C-CXX/52/1049.c'
source_filename = "source-C-CXX/52/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1972092491, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1972092491, label %12
    i32 422917128, label %17
    i32 737782223, label %22
    i32 509442897, label %25
    i32 -655654499, label %26
    i32 -398555163, label %31
    i32 1538352434, label %32
    i32 -26560051, label %37
    i32 -1249940689, label %48
    i32 -72514835, label %49
    i32 1091729914, label %50
    i32 1684694810, label %53
    i32 -240537971, label %58
    i32 955962694, label %68
    i32 111788187, label %69
    i32 -1294390269, label %72
    i32 1811200116, label %73
    i32 -1701268338, label %78
    i32 1991618276, label %82
    i32 -108776322, label %88
    i32 -818498120, label %94
    i32 -1379812145, label %95
    i32 437588951, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 422917128, i32 509442897
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 737782223, i32* %8
  br label %99

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1972092491, i32* %8
  br label %99

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -655654499, i32* %8
  br label %99

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -398555163, i32 -1294390269
  store i32 %30, i32* %8
  br label %99

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1538352434, i32* %8
  br label %99

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -26560051, i32 1684694810
  store i32 %36, i32* %8
  br label %99

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 -1249940689, i32 -72514835
  store i32 %47, i32* %8
  br label %99

; <label>:48:                                     ; preds = %9
  store i32 1684694810, i32* %8
  br label %99

; <label>:49:                                     ; preds = %9
  store i32 1091729914, i32* %8
  br label %99

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1538352434, i32* %8
  br label %99

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -240537971, i32 955962694
  store i32 %57, i32* %8
  br label %99

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 955962694, i32* %8
  br label %99

; <label>:68:                                     ; preds = %9
  store i32 111788187, i32* %8
  br label %99

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -655654499, i32* %8
  br label %99

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1811200116, i32* %8
  br label %99

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1701268338, i32 437588951
  store i32 %77, i32* %8
  br label %99

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1991618276, i32 -108776322
  store i32 %81, i32* %8
  br label %99

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -818498120, i32* %8
  br label %99

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -818498120, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  store i32 -1379812145, i32* %8
  br label %99

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1811200116, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %88, %82, %78, %73, %72, %69, %68, %58, %53, %50, %49, %48, %37, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
