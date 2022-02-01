; ModuleID = 'source-C-CXX/70/1461.c'
source_filename = "source-C-CXX/70/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_leap_year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2096960619, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2096960619, label %11
    i32 870374650, label %15
    i32 763498728, label %20
    i32 -1523994857, label %25
    i32 1727042372, label %26
    i32 -1944004099, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1523994857, i32 870374650
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 763498728, i32 1727042372
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1523994857, i32 1727042372
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1944004099, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1944004099, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1522491875, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1522491875, label %18
    i32 721064883, label %23
    i32 -711701268, label %29
    i32 352341754, label %31
    i32 3764355, label %33
    i32 -68914549, label %39
    i32 -882729631, label %41
    i32 255902571, label %43
    i32 465484458, label %49
    i32 -152727962, label %52
    i32 70908258, label %55
    i32 -928699375, label %61
    i32 -1212728223, label %68
    i32 -2072881796, label %71
    i32 1096408778, label %76
    i32 -1496052783, label %78
    i32 -1157592400, label %80
    i32 453244155, label %85
    i32 -1634205129, label %88
    i32 303048010, label %89
    i32 -1648844909, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 721064883, i32 -1648844909
  store i32 %22, i32* %12
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -711701268, i32 352341754
  store i32 %28, i32* %12
  br label %93

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  store i32 3764355, i32* %12
  store i32 %30, i32* %13
  br label %93

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  store i32 3764355, i32* %12
  store i32 %32, i32* %13
  br label %93

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %13
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -68914549, i32 -882729631
  store i32 %38, i32* %12
  br label %93

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  store i32 255902571, i32* %12
  store i32 %40, i32* %14
  br label %93

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  store i32 255902571, i32* %12
  store i32 %42, i32* %14
  br label %93

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %14
  store i32 %44, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @is_leap_year(i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 465484458, i32 -152727962
  store i32 %48, i32* %12
  br label %93

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  store i32 -152727962, i32* %12
  br label %93

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 70908258, i32* %12
  br label %93

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -928699375, i32 -2072881796
  store i32 %60, i32* %12
  br label %93

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @days, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %10, align 4
  store i32 -1212728223, i32* %12
  br label %93

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 70908258, i32* %12
  br label %93

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1096408778, i32 -1496052783
  store i32 %75, i32* %12
  br label %93

; <label>:76:                                     ; preds = %15
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1157592400, i32* %12
  br label %93

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1157592400, i32* %12
  br label %93

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = call i32 @is_leap_year(i32 %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 453244155, i32 -1634205129
  store i32 %84, i32* %12
  br label %93

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  store i32 -1634205129, i32* %12
  br label %93

; <label>:88:                                     ; preds = %15
  store i32 303048010, i32* %12
  br label %93

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1522491875, i32* %12
  br label %93

; <label>:92:                                     ; preds = %15
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %85, %80, %78, %76, %71, %68, %61, %55, %52, %49, %43, %41, %39, %33, %31, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
