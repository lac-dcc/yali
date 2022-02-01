; ModuleID = 'source-C-CXX/57/189.c'
source_filename = "source-C-CXX/57/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 97
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 122
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13, %52
  store i32 1, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22
  br label %50

; <label>:32:                                     ; preds = %8, %1
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %32
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 90
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %50

; <label>:43:                                     ; preds = %37, %32
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 95
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %50

; <label>:49:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48, %42, %31
  %51 = load i32, i32* %2, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %22, %13
  store i32 1, i32* %2, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i8 signext) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %117

; <label>:10:                                     ; preds = %1, %117
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 97
  %16 = icmp sge i32 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %117

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %68

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %129

; <label>:35:                                     ; preds = %26, %129
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 122
  %39 = icmp sle i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %139

; <label>:58:                                     ; preds = %49, %139
  store i32 1, i32* %11, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %139

; <label>:67:                                     ; preds = %58
  br label %115

; <label>:68:                                     ; preds = %48, %25
  %69 = load i8, i8* %12, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %68
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 90
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  store i32 1, i32* %11, align 4
  br label %115

; <label>:79:                                     ; preds = %73, %68
  %80 = load i8, i8* %12, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 95
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  store i32 1, i32* %11, align 4
  br label %115

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %85, %140
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = icmp sge i32 %97, 0
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %114

; <label>:108:                                    ; preds = %107
  %109 = load i8, i8* %12, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 57
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %108
  store i32 1, i32* %11, align 4
  br label %115

; <label>:114:                                    ; preds = %108, %107
  store i32 0, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %113, %84, %78, %67
  %116 = load i32, i32* %11, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %10, %1
  %118 = alloca i32, align 4
  %119 = alloca i8, align 1
  store i8 %0, i8* %119, align 1
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 0, %121
  %123 = add i32 %122, 97
  %124 = sub i32 %121, 97
  %125 = mul i32 %124, 97
  %126 = shl i32 %121, 97
  %127 = sub nsw i32 %121, 97
  %128 = icmp sge i32 %127, 0
  br label %10

; <label>:129:                                    ; preds = %35, %26
  %130 = load i8, i8* %12, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 %131, 122
  %133 = mul i32 %132, 122
  %134 = sub i32 0, %131
  %135 = add i32 %134, 122
  %136 = shl i32 %131, 122
  %137 = sub nsw i32 %131, 122
  %138 = icmp sle i32 %137, 0
  br label %35

; <label>:139:                                    ; preds = %58, %49
  store i32 1, i32* %11, align 4
  br label %58

; <label>:140:                                    ; preds = %94, %85
  %141 = load i8, i8* %12, align 1
  %142 = sext i8 %141 to i32
  %143 = shl i32 %142, 48
  %144 = sub i32 %142, 48
  %145 = mul i32 %144, 48
  %146 = shl i32 %142, 48
  %147 = sub i32 0, %142
  %148 = add i32 %147, 48
  %149 = sub i32 %142, 48
  %150 = mul i32 %149, 48
  %151 = sub i32 %142, 48
  %152 = mul i32 %151, 48
  %153 = shl i32 %142, 48
  %154 = sub nsw i32 %142, 48
  %155 = icmp sge i32 %154, 0
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %12, %46
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @check1(i8 signext %26)
  %28 = icmp ne i32 %27, 1
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %44

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %38
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %21, %12
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @check1(i8 signext %51)
  %53 = icmp ne i32 %52, 1
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = call i32 @getchar()
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %80, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = call i32 @check(i8 signext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %14, align 4
  %55 = call i32 @check2(i8* %53, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %49
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:59:                                     ; preds = %49, %30
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %59, %93
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %78, %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %26

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %10, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca [200 x [100 x i8]], align 16
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 0, i32* %86, align 4
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %92 = call i32 @getchar()
  store i32 1, i32* %89, align 4
  br label %9

; <label>:93:                                     ; preds = %68, %59
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
