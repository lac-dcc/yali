; ModuleID = 'source-C-CXX/79/1387.c'
source_filename = "source-C-CXX/79/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  store i32 %14, i32* %7, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @nian(i32 %16, i32 %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @qian(i32 %23, i32 %24, i32 %25)
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  store i32 %30, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @hou(i32 %33, i32 %34, i32 %35)
  %37 = sub i32 %32, 1097426826
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1097426826
  %40 = add nsw i32 %32, %36
  store i32 %39, i32* %8, align 4
  br label %59

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @hou(i32 %43, i32 %44, i32 %45)
  %47 = sub i32 0, %46
  %48 = sub i32 %42, %47
  %49 = add nsw i32 %42, %46
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @hou(i32 %51, i32 %52, i32 %53)
  %55 = add i32 %50, 653368138
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 653368138
  %58 = sub nsw i32 %50, %54
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %41, %21
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, -1133816617
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1133816617
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, %17
  %21 = srem i32 %19, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = srem i32 %27, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %23, %15
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, -766507396
  %35 = add i32 %34, %33
  %36 = add i32 %35, -766507396
  %37 = add nsw i32 %32, %33
  %38 = srem i32 %36, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %31, %23
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 366
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 366
  store i32 %45, i32* %6, align 4
  br label %53

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -490918257
  %50 = add i32 %49, 365
  %51 = add i32 %50, -490918257
  %52 = add nsw i32 %48, 365
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %7

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %6, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @qian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %3
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @pd1(i32 %22, i32 %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %21
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 12
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = call i32 @pd3(i32 %36)
  %38 = add i32 %35, -974503526
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -974503526
  %41 = add nsw i32 %35, %37
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  br label %75

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @pd2(i32 %49, i32 %50)
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %67, %48
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %57, 12
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 @pd4(i32 %61)
  %63 = sub i32 %60, -419621249
  %64 = add i32 %63, %62
  %65 = add i32 %64, -419621249
  %66 = add nsw i32 %60, %62
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74, %47
  %76 = load i32, i32* %7, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @hou(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %3
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18, %14
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @pd3(i32 %29)
  %31 = sub i32 0, %30
  %32 = sub i32 %28, %31
  %33 = add nsw i32 %28, %30
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  br label %60

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = call i32 @pd4(i32 %47)
  %49 = sub i32 %46, 1653545645
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1653545645
  %52 = add nsw i32 %46, %48
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 22442449
  %56 = add i32 %55, 1
  %57 = add i32 %56, 22442449
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59, %39
  %61 = load i32, i32* %7, align 4
  ret i32 %61
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %72 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %23
    i32 5, label %29
    i32 6, label %35
    i32 7, label %40
    i32 8, label %45
    i32 9, label %50
    i32 10, label %55
    i32 11, label %60
    i32 12, label %66
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = add i32 31, %9
  %11 = sub nsw i32 31, %8
  store i32 %10, i32* %3, align 4
  br label %73

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = add i32 29, %14
  %16 = sub nsw i32 29, %13
  store i32 %15, i32* %3, align 4
  br label %73

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = add i32 31, 59148500
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 59148500
  %22 = sub nsw i32 31, %18
  store i32 %21, i32* %3, align 4
  br label %73

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %5, align 4
  %25 = add i32 30, 1483393558
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1483393558
  %28 = sub nsw i32 30, %24
  store i32 %27, i32* %3, align 4
  br label %73

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 31, 1586729495
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1586729495
  %34 = sub nsw i32 31, %30
  store i32 %33, i32* %3, align 4
  br label %73

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = add i32 30, %37
  %39 = sub nsw i32 30, %36
  store i32 %38, i32* %3, align 4
  br label %73

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = add i32 31, %42
  %44 = sub nsw i32 31, %41
  store i32 %43, i32* %3, align 4
  br label %73

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = add i32 31, %47
  %49 = sub nsw i32 31, %46
  store i32 %48, i32* %3, align 4
  br label %73

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = add i32 30, %52
  %54 = sub nsw i32 30, %51
  store i32 %53, i32* %3, align 4
  br label %73

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = add i32 31, %57
  %59 = sub nsw i32 31, %56
  store i32 %58, i32* %3, align 4
  br label %73

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 30, -792583785
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -792583785
  %65 = sub nsw i32 30, %61
  store i32 %64, i32* %3, align 4
  br label %73

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* %5, align 4
  %68 = add i32 31, -925884612
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -925884612
  %71 = sub nsw i32 31, %67
  store i32 %70, i32* %3, align 4
  br label %73

; <label>:72:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %66, %60, %55, %50, %45, %40, %35, %29, %23, %17, %12, %7
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd3(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

; <label>:5:                                      ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:6:                                      ; preds = %1
  store i32 29, i32* %2, align 4
  br label %18

; <label>:7:                                      ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:8:                                      ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

; <label>:9:                                      ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:10:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

; <label>:11:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:12:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:13:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

; <label>:14:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:15:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

; <label>:16:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %75 [
    i32 1, label %7
    i32 2, label %13
    i32 3, label %19
    i32 4, label %25
    i32 5, label %31
    i32 6, label %37
    i32 7, label %43
    i32 8, label %48
    i32 9, label %54
    i32 10, label %59
    i32 11, label %64
    i32 12, label %70
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 31, 249540020
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 249540020
  %12 = sub nsw i32 31, %8
  store i32 %11, i32* %3, align 4
  br label %76

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 28, -770537557
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -770537557
  %18 = sub nsw i32 28, %14
  store i32 %17, i32* %3, align 4
  br label %76

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = add i32 31, -941051115
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -941051115
  %24 = sub nsw i32 31, %20
  store i32 %23, i32* %3, align 4
  br label %76

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 30, 337242716
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 337242716
  %30 = sub nsw i32 30, %26
  store i32 %29, i32* %3, align 4
  br label %76

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %5, align 4
  %33 = add i32 31, 1323219614
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1323219614
  %36 = sub nsw i32 31, %32
  store i32 %35, i32* %3, align 4
  br label %76

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 30, 1347498370
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1347498370
  %42 = sub nsw i32 30, %38
  store i32 %41, i32* %3, align 4
  br label %76

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = add i32 31, %45
  %47 = sub nsw i32 31, %44
  store i32 %46, i32* %3, align 4
  br label %76

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 31, 1339228202
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1339228202
  %53 = sub nsw i32 31, %49
  store i32 %52, i32* %3, align 4
  br label %76

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = add i32 30, %56
  %58 = sub nsw i32 30, %55
  store i32 %57, i32* %3, align 4
  br label %76

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = add i32 31, %61
  %63 = sub nsw i32 31, %60
  store i32 %62, i32* %3, align 4
  br label %76

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 30, 948683163
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 948683163
  %69 = sub nsw i32 30, %65
  store i32 %68, i32* %3, align 4
  br label %76

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = add i32 31, %72
  %74 = sub nsw i32 31, %71
  store i32 %73, i32* %3, align 4
  br label %76

; <label>:75:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %70, %64, %59, %54, %48, %43, %37, %31, %25, %19, %13, %7
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd4(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

; <label>:5:                                      ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:6:                                      ; preds = %1
  store i32 28, i32* %2, align 4
  br label %18

; <label>:7:                                      ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:8:                                      ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

; <label>:9:                                      ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:10:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

; <label>:11:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:12:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:13:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

; <label>:14:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:15:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

; <label>:16:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
