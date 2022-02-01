; ModuleID = 'source-C-CXX/9/2088.c'
source_filename = "source-C-CXX/9/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1288757972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1288757972, label %16
    i32 1346910155, label %21
    i32 -107785229, label %26
    i32 1381540911, label %29
    i32 181757793, label %30
    i32 -150141854, label %35
    i32 1244739989, label %39
    i32 1967836529, label %42
    i32 -409171368, label %45
    i32 880095328, label %49
    i32 521460602, label %52
    i32 1046490254, label %57
    i32 -2126067600, label %68
    i32 -798020391, label %80
    i32 1785850822, label %89
    i32 1104498375, label %90
    i32 1144987651, label %93
    i32 -210482261, label %94
    i32 -639050909, label %97
    i32 -913638698, label %100
    i32 718378782, label %105
    i32 1456784634, label %113
    i32 -433355067, label %118
    i32 164014991, label %119
    i32 -1470319748, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1346910155, i32 1381540911
  store i32 %20, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -107785229, i32* %12
  br label %125

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1288757972, i32* %12
  br label %125

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 181757793, i32* %12
  br label %125

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -150141854, i32 1967836529
  store i32 %34, i32* %12
  br label %125

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 1244739989, i32* %12
  br label %125

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 181757793, i32* %12
  br label %125

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 2
  store i32 %44, i32* %7, align 4
  store i32 -409171368, i32* %12
  br label %125

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 880095328, i32 -639050909
  store i32 %48, i32* %12
  br label %125

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 521460602, i32* %12
  br label %125

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1046490254, i32 1144987651
  store i32 %56, i32* %12
  br label %125

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 -2126067600, i32 1785850822
  store i32 %67, i32* %12
  br label %125

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 -798020391, i32 1785850822
  store i32 %79, i32* %12
  br label %125

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1785850822, i32* %12
  br label %125

; <label>:89:                                     ; preds = %13
  store i32 1104498375, i32* %12
  br label %125

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 521460602, i32* %12
  br label %125

; <label>:93:                                     ; preds = %13
  store i32 -210482261, i32* %12
  br label %125

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 -409171368, i32* %12
  br label %125

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -913638698, i32* %12
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 718378782, i32 -1470319748
  store i32 %104, i32* %12
  br label %125

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1456784634, i32 -433355067
  store i32 %112, i32* %12
  br label %125

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  store i32 -433355067, i32* %12
  br label %125

; <label>:118:                                    ; preds = %13
  store i32 164014991, i32* %12
  br label %125

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -913638698, i32* %12
  br label %125

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %119, %118, %113, %105, %100, %97, %94, %93, %90, %89, %80, %68, %57, %52, %49, %45, %42, %39, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
