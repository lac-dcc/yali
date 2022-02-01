; ModuleID = 'source-C-CXX/65/307.c'
source_filename = "source-C-CXX/65/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@m = common global i32 0, align 4
@d = common global i32 0, align 4
@sum = common global i32 0, align 4
@x = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judy(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %7, %56
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %36

; <label>:30:                                     ; preds = %28, %1
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34, %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %16, %7
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 100
  %59 = mul i32 %58, 100
  %60 = shl i32 %57, 100
  %61 = srem i32 %57, 100
  %62 = icmp ne i32 %61, 0
  br label %16

; <label>:63:                                     ; preds = %45, %36
  %64 = load i32, i32* %2, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @judm(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %60, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %60, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %60, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %60, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %106

; <label>:24:                                     ; preds = %15, %106
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 8
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %24
  br i1 %26, label %60, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %60, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39, %109
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 12
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59, %36, %35, %12, %9, %6, %1
  store i32 3, i32* %2, align 4
  br label %86

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %61, %112
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 2
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @y, align 4
  %84 = call i32 @judy(i32 %83)
  store i32 %84, i32* %2, align 4
  br label %86

; <label>:85:                                     ; preds = %81
  store i32 2, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %82, %60
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %86, %115
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %95
  ret i32 %96

; <label>:106:                                    ; preds = %24, %15
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 8
  br label %24

; <label>:109:                                    ; preds = %48, %39
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 12
  br label %48

; <label>:112:                                    ; preds = %70, %61
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  br label %70

; <label>:115:                                    ; preds = %95, %86
  %116 = load i32, i32* %2, align 4
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %10, %128
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %128

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %7
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %30
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %130

; <label>:44:                                     ; preds = %35, %130
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 3
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %130

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %76

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %56, %133
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %75, %55
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %76
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %86, %135
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 6
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %127

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %107, %138
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %106
  ret void

; <label>:128:                                    ; preds = %19, %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:130:                                    ; preds = %44, %35
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 3
  br label %44

; <label>:133:                                    ; preds = %65, %56
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:135:                                    ; preds = %95, %86
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 6
  br label %95

; <label>:138:                                    ; preds = %116, %107
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %116
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* @y, i32* @m, i32* @d)
  store i32 0, i32* @sum, align 4
  %4 = load i32, i32* @y, align 4
  %5 = srem i32 %4, 400
  store i32 %5, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @judy(i32 %11)
  %13 = add nsw i32 1, %12
  %14 = load i32, i32* @sum, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* @sum, align 4
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %115

; <label>:25:                                     ; preds = %16, %115
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %25
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %123

; <label>:46:                                     ; preds = %37, %123
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %123

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 -2, i32* @sum, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %126

; <label>:68:                                     ; preds = %59, %126
  store i32 1, i32* %1, align 4
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %126

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %105, %77
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %82, %127
  %92 = load i32, i32* %1, align 4
  %93 = call i32 @judm(i32 %92)
  %94 = load i32, i32* @sum, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* @sum, align 4
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  br label %78

; <label>:108:                                    ; preds = %78
  %109 = load i32, i32* @d, align 4
  %110 = load i32, i32* @sum, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* @sum, align 4
  %112 = load i32, i32* @sum, align 4
  %113 = srem i32 %112, 7
  store i32 %113, i32* @sum, align 4
  %114 = load i32, i32* @sum, align 4
  call void @g(i32 %114)
  ret void

; <label>:115:                                    ; preds = %25, %16
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub i32 0, %116
  %121 = add i32 %120, 1
  %122 = add nsw i32 %116, 1
  store i32 %122, i32* %1, align 4
  br label %25

; <label>:123:                                    ; preds = %46, %37
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 0
  br label %46

; <label>:126:                                    ; preds = %68, %59
  store i32 1, i32* %1, align 4
  br label %68

; <label>:127:                                    ; preds = %91, %82
  %128 = load i32, i32* %1, align 4
  %129 = call i32 @judm(i32 %128)
  %130 = load i32, i32* @sum, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, %129
  %133 = sub i32 %130, %129
  %134 = mul i32 %133, %129
  %135 = add nsw i32 %130, %129
  store i32 %135, i32* @sum, align 4
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
