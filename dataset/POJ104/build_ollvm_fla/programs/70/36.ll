; ModuleID = 'source-C-CXX/70/36.c'
source_filename = "source-C-CXX/70/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %22, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -1497163141, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %116
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1497163141, label %27
    i32 -729437040, label %32
    i32 1328527878, label %38
    i32 -161979423, label %42
    i32 -1466683987, label %47
    i32 1776363083, label %52
    i32 247428527, label %57
    i32 -1890913071, label %59
    i32 -1022415967, label %64
    i32 16049844, label %71
    i32 1233593361, label %74
    i32 -189663969, label %79
    i32 695247719, label %81
    i32 -853943183, label %83
    i32 -1406138282, label %84
    i32 1363847306, label %86
    i32 711236326, label %91
    i32 2059489941, label %98
    i32 -1487933132, label %101
    i32 -184230902, label %106
    i32 925866353, label %108
    i32 -2145244588, label %110
    i32 -201346705, label %111
    i32 -140471266, label %112
    i32 -1720346866, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %116

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -729437040, i32 -1720346866
  store i32 %31, i32* %23
  br label %116

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1328527878, i32 -161979423
  store i32 %37, i32* %23
  br label %116

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %7, align 4
  store i32 -161979423, i32* %23
  br label %116

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1466683987, i32 1776363083
  store i32 %46, i32* %23
  br label %116

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 247428527, i32 1776363083
  store i32 %51, i32* %23
  br label %116

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 247428527, i32 -1406138282
  store i32 %56, i32* %23
  br label %116

; <label>:57:                                     ; preds = %24
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %58, align 8
  store i32 -1890913071, i32* %23
  br label %116

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1022415967, i32 1233593361
  store i32 %63, i32* %23
  br label %116

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %9, align 4
  store i32 16049844, i32* %23
  br label %116

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1890913071, i32* %23
  br label %116

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %9, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -189663969, i32 695247719
  store i32 %78, i32* %23
  br label %116

; <label>:79:                                     ; preds = %24
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -853943183, i32* %23
  br label %116

; <label>:81:                                     ; preds = %24
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -853943183, i32* %23
  br label %116

; <label>:83:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -201346705, i32* %23
  br label %116

; <label>:84:                                     ; preds = %24
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %85, align 8
  store i32 1363847306, i32* %23
  br label %116

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 711236326, i32 -1487933132
  store i32 %90, i32* %23
  br label %116

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %9, align 4
  store i32 2059489941, i32* %23
  br label %116

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1363847306, i32* %23
  br label %116

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %9, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -184230902, i32 925866353
  store i32 %105, i32* %23
  br label %116

; <label>:106:                                    ; preds = %24
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2145244588, i32* %23
  br label %116

; <label>:108:                                    ; preds = %24
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2145244588, i32* %23
  br label %116

; <label>:110:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -201346705, i32* %23
  br label %116

; <label>:111:                                    ; preds = %24
  store i32 -140471266, i32* %23
  br label %116

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1497163141, i32* %23
  br label %116

; <label>:115:                                    ; preds = %24
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %108, %106, %101, %98, %91, %86, %84, %83, %81, %79, %74, %71, %64, %59, %57, %52, %47, %42, %38, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
