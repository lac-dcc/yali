; ModuleID = 'source-C-CXX/11/876.c'
source_filename = "source-C-CXX/11/876.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 856471479, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 856471479, label %11
    i32 -684564035, label %18
    i32 437587686, label %19
    i32 -1001701153, label %20
    i32 167482693, label %31
    i32 -1790330668, label %32
    i32 1023852306, label %35
    i32 1526288457, label %38
    i32 267403554, label %39
    i32 -1984790086, label %45
    i32 942876675, label %48
    i32 2097232681, label %54
    i32 961868764, label %66
    i32 -285333261, label %78
    i32 904070932, label %81
    i32 546262908, label %82
    i32 -1296184723, label %85
    i32 1057282437, label %86
    i32 -941708445, label %89
    i32 -427102429, label %92
    i32 1942716221, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -684564035, i32 437587686
  store i32 %17, i32* %7
  br label %95

; <label>:18:                                     ; preds = %8
  store i32 1942716221, i32* %7
  br label %95

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1001701153, i32* %7
  br label %95

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 167482693, i32 -1790330668
  store i32 %30, i32* %7
  br label %95

; <label>:31:                                     ; preds = %8
  store i32 1526288457, i32* %7
  br label %95

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1023852306, i32* %7
  br label %95

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1001701153, i32* %7
  br label %95

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 267403554, i32* %7
  br label %95

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1984790086, i32 -941708445
  store i32 %44, i32* %7
  br label %95

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 942876675, i32* %7
  br label %95

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 2097232681, i32 -1296184723
  store i32 %53, i32* %7
  br label %95

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -285333261, i32 961868764
  store i32 %65, i32* %7
  br label %95

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 2, %74
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 -285333261, i32 904070932
  store i32 %77, i32* %7
  br label %95

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 904070932, i32* %7
  br label %95

; <label>:81:                                     ; preds = %8
  store i32 546262908, i32* %7
  br label %95

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 942876675, i32* %7
  br label %95

; <label>:85:                                     ; preds = %8
  store i32 1057282437, i32* %7
  br label %95

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 267403554, i32* %7
  br label %95

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -427102429, i32* %7
  br label %95

; <label>:92:                                     ; preds = %8
  store i32 856471479, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %89, %86, %85, %82, %81, %78, %66, %54, %48, %45, %39, %38, %35, %32, %31, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
