; ModuleID = 'source-C-CXX/73/1009.c'
source_filename = "source-C-CXX/73/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @sushu(i32 %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %137

; <label>:25:                                     ; preds = %16, %137
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @huiwen(i32 %26)
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %137

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %41

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %45

; <label>:41:                                     ; preds = %37, %11
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %7

; <label>:45:                                     ; preds = %38, %7
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @huiwen(i32 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %49, %45
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %114, %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %141

; <label>:71:                                     ; preds = %62, %141
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %117

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = call i32 @sushu(i32 %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %88, %145
  %98 = load i32, i32* %3, align 4
  %99 = call i32 @huiwen(i32 %98)
  %100 = icmp sgt i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %109, %84
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %62

; <label>:117:                                    ; preds = %83
  br label %118

; <label>:118:                                    ; preds = %117, %55
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %118, %149
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %127
  ret void

; <label>:137:                                    ; preds = %25, %16
  %138 = load i32, i32* %3, align 4
  %139 = call i32 @huiwen(i32 %138)
  %140 = icmp sgt i32 %139, 0
  br label %25

; <label>:141:                                    ; preds = %71, %62
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br label %71

; <label>:145:                                    ; preds = %97, %88
  %146 = load i32, i32* %3, align 4
  %147 = call i32 @huiwen(i32 %146)
  %148 = icmp sgt i32 %147, 0
  br label %97

; <label>:149:                                    ; preds = %127, %118
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  store double %17, double* %14, align 8
  store i32 2, i32* %13, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* %13, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %14, align 8
  %31 = fcmp ole double %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %84

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %39, %94
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %48
  br label %27

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %13, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %14, align 8
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %65, %106
  store i32 1, i32* %11, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %37, %83, %60
  %85 = load i32, i32* %11, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca double, align 8
  store i32 %0, i32* %88, align 4
  %91 = load i32, i32* %88, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %90, align 8
  store i32 2, i32* %89, align 4
  br label %10

; <label>:94:                                     ; preds = %48, %39
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %95, 1
  %101 = sub i32 0, %95
  %102 = add i32 %101, 1
  %103 = sub i32 %95, 1
  %104 = mul i32 %103, 1
  %105 = add nsw i32 %95, 1
  store i32 %105, i32* %13, align 4
  br label %48

; <label>:106:                                    ; preds = %74, %65
  store i32 1, i32* %11, align 4
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %128

; <label>:10:                                     ; preds = %1, %128
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %128

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %29, %24
  %26 = load i32, i32* %12, align 4
  %27 = sdiv i32 %26, 10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 0, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %81, %39
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %134

; <label>:53:                                     ; preds = %44, %134
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %84

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %71, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %67
  store i32 0, i32* %11, align 4
  br label %126

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %44

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %84, %146
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sdiv i32 %95, 2
  %97 = icmp sgt i32 %94, %96
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %126

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %107, %162
  store i32 1, i32* %11, align 4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %79, %125, %106
  %127 = load i32, i32* %11, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %10, %1
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca [10 x i32], align 16
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 %0, i32* %130, align 4
  store i32 0, i32* %132, align 4
  br label %10

; <label>:134:                                    ; preds = %53, %44
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub i32 %136, 2
  %138 = mul i32 %137, 2
  %139 = sub i32 0, %136
  %140 = add i32 %139, 2
  %141 = shl i32 %136, 2
  %142 = sub i32 %136, 2
  %143 = mul i32 %142, 2
  %144 = sdiv i32 %136, 2
  %145 = icmp sle i32 %135, %144
  br label %53

; <label>:146:                                    ; preds = %93, %84
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 2
  %151 = sub i32 0, %148
  %152 = add i32 %151, 2
  %153 = shl i32 %148, 2
  %154 = sub i32 %148, 2
  %155 = mul i32 %154, 2
  %156 = sub i32 %148, 2
  %157 = mul i32 %156, 2
  %158 = sub i32 %148, 2
  %159 = mul i32 %158, 2
  %160 = sdiv i32 %148, 2
  %161 = icmp sgt i32 %147, %160
  br label %93

; <label>:162:                                    ; preds = %116, %107
  store i32 1, i32* %11, align 4
  br label %116
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
