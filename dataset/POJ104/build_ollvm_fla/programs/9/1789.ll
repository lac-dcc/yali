; ModuleID = 'source-C-CXX/9/1789.c'
source_filename = "source-C-CXX/9/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = common global [26 x i32] zeroinitializer, align 16
@height = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cha(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1713317366, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1713317366, label %10
    i32 -1700435478, label %14
    i32 564712069, label %18
    i32 -760868782, label %21
    i32 1947810333, label %22
    i32 1864940697, label %27
    i32 -1083301000, label %31
    i32 317448003, label %36
    i32 -1489541141, label %47
    i32 -1950087847, label %60
    i32 -184247879, label %65
    i32 -54371469, label %66
    i32 286689595, label %67
    i32 -1943264988, label %70
    i32 818600678, label %71
    i32 1845800207, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 25
  %13 = select i1 %12, i32 -1700435478, i32 -760868782
  store i32 %13, i32* %6
  br label %75

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 564712069, i32* %6
  br label %75

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1713317366, i32* %6
  br label %75

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1947810333, i32* %6
  br label %75

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1864940697, i32 1845800207
  store i32 %26, i32* %6
  br label %75

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1, i32* %5, align 4
  store i32 -1083301000, i32* %6
  br label %75

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 317448003, i32 -1943264988
  store i32 %35, i32* %6
  br label %75

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %40, %44
  %46 = select i1 %45, i32 -1489541141, i32 -54371469
  store i32 %46, i32* %6
  br label %75

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 -1950087847, i32 -184247879
  store i32 %59, i32* %6
  br label %75

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -184247879, i32* %6
  br label %75

; <label>:65:                                     ; preds = %7
  store i32 -54371469, i32* %6
  br label %75

; <label>:66:                                     ; preds = %7
  store i32 286689595, i32* %6
  br label %75

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1083301000, i32* %6
  br label %75

; <label>:70:                                     ; preds = %7
  store i32 818600678, i32* %6
  br label %75

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1947810333, i32* %6
  br label %75

; <label>:74:                                     ; preds = %7
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %65, %60, %47, %36, %31, %27, %22, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1652269229, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1652269229, label %10
    i32 1055774485, label %15
    i32 1226047786, label %20
    i32 -569554552, label %23
    i32 -772479323, label %25
    i32 -2067732410, label %30
    i32 2017272162, label %38
    i32 -788736059, label %43
    i32 1887104119, label %44
    i32 1790955344, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1055774485, i32 -569554552
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1226047786, i32* %6
  br label %51

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1652269229, i32* %6
  br label %51

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  call void @cha(i32 %24)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -772479323, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2067732410, i32 1790955344
  store i32 %29, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 2017272162, i32 -788736059
  store i32 %37, i32* %6
  br label %51

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  store i32 -788736059, i32* %6
  br label %51

; <label>:43:                                     ; preds = %7
  store i32 1887104119, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -772479323, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %44, %43, %38, %30, %25, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
