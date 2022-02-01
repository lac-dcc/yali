; ModuleID = 'source-C-CXX/2/2705.c'
source_filename = "source-C-CXX/2/2705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @findx(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -748276294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -748276294, label %16
    i32 -317800958, label %21
    i32 -1509562459, label %22
    i32 2143554930, label %27
    i32 -462912398, label %35
    i32 -1406264130, label %36
    i32 -359897857, label %37
    i32 905410759, label %48
    i32 -398558533, label %49
    i32 1550287690, label %60
    i32 -338447209, label %69
    i32 51035144, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -317800958, i32 -1509562459
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 51035144, i32* %12
  br label %80

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 2143554930, i32 -359897857
  store i32 %26, i32* %12
  br label %80

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -462912398, i32 -1406264130
  store i32 %34, i32* %12
  br label %80

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 51035144, i32* %12
  br label %80

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 51035144, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 905410759, i32 -398558533
  store i32 %47, i32* %12
  br label %80

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 51035144, i32* %12
  br label %80

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = ashr i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1550287690, i32 -338447209
  store i32 %59, i32* %12
  br label %80

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 @findx(i32 %65, i32 %66, i32 %67)
  store i32 %68, i32* %6, align 4
  store i32 51035144, i32* %12
  br label %80

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %9, align 4
  %77 = call i32 @findx(i32 %70, i32 %75, i32 %76)
  store i32 %77, i32* %6, align 4
  store i32 51035144, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %69, %60, %49, %48, %37, %36, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %3)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -531502056, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -531502056, label %9
    i32 813156696, label %14
    i32 1929789590, label %19
    i32 1929669252, label %22
    i32 -2118882782, label %25
    i32 1662825127, label %30
    i32 -143110186, label %43
    i32 -1187949646, label %45
    i32 -687920229, label %46
    i32 261482403, label %49
    i32 1352953991, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 813156696, i32 1929669252
  store i32 %13, i32* %5
  br label %53

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  store i32 1929789590, i32* %5
  br label %53

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -531502056, i32* %5
  br label %53

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1) to i8*), i64 %24, i64 4, i32 (i8*, i8*)* @comp)
  store i32 1, i32* %2, align 4
  store i32 -2118882782, i32* %5
  br label %53

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1662825127, i32 261482403
  store i32 %29, i32* %5
  br label %53

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %34, %38
  %40 = call i32 @findx(i32 %32, i32 %33, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -143110186, i32 -1187949646
  store i32 %42, i32* %5
  br label %53

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1352953991, i32* %5
  br label %53

; <label>:45:                                     ; preds = %6
  store i32 -687920229, i32* %5
  br label %53

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -2118882782, i32* %5
  br label %53

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1352953991, i32* %5
  br label %53

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %49, %46, %45, %43, %30, %25, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
