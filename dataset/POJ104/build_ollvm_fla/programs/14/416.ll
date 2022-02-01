; ModuleID = 'source-C-CXX/14/416.c'
source_filename = "source-C-CXX/14/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1206655290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1206655290, label %16
    i32 801128600, label %21
    i32 1072628355, label %22
    i32 -696041368, label %27
    i32 1526398852, label %44
    i32 1542748717, label %47
    i32 -513241852, label %48
    i32 -523436951, label %51
    i32 -170081229, label %55
    i32 -1663454597, label %57
    i32 -1075403228, label %58
    i32 -750817855, label %61
    i32 -1566880113, label %62
    i32 922401086, label %67
    i32 176192711, label %68
    i32 -463951431, label %73
    i32 -1852249456, label %83
    i32 1313059322, label %86
    i32 223550443, label %87
    i32 -782551633, label %90
    i32 1609065111, label %94
    i32 1320950316, label %96
    i32 1909273611, label %97
    i32 1889372733, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 801128600, i32 -750817855
  store i32 %20, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 1072628355, i32* %12
  br label %108

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -696041368, i32 -523436951
  store i32 %26, i32* %12
  br label %108

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1526398852, i32 1542748717
  store i32 %43, i32* %12
  br label %108

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1542748717, i32* %12
  br label %108

; <label>:47:                                     ; preds = %13
  store i32 -513241852, i32* %12
  br label %108

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1072628355, i32* %12
  br label %108

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %52, 2
  %54 = select i1 %53, i32 -170081229, i32 -1663454597
  store i32 %54, i32* %12
  br label %108

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %5, align 4
  store i32 -1663454597, i32* %12
  br label %108

; <label>:57:                                     ; preds = %13
  store i32 -1075403228, i32* %12
  br label %108

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1206655290, i32* %12
  br label %108

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1566880113, i32* %12
  br label %108

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 922401086, i32 1889372733
  store i32 %66, i32* %12
  br label %108

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 176192711, i32* %12
  br label %108

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -463951431, i32 -782551633
  store i32 %72, i32* %12
  br label %108

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1852249456, i32 1313059322
  store i32 %82, i32* %12
  br label %108

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1313059322, i32* %12
  br label %108

; <label>:86:                                     ; preds = %13
  store i32 223550443, i32* %12
  br label %108

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 176192711, i32* %12
  br label %108

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 2
  %93 = select i1 %92, i32 1609065111, i32 1320950316
  store i32 %93, i32* %12
  br label %108

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %6, align 4
  store i32 1320950316, i32* %12
  br label %108

; <label>:96:                                     ; preds = %13
  store i32 1909273611, i32* %12
  br label %108

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -1566880113, i32* %12
  br label %108

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 2
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 2
  %105 = mul nsw i32 %102, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %97, %96, %94, %90, %87, %86, %83, %73, %68, %67, %62, %61, %58, %57, %55, %51, %48, %47, %44, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
