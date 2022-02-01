; ModuleID = 'source-C-CXX/9/525.c'
source_filename = "source-C-CXX/9/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = common global [26 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@input = common global [26 x i32] zeroinitializer, align 16
@Max = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @cons(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1168578050, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1168578050, label %15
    i32 -1114344621, label %19
    i32 1756445312, label %24
    i32 985141731, label %27
    i32 -1060870852, label %32
    i32 702614428, label %43
    i32 -1099868960, label %49
    i32 1092752375, label %54
    i32 1856349688, label %55
    i32 -1368381840, label %56
    i32 967213014, label %59
    i32 1273489618, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1114344621, i32 1756445312
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  store i32 1273489618, i32* %11
  br label %71

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 985141731, i32* %11
  br label %71

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1060870852, i32 967213014
  store i32 %31, i32* %11
  br label %71

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 702614428, i32 1856349688
  store i32 %42, i32* %11
  br label %71

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @cons(i32 %45)
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1099868960, i32 1092752375
  store i32 %48, i32* %11
  br label %71

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 1092752375, i32* %11
  br label %71

; <label>:54:                                     ; preds = %12
  store i32 1856349688, i32* %11
  br label %71

; <label>:55:                                     ; preds = %12
  store i32 -1368381840, i32* %11
  br label %71

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 985141731, i32* %11
  br label %71

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  store i32 1273489618, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %59, %56, %55, %54, %49, %43, %32, %27, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @Max, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1647243376, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1647243376, label %7
    i32 1224781981, label %12
    i32 -2076699648, label %20
    i32 -1877319046, label %23
    i32 -133480405, label %26
    i32 -1960271020, label %30
    i32 59495200, label %36
    i32 2093940264, label %41
    i32 -1337685503, label %42
    i32 -1341862710, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1224781981, i32 -1877319046
  store i32 %11, i32* %3
  br label %48

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -2076699648, i32* %3
  br label %48

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 1647243376, i32* %3
  br label %48

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @N, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 -133480405, i32* %3
  br label %48

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -1960271020, i32 -1341862710
  store i32 %29, i32* %3
  br label %48

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @Max, align 4
  %32 = load i32, i32* @i, align 4
  %33 = call i32 @cons(i32 %32)
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 59495200, i32 2093940264
  store i32 %35, i32* %3
  br label %48

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* @Max, align 4
  store i32 2093940264, i32* %3
  br label %48

; <label>:41:                                     ; preds = %4
  store i32 -1337685503, i32* %3
  br label %48

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @i, align 4
  store i32 -133480405, i32* %3
  br label %48

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @Max, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %42, %41, %36, %30, %26, %23, %20, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
