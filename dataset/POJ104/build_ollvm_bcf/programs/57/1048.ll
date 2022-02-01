; ModuleID = 'source-C-CXX/57/1048.c'
source_filename = "source-C-CXX/57/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i8 signext) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i8 %0, i8* %12, align 1
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp sge i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %68

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %28, %82
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %38, 9
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %49, %85
  store i32 1, i32* %11, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %58
  br label %69

; <label>:68:                                     ; preds = %48, %27
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %67
  %70 = load i32, i32* %11, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca i32, align 4
  store i8 %0, i8* %73, align 1
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 48
  %78 = mul i32 %77, 48
  %79 = sub nsw i32 %76, 48
  store i32 %79, i32* %74, align 4
  %80 = load i32, i32* %74, align 4
  %81 = icmp sge i32 %80, 0
  br label %10

; <label>:82:                                     ; preds = %37, %28
  %83 = load i32, i32* %13, align 4
  %84 = icmp sle i32 %83, 9
  br label %37

; <label>:85:                                     ; preds = %58, %49
  store i32 1, i32* %11, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @line(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 95
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @small(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 97
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10, %53
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 25
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %51

; <label>:32:                                     ; preds = %30, %1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %32, %56
  store i32 0, i32* %2, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %31
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %19, %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 25
  br label %19

; <label>:56:                                     ; preds = %41, %32
  store i32 0, i32* %2, align 4
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @big(i8 signext) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i8 %0, i8* %12, align 1
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 65
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp sge i32 %17, 0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %29, 25
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31, %66
  store i32 1, i32* %11, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %40
  br label %51

; <label>:50:                                     ; preds = %28, %27
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %11, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  store i8 %0, i8* %55, align 1
  %57 = load i8, i8* %55, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, %58
  %60 = add i32 %59, 65
  %61 = sub i32 %58, 65
  %62 = mul i32 %61, 65
  %63 = sub nsw i32 %58, 65
  store i32 %63, i32* %56, align 4
  %64 = load i32, i32* %56, align 4
  %65 = icmp sge i32 %64, 0
  br label %10

; <label>:66:                                     ; preds = %40, %31
  store i32 1, i32* %11, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [81 x i8], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %163

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %144, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %147

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %130, %34
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 81
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %175

; <label>:51:                                     ; preds = %42, %175
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 10
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %175

; <label>:74:                                     ; preds = %51
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  br label %133

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = call i32 @line(i8 signext %81)
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call i32 @number(i8 signext %87)
  %89 = add nsw i32 %82, %88
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = call i32 @big(i8 signext %94)
  %96 = add nsw i32 %89, %95
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = call i32 @small(i8 signext %101)
  %103 = add nsw i32 %96, %102
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %76
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %76
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %213

; <label>:120:                                    ; preds = %111, %213
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %213

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %39

; <label>:133:                                    ; preds = %75, %39
  %134 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = call i32 @number(i8 signext %135)
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %133
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %30

; <label>:147:                                    ; preds = %30
  store i32 1, i32* %12, align 4
  br label %148

; <label>:148:                                    ; preds = %159, %147
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %148

; <label>:162:                                    ; preds = %148
  ret i32 0

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [81 x i8], align 16
  %170 = alloca [100 x i32], align 16
  store i32 0, i32* %164, align 4
  %171 = bitcast [100 x i32]* %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 400, i32 16, i1 false)
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  %173 = getelementptr inbounds [81 x i8], [81 x i8]* %169, i64 0, i64 0
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %173)
  store i32 1, i32* %166, align 4
  br label %9

; <label>:175:                                    ; preds = %51, %42
  %176 = load i32, i32* %13, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = sub i32 0, %176
  %180 = add i32 %179, 1
  %181 = sub i32 0, %176
  %182 = add i32 %181, 1
  %183 = sub nsw i32 %176, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = shl i32 %187, 1
  %193 = shl i32 %187, 1
  %194 = sub i32 0, %187
  %195 = add i32 %194, 1
  %196 = shl i32 %187, 1
  %197 = shl i32 %187, 1
  %198 = sub nsw i32 %187, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, %202
  %204 = add i32 %203, 10
  %205 = shl i32 %202, 10
  %206 = sub i32 0, %202
  %207 = add i32 %206, 10
  %208 = shl i32 %202, 10
  %209 = shl i32 %202, 10
  %210 = sub nsw i32 %202, 10
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp eq i32 %211, 0
  br label %51

; <label>:213:                                    ; preds = %120, %111
  br label %120
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
