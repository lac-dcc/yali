; ModuleID = 'source-C-CXX/89/509.c'
source_filename = "source-C-CXX/89/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -870238582, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -870238582, label %14
    i32 -1056160104, label %19
    i32 -160678602, label %20
    i32 -864403343, label %25
    i32 -925643739, label %26
    i32 2062463756, label %30
    i32 2071439768, label %34
    i32 336897571, label %35
    i32 -314576159, label %39
    i32 -1682405188, label %42
    i32 -763103970, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1056160104, i32 -160678602
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -763103970, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -864403343, i32 -925643739
  store i32 %24, i32* %10
  br label %50

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -763103970, i32* %10
  br label %50

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 2062463756, i32 336897571
  store i32 %29, i32* %10
  br label %50

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2071439768, i32 336897571
  store i32 %33, i32* %10
  br label %50

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -763103970, i32* %10
  br label %50

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -314576159, i32 -1682405188
  store i32 %38, i32* %10
  br label %50

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %5, align 4
  store i32 -763103970, i32* %10
  br label %50

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @f(i32 %45, i32 %46)
  store i32 %47, i32* %5, align 4
  store i32 -763103970, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %42, %39, %35, %34, %30, %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 515953714, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 515953714, label %12
    i32 -986427489, label %16
    i32 -688393539, label %17
    i32 699943927, label %21
    i32 240300695, label %22
    i32 1715531057, label %26
    i32 -61090608, label %27
    i32 325134986, label %31
    i32 -333470032, label %35
    i32 -1807408284, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -986427489, i32 -688393539
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1807408284, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 699943927, i32 240300695
  store i32 %20, i32* %8
  br label %45

; <label>:21:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1807408284, i32* %8
  br label %45

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1715531057, i32 -61090608
  store i32 %25, i32* %8
  br label %45

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1807408284, i32* %8
  br label %45

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 325134986, i32 -333470032
  store i32 %30, i32* %8
  br label %45

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1807408284, i32* %8
  br label %45

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @f1(i32 %36, i32 %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @f2(i32 %39, i32 %40)
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %4, align 4
  store i32 -1807408284, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %35, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -568937994, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -568937994, label %12
    i32 1485383026, label %16
    i32 -396299640, label %17
    i32 1801818300, label %21
    i32 -1336891163, label %22
    i32 -43179373, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1485383026, i32 -396299640
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -43179373, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 1801818300, i32 -1336891163
  store i32 %20, i32* %8
  br label %29

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -43179373, i32* %8
  br label %29

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @f(i32 %23, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 -43179373, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -719305042, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -719305042, label %10
    i32 -659631440, label %15
    i32 -1371849691, label %23
    i32 -1087889886, label %26
    i32 1717174226, label %27
    i32 2061451506, label %32
    i32 -1258321360, label %43
    i32 1990952962, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -659631440, i32 -1087889886
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  store i32 -1371849691, i32* %6
  br label %47

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -719305042, i32* %6
  br label %47

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1717174226, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2061451506, i32 1990952962
  store i32 %31, i32* %6
  br label %47

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @f(i32 %36, i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 -1258321360, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 1717174226, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %43, %32, %27, %26, %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
