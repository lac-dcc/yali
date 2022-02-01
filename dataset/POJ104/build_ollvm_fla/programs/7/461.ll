; ModuleID = 'source-C-CXX/7/461.c'
source_filename = "source-C-CXX/7/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1399064623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1399064623, label %12
    i32 -1104961878, label %18
    i32 1129665808, label %24
    i32 2027492997, label %27
    i32 1653386937, label %28
    i32 -1459674570, label %34
    i32 -1250396508, label %40
    i32 -1265340746, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1104961878, i32 2027492997
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1129665808, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1399064623, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1653386937, i32* %8
  br label %44

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1459674570, i32 -1265340746
  store i32 %33, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1250396508, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1653386937, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret void

; <label>:44:                                     ; preds = %40, %34, %28, %27, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @charge(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1180037851, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1180037851, label %12
    i32 -1978378310, label %18
    i32 476946180, label %21
    i32 507821270, label %27
    i32 -188571443, label %40
    i32 926757844, label %60
    i32 1595777608, label %61
    i32 236377680, label %64
    i32 -1307200995, label %65
    i32 -1149467570, label %68
    i32 1052027916, label %69
    i32 1232477994, label %75
    i32 719536775, label %78
    i32 -1801111231, label %84
    i32 1968762855, label %97
    i32 1621212615, label %117
    i32 -284898766, label %118
    i32 -217709755, label %121
    i32 148935688, label %122
    i32 746704885, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1978378310, i32 -1149467570
  store i32 %17, i32* %8
  br label %126

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 476946180, i32* %8
  br label %126

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 507821270, i32 236377680
  store i32 %26, i32* %8
  br label %126

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 -188571443, i32 926757844
  store i32 %39, i32* %8
  br label %126

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 926757844, i32* %8
  br label %126

; <label>:60:                                     ; preds = %9
  store i32 1595777608, i32* %8
  br label %126

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 476946180, i32* %8
  br label %126

; <label>:64:                                     ; preds = %9
  store i32 -1307200995, i32* %8
  br label %126

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1180037851, i32* %8
  br label %126

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1052027916, i32* %8
  br label %126

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @m, align 4
  %72 = sub nsw i32 %71, 2
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1232477994, i32 746704885
  store i32 %74, i32* %8
  br label %126

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 719536775, i32* %8
  br label %126

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @m, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1801111231, i32 -217709755
  store i32 %83, i32* %8
  br label %126

; <label>:84:                                     ; preds = %9
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 1968762855, i32 1621212615
  store i32 %96, i32* %8
  br label %126

; <label>:97:                                     ; preds = %9
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  store i32 1621212615, i32* %8
  br label %126

; <label>:117:                                    ; preds = %9
  store i32 -284898766, i32* %8
  br label %126

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 719536775, i32* %8
  br label %126

; <label>:121:                                    ; preds = %9
  store i32 148935688, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1052027916, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret void

; <label>:126:                                    ; preds = %122, %121, %118, %117, %97, %84, %78, %75, %69, %68, %65, %64, %61, %60, %40, %27, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @hook(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1940923454, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1940923454, label %12
    i32 -2136996204, label %20
    i32 -1193961742, label %30
    i32 1064627261, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %13, %17
  %19 = select i1 %18, i32 -2136996204, i32 1064627261
  store i32 %19, i32* %8
  br label %36

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 -1193961742, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1940923454, i32* %8
  br label %36

; <label>:35:                                     ; preds = %9
  ret void

; <label>:36:                                     ; preds = %30, %20, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1273782963, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1273782963, label %8
    i32 2099854846, label %16
    i32 -2078404434, label %23
    i32 -400738779, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %9, %13
  %15 = select i1 %14, i32 2099854846, i32 -400738779
  store i32 %15, i32* %4
  br label %36

; <label>:16:                                     ; preds = %5
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -2078404434, i32* %4
  br label %36

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1273782963, i32* %4
  br label %36

; <label>:26:                                     ; preds = %5
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %34)
  ret void

; <label>:36:                                     ; preds = %23, %16, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @charge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @hook(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @print(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
