; ModuleID = 'source-C-CXX/80/1506.c'
source_filename = "source-C-CXX/80/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanwei(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 4
  %10 = mul nsw i32 %7, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1433371793, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %30
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1433371793, label %15
    i32 -264104248, label %19
    i32 -82758242, label %20
    i32 1937354599, label %27
    i32 890141442, label %28
  ]

; <label>:14:                                     ; preds = %12
  br label %30

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -264104248, i32 -82758242
  store i32 %18, i32* %11
  br label %30

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -82758242, i32* %11
  br label %30

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 4
  %24 = mul nsw i32 %21, %23
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1937354599, i32 890141442
  store i32 %26, i32* %11
  br label %30

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 890141442, i32* %11
  br label %30

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1496531918, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1496531918, label %11
    i32 -107248577, label %15
    i32 220983138, label %16
    i32 -270345824, label %20
    i32 -354136735, label %28
    i32 784173324, label %31
    i32 239103620, label %32
    i32 -2032621074, label %35
    i32 -1667645703, label %42
    i32 -1378542614, label %44
    i32 2021151639, label %50
    i32 1972668002, label %51
    i32 -324326983, label %55
    i32 -29386236, label %89
    i32 2072654629, label %92
    i32 929762333, label %93
    i32 -1664149693, label %97
    i32 178388427, label %98
    i32 593169824, label %102
    i32 -140283609, label %111
    i32 1554795181, label %114
    i32 324147329, label %121
    i32 581390467, label %124
    i32 1315672320, label %125
    i32 644369517, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 -107248577, i32 -2032621074
  store i32 %14, i32* %7
  br label %127

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 220983138, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -270345824, i32 784173324
  store i32 %19, i32* %7
  br label %127

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -354136735, i32* %7
  br label %127

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 220983138, i32* %7
  br label %127

; <label>:31:                                     ; preds = %8
  store i32 239103620, i32* %7
  br label %127

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1496531918, i32* %7
  br label %127

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @fanwei(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1667645703, i32 -1378542614
  store i32 %41, i32* %7
  br label %127

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 644369517, i32* %7
  br label %127

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @fanwei(i32 %45, i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 2021151639, i32 1315672320
  store i32 %49, i32* %7
  br label %127

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1972668002, i32* %7
  br label %127

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 4
  %54 = select i1 %53, i32 -324326983, i32 2072654629
  store i32 %54, i32* %7
  br label %127

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 -29386236, i32* %7
  br label %127

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1972668002, i32* %7
  br label %127

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 929762333, i32* %7
  br label %127

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %94, 4
  %96 = select i1 %95, i32 -1664149693, i32 581390467
  store i32 %96, i32* %7
  br label %127

; <label>:97:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 178388427, i32* %7
  br label %127

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %99, 3
  %101 = select i1 %100, i32 593169824, i32 1554795181
  store i32 %101, i32* %7
  br label %127

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 -140283609, i32* %7
  br label %127

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 178388427, i32* %7
  br label %127

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 4
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %119)
  store i32 324147329, i32* %7
  br label %127

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 929762333, i32* %7
  br label %127

; <label>:124:                                    ; preds = %8
  store i32 1315672320, i32* %7
  br label %127

; <label>:125:                                    ; preds = %8
  store i32 644369517, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %125, %124, %121, %114, %111, %102, %98, %97, %93, %92, %89, %55, %51, %50, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
