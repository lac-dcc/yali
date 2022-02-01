; ModuleID = 'source-C-CXX/11/137.c'
source_filename = "source-C-CXX/11/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1212290383, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1212290383, label %12
    i32 -565125861, label %13
    i32 -484282826, label %24
    i32 370686130, label %25
    i32 -403522547, label %32
    i32 1499359253, label %33
    i32 2106189875, label %36
    i32 2064068869, label %39
    i32 -12642009, label %44
    i32 -813630254, label %45
    i32 1945970104, label %46
    i32 1479865468, label %51
    i32 -2093846201, label %56
    i32 -1052592082, label %61
    i32 -50134552, label %70
    i32 -1070343977, label %73
    i32 534496216, label %74
    i32 740228926, label %77
    i32 1252615190, label %78
    i32 2111346013, label %81
    i32 -1586155002, label %82
    i32 -1002249556, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -565125861, i32* %8
  br label %86

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 -484282826, i32 370686130
  store i32 %23, i32* %8
  br label %86

; <label>:24:                                     ; preds = %9
  store i32 2064068869, i32* %8
  br label %86

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -403522547, i32 1499359253
  store i32 %31, i32* %8
  br label %86

; <label>:32:                                     ; preds = %9
  store i32 2064068869, i32* %8
  br label %86

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 2106189875, i32* %8
  br label %86

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -565125861, i32* %8
  br label %86

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 -12642009, i32 -813630254
  store i32 %43, i32* %8
  br label %86

; <label>:44:                                     ; preds = %9
  store i32 -1002249556, i32* %8
  br label %86

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1945970104, i32* %8
  br label %86

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1479865468, i32 2111346013
  store i32 %50, i32* %8
  br label %86

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2093846201, i32* %8
  br label %86

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1052592082, i32 740228926
  store i32 %60, i32* %8
  br label %86

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 2, %66
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -50134552, i32 -1070343977
  store i32 %69, i32* %8
  br label %86

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1070343977, i32* %8
  br label %86

; <label>:73:                                     ; preds = %9
  store i32 534496216, i32* %8
  br label %86

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -2093846201, i32* %8
  br label %86

; <label>:77:                                     ; preds = %9
  store i32 1252615190, i32* %8
  br label %86

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1945970104, i32* %8
  br label %86

; <label>:81:                                     ; preds = %9
  store i32 -1586155002, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1212290383, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %78, %77, %74, %73, %70, %61, %56, %51, %46, %45, %44, %39, %36, %33, %32, %25, %24, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
