; ModuleID = 'source-C-CXX/7/45.c'
source_filename = "source-C-CXX/7/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @A()
  call void @B()
  call void @c()
  call void @d()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @A() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -804986941, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -804986941, label %7
    i32 -1262389811, label %12
    i32 -964444380, label %17
    i32 969002519, label %20
    i32 1180332386, label %21
    i32 -1722268481, label %26
    i32 2017571567, label %31
    i32 -1728446700, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n1, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1262389811, i32 969002519
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -964444380, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -804986941, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 1180332386, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1722268481, i32 -1728446700
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 2017571567, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1180332386, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @B() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @n1, align 4
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -113311165, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %110
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -113311165, label %9
    i32 -790348864, label %13
    i32 1330464179, label %14
    i32 -1074974831, label %20
    i32 649875389, label %32
    i32 -2113358018, label %50
    i32 -981554390, label %51
    i32 94050469, label %54
    i32 417781606, label %55
    i32 -1571268914, label %58
    i32 1526013815, label %60
    i32 1028796467, label %64
    i32 -94881255, label %65
    i32 56131846, label %71
    i32 -783974982, label %83
    i32 1677268139, label %101
    i32 -573774894, label %102
    i32 -139692555, label %105
    i32 -1457683162, label %106
    i32 1139653123, label %109
  ]

; <label>:8:                                      ; preds = %6
  br label %110

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = select i1 %11, i32 -790348864, i32 -1571268914
  store i32 %12, i32* %5
  br label %110

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1330464179, i32* %5
  br label %110

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1074974831, i32 94050469
  store i32 %19, i32* %5
  br label %110

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %24, %29
  %31 = select i1 %30, i32 649875389, i32 -2113358018
  store i32 %31, i32* %5
  br label %110

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -2113358018, i32* %5
  br label %110

; <label>:50:                                     ; preds = %6
  store i32 -981554390, i32* %5
  br label %110

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1330464179, i32* %5
  br label %110

; <label>:54:                                     ; preds = %6
  store i32 417781606, i32* %5
  br label %110

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  store i32 -113311165, i32* %5
  br label %110

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @n2, align 4
  store i32 %59, i32* %3, align 4
  store i32 1526013815, i32* %5
  br label %110

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 1028796467, i32 1139653123
  store i32 %63, i32* %5
  br label %110

; <label>:64:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -94881255, i32* %5
  br label %110

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 56131846, i32 -139692555
  store i32 %70, i32* %5
  br label %110

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 -783974982, i32 1677268139
  store i32 %82, i32* %5
  br label %110

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 1677268139, i32* %5
  br label %110

; <label>:101:                                    ; preds = %6
  store i32 -573774894, i32* %5
  br label %110

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -94881255, i32* %5
  br label %110

; <label>:105:                                    ; preds = %6
  store i32 -1457683162, i32* %5
  br label %110

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 1526013815, i32* %5
  br label %110

; <label>:109:                                    ; preds = %6
  ret void

; <label>:110:                                    ; preds = %106, %105, %102, %101, %83, %71, %65, %64, %60, %58, %55, %54, %51, %50, %32, %20, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @c() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 475624045, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 475624045, label %6
    i32 -2076040936, label %11
    i32 749240840, label %21
    i32 -115786706, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n2, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -2076040936, i32 -115786706
  store i32 %10, i32* %2
  br label %25

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n1, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  store i32 749240840, i32* %2
  br label %25

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 475624045, i32* %2
  br label %25

; <label>:24:                                     ; preds = %3
  ret void

; <label>:25:                                     ; preds = %21, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @d() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 502188016, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %32
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 502188016, label %6
    i32 869107695, label %14
    i32 774112367, label %20
    i32 2019542689, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n1, align 4
  %9 = load i32, i32* @n2, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 869107695, i32 2019542689
  store i32 %13, i32* %2
  br label %32

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 774112367, i32* %2
  br label %32

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 502188016, i32* %2
  br label %32

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @n1, align 4
  %25 = load i32, i32* @n2, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  ret void

; <label>:32:                                     ; preds = %20, %14, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
