; ModuleID = 'source-C-CXX/84/310.c'
source_filename = "source-C-CXX/84/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @is_legal(i8* %27, i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %36, %112
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %107, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %66, %113
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %75
  br label %88

; <label>:86:                                     ; preds = %60
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %88, %115
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %55

; <label>:110:                                    ; preds = %55
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %45, %36
  store i32 0, i32* %4, align 4
  br label %45

; <label>:113:                                    ; preds = %75, %66
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:115:                                    ; preds = %97, %88
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @is_legal(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = call i32 @first_lg(i8 signext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:12:                                     ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @illegal_sym(i8* %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %36, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17, %39
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %26
  br label %37

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35, %11
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %26, %17
  store i32 0, i32* %3, align 4
  br label %26
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @first_lg(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @toupper(i32 %9) #3
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 90
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 65
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 95
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %49

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %49

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %30, %69
  store i32 1, i32* %2, align 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %29, %23
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %49, %70
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %39, %30
  store i32 1, i32* %2, align 4
  br label %39

; <label>:70:                                     ; preds = %58, %49
  %71 = load i32, i32* %2, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @illegal_sym(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %101, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %17, %107
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @toupper(i32 %32) #3
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %7, align 1
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %26
  br i1 %37, label %47, label %51

; <label>:47:                                     ; preds = %46
  %48 = load i8, i8* %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br label %51

; <label>:51:                                     ; preds = %47, %46
  %52 = phi i1 [ false, %46 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %8, align 4
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %51
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br label %61

; <label>:61:                                     ; preds = %57, %51
  %62 = phi i1 [ false, %51 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %9, align 4
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %74, 0
  br label %76

; <label>:76:                                     ; preds = %73, %70, %61
  %77 = phi i1 [ true, %70 ], [ true, %61 ], [ %75, %73 ]
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %76
  store i32 0, i32* %3, align 4
  br label %105

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %82, %119
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %12

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %81
  %106 = load i32, i32* %3, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %26, %17
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @toupper(i32 %113) #3
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %7, align 1
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 90
  br label %26

; <label>:119:                                    ; preds = %91, %82
  br label %91
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
