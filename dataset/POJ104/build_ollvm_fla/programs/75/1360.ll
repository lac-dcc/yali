; ModuleID = 'source-C-CXX/75/1360.c'
source_filename = "source-C-CXX/75/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 10000, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1711475117, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1711475117, label %20
    i32 -497249355, label %24
    i32 666117722, label %28
    i32 -1511236106, label %31
    i32 1929897582, label %32
    i32 1482457999, label %37
    i32 2085698326, label %43
    i32 -1771593277, label %45
    i32 1789794283, label %50
    i32 -82643658, label %52
    i32 -1992236474, label %54
    i32 2082905243, label %59
    i32 966729520, label %63
    i32 1441650593, label %66
    i32 991959163, label %67
    i32 -869715191, label %70
    i32 874811014, label %72
    i32 -1517988079, label %77
    i32 -1410208526, label %84
    i32 1146853160, label %87
    i32 -403371960, label %93
    i32 175202105, label %94
    i32 587162333, label %97
    i32 902787157, label %104
    i32 -780703596, label %106
    i32 -1546216187, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 10001
  %23 = select i1 %22, i32 -497249355, i32 -1511236106
  store i32 %23, i32* %16
  br label %111

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 666117722, i32* %16
  br label %111

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1711475117, i32* %16
  br label %111

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1929897582, i32* %16
  br label %111

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1482457999, i32 -869715191
  store i32 %36, i32* %16
  br label %111

; <label>:37:                                     ; preds = %17
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2085698326, i32 -1771593277
  store i32 %42, i32* %16
  br label %111

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %13, align 4
  store i32 -1771593277, i32* %16
  br label %111

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1789794283, i32 -82643658
  store i32 %49, i32* %16
  br label %111

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %11, align 4
  store i32 -82643658, i32* %16
  br label %111

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %7, align 4
  store i32 -1992236474, i32* %16
  br label %111

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2082905243, i32 1441650593
  store i32 %58, i32* %16
  br label %111

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 966729520, i32* %16
  br label %111

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1992236474, i32* %16
  br label %111

; <label>:66:                                     ; preds = %17
  store i32 991959163, i32* %16
  br label %111

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1929897582, i32* %16
  br label %111

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %13, align 4
  store i32 %71, i32* %3, align 4
  store i32 874811014, i32* %16
  br label %111

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1517988079, i32 587162333
  store i32 %76, i32* %16
  br label %111

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1410208526, i32 1146853160
  store i32 %83, i32* %16
  br label %111

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -403371960, i32* %16
  br label %111

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %14, align 4
  store i32 587162333, i32* %16
  br label %111

; <label>:93:                                     ; preds = %17
  store i32 175202105, i32* %16
  br label %111

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 874811014, i32* %16
  br label %111

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %14, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 902787157, i32 -780703596
  store i32 %103, i32* %16
  br label %111

; <label>:104:                                    ; preds = %17
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1546216187, i32* %16
  br label %111

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  store i32 -1546216187, i32* %16
  br label %111

; <label>:110:                                    ; preds = %17
  ret i32 0

; <label>:111:                                    ; preds = %106, %104, %97, %94, %93, %87, %84, %77, %72, %70, %67, %66, %63, %59, %54, %52, %50, %45, %43, %37, %32, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
