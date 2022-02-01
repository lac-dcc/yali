; ModuleID = 'source-C-CXX/73/1373.c'
source_filename = "source-C-CXX/73/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -977869576, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -977869576, label %13
    i32 1985065237, label %18
    i32 513825691, label %23
    i32 1939996982, label %28
    i32 48237997, label %31
    i32 -16935312, label %32
    i32 1848722403, label %35
    i32 -759432594, label %39
    i32 -831689480, label %41
    i32 416720621, label %44
    i32 -2070890855, label %49
    i32 -406253662, label %54
    i32 -656173934, label %59
    i32 552365960, label %62
    i32 -1816791299, label %63
    i32 1969148755, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1985065237, i32 1848722403
  store i32 %17, i32* %9
  br label %68

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @p1(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 513825691, i32 48237997
  store i32 %22, i32* %9
  br label %68

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @p2(i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1939996982, i32 48237997
  store i32 %27, i32* %9
  br label %68

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1, i32* %6, align 4
  store i32 1848722403, i32* %9
  br label %68

; <label>:31:                                     ; preds = %10
  store i32 -16935312, i32* %9
  br label %68

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -977869576, i32* %9
  br label %68

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -759432594, i32 -831689480
  store i32 %38, i32* %9
  br label %68

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -831689480, i32* %9
  br label %68

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 416720621, i32* %9
  br label %68

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -2070890855, i32 1969148755
  store i32 %48, i32* %9
  br label %68

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @p1(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -406253662, i32 552365960
  store i32 %53, i32* %9
  br label %68

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @p2(i32 %55)
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -656173934, i32 552365960
  store i32 %58, i32* %9
  br label %68

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 552365960, i32* %9
  br label %68

; <label>:62:                                     ; preds = %10
  store i32 -1816791299, i32* %9
  br label %68

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 416720621, i32* %9
  br label %68

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:68:                                     ; preds = %63, %62, %59, %54, %49, %44, %41, %39, %35, %32, %31, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -202621773, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -202621773, label %9
    i32 73318637, label %17
    i32 410945841, label %23
    i32 -1773504357, label %24
    i32 -871325832, label %25
    i32 -803258642, label %28
    i32 -2130144377, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 73318637, i32 -803258642
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 410945841, i32 -1773504357
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2130144377, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -871325832, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -202621773, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -2130144377, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @p2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 908520923, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 908520923, label %11
    i32 1287828819, label %22
    i32 -1878797881, label %23
    i32 725401900, label %24
    i32 -1796714330, label %27
    i32 1904416798, label %28
    i32 1148184991, label %34
    i32 992458880, label %47
    i32 605641824, label %48
    i32 1058950634, label %49
    i32 -458685889, label %52
    i32 75608192, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1287828819, i32 -1878797881
  store i32 %21, i32* %7
  br label %55

; <label>:22:                                     ; preds = %8
  store i32 -1796714330, i32* %7
  br label %55

; <label>:23:                                     ; preds = %8
  store i32 725401900, i32* %7
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 908520923, i32* %7
  br label %55

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1904416798, i32* %7
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1148184991, i32 -458685889
  store i32 %33, i32* %7
  br label %55

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %38, %44
  %46 = select i1 %45, i32 992458880, i32 605641824
  store i32 %46, i32* %7
  br label %55

; <label>:47:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 75608192, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  store i32 1058950634, i32* %7
  br label %55

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1904416798, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 75608192, i32* %7
  br label %55

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %49, %48, %47, %34, %28, %27, %24, %23, %22, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
