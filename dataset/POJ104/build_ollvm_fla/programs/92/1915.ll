; ModuleID = 'source-C-CXX/92/1915.c'
source_filename = "source-C-CXX/92/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1222984714, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1222984714, label %13
    i32 634628338, label %17
    i32 -1972291425, label %22
    i32 -159476411, label %27
    i32 -1979651316, label %32
    i32 1065016950, label %37
    i32 1278802382, label %42
    i32 -1568419363, label %44
    i32 678915513, label %48
    i32 -1384839227, label %52
    i32 -1926113499, label %56
    i32 -2088863390, label %60
    i32 401681565, label %64
    i32 -747556982, label %72
    i32 -866896963, label %78
    i32 -142034270, label %82
    i32 906932647, label %84
    i32 42926573, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 634628338, i32 -1972291425
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %20
  store i32 3, i32* %21, align 4
  store i32 -1972291425, i32* %9
  br label %86

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -159476411, i32 -1979651316
  store i32 %26, i32* %9
  br label %86

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %30
  store i32 5, i32* %31, align 4
  store i32 -1979651316, i32* %9
  br label %86

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1065016950, i32 1278802382
  store i32 %36, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %40
  store i32 7, i32* %41, align 4
  store i32 1278802382, i32* %9
  br label %86

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %1
  store i32 -1568419363, i32* %9
  br label %86

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 -1926113499, i32 678915513
  store i32 %47, i32* %9
  br label %86

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 -747556982, i32 -1384839227
  store i32 %51, i32* %9
  br label %86

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 401681565, i32 906932647
  store i32 %55, i32* %9
  br label %86

; <label>:56:                                     ; preds = %10
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 1
  %59 = select i1 %58, i32 -2088863390, i32 -866896963
  store i32 %59, i32* %9
  br label %86

; <label>:60:                                     ; preds = %10
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -142034270, i32 906932647
  store i32 %63, i32* %9
  br label %86

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %68, i32 %70)
  store i32 42926573, i32* %9
  br label %86

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %76)
  store i32 42926573, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 42926573, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  store i32 42926573, i32* %9
  br label %86

; <label>:84:                                     ; preds = %10
  store i32 42926573, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %84, %82, %78, %72, %64, %60, %56, %52, %48, %44, %42, %37, %32, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
