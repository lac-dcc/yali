; ModuleID = 'source-C-CXX/88/708.c'
source_filename = "source-C-CXX/88/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@to = common global [10005 x i32] zeroinitializer, align 16
@from = common global [10005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1363998562, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1363998562, label %11
    i32 213628842, label %16
    i32 669798613, label %23
    i32 1304078697, label %26
    i32 -929169455, label %27
    i32 1842000666, label %32
    i32 -1004900645, label %36
    i32 1949234971, label %37
    i32 -1317268204, label %48
    i32 -623636165, label %49
    i32 -689426884, label %54
    i32 -1927037600, label %63
    i32 -348170140, label %70
    i32 1440962448, label %74
    i32 -541443689, label %75
    i32 1059825620, label %78
    i32 1613170734, label %82
    i32 1892265057, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 213628842, i32 1304078697
  store i32 %15, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 669798613, i32* %7
  br label %85

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1363998562, i32* %7
  br label %85

; <label>:26:                                     ; preds = %8
  store i32 -929169455, i32* %7
  br label %85

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1842000666, i32 1949234971
  store i32 %31, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1004900645, i32 1949234971
  store i32 %35, i32* %7
  br label %85

; <label>:36:                                     ; preds = %8
  store i32 -1317268204, i32* %7
  br label %85

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -929169455, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -623636165, i32* %7
  br label %85

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -689426884, i32 1059825620
  store i32 %53, i32* %7
  br label %85

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -1927037600, i32 1440962448
  store i32 %62, i32* %7
  br label %85

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -348170140, i32 1440962448
  store i32 %69, i32* %7
  br label %85

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %5, align 4
  store i32 1440962448, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  store i32 -541443689, i32* %7
  br label %85

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -623636165, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 1613170734, i32 1892265057
  store i32 %81, i32* %7
  br label %85

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1892265057, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret i32 0

; <label>:85:                                     ; preds = %82, %78, %75, %74, %70, %63, %54, %49, %48, %37, %36, %32, %27, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
