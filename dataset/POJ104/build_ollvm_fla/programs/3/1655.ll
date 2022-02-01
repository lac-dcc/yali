; ModuleID = 'source-C-CXX/3/1655.c'
source_filename = "source-C-CXX/3/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = global i32 -1, align 4
@col = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@COL = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ROW = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @move() #0 {
  %1 = load i32, i32* @row, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @row, align 4
  %3 = load i32, i32* @col, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @col, align 4
  %5 = load i32, i32* @row, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %6
  %8 = load i32, i32* @col, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @big_move() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = load i32, i32* @row, align 4
  %4 = load i32, i32* @col, align 4
  %5 = add nsw i32 %3, %4
  store i32 %5, i32* %2
  %6 = load i32, i32* @COL, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1521650263, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1521650263, label %12
    i32 -1595734626, label %17
    i32 -575727727, label %22
    i32 2075955142, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1595734626, i32 -575727727
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @row, align 4
  %19 = load i32, i32* @col, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @col, align 4
  store i32 0, i32* @row, align 4
  store i32 2075955142, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @row, align 4
  %24 = load i32, i32* @col, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* @COL, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* @row, align 4
  %29 = load i32, i32* @COL, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* @col, align 4
  store i32 2075955142, i32* %8
  br label %40

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @row, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %33
  %35 = load i32, i32* @col, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  ret i32 0

; <label>:40:                                     ; preds = %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @ROW, i32* @COL)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1057748899, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1057748899, label %11
    i32 -320394045, label %16
    i32 2130783645, label %17
    i32 1866517003, label %22
    i32 1481993213, label %30
    i32 -1164763134, label %33
    i32 684653016, label %34
    i32 742107685, label %37
    i32 -143673836, label %41
    i32 -28678201, label %45
    i32 -1024237344, label %48
    i32 638612905, label %49
    i32 -683644232, label %55
    i32 -328931299, label %60
    i32 -435952060, label %63
    i32 -1700368872, label %64
    i32 -1878006233, label %68
    i32 -2120269633, label %73
    i32 36507964, label %76
    i32 107333569, label %78
    i32 -2127872374, label %80
    i32 -1259733933, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @ROW, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -320394045, i32 742107685
  store i32 %15, i32* %5
  br label %83

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2130783645, i32* %5
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @COL, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1866517003, i32 -1164763134
  store i32 %21, i32* %5
  br label %83

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  store i32 1481993213, i32* %5
  br label %83

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2130783645, i32* %5
  br label %83

; <label>:33:                                     ; preds = %8
  store i32 684653016, i32* %5
  br label %83

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1057748899, i32* %5
  br label %83

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @ROW, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -143673836, i32 -1024237344
  store i32 %40, i32* %5
  br label %83

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @COL, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -28678201, i32 -1024237344
  store i32 %44, i32* %5
  br label %83

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 0, i32* %1, align 4
  store i32 -1259733933, i32* %5
  br label %83

; <label>:48:                                     ; preds = %8
  store i32 638612905, i32* %5
  br label %83

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @row, align 4
  %51 = load i32, i32* @ROW, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 -328931299, i32 -683644232
  store i32 %54, i32* %5
  store i1 true, i1* %6
  br label %83

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @col, align 4
  %57 = load i32, i32* @COL, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp ne i32 %56, %58
  store i32 -328931299, i32* %5
  store i1 %59, i1* %6
  br label %83

; <label>:60:                                     ; preds = %8
  %61 = load i1, i1* %6
  %62 = select i1 %61, i32 -435952060, i32 -2127872374
  store i32 %62, i32* %5
  br label %83

; <label>:63:                                     ; preds = %8
  store i32 -1700368872, i32* %5
  br label %83

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @col, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1878006233, i32 -2120269633
  store i32 %67, i32* %5
  store i1 false, i1* %7
  br label %83

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @row, align 4
  %70 = load i32, i32* @ROW, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp ne i32 %69, %71
  store i32 -2120269633, i32* %5
  store i1 %72, i1* %7
  br label %83

; <label>:73:                                     ; preds = %8
  %74 = load i1, i1* %7
  %75 = select i1 %74, i32 36507964, i32 107333569
  store i32 %75, i32* %5
  br label %83

; <label>:76:                                     ; preds = %8
  %77 = call i32 @move()
  store i32 -1700368872, i32* %5
  br label %83

; <label>:78:                                     ; preds = %8
  %79 = call i32 @big_move()
  store i32 638612905, i32* %5
  br label %83

; <label>:80:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1259733933, i32* %5
  br label %83

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %78, %76, %73, %68, %64, %63, %60, %55, %49, %48, %45, %41, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
