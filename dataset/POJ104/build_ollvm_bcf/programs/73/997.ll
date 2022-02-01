; ModuleID = 'source-C-CXX/73/997.c'
source_filename = "source-C-CXX/73/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %75, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %23, %101
  %33 = load i64, i64* %13, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* %12, align 8
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %76

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %77

; <label>:54:                                     ; preds = %48
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %55, %108
  %65 = load i64, i64* %13, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %13, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %64
  br label %23

; <label>:76:                                     ; preds = %47
  store i32 1, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %53
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %77, %116
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %99, align 8
  store i64 2, i64* %100, align 8
  br label %10

; <label>:101:                                    ; preds = %32, %23
  %102 = load i64, i64* %13, align 8
  %103 = sitofp i64 %102 to double
  %104 = load i64, i64* %12, align 8
  %105 = sitofp i64 %104 to double
  %106 = call double @sqrt(double %105) #3
  %107 = fcmp ole double %103, %106
  br label %32

; <label>:108:                                    ; preds = %64, %55
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %110, 1
  %112 = shl i64 %109, 1
  %113 = shl i64 %109, 1
  %114 = shl i64 %109, 1
  %115 = add nsw i64 %109, 1
  store i64 %115, i64* %13, align 8
  br label %64

; <label>:116:                                    ; preds = %86, %77
  %117 = load i32, i32* %11, align 4
  br label %86
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %35, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %10, %80
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %20, 10
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 10
  %24 = add nsw i64 %21, %23
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 10
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %19
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %36, %113
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %46, %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 1, i32* %2, align 4
  br label %78

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %59, %117
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %58
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %19, %10
  %81 = load i64, i64* %4, align 8
  %82 = shl i64 %81, 10
  %83 = shl i64 %81, 10
  %84 = mul nsw i64 %81, 10
  %85 = load i64, i64* %3, align 8
  %86 = shl i64 %85, 10
  %87 = sub i64 0, %85
  %88 = add i64 %87, 10
  %89 = sub i64 0, %85
  %90 = add i64 %89, 10
  %91 = sub i64 %85, 10
  %92 = mul i64 %91, 10
  %93 = shl i64 %85, 10
  %94 = srem i64 %85, 10
  %95 = shl i64 %84, %94
  %96 = add nsw i64 %84, %94
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 %97, 10
  %99 = mul i64 %98, 10
  %100 = shl i64 %97, 10
  %101 = sub i64 %97, 10
  %102 = mul i64 %101, 10
  %103 = sub i64 %97, 10
  %104 = mul i64 %103, 10
  %105 = sub i64 0, %97
  %106 = add i64 %105, 10
  %107 = shl i64 %97, 10
  %108 = sub i64 0, %97
  %109 = add i64 %108, 10
  %110 = sub i64 0, %97
  %111 = add i64 %110, 10
  %112 = sdiv i64 %97, 10
  store i64 %112, i64* %3, align 8
  br label %19

; <label>:113:                                    ; preds = %45, %36
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp eq i64 %114, %115
  br label %45

; <label>:117:                                    ; preds = %68, %59
  store i32 0, i32* %2, align 4
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1000 x i64], align 16
  store i64 0, i64* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %81, %0
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %162

; <label>:17:                                     ; preds = %8, %162
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %162

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %84

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %3, align 8
  %32 = call i32 @sushu(i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %3, align 8
  %36 = call i32 @huiwen(i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %166

; <label>:47:                                     ; preds = %38, %166
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %166

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %61, %34, %30
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %62, %179
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %179

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %3, align 8
  br label %8

; <label>:84:                                     ; preds = %29
  %85 = load i64, i64* %4, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %84
  store i64 1, i64* %3, align 8
  br label %88

; <label>:88:                                     ; preds = %117, %87
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %180

; <label>:106:                                    ; preds = %97, %180
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %180

; <label>:117:                                    ; preds = %106
  br label %88

; <label>:118:                                    ; preds = %88
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %121)
  br label %143

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %194

; <label>:132:                                    ; preds = %123, %194
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142, %118
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %196

; <label>:152:                                    ; preds = %143, %196
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %152
  ret void

; <label>:162:                                    ; preds = %17, %8
  %163 = load i64, i64* %3, align 8
  %164 = load i64, i64* %2, align 8
  %165 = icmp sle i64 %163, %164
  br label %17

; <label>:166:                                    ; preds = %47, %38
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %168, 1
  %170 = sub i64 0, %167
  %171 = add i64 %170, 1
  %172 = sub i64 0, %167
  %173 = add i64 %172, 1
  %174 = shl i64 %167, 1
  %175 = add nsw i64 %167, 1
  store i64 %175, i64* %4, align 8
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %177
  store i64 %176, i64* %178, align 8
  br label %47

; <label>:179:                                    ; preds = %71, %62
  br label %71

; <label>:180:                                    ; preds = %106, %97
  %181 = load i64, i64* %3, align 8
  %182 = sub i64 %181, 1
  %183 = mul i64 %182, 1
  %184 = shl i64 %181, 1
  %185 = sub i64 %181, 1
  %186 = mul i64 %185, 1
  %187 = sub i64 %181, 1
  %188 = mul i64 %187, 1
  %189 = shl i64 %181, 1
  %190 = shl i64 %181, 1
  %191 = sub i64 0, %181
  %192 = add i64 %191, 1
  %193 = add nsw i64 %181, 1
  store i64 %193, i64* %3, align 8
  br label %106

; <label>:194:                                    ; preds = %132, %123
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:196:                                    ; preds = %152, %143
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
