; ModuleID = 'source-C-CXX/73/1233.c'
source_filename = "source-C-CXX/73/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -2086808542, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2086808542, label %9
    i32 -1154751595, label %14
    i32 -207283314, label %20
    i32 206705140, label %21
    i32 768090999, label %22
    i32 -2058068024, label %25
    i32 -1123042430, label %30
    i32 2103331748, label %31
    i32 509337420, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1154751595, i32 -2058068024
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -207283314, i32 206705140
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 -2058068024, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  store i32 768090999, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -2086808542, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1123042430, i32 2103331748
  store i32 %29, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 509337420, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 509337420, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @scan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -330209992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -330209992, label %17
    i32 -1192434852, label %25
    i32 1794192277, label %26
    i32 -1823209238, label %27
    i32 1836839502, label %30
    i32 2145668894, label %31
    i32 -896265096, label %37
    i32 -1537654284, label %57
    i32 -1949207484, label %60
    i32 1598351043, label %61
    i32 1947308649, label %64
    i32 -1611033998, label %71
    i32 576010038, label %72
    i32 1531354267, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = mul nsw i32 10, %18
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1192434852, i32 1794192277
  store i32 %24, i32* %13
  br label %75

; <label>:25:                                     ; preds = %14
  store i32 1836839502, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  store i32 -1823209238, i32* %13
  br label %75

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -330209992, i32* %13
  br label %75

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2145668894, i32* %13
  br label %75

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -896265096, i32 1947308649
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %11, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sdiv i32 %44, %45
  %47 = srem i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %10, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = sdiv i32 %50, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1537654284, i32 -1949207484
  store i32 %56, i32* %13
  br label %75

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -1949207484, i32* %13
  br label %75

; <label>:60:                                     ; preds = %14
  store i32 1598351043, i32* %13
  br label %75

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 2145668894, i32* %13
  br label %75

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -1611033998, i32 576010038
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1531354267, i32* %13
  br label %75

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1531354267, i32* %13
  br label %75

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %71, %64, %61, %60, %57, %37, %31, %30, %27, %26, %25, %17, %16
  br label %14
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -523276115, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -523276115, label %14
    i32 -2034619108, label %19
    i32 -694417945, label %27
    i32 1833408864, label %31
    i32 -1380858936, label %35
    i32 -1527324457, label %40
    i32 -1529890058, label %44
    i32 364280613, label %48
    i32 62136334, label %52
    i32 1962721562, label %57
    i32 -1153940991, label %58
    i32 -1684693401, label %61
    i32 -255614860, label %65
    i32 -234702569, label %67
    i32 -2113458740, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2034619108, i32 -1684693401
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @pan(i32 %20)
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @scan(i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -694417945, i32 -1527324457
  store i32 %26, i32* %10
  br label %72

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1833408864, i32 -1527324457
  store i32 %30, i32* %10
  br label %72

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1380858936, i32 -1527324457
  store i32 %34, i32* %10
  br label %72

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1527324457, i32* %10
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1529890058, i32 1962721562
  store i32 %43, i32* %10
  br label %72

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 364280613, i32 1962721562
  store i32 %47, i32* %10
  br label %72

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 62136334, i32 1962721562
  store i32 %51, i32* %10
  br label %72

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1962721562, i32* %10
  br label %72

; <label>:57:                                     ; preds = %11
  store i32 -1153940991, i32* %10
  br label %72

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -523276115, i32* %10
  br label %72

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -255614860, i32 -234702569
  store i32 %64, i32* %10
  br label %72

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2113458740, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2113458740, i32* %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = call i32 @getchar()
  %71 = call i32 @getchar()
  ret i32 0

; <label>:72:                                     ; preds = %67, %65, %61, %58, %57, %52, %48, %44, %40, %35, %31, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
