; ModuleID = 'source-C-CXX/34/912.c'
source_filename = "source-C-CXX/34/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@l1 = common global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@l2 = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @andian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 681032328, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 681032328, label %11
    i32 -1212885137, label %16
    i32 152288208, label %17
    i32 2051340544, label %22
    i32 995190580, label %39
    i32 669234618, label %42
    i32 1069242672, label %43
    i32 814620263, label %46
    i32 731464380, label %51
    i32 168087319, label %53
    i32 -1688027711, label %58
    i32 1404283687, label %75
    i32 -1486323228, label %78
    i32 730736262, label %79
    i32 1304412828, label %82
    i32 734197781, label %87
    i32 -794816784, label %88
    i32 -726802887, label %89
    i32 1576740896, label %90
    i32 -708162353, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1212885137, i32 -708162353
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 152288208, i32* %7
  br label %95

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2051340544, i32 814620263
  store i32 %21, i32* %7
  br label %95

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %29, %36
  %38 = select i1 %37, i32 995190580, i32 669234618
  store i32 %38, i32* %7
  br label %95

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 669234618, i32* %7
  br label %95

; <label>:42:                                     ; preds = %8
  store i32 1069242672, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 152288208, i32* %7
  br label %95

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 731464380, i32 -726802887
  store i32 %50, i32* %7
  br label %95

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* @l1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 168087319, i32* %7
  br label %95

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1688027711, i32 1304412828
  store i32 %57, i32* %7
  br label %95

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* @l1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* @l1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %65, %72
  %74 = select i1 %73, i32 1404283687, i32 -1486323228
  store i32 %74, i32* %7
  br label %95

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1486323228, i32* %7
  br label %95

; <label>:78:                                     ; preds = %8
  store i32 730736262, i32* %7
  br label %95

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 168087319, i32* %7
  br label %95

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 734197781, i32 -794816784
  store i32 %86, i32* %7
  br label %95

; <label>:87:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -794816784, i32* %7
  br label %95

; <label>:88:                                     ; preds = %8
  store i32 -726802887, i32* %7
  br label %95

; <label>:89:                                     ; preds = %8
  store i32 1576740896, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 681032328, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %89, %88, %87, %82, %79, %78, %75, %58, %53, %51, %46, %43, %42, %39, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 2042830161, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2042830161, label %9
    i32 1776915171, label %14
    i32 951877716, label %15
    i32 -982678360, label %20
    i32 -539581400, label %28
    i32 -191154711, label %31
    i32 1222165227, label %32
    i32 -316390762, label %35
    i32 836879634, label %36
    i32 -1336845350, label %41
    i32 1014426503, label %47
    i32 -1453467329, label %51
    i32 1362285656, label %52
    i32 -1450811694, label %55
    i32 -720103237, label %60
    i32 -699935822, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1776915171, i32 -316390762
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 951877716, i32* %5
  br label %63

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -982678360, i32 -191154711
  store i32 %19, i32* %5
  br label %63

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -539581400, i32* %5
  br label %63

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 951877716, i32* %5
  br label %63

; <label>:31:                                     ; preds = %6
  store i32 1222165227, i32* %5
  br label %63

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 2042830161, i32* %5
  br label %63

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 836879634, i32* %5
  br label %63

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1336845350, i32 -1450811694
  store i32 %40, i32* %5
  br label %63

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = call i32 @andian(i32 %42)
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1014426503, i32 -1453467329
  store i32 %46, i32* %5
  br label %63

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @l1, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  store i32 -1450811694, i32* %5
  br label %63

; <label>:51:                                     ; preds = %6
  store i32 1362285656, i32* %5
  br label %63

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 836879634, i32* %5
  br label %63

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -720103237, i32 -699935822
  store i32 %59, i32* %5
  br label %63

; <label>:60:                                     ; preds = %6
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -699935822, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %60, %55, %52, %51, %47, %41, %36, %35, %32, %31, %28, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
