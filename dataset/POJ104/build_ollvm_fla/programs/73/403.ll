; ModuleID = 'source-C-CXX/73/403.c'
source_filename = "source-C-CXX/73/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -341571526, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -341571526, label %9
    i32 -261767762, label %15
    i32 401981744, label %19
    i32 -98151133, label %25
    i32 749519505, label %26
    i32 148776242, label %27
    i32 -828993801, label %28
    i32 315587433, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -261767762, i32 315587433
  store i32 %14, i32* %5
  br label %33

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 401981744, i32 148776242
  store i32 %18, i32* %5
  br label %33

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -98151133, i32 749519505
  store i32 %24, i32* %5
  br label %33

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 749519505, i32* %5
  br label %33

; <label>:26:                                     ; preds = %6
  store i32 148776242, i32* %5
  br label %33

; <label>:27:                                     ; preds = %6
  store i32 -828993801, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -341571526, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %26, %25, %19, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -2006810181, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %76
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2006810181, label %15
    i32 949294090, label %21
    i32 -2142794931, label %27
    i32 -2126300331, label %31
    i32 -242303623, label %34
    i32 1592127509, label %37
    i32 -1511759493, label %39
    i32 255301269, label %45
    i32 -98754568, label %48
    i32 -1011511581, label %51
    i32 -192145267, label %60
    i32 -47077692, label %61
    i32 -2049864680, label %71
    i32 1602068294, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 949294090, i32 -2142794931
  store i32 %20, i32* %9
  store i1 false, i1* %10
  br label %76

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sdiv i32 %22, %24
  %26 = icmp eq i32 %25, 0
  store i32 -2142794931, i32* %9
  store i1 %26, i1* %10
  br label %76

; <label>:27:                                     ; preds = %12
  %28 = load i1, i1* %10
  %29 = xor i1 %28, true
  %30 = select i1 %29, i32 -2126300331, i32 1592127509
  store i32 %30, i32* %9
  br label %76

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10
  store i32 %33, i32* %5, align 4
  store i32 -242303623, i32* %9
  br label %76

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -2006810181, i32* %9
  br label %76

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1511759493, i32* %9
  br label %76

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 255301269, i32 -98754568
  store i32 %44, i32* %9
  store i1 false, i1* %11
  br label %76

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  store i32 -98754568, i32* %9
  store i1 %47, i1* %11
  br label %76

; <label>:48:                                     ; preds = %12
  %49 = load i1, i1* %11
  %50 = select i1 %49, i32 -1011511581, i32 1602068294
  store i32 %50, i32* %9
  br label %76

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %52, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -192145267, i32 -47077692
  store i32 %59, i32* %9
  br label %76

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -47077692, i32* %9
  br label %76

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %62, %65
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %5, align 4
  store i32 -2049864680, i32* %9
  br label %76

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1511759493, i32* %9
  br label %76

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %61, %60, %51, %48, %45, %39, %37, %34, %31, %27, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -374929804, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -374929804, label %15
    i32 1937583523, label %19
    i32 1727233646, label %21
    i32 -1819732530, label %22
    i32 -2064269310, label %24
    i32 72528482, label %29
    i32 -414207958, label %34
    i32 -160096364, label %39
    i32 275571969, label %45
    i32 926471180, label %46
    i32 1910463066, label %49
    i32 -558610050, label %53
    i32 -284457658, label %55
    i32 -426178820, label %56
    i32 2127257400, label %62
    i32 -208429521, label %68
    i32 1775563895, label %71
    i32 10527258, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 2
  %18 = select i1 %17, i32 1937583523, i32 1727233646
  store i32 %18, i32* %11
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1819732530, i32* %11
  br label %79

; <label>:21:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1819732530, i32* %11
  br label %79

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %4, align 4
  store i32 -2064269310, i32* %11
  br label %79

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 72528482, i32 1910463066
  store i32 %28, i32* %11
  br label %79

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @sushu(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -414207958, i32 275571969
  store i32 %33, i32* %11
  br label %79

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @hw(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -160096364, i32 275571969
  store i32 %38, i32* %11
  br label %79

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 275571969, i32* %11
  br label %79

; <label>:45:                                     ; preds = %12
  store i32 926471180, i32* %11
  br label %79

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -2064269310, i32* %11
  br label %79

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -558610050, i32 -284457658
  store i32 %52, i32* %11
  br label %79

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 10527258, i32* %11
  br label %79

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -426178820, i32* %11
  br label %79

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 2127257400, i32 1775563895
  store i32 %61, i32* %11
  br label %79

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -208429521, i32* %11
  br label %79

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -426178820, i32* %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  store i32 10527258, i32* %11
  br label %79

; <label>:78:                                     ; preds = %12
  ret void

; <label>:79:                                     ; preds = %71, %68, %62, %56, %55, %53, %49, %46, %45, %39, %34, %29, %24, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
