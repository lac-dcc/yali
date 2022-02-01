; ModuleID = 'source-C-CXX/11/950.c'
source_filename = "source-C-CXX/11/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 2063731003, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2063731003, label %10
    i32 -2009340165, label %14
    i32 1455599097, label %25
    i32 557241761, label %32
    i32 -193749792, label %35
    i32 -1135808182, label %42
    i32 -334347687, label %43
    i32 555781415, label %50
    i32 1017415597, label %51
    i32 -1560857667, label %56
    i32 -2142765945, label %57
    i32 -871299018, label %62
    i32 -1443598788, label %74
    i32 1384993809, label %77
    i32 -1392488348, label %78
    i32 908042946, label %81
    i32 145225008, label %82
    i32 -787492662, label %85
    i32 918960647, label %88
    i32 -366137174, label %89
    i32 1601604171, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 200
  %13 = select i1 %12, i32 -2009340165, i32 1601604171
  store i32 %13, i32* %6
  br label %93

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 1455599097, i32 -193749792
  store i32 %24, i32* %6
  br label %93

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 557241761, i32 -193749792
  store i32 %31, i32* %6
  br label %93

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -193749792, i32* %6
  br label %93

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 -1135808182, i32 -334347687
  store i32 %41, i32* %6
  br label %93

; <label>:42:                                     ; preds = %7
  store i32 1601604171, i32* %6
  br label %93

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 555781415, i32 918960647
  store i32 %49, i32* %6
  br label %93

; <label>:50:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1017415597, i32* %6
  br label %93

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1560857667, i32 -787492662
  store i32 %55, i32* %6
  br label %93

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2142765945, i32* %6
  br label %93

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -871299018, i32 908042946
  store i32 %61, i32* %6
  br label %93

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -1443598788, i32 1384993809
  store i32 %73, i32* %6
  br label %93

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1384993809, i32* %6
  br label %93

; <label>:77:                                     ; preds = %7
  store i32 -1392488348, i32* %6
  br label %93

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -2142765945, i32* %6
  br label %93

; <label>:81:                                     ; preds = %7
  store i32 145225008, i32* %6
  br label %93

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1017415597, i32* %6
  br label %93

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 918960647, i32* %6
  br label %93

; <label>:88:                                     ; preds = %7
  store i32 -366137174, i32* %6
  br label %93

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 2063731003, i32* %6
  br label %93

; <label>:92:                                     ; preds = %7
  ret void

; <label>:93:                                     ; preds = %89, %88, %85, %82, %81, %78, %77, %74, %62, %57, %56, %51, %50, %43, %42, %35, %32, %25, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
