; ModuleID = 'source-C-CXX/73/207.c'
source_filename = "source-C-CXX/73/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* @i, align 4
  %4 = alloca i32
  store i32 -1211971221, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1211971221, label %8
    i32 1704415021, label %14
    i32 1176999744, label %20
    i32 1497147894, label %21
    i32 654067563, label %22
    i32 -2087972108, label %25
    i32 -99129033, label %31
    i32 1429444316, label %32
    i32 -818181604, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1704415021, i32 -2087972108
  store i32 %13, i32* %4
  br label %35

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @i, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1176999744, i32 1497147894
  store i32 %19, i32* %4
  br label %35

; <label>:20:                                     ; preds = %5
  store i32 -2087972108, i32* %4
  br label %35

; <label>:21:                                     ; preds = %5
  store i32 654067563, i32* %4
  br label %35

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 -1211971221, i32* %4
  br label %35

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sge i32 %26, %28
  %30 = select i1 %29, i32 -99129033, i32 1429444316
  store i32 %30, i32* %4
  br label %35

; <label>:31:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -818181604, i32* %4
  br label %35

; <label>:32:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -818181604, i32* %4
  br label %35

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %25, %22, %21, %20, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 0, i32* @i, align 4
  %9 = alloca i32
  store i32 -592845953, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -592845953, label %13
    i32 290527924, label %17
    i32 -1315036005, label %25
    i32 -1642586592, label %28
    i32 1966148582, label %29
    i32 -1812099477, label %34
    i32 -117824710, label %42
    i32 -911342036, label %45
    i32 201707201, label %50
    i32 -1244535064, label %51
    i32 66589466, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 290527924, i32 -1642586592
  store i32 %16, i32* %9
  br label %54

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  store i32 -1315036005, i32* %9
  br label %54

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  store i32 -592845953, i32* %9
  br label %54

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1966148582, i32* %9
  br label %54

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @i, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1812099477, i32 -911342036
  store i32 %33, i32* %9
  br label %54

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %7, align 4
  store i32 -117824710, i32* %9
  br label %54

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1966148582, i32* %9
  br label %54

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 201707201, i32 -1244535064
  store i32 %49, i32* %9
  br label %54

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 66589466, i32* %9
  br label %54

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 66589466, i32* %9
  br label %54

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %45, %42, %34, %29, %28, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %5 = alloca i32
  store i32 1357852560, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1357852560, label %9
    i32 1062128573, label %14
    i32 663380118, label %19
    i32 1872724775, label %24
    i32 -855811378, label %27
    i32 -1180248287, label %28
    i32 560421808, label %31
    i32 -1728313839, label %36
    i32 1924040830, label %38
    i32 -1431993548, label %41
    i32 -623806324, label %46
    i32 1579841815, label %51
    i32 789556826, label %56
    i32 -896077670, label %59
    i32 1764687072, label %60
    i32 -116466293, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1062128573, i32 560421808
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @sushu(i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 663380118, i32 -855811378
  store i32 %18, i32* %5
  br label %65

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @huiwen(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1872724775, i32 -855811378
  store i32 %23, i32* %5
  br label %65

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 560421808, i32* %5
  br label %65

; <label>:27:                                     ; preds = %6
  store i32 -1180248287, i32* %5
  br label %65

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1357852560, i32* %5
  br label %65

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1728313839, i32 1924040830
  store i32 %35, i32* %5
  br label %65

; <label>:36:                                     ; preds = %6
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1924040830, i32* %5
  br label %65

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1431993548, i32* %5
  br label %65

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -623806324, i32 -116466293
  store i32 %45, i32* %5
  br label %65

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @sushu(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1579841815, i32 -896077670
  store i32 %50, i32* %5
  br label %65

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @huiwen(i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 789556826, i32 -896077670
  store i32 %55, i32* %5
  br label %65

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %57)
  store i32 -896077670, i32* %5
  br label %65

; <label>:59:                                     ; preds = %6
  store i32 1764687072, i32* %5
  br label %65

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1431993548, i32* %5
  br label %65

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %59, %56, %51, %46, %41, %38, %36, %31, %28, %27, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
