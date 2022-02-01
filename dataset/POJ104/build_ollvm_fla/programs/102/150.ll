; ModuleID = 'source-C-CXX/102/150.c'
source_filename = "source-C-CXX/102/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 854332359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 854332359, label %17
    i32 -1087159117, label %21
    i32 -465018705, label %32
    i32 1109134401, label %35
    i32 -644604269, label %36
    i32 276747150, label %37
    i32 -1763127509, label %40
    i32 797789452, label %41
    i32 546084803, label %46
    i32 -540544088, label %54
    i32 -1039784946, label %62
    i32 1820594860, label %73
    i32 -131933226, label %74
    i32 792885156, label %77
    i32 -2138266509, label %78
    i32 814505062, label %83
    i32 -1453929159, label %84
    i32 -529051775, label %98
    i32 430107358, label %100
    i32 1895145215, label %105
    i32 -193005433, label %114
    i32 2128985699, label %117
    i32 1545070303, label %125
    i32 778247275, label %128
    i32 -82678140, label %131
    i32 -34452167, label %132
    i32 -46807398, label %137
    i32 806886498, label %149
    i32 222263816, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = select i1 %19, i32 -1087159117, i32 -1763127509
  store i32 %20, i32* %13
  br label %154

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -465018705, i32 1109134401
  store i32 %31, i32* %13
  br label %154

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -644604269, i32* %13
  br label %154

; <label>:35:                                     ; preds = %14
  store i32 -1763127509, i32* %13
  br label %154

; <label>:36:                                     ; preds = %14
  store i32 276747150, i32* %13
  br label %154

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 854332359, i32* %13
  br label %154

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 797789452, i32* %13
  br label %154

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 546084803, i32 792885156
  store i32 %45, i32* %13
  br label %154

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -540544088, i32 1820594860
  store i32 %53, i32* %13
  br label %154

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 -1039784946, i32 1820594860
  store i32 %61, i32* %13
  br label %154

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 32
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 1820594860, i32* %13
  br label %154

; <label>:73:                                     ; preds = %14
  store i32 -131933226, i32* %13
  br label %154

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 797789452, i32* %13
  br label %154

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  store i32 -2138266509, i32* %13
  br label %154

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 814505062, i32 -82678140
  store i32 %82, i32* %13
  br label %154

; <label>:83:                                     ; preds = %14
  store i32 -1453929159, i32* %13
  br label %154

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %89, %95
  %97 = select i1 %96, i32 -529051775, i32 1545070303
  store i32 %97, i32* %13
  br label %154

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %9, align 4
  store i32 430107358, i32* %13
  br label %154

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1895145215, i32 2128985699
  store i32 %104, i32* %13
  br label %154

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 -193005433, i32* %13
  br label %154

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 430107358, i32* %13
  br label %154

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 -1453929159, i32* %13
  br label %154

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 778247275, i32* %13
  br label %154

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -2138266509, i32* %13
  br label %154

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -34452167, i32* %13
  br label %154

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -46807398, i32 222263816
  store i32 %136, i32* %13
  br label %154

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %147)
  store i32 806886498, i32* %13
  br label %154

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -34452167, i32* %13
  br label %154

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %149, %137, %132, %131, %128, %125, %117, %114, %105, %100, %98, %84, %83, %78, %77, %74, %73, %62, %54, %46, %41, %40, %37, %36, %35, %32, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
