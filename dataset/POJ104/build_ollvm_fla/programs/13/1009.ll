; ModuleID = 'source-C-CXX/13/1009.c'
source_filename = "source-C-CXX/13/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max1 = common global %struct.student zeroinitializer, align 4
@max2 = common global %struct.student zeroinitializer, align 4
@max3 = common global %struct.student zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1617961162, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1617961162, label %10
    i32 114729004, label %15
    i32 631437571, label %24
    i32 1454882326, label %31
    i32 -1304001786, label %36
    i32 -825544742, label %41
    i32 -2052397388, label %46
    i32 1997526429, label %49
    i32 1908064048, label %50
    i32 1158967781, label %51
    i32 895866914, label %52
    i32 892228141, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 114729004, i32 892228141
  store i32 %14, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %21 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 631437571, i32 1454882326
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  store i32 %25, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %26 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 %26, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %27 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  store i32 %27, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %28 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 %28, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %29 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %29, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %30 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %30, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 1158967781, i32* %6
  br label %63

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %33 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1304001786, i32 -825544742
  store i32 %35, i32* %6
  br label %63

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  store i32 %37, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %38 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 %38, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %39 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %39, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %40 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %40, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 1908064048, i32* %6
  br label %63

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %43 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -2052397388, i32 1997526429
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %47, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %48 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %48, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  store i32 1997526429, i32* %6
  br label %63

; <label>:49:                                     ; preds = %7
  store i32 1908064048, i32* %6
  br label %63

; <label>:50:                                     ; preds = %7
  store i32 1158967781, i32* %6
  br label %63

; <label>:51:                                     ; preds = %7
  store i32 895866914, i32* %6
  br label %63

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -1617961162, i32* %6
  br label %63

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %57 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %59 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %60 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %61 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  ret void

; <label>:63:                                     ; preds = %52, %51, %50, %49, %46, %41, %36, %31, %24, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
