; ModuleID = 'source-C-CXX/65/1018.c'
source_filename = "source-C-CXX/65/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %7, %91
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %91

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %70

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %29, %97
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50, %1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %51, %109
  store i32 1, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %109

; <label>:69:                                     ; preds = %60
  br label %71

; <label>:70:                                     ; preds = %50, %28
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %71, %110
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %80
  ret i32 %81

; <label>:91:                                     ; preds = %16, %7
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 4
  %95 = srem i32 %92, 4
  %96 = icmp eq i32 %95, 0
  br label %16

; <label>:97:                                     ; preds = %38, %29
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 %98, 100
  %100 = sub i32 0, %98
  %101 = add i32 %100, 100
  %102 = sub i32 0, %98
  %103 = add i32 %102, 100
  %104 = shl i32 %98, 100
  %105 = sub i32 0, %98
  %106 = add i32 %105, 100
  %107 = srem i32 %98, 100
  %108 = icmp ne i32 %107, 0
  br label %38

; <label>:109:                                    ; preds = %60, %51
  store i32 1, i32* %2, align 4
  br label %60

; <label>:110:                                    ; preds = %80, %71
  %111 = load i32, i32* %2, align 4
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @fun3(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 3, label %7
    i32 5, label %7
    i32 7, label %7
    i32 8, label %7
    i32 10, label %7
    i32 12, label %7
    i32 2, label %8
  ]

; <label>:7:                                      ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 3, i32* %3, align 4
  br label %41

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %8
  store i32 1, i32* %3, align 4
  br label %41

; <label>:21:                                     ; preds = %16, %12
  store i32 0, i32* %3, align 4
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %22, %43
  store i32 2, i32* %3, align 4
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40, %21, %20, %7
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %31, %22
  store i32 2, i32* %3, align 4
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %90 [
    i32 1, label %4
    i32 2, label %24
    i32 3, label %44
    i32 4, label %46
    i32 5, label %66
    i32 6, label %68
    i32 0, label %70
  ]

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %109

; <label>:13:                                     ; preds = %4, %109
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %13
  br label %90

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %24, %111
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %33
  br label %90

; <label>:44:                                     ; preds = %1
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %90

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %46, %113
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %55
  br label %90

; <label>:66:                                     ; preds = %1
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %90

; <label>:68:                                     ; preds = %1
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %90

; <label>:70:                                     ; preds = %1
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %70, %115
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %1, %89, %68, %66, %65, %44, %43, %23
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %90, %117
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %13, %4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %13

; <label>:111:                                    ; preds = %33, %24
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:113:                                    ; preds = %55, %46
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %55

; <label>:115:                                    ; preds = %79, %70
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %79

; <label>:117:                                    ; preds = %99, %90
  br label %99
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %18, 400
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = call i32 @fun2(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %14, align 4
  br label %44

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %137

; <label>:54:                                     ; preds = %45, %137
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %54
  br label %30

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %66, %148
  store i32 1, i32* %13, align 4
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %148

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %95, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 @fun3(i32 %90, i32 %91)
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %85

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %14, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  call void @print(i32 %104)
  ret void

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %106, i32* %107, i32* %108)
  %112 = load i32, i32* %106, align 4
  %113 = load i32, i32* %106, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = sub i32 0, %113
  %117 = add i32 %116, 1
  %118 = sub nsw i32 %113, 1
  %119 = sub i32 0, %118
  %120 = add i32 %119, 400
  %121 = sub i32 %118, 400
  %122 = mul i32 %121, 400
  %123 = sub i32 0, %118
  %124 = add i32 %123, 400
  %125 = srem i32 %118, 400
  %126 = sub i32 %112, %125
  %127 = mul i32 %126, %125
  %128 = sub i32 0, %112
  %129 = add i32 %128, %125
  %130 = shl i32 %112, %125
  %131 = sub i32 %112, %125
  %132 = mul i32 %131, %125
  %133 = shl i32 %112, %125
  %134 = shl i32 %112, %125
  %135 = shl i32 %112, %125
  %136 = sub nsw i32 %112, %125
  store i32 %136, i32* %109, align 4
  br label %9

; <label>:137:                                    ; preds = %54, %45
  %138 = load i32, i32* %13, align 4
  %139 = shl i32 %138, 1
  %140 = sub i32 0, %138
  %141 = add i32 %140, 1
  %142 = sub i32 %138, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %138, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %138, 1
  %147 = add nsw i32 %138, 1
  store i32 %147, i32* %13, align 4
  br label %54

; <label>:148:                                    ; preds = %75, %66
  store i32 1, i32* %13, align 4
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
