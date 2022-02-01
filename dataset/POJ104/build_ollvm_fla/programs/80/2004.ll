; ModuleID = 'source-C-CXX/80/2004.c'
source_filename = "source-C-CXX/80/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1134838240, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1134838240, label %14
    i32 303071942, label %19
    i32 -454717825, label %23
    i32 -1648229984, label %27
    i32 290762572, label %31
    i32 232432696, label %35
    i32 -122635007, label %36
    i32 129371575, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %15, %16
  %18 = select i1 %17, i32 303071942, i32 -122635007
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -454717825, i32 -122635007
  store i32 %22, i32* %10
  br label %39

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 4
  %26 = select i1 %25, i32 -1648229984, i32 -122635007
  store i32 %26, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 290762572, i32 -122635007
  store i32 %30, i32* %10
  br label %39

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 4
  %34 = select i1 %33, i32 232432696, i32 -122635007
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 129371575, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 129371575, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -742609917, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -742609917, label %11
    i32 -758886862, label %15
    i32 1583582928, label %16
    i32 -176178877, label %20
    i32 13815918, label %28
    i32 -2000170237, label %31
    i32 -2106598229, label %32
    i32 -2106038304, label %35
    i32 1942824803, label %42
    i32 -1879087527, label %44
    i32 -1664370416, label %50
    i32 125886646, label %51
    i32 -939407737, label %55
    i32 1239879808, label %83
    i32 -936034341, label %86
    i32 -304344412, label %87
    i32 -860900765, label %91
    i32 2131991989, label %92
    i32 274363719, label %96
    i32 -1700666219, label %105
    i32 -1945577055, label %108
    i32 -1958956652, label %115
    i32 2090537863, label %118
    i32 1576310518, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -758886862, i32 -2106038304
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1583582928, i32* %7
  br label %120

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -176178877, i32 -2000170237
  store i32 %19, i32* %7
  br label %120

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 13815918, i32* %7
  br label %120

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1583582928, i32* %7
  br label %120

; <label>:31:                                     ; preds = %8
  store i32 -2106598229, i32* %7
  br label %120

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -742609917, i32* %7
  br label %120

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @f(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1942824803, i32 -1879087527
  store i32 %41, i32* %7
  br label %120

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1879087527, i32* %7
  br label %120

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @f(i32 %45, i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1664370416, i32 1576310518
  store i32 %49, i32* %7
  br label %120

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 125886646, i32* %7
  br label %120

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -939407737, i32 -936034341
  store i32 %54, i32* %7
  br label %120

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 1239879808, i32* %7
  br label %120

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 125886646, i32* %7
  br label %120

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -304344412, i32* %7
  br label %120

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -860900765, i32 2090537863
  store i32 %90, i32* %7
  br label %120

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2131991989, i32* %7
  br label %120

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 274363719, i32 -1945577055
  store i32 %95, i32* %7
  br label %120

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 -1700666219, i32* %7
  br label %120

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 2131991989, i32* %7
  br label %120

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 4
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  store i32 -1958956652, i32* %7
  br label %120

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 -304344412, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  store i32 1576310518, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret void

; <label>:120:                                    ; preds = %118, %115, %108, %105, %96, %92, %91, %87, %86, %83, %55, %51, %50, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
