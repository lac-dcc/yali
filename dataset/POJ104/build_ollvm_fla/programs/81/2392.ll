; ModuleID = 'source-C-CXX/81/2392.c'
source_filename = "source-C-CXX/81/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 573585726, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 573585726, label %14
    i32 -1322750610, label %19
    i32 -1900728232, label %23
    i32 -537309045, label %26
    i32 -689310967, label %27
    i32 1904816326, label %32
    i32 -2006822137, label %37
    i32 -2040967291, label %41
    i32 -2014240246, label %45
    i32 -235576062, label %49
    i32 307806082, label %55
    i32 179847274, label %58
    i32 324640159, label %59
    i32 1707443072, label %62
    i32 826146342, label %63
    i32 -1366699600, label %68
    i32 -1208770810, label %69
    i32 -851747979, label %75
    i32 1056856810, label %87
    i32 1936140552, label %105
    i32 1082257668, label %106
    i32 -227639801, label %109
    i32 -1906827310, label %110
    i32 445083095, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1322750610, i32 -537309045
  store i32 %18, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1900728232, i32* %10
  br label %119

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 573585726, i32* %10
  br label %119

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -689310967, i32* %10
  br label %119

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1904816326, i32 1707443072
  store i32 %31, i32* %10
  br label %119

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 90
  %36 = select i1 %35, i32 -2006822137, i32 307806082
  store i32 %36, i32* %10
  br label %119

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 140
  %40 = select i1 %39, i32 -2040967291, i32 307806082
  store i32 %40, i32* %10
  br label %119

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -2014240246, i32 307806082
  store i32 %44, i32* %10
  br label %119

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -235576062, i32 307806082
  store i32 %48, i32* %10
  br label %119

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 179847274, i32* %10
  br label %119

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 179847274, i32* %10
  br label %119

; <label>:58:                                     ; preds = %11
  store i32 324640159, i32* %10
  br label %119

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -689310967, i32* %10
  br label %119

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 826146342, i32* %10
  br label %119

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1366699600, i32 445083095
  store i32 %67, i32* %10
  br label %119

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1208770810, i32* %10
  br label %119

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -851747979, i32 -227639801
  store i32 %74, i32* %10
  br label %119

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 1056856810, i32 1936140552
  store i32 %86, i32* %10
  br label %119

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 1936140552, i32* %10
  br label %119

; <label>:105:                                    ; preds = %11
  store i32 1082257668, i32* %10
  br label %119

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1208770810, i32* %10
  br label %119

; <label>:109:                                    ; preds = %11
  store i32 -1906827310, i32* %10
  br label %119

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 826146342, i32* %10
  br label %119

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  ret i32 0

; <label>:119:                                    ; preds = %110, %109, %106, %105, %87, %75, %69, %68, %63, %62, %59, %58, %55, %49, %45, %41, %37, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
