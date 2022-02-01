; ModuleID = 'source-C-CXX/92/1370.c'
source_filename = "source-C-CXX/92/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 3, i32* %8, align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 5, i32* %9, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 7, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -68428367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -68428367, label %15
    i32 1368592490, label %19
    i32 921965197, label %28
    i32 -682685241, label %38
    i32 972153192, label %39
    i32 -1387625025, label %42
    i32 735921441, label %46
    i32 232246740, label %50
    i32 -2107359271, label %54
    i32 2083516997, label %60
    i32 701863403, label %64
    i32 -245839775, label %72
    i32 1931129878, label %76
    i32 626156981, label %78
    i32 -2074964171, label %79
    i32 1081521672, label %80
    i32 -797877931, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 1368592490, i32 -1387625025
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %20, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 921965197, i32 -682685241
  store i32 %27, i32* %11
  br label %82

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -682685241, i32* %11
  br label %82

; <label>:38:                                     ; preds = %12
  store i32 972153192, i32* %11
  br label %82

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -68428367, i32* %11
  br label %82

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 735921441, i32 232246740
  store i32 %45, i32* %11
  br label %82

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -797877931, i32* %11
  br label %82

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -2107359271, i32 2083516997
  store i32 %53, i32* %11
  br label %82

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %58)
  store i32 1081521672, i32* %11
  br label %82

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 701863403, i32 -245839775
  store i32 %63, i32* %11
  br label %82

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %66, i32 %68, i32 %70)
  store i32 -2074964171, i32* %11
  br label %82

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1931129878, i32 626156981
  store i32 %75, i32* %11
  br label %82

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 626156981, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  store i32 -2074964171, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  store i32 1081521672, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  store i32 -797877931, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %80, %79, %78, %76, %72, %64, %60, %54, %50, %46, %42, %39, %38, %28, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
