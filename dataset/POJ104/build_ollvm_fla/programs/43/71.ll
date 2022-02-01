; ModuleID = 'source-C-CXX/43/71.c'
source_filename = "source-C-CXX/43/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 380562482, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 380562482, label %12
    i32 -1215966246, label %16
    i32 1684285855, label %34
    i32 1685126822, label %35
    i32 1672217324, label %38
    i32 1063176318, label %41
    i32 -1531512036, label %42
    i32 -1099511364, label %47
    i32 -298655053, label %48
    i32 1353000663, label %55
    i32 -381126777, label %64
    i32 2103050677, label %67
    i32 -2048364275, label %68
    i32 1581170612, label %71
    i32 735542564, label %72
    i32 -1763632944, label %77
    i32 -1073308407, label %84
    i32 1806249941, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 6
  %15 = select i1 %14, i32 -1215966246, i32 1063176318
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %25, %29
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1684285855, i32 1685126822
  store i32 %33, i32* %8
  br label %89

; <label>:34:                                     ; preds = %9
  store i32 1063176318, i32* %8
  br label %89

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %2, align 4
  store i32 1672217324, i32* %8
  br label %89

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 380562482, i32* %8
  br label %89

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1531512036, i32* %8
  br label %89

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1099511364, i32 1581170612
  store i32 %46, i32* %8
  br label %89

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -298655053, i32* %8
  br label %89

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 1353000663, i32 2103050677
  store i32 %54, i32* %8
  br label %89

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -381126777, i32* %8
  br label %89

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -298655053, i32* %8
  br label %89

; <label>:67:                                     ; preds = %9
  store i32 -2048364275, i32* %8
  br label %89

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1531512036, i32* %8
  br label %89

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 735542564, i32* %8
  br label %89

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1763632944, i32 1806249941
  store i32 %76, i32* %8
  br label %89

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %7, align 4
  store i32 -1073308407, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 735542564, i32* %8
  br label %89

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %77, %72, %71, %68, %67, %64, %55, %48, %47, %42, %41, %38, %35, %34, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 483877144, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %71
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 483877144, label %9
    i32 -1462079707, label %13
    i32 598633187, label %18
    i32 -1398807449, label %21
    i32 900722078, label %22
    i32 1104442170, label %26
    i32 -482783622, label %33
    i32 -1344348418, label %41
    i32 1391463366, label %48
    i32 1926022850, label %50
    i32 -1136204485, label %60
    i32 -1968377504, label %61
    i32 2126266644, label %62
    i32 1015651775, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %71

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 -1462079707, i32 -1398807449
  store i32 %12, i32* %5
  br label %71

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 598633187, i32* %5
  br label %71

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 483877144, i32* %5
  br label %71

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 900722078, i32* %5
  br label %71

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1104442170, i32 1015651775
  store i32 %25, i32* %5
  br label %71

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -482783622, i32 -1344348418
  store i32 %32, i32* %5
  br label %71

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @reverse(i32 %37)
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -1968377504, i32* %5
  br label %71

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1391463366, i32 1926022850
  store i32 %47, i32* %5
  br label %71

; <label>:48:                                     ; preds = %6
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1136204485, i32* %5
  br label %71

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = call i32 @reverse(i32 %55)
  %57 = sub nsw i32 0, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -1136204485, i32* %5
  br label %71

; <label>:60:                                     ; preds = %6
  store i32 -1968377504, i32* %5
  br label %71

; <label>:61:                                     ; preds = %6
  store i32 2126266644, i32* %5
  br label %71

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 900722078, i32* %5
  br label %71

; <label>:65:                                     ; preds = %6
  %66 = call i32 @getchar()
  %67 = call i32 @getchar()
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %62, %61, %60, %50, %48, %41, %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
