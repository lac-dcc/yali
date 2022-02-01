; ModuleID = 'source-C-CXX/9/784.c'
source_filename = "source-C-CXX/9/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1686216739, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1686216739, label %12
    i32 1456523753, label %17
    i32 480219791, label %22
    i32 -1145944404, label %25
    i32 -774792176, label %26
    i32 -1476499455, label %31
    i32 -1691109661, label %39
    i32 -1329357227, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1456523753, i32 -1145944404
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 480219791, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1686216739, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -774792176, i32* %8
  br label %48

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1476499455, i32 -1329357227
  store i32 %30, i32* %8
  br label %48

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %35 = call i32 @cmp(i32 %32, i32 %33, i32* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1691109661, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -774792176, i32* %8
  br label %48

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i32 0, i32 0
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @max(i32* %43, i32 %44)
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %39, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 2124411296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2124411296, label %19
    i32 -1998467550, label %24
    i32 57462937, label %25
    i32 -318527623, label %28
    i32 1108984712, label %33
    i32 -1666598369, label %46
    i32 -1953439636, label %56
    i32 -875198909, label %57
    i32 184086423, label %60
    i32 -89771795, label %64
    i32 -1410864609, label %65
    i32 -433545658, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1998467550, i32 57462937
  store i32 %23, i32* %15
  br label %73

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -433545658, i32* %15
  br label %73

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %11, align 4
  store i32 -318527623, i32* %15
  br label %73

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1108984712, i32 184086423
  store i32 %32, i32* %15
  br label %73

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %38, %43
  %45 = select i1 %44, i32 -1666598369, i32 -1953439636
  store i32 %45, i32* %15
  br label %73

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32*, i32** %9, align 8
  %50 = call i32 @cmp(i32 %47, i32 %48, i32* %49)
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 -1953439636, i32* %15
  br label %73

; <label>:56:                                     ; preds = %16
  store i32 -875198909, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -318527623, i32* %15
  br label %73

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -89771795, i32 -1410864609
  store i32 %63, i32* %15
  br label %73

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -433545658, i32* %15
  br label %73

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i32 0, i32 0
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @max(i32* %66, i32 %68)
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -433545658, i32* %15
  br label %73

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %65, %64, %60, %57, %56, %46, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 533887665, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 533887665, label %14
    i32 1028886055, label %19
    i32 -882191018, label %28
    i32 -2052559029, label %34
    i32 -736520205, label %35
    i32 402882151, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1028886055, i32 402882151
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %20, %25
  %27 = select i1 %26, i32 -882191018, i32 -2052559029
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 -2052559029, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 -736520205, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 533887665, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
