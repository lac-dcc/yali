; ModuleID = 'source-C-CXX/73/273.c'
source_filename = "source-C-CXX/73/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %16, %103
  %26 = load i64, i64* %8, align 8
  %27 = call i32 @zhi(i64 %26)
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i32 @hui(i64 %29)
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %25
  br i1 %33, label %43, label %54

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %6, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %8, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %4, align 8
  store i64 %53, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %46, %43, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  br label %12

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %7, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:63:                                     ; preds = %58
  store i64 0, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %74, %63
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %66, 1
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %64
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  br label %64

; <label>:77:                                     ; preds = %64
  %78 = load i64, i64* %7, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %77, %61
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %83, %112
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %25, %16
  %104 = load i64, i64* %8, align 8
  %105 = call i32 @zhi(i64 %104)
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %5, align 8
  %107 = load i64, i64* %8, align 8
  %108 = call i32 @hui(i64 %107)
  %109 = sext i32 %108 to i64
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = icmp eq i64 %110, 0
  br label %25

; <label>:112:                                    ; preds = %92, %83
  %113 = load i32, i32* %1, align 4
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %1, %104
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64, i64* %11, align 8
  %16 = sitofp i64 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i64
  store i64 %18, i64* %13, align 8
  store i64 2, i64* %12, align 8
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %28, %113
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %13, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %113

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %96

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %12, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %117

; <label>:64:                                     ; preds = %55, %117
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %64
  br label %96

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %74, %118
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %12, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %12, align 8
  br label %28

; <label>:96:                                     ; preds = %73, %49
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  store i64 0, i64* %14, align 8
  br label %101

; <label>:101:                                    ; preds = %100, %96
  %102 = load i64, i64* %14, align 8
  %103 = trunc i64 %102 to i32
  ret i32 %103

; <label>:104:                                    ; preds = %10, %1
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i64 1, i64* %108, align 8
  %109 = load i64, i64* %105, align 8
  %110 = sitofp i64 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fptosi double %111 to i64
  store i64 %112, i64* %107, align 8
  store i64 2, i64* %106, align 8
  br label %10

; <label>:113:                                    ; preds = %37, %28
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %13, align 8
  %116 = icmp sle i64 %114, %115
  br label %37

; <label>:117:                                    ; preds = %64, %55
  br label %64

; <label>:118:                                    ; preds = %83, %74
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %136

; <label>:10:                                     ; preds = %1, %136
  %11 = alloca i64, align 8
  %12 = alloca [200 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %15, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @log10(double %19) #3
  %21 = fptosi double %20 to i64
  store i64 %21, i64* %14, align 8
  store i64 0, i64* %13, align 8
  %22 = load i64, i64* %14, align 8
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %136

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %93, %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %149

; <label>:41:                                     ; preds = %32, %149
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %14, align 8
  %44 = icmp sle i64 %42, %43
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %149

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %94

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %16, align 8
  %56 = sitofp i64 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #3
  %58 = fptosi double %57 to i64
  store i64 %58, i64* %17, align 8
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %17, align 8
  %61 = sdiv i64 %59, %60
  %62 = load i64, i64* %13, align 8
  %63 = getelementptr inbounds [200 x i64], [200 x i64]* %12, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %13, align 8
  %66 = getelementptr inbounds [200 x i64], [200 x i64]* %12, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %17, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %64, %69
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %16, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %16, align 8
  br label %73

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %73, %153
  %83 = load i64, i64* %13, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %13, align 8
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %82
  br label %32

; <label>:94:                                     ; preds = %53
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %94, %156
  store i64 0, i64* %13, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %130, %112
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sdiv i64 %115, 2
  %117 = icmp sle i64 %114, %116
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %113
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds [200 x i64], [200 x i64]* %12, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %13, align 8
  %124 = sub nsw i64 %122, %123
  %125 = getelementptr inbounds [200 x i64], [200 x i64]* %12, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %121, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %118
  store i64 1, i64* %15, align 8
  br label %133

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %13, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %13, align 8
  br label %113

; <label>:133:                                    ; preds = %128, %113
  %134 = load i64, i64* %15, align 8
  %135 = trunc i64 %134 to i32
  ret i32 %135

; <label>:136:                                    ; preds = %10, %1
  %137 = alloca i64, align 8
  %138 = alloca [200 x i64], align 16
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %137, align 8
  store i64 0, i64* %141, align 8
  %144 = load i64, i64* %137, align 8
  %145 = sitofp i64 %144 to double
  %146 = call double @log10(double %145) #3
  %147 = fptosi double %146 to i64
  store i64 %147, i64* %140, align 8
  store i64 0, i64* %139, align 8
  %148 = load i64, i64* %140, align 8
  store i64 %148, i64* %142, align 8
  br label %10

; <label>:149:                                    ; preds = %41, %32
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* %14, align 8
  %152 = icmp sle i64 %150, %151
  br label %41

; <label>:153:                                    ; preds = %82, %73
  %154 = load i64, i64* %13, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %13, align 8
  br label %82

; <label>:156:                                    ; preds = %103, %94
  store i64 0, i64* %13, align 8
  br label %103
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
