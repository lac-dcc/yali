; ModuleID = 'source-C-CXX/103/1603.c'
source_filename = "source-C-CXX/103/1603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0, align 4
@p1 = global i32* @x, align 8
@y = common global i32 0, align 4
@p2 = global i32* @y, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = global [11 x i32] zeroinitializer, align 16
@b = global [11 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Read() #0 {
  %1 = load i32*, i32** @p1, align 8
  %2 = load i32*, i32** @p2, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @FuncofA(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %98

; <label>:10:                                     ; preds = %1, %98
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %97, %21
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 2.000000e+00, double %25) #3
  %27 = load i32, i32* %11, align 4
  %28 = sitofp i32 %27 to double
  %29 = fcmp ole double %26, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %30, %101
  %40 = load i32, i32* %12, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 2.000000e+00, double %41) #3
  %43 = load i32, i32* %11, align 4
  %44 = sitofp i32 %43 to double
  %45 = fcmp ogt double %42, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %22
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %108

; <label>:67:                                     ; preds = %58, %108
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %77, %109
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %86
  br label %22

; <label>:98:                                     ; preds = %10, %1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  store i32 1, i32* %100, align 4
  br label %10

; <label>:101:                                    ; preds = %39, %30
  %102 = load i32, i32* %12, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 2.000000e+00, double %103) #3
  %105 = load i32, i32* %11, align 4
  %106 = sitofp i32 %105 to double
  %107 = fcmp ogt double %104, %106
  br label %39

; <label>:108:                                    ; preds = %67, %58
  br label %67

; <label>:109:                                    ; preds = %86, %77
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = sub i32 %110, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %110
  %117 = add i32 %116, 1
  %118 = sub i32 %110, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %110, 1
  %121 = mul i32 %120, 1
  %122 = shl i32 %110, 1
  %123 = add nsw i32 %110, 1
  store i32 %123, i32* %12, align 4
  br label %86
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @FuncofB() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = load i32, i32* @x, align 4
  %12 = call i32 @FuncofA(i32 %11)
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %108

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %53, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* @x, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* @x, align 4
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %33, %112
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %112

; <label>:53:                                     ; preds = %42
  br label %22

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @y, align 4
  %56 = call i32 @FuncofA(i32 %55)
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @y, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* @y, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* @y, align 4
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %68, %117
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %77
  br label %57

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %89, %132
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = load i32, i32* @x, align 4
  %111 = call i32 @FuncofA(i32 %110)
  store i32 %111, i32* %109, align 4
  br label %9

; <label>:112:                                    ; preds = %42, %33
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, -1
  %116 = add nsw i32 %113, -1
  store i32 %116, i32* %10, align 4
  br label %42

; <label>:117:                                    ; preds = %77, %68
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, -1
  %121 = sub i32 %118, -1
  %122 = mul i32 %121, -1
  %123 = sub i32 %118, -1
  %124 = mul i32 %123, -1
  %125 = shl i32 %118, -1
  %126 = sub i32 0, %118
  %127 = add i32 %126, -1
  %128 = shl i32 %118, -1
  %129 = shl i32 %118, -1
  %130 = shl i32 %118, -1
  %131 = add nsw i32 %118, -1
  store i32 %131, i32* %10, align 4
  br label %77

; <label>:132:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  call void @Read()
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  br label %25

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %91

; <label>:15:                                     ; preds = %6, %91
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %15
  br label %46

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %25, %92
  %35 = load i32, i32* @x, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %34
  br label %90

; <label>:46:                                     ; preds = %24
  call void @FuncofB()
  store i32 1, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %86, %46
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %47, %95
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %61, %66
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %56
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %85

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %89

; <label>:85:                                     ; preds = %77
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  br label %47

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %45
  ret void

; <label>:91:                                     ; preds = %15, %6
  br label %15

; <label>:92:                                     ; preds = %34, %25
  %93 = load i32, i32* @x, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %34

; <label>:95:                                     ; preds = %56, %47
  %96 = load i32, i32* %1, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %103, %110
  br label %56
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
