; ModuleID = 'source-C-CXX/54/86.c'
source_filename = "source-C-CXX/54/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @zheng(i8 signext %27)
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 1
  %40 = sitofp i32 %38 to double
  %41 = call double @pow(double %31, double %40) #5
  %42 = fmul double %29, %41
  %43 = fadd double %23, %42
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1732019278
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1732019278
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  store i32 49, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %74, %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %56, %57
  %59 = call signext i8 @fan(i32 %58)
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %67, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %55
  br label %80

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -930267247
  %77 = add i32 %76, -1
  %78 = add i32 %77, -930267247
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %6, align 4
  br label %52

; <label>:80:                                     ; preds = %72, %52
  %81 = load i32, i32* %9, align 4
  %82 = add i32 50, -1429376662
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1429376662
  %85 = sub nsw i32 50, %81
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %96, %80
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 50
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %6, align 4
  br label %86

; <label>:101:                                    ; preds = %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zheng(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %68 [
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %9
    i32 53, label %10
    i32 54, label %11
    i32 55, label %12
    i32 56, label %13
    i32 57, label %14
    i32 48, label %15
    i32 97, label %16
    i32 65, label %17
    i32 98, label %18
    i32 66, label %19
    i32 99, label %20
    i32 100, label %21
    i32 101, label %22
    i32 102, label %23
    i32 103, label %24
    i32 104, label %25
    i32 105, label %26
    i32 106, label %27
    i32 107, label %28
    i32 108, label %29
    i32 109, label %30
    i32 110, label %31
    i32 111, label %32
    i32 112, label %33
    i32 113, label %34
    i32 114, label %35
    i32 115, label %36
    i32 116, label %37
    i32 117, label %38
    i32 118, label %39
    i32 119, label %40
    i32 120, label %41
    i32 121, label %42
    i32 122, label %43
    i32 67, label %44
    i32 68, label %45
    i32 69, label %46
    i32 70, label %47
    i32 71, label %48
    i32 72, label %49
    i32 73, label %50
    i32 74, label %51
    i32 75, label %52
    i32 76, label %53
    i32 77, label %54
    i32 78, label %55
    i32 79, label %56
    i32 80, label %57
    i32 81, label %58
    i32 82, label %59
    i32 83, label %60
    i32 84, label %61
    i32 85, label %62
    i32 86, label %63
    i32 87, label %64
    i32 88, label %65
    i32 89, label %66
    i32 90, label %67
  ]

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %68

; <label>:7:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %68

; <label>:8:                                      ; preds = %1
  store i32 3, i32* %3, align 4
  br label %68

; <label>:9:                                      ; preds = %1
  store i32 4, i32* %3, align 4
  br label %68

; <label>:10:                                     ; preds = %1
  store i32 5, i32* %3, align 4
  br label %68

; <label>:11:                                     ; preds = %1
  store i32 6, i32* %3, align 4
  br label %68

; <label>:12:                                     ; preds = %1
  store i32 7, i32* %3, align 4
  br label %68

; <label>:13:                                     ; preds = %1
  store i32 8, i32* %3, align 4
  br label %68

; <label>:14:                                     ; preds = %1
  store i32 9, i32* %3, align 4
  br label %68

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %68

; <label>:16:                                     ; preds = %1
  store i32 10, i32* %3, align 4
  br label %68

; <label>:17:                                     ; preds = %1
  store i32 10, i32* %3, align 4
  br label %68

; <label>:18:                                     ; preds = %1
  store i32 11, i32* %3, align 4
  br label %68

; <label>:19:                                     ; preds = %1
  store i32 11, i32* %3, align 4
  br label %68

; <label>:20:                                     ; preds = %1
  store i32 12, i32* %3, align 4
  br label %68

; <label>:21:                                     ; preds = %1
  store i32 13, i32* %3, align 4
  br label %68

; <label>:22:                                     ; preds = %1
  store i32 14, i32* %3, align 4
  br label %68

; <label>:23:                                     ; preds = %1
  store i32 15, i32* %3, align 4
  br label %68

; <label>:24:                                     ; preds = %1
  store i32 16, i32* %3, align 4
  br label %68

; <label>:25:                                     ; preds = %1
  store i32 17, i32* %3, align 4
  br label %68

; <label>:26:                                     ; preds = %1
  store i32 18, i32* %3, align 4
  br label %68

; <label>:27:                                     ; preds = %1
  store i32 19, i32* %3, align 4
  br label %68

; <label>:28:                                     ; preds = %1
  store i32 20, i32* %3, align 4
  br label %68

; <label>:29:                                     ; preds = %1
  store i32 21, i32* %3, align 4
  br label %68

; <label>:30:                                     ; preds = %1
  store i32 22, i32* %3, align 4
  br label %68

; <label>:31:                                     ; preds = %1
  store i32 23, i32* %3, align 4
  br label %68

; <label>:32:                                     ; preds = %1
  store i32 24, i32* %3, align 4
  br label %68

; <label>:33:                                     ; preds = %1
  store i32 25, i32* %3, align 4
  br label %68

; <label>:34:                                     ; preds = %1
  store i32 26, i32* %3, align 4
  br label %68

; <label>:35:                                     ; preds = %1
  store i32 27, i32* %3, align 4
  br label %68

; <label>:36:                                     ; preds = %1
  store i32 28, i32* %3, align 4
  br label %68

; <label>:37:                                     ; preds = %1
  store i32 29, i32* %3, align 4
  br label %68

; <label>:38:                                     ; preds = %1
  store i32 30, i32* %3, align 4
  br label %68

; <label>:39:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %68

; <label>:40:                                     ; preds = %1
  store i32 32, i32* %3, align 4
  br label %68

; <label>:41:                                     ; preds = %1
  store i32 33, i32* %3, align 4
  br label %68

; <label>:42:                                     ; preds = %1
  store i32 34, i32* %3, align 4
  br label %68

; <label>:43:                                     ; preds = %1
  store i32 35, i32* %3, align 4
  br label %68

; <label>:44:                                     ; preds = %1
  store i32 12, i32* %3, align 4
  br label %68

; <label>:45:                                     ; preds = %1
  store i32 13, i32* %3, align 4
  br label %68

; <label>:46:                                     ; preds = %1
  store i32 14, i32* %3, align 4
  br label %68

; <label>:47:                                     ; preds = %1
  store i32 15, i32* %3, align 4
  br label %68

; <label>:48:                                     ; preds = %1
  store i32 16, i32* %3, align 4
  br label %68

; <label>:49:                                     ; preds = %1
  store i32 17, i32* %3, align 4
  br label %68

; <label>:50:                                     ; preds = %1
  store i32 18, i32* %3, align 4
  br label %68

; <label>:51:                                     ; preds = %1
  store i32 19, i32* %3, align 4
  br label %68

; <label>:52:                                     ; preds = %1
  store i32 20, i32* %3, align 4
  br label %68

; <label>:53:                                     ; preds = %1
  store i32 21, i32* %3, align 4
  br label %68

; <label>:54:                                     ; preds = %1
  store i32 22, i32* %3, align 4
  br label %68

; <label>:55:                                     ; preds = %1
  store i32 23, i32* %3, align 4
  br label %68

; <label>:56:                                     ; preds = %1
  store i32 24, i32* %3, align 4
  br label %68

; <label>:57:                                     ; preds = %1
  store i32 25, i32* %3, align 4
  br label %68

; <label>:58:                                     ; preds = %1
  store i32 26, i32* %3, align 4
  br label %68

; <label>:59:                                     ; preds = %1
  store i32 27, i32* %3, align 4
  br label %68

; <label>:60:                                     ; preds = %1
  store i32 28, i32* %3, align 4
  br label %68

; <label>:61:                                     ; preds = %1
  store i32 29, i32* %3, align 4
  br label %68

; <label>:62:                                     ; preds = %1
  store i32 30, i32* %3, align 4
  br label %68

; <label>:63:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %68

; <label>:64:                                     ; preds = %1
  store i32 32, i32* %3, align 4
  br label %68

; <label>:65:                                     ; preds = %1
  store i32 33, i32* %3, align 4
  br label %68

; <label>:66:                                     ; preds = %1
  store i32 34, i32* %3, align 4
  br label %68

; <label>:67:                                     ; preds = %1
  store i32 35, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %1, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %69 = load i32, i32* %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @fan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %41 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
  ]

; <label>:5:                                      ; preds = %1
  store i8 48, i8* %3, align 1
  br label %41

; <label>:6:                                      ; preds = %1
  store i8 49, i8* %3, align 1
  br label %41

; <label>:7:                                      ; preds = %1
  store i8 50, i8* %3, align 1
  br label %41

; <label>:8:                                      ; preds = %1
  store i8 51, i8* %3, align 1
  br label %41

; <label>:9:                                      ; preds = %1
  store i8 52, i8* %3, align 1
  br label %41

; <label>:10:                                     ; preds = %1
  store i8 53, i8* %3, align 1
  br label %41

; <label>:11:                                     ; preds = %1
  store i8 54, i8* %3, align 1
  br label %41

; <label>:12:                                     ; preds = %1
  store i8 55, i8* %3, align 1
  br label %41

; <label>:13:                                     ; preds = %1
  store i8 56, i8* %3, align 1
  br label %41

; <label>:14:                                     ; preds = %1
  store i8 57, i8* %3, align 1
  br label %41

; <label>:15:                                     ; preds = %1
  store i8 65, i8* %3, align 1
  br label %41

; <label>:16:                                     ; preds = %1
  store i8 66, i8* %3, align 1
  br label %41

; <label>:17:                                     ; preds = %1
  store i8 67, i8* %3, align 1
  br label %41

; <label>:18:                                     ; preds = %1
  store i8 68, i8* %3, align 1
  br label %41

; <label>:19:                                     ; preds = %1
  store i8 69, i8* %3, align 1
  br label %41

; <label>:20:                                     ; preds = %1
  store i8 70, i8* %3, align 1
  br label %41

; <label>:21:                                     ; preds = %1
  store i8 71, i8* %3, align 1
  br label %41

; <label>:22:                                     ; preds = %1
  store i8 72, i8* %3, align 1
  br label %41

; <label>:23:                                     ; preds = %1
  store i8 73, i8* %3, align 1
  br label %41

; <label>:24:                                     ; preds = %1
  store i8 74, i8* %3, align 1
  br label %41

; <label>:25:                                     ; preds = %1
  store i8 75, i8* %3, align 1
  br label %41

; <label>:26:                                     ; preds = %1
  store i8 76, i8* %3, align 1
  br label %41

; <label>:27:                                     ; preds = %1
  store i8 77, i8* %3, align 1
  br label %41

; <label>:28:                                     ; preds = %1
  store i8 78, i8* %3, align 1
  br label %41

; <label>:29:                                     ; preds = %1
  store i8 79, i8* %3, align 1
  br label %41

; <label>:30:                                     ; preds = %1
  store i8 80, i8* %3, align 1
  br label %41

; <label>:31:                                     ; preds = %1
  store i8 81, i8* %3, align 1
  br label %41

; <label>:32:                                     ; preds = %1
  store i8 82, i8* %3, align 1
  br label %41

; <label>:33:                                     ; preds = %1
  store i8 83, i8* %3, align 1
  br label %41

; <label>:34:                                     ; preds = %1
  store i8 84, i8* %3, align 1
  br label %41

; <label>:35:                                     ; preds = %1
  store i8 85, i8* %3, align 1
  br label %41

; <label>:36:                                     ; preds = %1
  store i8 86, i8* %3, align 1
  br label %41

; <label>:37:                                     ; preds = %1
  store i8 87, i8* %3, align 1
  br label %41

; <label>:38:                                     ; preds = %1
  store i8 88, i8* %3, align 1
  br label %41

; <label>:39:                                     ; preds = %1
  store i8 89, i8* %3, align 1
  br label %41

; <label>:40:                                     ; preds = %1
  store i8 90, i8* %3, align 1
  br label %41

; <label>:41:                                     ; preds = %1, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %42 = load i8, i8* %3, align 1
  ret i8 %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
