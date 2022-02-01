; ModuleID = 'source-C-CXX/80/1449.c'
source_filename = "source-C-CXX/80/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -839305220, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -839305220, label %17
    i32 -767111370, label %21
    i32 -54135197, label %25
    i32 352795863, label %26
    i32 1782253188, label %30
    i32 -1684261889, label %68
    i32 -1553810809, label %71
    i32 -634110197, label %72
    i32 1672835621, label %76
    i32 1793570788, label %77
    i32 -2067067105, label %81
    i32 -65122305, label %96
    i32 -518142855, label %99
    i32 1415169034, label %100
    i32 -446326108, label %103
    i32 786678652, label %104
    i32 745907282, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -767111370, i32 786678652
  store i32 %20, i32* %13
  br label %107

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 -54135197, i32 786678652
  store i32 %24, i32* %13
  br label %107

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 352795863, i32* %13
  br label %107

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 1782253188, i32 -1553810809
  store i32 %29, i32* %13
  br label %107

; <label>:30:                                     ; preds = %14
  %31 = load [5 x i32]*, [5 x i32]** %7, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load [5 x i32]*, [5 x i32]** %7, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load [5 x i32]*, [5 x i32]** %7, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [5 x i32]*, [5 x i32]** %7, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  store i32 -1684261889, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 352795863, i32* %13
  br label %107

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -634110197, i32* %13
  br label %107

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 1672835621, i32 -446326108
  store i32 %75, i32* %13
  br label %107

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1793570788, i32* %13
  br label %107

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 -2067067105, i32 -518142855
  store i32 %80, i32* %13
  br label %107

; <label>:81:                                     ; preds = %14
  %82 = load [5 x i32]*, [5 x i32]** %7, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -65122305, i32* %13
  br label %107

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1793570788, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  store i32 1415169034, i32* %13
  br label %107

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -634110197, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 745907282, i32* %13
  br label %107

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 745907282, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %103, %100, %99, %96, %81, %77, %76, %72, %71, %68, %30, %26, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1749813994, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1749813994, label %11
    i32 -1739753613, label %15
    i32 -713569965, label %16
    i32 1745257281, label %20
    i32 1627488000, label %28
    i32 1698101210, label %31
    i32 -2115478845, label %32
    i32 -1436476150, label %35
    i32 -1961380800, label %43
    i32 422328748, label %44
    i32 -218243362, label %48
    i32 1643628541, label %49
    i32 798527976, label %53
    i32 672511641, label %62
    i32 -711352108, label %65
    i32 1002814734, label %72
    i32 1730832213, label %75
    i32 1568847268, label %76
    i32 -1174972930, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1739753613, i32 -1436476150
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -713569965, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1745257281, i32 1698101210
  store i32 %19, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1627488000, i32* %7
  br label %80

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -713569965, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  store i32 -2115478845, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1749813994, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %40 = call i32 @change(i32 %37, i32 %38, [5 x i32]* %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1961380800, i32 1568847268
  store i32 %42, i32* %7
  br label %80

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 422328748, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -218243362, i32 1730832213
  store i32 %47, i32* %7
  br label %80

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1643628541, i32* %7
  br label %80

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 798527976, i32 -711352108
  store i32 %52, i32* %7
  br label %80

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 672511641, i32* %7
  br label %80

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1643628541, i32* %7
  br label %80

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  store i32 1002814734, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 422328748, i32* %7
  br label %80

; <label>:75:                                     ; preds = %8
  store i32 -1174972930, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1174972930, i32* %7
  br label %80

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %76, %75, %72, %65, %62, %53, %49, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
