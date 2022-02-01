; ModuleID = 'source-C-CXX/21/1049.c'
source_filename = "source-C-CXX/21/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

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
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 959198160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 959198160, label %16
    i32 -1102852879, label %22
    i32 1575528950, label %27
    i32 1628309328, label %31
    i32 -1690920170, label %36
    i32 1754320859, label %37
    i32 1710499838, label %42
    i32 251597395, label %53
    i32 -819845732, label %56
    i32 707217973, label %57
    i32 442779245, label %60
    i32 -2051826251, label %64
    i32 34347311, label %74
    i32 722063699, label %75
    i32 -522549322, label %78
    i32 1534489724, label %79
    i32 1801541659, label %84
    i32 -1813986928, label %85
    i32 -159598740, label %90
    i32 1699519825, label %101
    i32 -298867034, label %104
    i32 -930798644, label %105
    i32 -813839497, label %108
    i32 1774205520, label %112
    i32 827624454, label %116
    i32 -460861141, label %117
    i32 75240860, label %120
    i32 -1664871024, label %124
    i32 355963071, label %130
    i32 364467481, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %11)
  store i32 -1102852879, i32* %12
  br label %133

; <label>:22:                                     ; preds = %13
  %23 = load i8, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = select i1 %25, i32 959198160, i32 1575528950
  store i32 %26, i32* %12
  br label %133

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1, i32* %3, align 4
  store i32 1628309328, i32* %12
  br label %133

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1690920170, i32 -522549322
  store i32 %35, i32* %12
  br label %133

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1754320859, i32* %12
  br label %133

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1710499838, i32 442779245
  store i32 %41, i32* %12
  br label %133

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 251597395, i32 -819845732
  store i32 %52, i32* %12
  br label %133

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 %54, i32* %8, align 4
  store i32 -819845732, i32* %12
  br label %133

; <label>:56:                                     ; preds = %13
  store i32 707217973, i32* %12
  br label %133

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1754320859, i32* %12
  br label %133

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2051826251, i32 34347311
  store i32 %63, i32* %12
  br label %133

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 %72, i32* %6, align 4
  store i32 34347311, i32* %12
  br label %133

; <label>:74:                                     ; preds = %13
  store i32 722063699, i32* %12
  br label %133

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1628309328, i32* %12
  br label %133

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1534489724, i32* %12
  br label %133

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1801541659, i32 75240860
  store i32 %83, i32* %12
  br label %133

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1813986928, i32* %12
  br label %133

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -159598740, i32 -813839497
  store i32 %89, i32* %12
  br label %133

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  %100 = select i1 %99, i32 1699519825, i32 -298867034
  store i32 %100, i32* %12
  br label %133

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 %102, i32* %8, align 4
  store i32 -298867034, i32* %12
  br label %133

; <label>:104:                                    ; preds = %13
  store i32 -930798644, i32* %12
  br label %133

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1813986928, i32* %12
  br label %133

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1774205520, i32 827624454
  store i32 %111, i32* %12
  br label %133

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 %114, i32* %7, align 4
  store i32 827624454, i32* %12
  br label %133

; <label>:116:                                    ; preds = %13
  store i32 -460861141, i32* %12
  br label %133

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1534489724, i32* %12
  br label %133

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1664871024, i32 355963071
  store i32 %123, i32* %12
  br label %133

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 364467481, i32* %12
  br label %133

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 364467481, i32* %12
  br label %133

; <label>:132:                                    ; preds = %13
  ret i32 0

; <label>:133:                                    ; preds = %130, %124, %120, %117, %116, %112, %108, %105, %104, %101, %90, %85, %84, %79, %78, %75, %74, %64, %60, %57, %56, %53, %42, %37, %36, %31, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
