; ModuleID = 'source-C-CXX/3/139.c'
source_filename = "source-C-CXX/3/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -248082675, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -248082675, label %14
    i32 -1583531895, label %19
    i32 -1707341186, label %20
    i32 -2063029895, label %25
    i32 -1981995427, label %33
    i32 718991635, label %36
    i32 -1115355447, label %37
    i32 957460737, label %40
    i32 -115762665, label %41
    i32 -914924887, label %47
    i32 1454750568, label %49
    i32 1611084683, label %53
    i32 -548788241, label %60
    i32 -1261576510, label %63
    i32 -1581469228, label %74
    i32 2038262830, label %77
    i32 -880352691, label %78
    i32 -360852333, label %81
    i32 1213385340, label %83
    i32 774065771, label %91
    i32 891945765, label %94
    i32 26792558, label %98
    i32 1321292315, label %105
    i32 -572488592, label %108
    i32 1606489492, label %119
    i32 -1918241189, label %122
    i32 -1200807040, label %125
    i32 -695705639, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1583531895, i32 957460737
  store i32 %18, i32* %8
  br label %129

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1707341186, i32* %8
  br label %129

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2063029895, i32 718991635
  store i32 %24, i32* %8
  br label %129

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1981995427, i32* %8
  br label %129

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1707341186, i32* %8
  br label %129

; <label>:36:                                     ; preds = %11
  store i32 -1115355447, i32* %8
  br label %129

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -248082675, i32* %8
  br label %129

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -115762665, i32* %8
  br label %129

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -914924887, i32 -360852333
  store i32 %46, i32* %8
  br label %129

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %2, align 4
  store i32 1454750568, i32* %8
  br label %129

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 1611084683, i32 -548788241
  store i32 %52, i32* %8
  store i1 false, i1* %9
  br label %129

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  store i32 -548788241, i32* %8
  store i1 %59, i1* %9
  br label %129

; <label>:60:                                     ; preds = %11
  %61 = load i1, i1* %9
  %62 = select i1 %61, i32 -1261576510, i32 2038262830
  store i32 %62, i32* %8
  br label %129

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1581469228, i32* %8
  br label %129

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %2, align 4
  store i32 1454750568, i32* %8
  br label %129

; <label>:77:                                     ; preds = %11
  store i32 -880352691, i32* %8
  br label %129

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -115762665, i32* %8
  br label %129

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %3, align 4
  store i32 1213385340, i32* %8
  br label %129

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 2
  %89 = icmp sle i32 %84, %88
  %90 = select i1 %89, i32 774065771, i32 -695705639
  store i32 %90, i32* %8
  br label %129

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 891945765, i32* %8
  br label %129

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 26792558, i32 1321292315
  store i32 %97, i32* %8
  store i1 false, i1* %10
  br label %129

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  store i32 1321292315, i32* %8
  store i1 %104, i1* %10
  br label %129

; <label>:105:                                    ; preds = %11
  %106 = load i1, i1* %10
  %107 = select i1 %106, i32 -572488592, i32 -1918241189
  store i32 %107, i32* %8
  br label %129

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1606489492, i32* %8
  br label %129

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %2, align 4
  store i32 891945765, i32* %8
  br label %129

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1200807040, i32* %8
  br label %129

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1213385340, i32* %8
  br label %129

; <label>:128:                                    ; preds = %11
  ret void

; <label>:129:                                    ; preds = %125, %122, %119, %108, %105, %98, %94, %91, %83, %81, %78, %77, %74, %63, %60, %53, %49, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
