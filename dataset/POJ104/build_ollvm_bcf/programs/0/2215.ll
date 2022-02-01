; ModuleID = 'source-C-CXX/0/2215.c'
source_filename = "source-C-CXX/0/2215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fadd double %8, 1.000000e+00
  store double %9, double* %4, align 8
  store i32 2, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %1
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %4, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %79

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %15, %82
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %38, %89
  store i32 0, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %47
  br label %80

; <label>:57:                                     ; preds = %37
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %58, %90
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %67
  br label %10

; <label>:79:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %24, %15
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = shl i32 %83, %84
  %86 = shl i32 %83, %84
  %87 = srem i32 %83, %84
  %88 = icmp eq i32 %87, 0
  br label %24

; <label>:89:                                     ; preds = %47, %38
  store i32 0, i32* %2, align 4
  br label %47

; <label>:90:                                     ; preds = %67, %58
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %92, 1
  %94 = sub i32 %91, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %91
  %97 = add i32 %96, 1
  %98 = sub i32 0, %91
  %99 = add i32 %98, 1
  %100 = sub i32 0, %91
  %101 = add i32 %100, 1
  %102 = sub i32 %91, 1
  %103 = mul i32 %102, 1
  %104 = add nsw i32 %91, 1
  store i32 %104, i32* %5, align 4
  br label %67
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %7, %101
  %17 = load i32, i32* @sum, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @sum, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %27, %2
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %104

; <label>:37:                                     ; preds = %28, %104
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %97, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %51, %105
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %97

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %74, %115
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %84, %85
  %87 = load i32, i32* %4, align 4
  call void @fun(i32 %86, i32 %87)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %47

; <label>:100:                                    ; preds = %47
  ret void

; <label>:101:                                    ; preds = %16, %7
  %102 = load i32, i32* @sum, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @sum, align 4
  br label %16

; <label>:104:                                    ; preds = %37, %28
  br label %37

; <label>:105:                                    ; preds = %60, %51
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %106
  %109 = add i32 %108, %107
  %110 = sub i32 0, %106
  %111 = add i32 %110, %107
  %112 = shl i32 %106, %107
  %113 = srem i32 %106, %107
  %114 = icmp eq i32 %113, 0
  br label %60

; <label>:115:                                    ; preds = %83, %74
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %116
  %119 = add i32 %118, %117
  %120 = sub i32 %116, %117
  %121 = mul i32 %120, %117
  %122 = sdiv i32 %116, %117
  %123 = load i32, i32* %4, align 4
  call void @fun(i32 %122, i32 %123)
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %118, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %119

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @f(i32 %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %19, %121
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %74, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %48, %122
  store i32 0, i32* @sum, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %58, %59
  %61 = load i32, i32* %5, align 4
  call void @fun(i32 %60, i32 %61)
  %62 = load i32, i32* @sum, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73, %43
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %38

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %77, %141
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %17
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %144

; <label>:107:                                    ; preds = %98, %144
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %107
  br label %8

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %28, %19
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %28

; <label>:122:                                    ; preds = %57, %48
  store i32 0, i32* @sum, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %123
  %126 = add i32 %125, %124
  %127 = sub i32 0, %123
  %128 = add i32 %127, %124
  %129 = shl i32 %123, %124
  %130 = sub i32 %123, %124
  %131 = mul i32 %130, %124
  %132 = shl i32 %123, %124
  %133 = sdiv i32 %123, %124
  %134 = load i32, i32* %5, align 4
  call void @fun(i32 %133, i32 %134)
  %135 = load i32, i32* @sum, align 4
  %136 = load i32, i32* %6, align 4
  %137 = shl i32 %136, %135
  %138 = sub i32 %136, %135
  %139 = mul i32 %138, %135
  %140 = add nsw i32 %136, %135
  store i32 %140, i32* %6, align 4
  br label %57

; <label>:141:                                    ; preds = %86, %77
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %86

; <label>:144:                                    ; preds = %107, %98
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = sub i32 0, %145
  %149 = add i32 %148, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = sub i32 %145, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %145
  %155 = add i32 %154, 1
  %156 = sub i32 %145, 1
  %157 = mul i32 %156, 1
  %158 = add nsw i32 %145, 1
  store i32 %158, i32* %3, align 4
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
