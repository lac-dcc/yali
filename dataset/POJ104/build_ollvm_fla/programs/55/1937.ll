; ModuleID = 'source-C-CXX/55/1937.c'
source_filename = "source-C-CXX/55/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%1d%1d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%1d%1d%1d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%1d%1d%1d%1d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%1d%1d%1d%1d%1d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = srem i64 %8, 10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %12, %15
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 100
  %19 = sdiv i64 %18, 10
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 10, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %22, %26
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 1000
  %30 = sdiv i64 %29, 100
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %31, i32* %32, align 8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = mul nsw i32 100, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %33, %37
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = srem i64 %39, 10000
  %41 = sdiv i64 %40, 1000
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %44, %48
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %50, 10000
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = load i64, i64* %4, align 8
  store i64 %54, i64* %1
  %55 = alloca i32
  store i32 747763816, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %120
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 747763816, label %59
    i32 1821993989, label %63
    i32 -1805005435, label %67
    i32 -298018440, label %71
    i32 -790393631, label %77
    i32 -282904448, label %81
    i32 -1820957951, label %89
    i32 648104034, label %93
    i32 1407031761, label %103
    i32 -1604276285, label %115
    i32 -275028203, label %116
    i32 1633189698, label %117
    i32 -978597807, label %118
  ]

; <label>:58:                                     ; preds = %56
  br label %120

; <label>:59:                                     ; preds = %56
  %60 = load volatile i64, i64* %1
  %61 = icmp slt i64 %60, 10
  %62 = select i1 %61, i32 1821993989, i32 -1805005435
  store i32 %62, i32* %55
  br label %120

; <label>:63:                                     ; preds = %56
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -978597807, i32* %55
  br label %120

; <label>:67:                                     ; preds = %56
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %68, 100
  %70 = select i1 %69, i32 -298018440, i32 -790393631
  store i32 %70, i32* %55
  br label %120

; <label>:71:                                     ; preds = %56
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %75)
  store i32 1633189698, i32* %55
  br label %120

; <label>:77:                                     ; preds = %56
  %78 = load i64, i64* %4, align 8
  %79 = icmp slt i64 %78, 1000
  %80 = select i1 %79, i32 -282904448, i32 -1820957951
  store i32 %80, i32* %55
  br label %120

; <label>:81:                                     ; preds = %56
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %85, i32 %87)
  store i32 -275028203, i32* %55
  br label %120

; <label>:89:                                     ; preds = %56
  %90 = load i64, i64* %4, align 8
  %91 = icmp slt i64 %90, 10000
  %92 = select i1 %91, i32 648104034, i32 1407031761
  store i32 %92, i32* %55
  br label %120

; <label>:93:                                     ; preds = %56
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %95, i32 %97, i32 %99, i32 %101)
  store i32 -1604276285, i32* %55
  br label %120

; <label>:103:                                    ; preds = %56
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 %105, i32 %107, i32 %109, i32 %111, i32 %113)
  store i32 -1604276285, i32* %55
  br label %120

; <label>:115:                                    ; preds = %56
  store i32 -275028203, i32* %55
  br label %120

; <label>:116:                                    ; preds = %56
  store i32 1633189698, i32* %55
  br label %120

; <label>:117:                                    ; preds = %56
  store i32 -978597807, i32* %55
  br label %120

; <label>:118:                                    ; preds = %56
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %116, %115, %103, %93, %89, %81, %77, %71, %67, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
