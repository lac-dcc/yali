; ModuleID = 'source-C-CXX/73/229.c'
source_filename = "source-C-CXX/73/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %116, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %119

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %125

; <label>:21:                                     ; preds = %12, %125
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @f1(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %64

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %34, %129
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @f2(i32 %44)
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %64

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %115

; <label>:64:                                     ; preds = %56, %55, %33
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @f1(i32 %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %68, %133
  %78 = load i32, i32* %4, align 4
  %79 = call i32 @f2(i32 %78)
  %80 = icmp eq i32 %79, 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %114

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %137

; <label>:99:                                     ; preds = %90, %137
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %111, %110, %89, %64
  br label %115

; <label>:115:                                    ; preds = %114, %59
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %8

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %119
  ret i32 0

; <label>:125:                                    ; preds = %21, %12
  %126 = load i32, i32* %4, align 4
  %127 = call i32 @f1(i32 %126)
  %128 = icmp eq i32 %127, 1
  br label %21

; <label>:129:                                    ; preds = %43, %34
  %130 = load i32, i32* %4, align 4
  %131 = call i32 @f2(i32 %130)
  %132 = icmp eq i32 %131, 1
  br label %43

; <label>:133:                                    ; preds = %77, %68
  %134 = load i32, i32* %4, align 4
  %135 = call i32 @f2(i32 %134)
  %136 = icmp eq i32 %135, 1
  br label %77

; <label>:137:                                    ; preds = %99, %90
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 0
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %1, %88
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %14, align 4
  store i32 2, i32* %13, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %88

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %33
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %45, %98
  %55 = load i32, i32* %15, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store i32 1, i32* %12, align 4
  br label %68

; <label>:67:                                     ; preds = %65
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %68, %101
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %77
  ret i32 %78

; <label>:88:                                     ; preds = %10, %1
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %89, align 4
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %89, align 4
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #3
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %92, align 4
  store i32 2, i32* %91, align 4
  br label %10

; <label>:98:                                     ; preds = %54, %45
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 0
  br label %54

; <label>:101:                                    ; preds = %77, %68
  %102 = load i32, i32* %12, align 4
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %115

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %335

; <label>:20:                                     ; preds = %11, %335
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %335

; <label>:71:                                     ; preds = %20
  br i1 %62, label %72, label %95

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %544

; <label>:81:                                     ; preds = %72, %544
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %544

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  store i32 1, i32* %8, align 4
  br label %114

; <label>:95:                                     ; preds = %93, %71
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %548

; <label>:104:                                    ; preds = %95, %548
  store i32 0, i32* %8, align 4
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %548

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %94
  br label %333

; <label>:115:                                    ; preds = %1
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %549

; <label>:124:                                    ; preds = %115, %549
  %125 = load i32, i32* %2, align 4
  %126 = icmp sge i32 %125, 1000
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %549

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %175

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 10000
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 1000
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %143, 1000
  %145 = sub nsw i32 %142, %144
  %146 = sdiv i32 %145, 100
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 100
  %153 = sub nsw i32 %150, %152
  %154 = sdiv i32 %153, 10
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub nsw i32 %161, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %139
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %168
  store i32 1, i32* %8, align 4
  br label %174

; <label>:173:                                    ; preds = %168, %139
  store i32 0, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  br label %332

; <label>:175:                                    ; preds = %136, %135
  %176 = load i32, i32* %2, align 4
  %177 = icmp sge i32 %176, 100
  br i1 %177, label %178, label %238

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %179, 1000
  br i1 %180, label %181, label %238

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = sdiv i32 %182, 100
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = mul nsw i32 %185, 100
  %187 = sub nsw i32 %184, %186
  %188 = sdiv i32 %187, 10
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = mul nsw i32 %190, 100
  %192 = sub nsw i32 %189, %191
  %193 = load i32, i32* %4, align 4
  %194 = mul nsw i32 %193, 10
  %195 = sub nsw i32 %192, %194
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %181
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %552

; <label>:208:                                    ; preds = %199, %552
  store i32 1, i32* %8, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %552

; <label>:217:                                    ; preds = %208
  br label %237

; <label>:218:                                    ; preds = %181
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %553

; <label>:227:                                    ; preds = %218, %553
  store i32 0, i32* %8, align 4
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %553

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %217
  br label %313

; <label>:238:                                    ; preds = %178, %175
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %554

; <label>:247:                                    ; preds = %238, %554
  %248 = load i32, i32* %2, align 4
  %249 = icmp sge i32 %248, 10
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %554

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %293

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %260, 100
  br i1 %261, label %262, label %293

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %557

; <label>:271:                                    ; preds = %262, %557
  %272 = load i32, i32* %2, align 4
  %273 = sdiv i32 %272, 10
  store i32 %273, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %3, align 4
  %276 = mul nsw i32 %275, 10
  %277 = sub nsw i32 %274, %276
  store i32 %277, i32* %4, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %278, %279
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %557

; <label>:289:                                    ; preds = %271
  br i1 %280, label %290, label %291

; <label>:290:                                    ; preds = %289
  store i32 1, i32* %8, align 4
  br label %292

; <label>:291:                                    ; preds = %289
  store i32 0, i32* %8, align 4
  br label %292

; <label>:292:                                    ; preds = %291, %290
  br label %312

; <label>:293:                                    ; preds = %259, %258
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %587

; <label>:302:                                    ; preds = %293, %587
  store i32 1, i32* %8, align 4
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %587

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %292
  br label %313

; <label>:313:                                    ; preds = %312, %237
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %588

; <label>:322:                                    ; preds = %313, %588
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %588

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %174
  br label %333

; <label>:333:                                    ; preds = %332, %114
  %334 = load i32, i32* %8, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %20, %11
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 10000
  %339 = sdiv i32 %336, 10000
  store i32 %339, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %3, align 4
  %342 = shl i32 %341, 10000
  %343 = sub i32 %341, 10000
  %344 = mul i32 %343, 10000
  %345 = shl i32 %341, 10000
  %346 = shl i32 %341, 10000
  %347 = sub i32 0, %341
  %348 = add i32 %347, 10000
  %349 = shl i32 %341, 10000
  %350 = sub i32 %341, 10000
  %351 = mul i32 %350, 10000
  %352 = mul nsw i32 %341, 10000
  %353 = sub i32 %340, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 %340, %352
  %356 = mul i32 %355, %352
  %357 = sub i32 0, %340
  %358 = add i32 %357, %352
  %359 = sub i32 0, %340
  %360 = add i32 %359, %352
  %361 = sub i32 %340, %352
  %362 = mul i32 %361, %352
  %363 = shl i32 %340, %352
  %364 = sub nsw i32 %340, %352
  %365 = shl i32 %364, 1000
  %366 = sub i32 %364, 1000
  %367 = mul i32 %366, 1000
  %368 = sub i32 0, %364
  %369 = add i32 %368, 1000
  %370 = shl i32 %364, 1000
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1000
  %373 = sub i32 0, %364
  %374 = add i32 %373, 1000
  %375 = sub i32 %364, 1000
  %376 = mul i32 %375, 1000
  %377 = sub i32 %364, 1000
  %378 = mul i32 %377, 1000
  %379 = shl i32 %364, 1000
  %380 = sdiv i32 %364, 1000
  store i32 %380, i32* %4, align 4
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %3, align 4
  %383 = shl i32 %382, 10000
  %384 = shl i32 %382, 10000
  %385 = sub i32 %382, 10000
  %386 = mul i32 %385, 10000
  %387 = sub i32 0, %382
  %388 = add i32 %387, 10000
  %389 = mul nsw i32 %382, 10000
  %390 = sub i32 0, %381
  %391 = add i32 %390, %389
  %392 = sub i32 %381, %389
  %393 = mul i32 %392, %389
  %394 = shl i32 %381, %389
  %395 = sub i32 %381, %389
  %396 = mul i32 %395, %389
  %397 = shl i32 %381, %389
  %398 = sub nsw i32 %381, %389
  %399 = load i32, i32* %4, align 4
  %400 = shl i32 %399, 1000
  %401 = mul nsw i32 %399, 1000
  %402 = sub i32 %398, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %398
  %405 = add i32 %404, %401
  %406 = shl i32 %398, %401
  %407 = shl i32 %398, %401
  %408 = shl i32 %398, %401
  %409 = sub i32 0, %398
  %410 = add i32 %409, %401
  %411 = sub nsw i32 %398, %401
  %412 = sub i32 %411, 100
  %413 = mul i32 %412, 100
  %414 = shl i32 %411, 100
  %415 = shl i32 %411, 100
  %416 = shl i32 %411, 100
  %417 = sdiv i32 %411, 100
  store i32 %417, i32* %5, align 4
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 %419, 10000
  %421 = mul i32 %420, 10000
  %422 = sub i32 0, %419
  %423 = add i32 %422, 10000
  %424 = shl i32 %419, 10000
  %425 = sub i32 %419, 10000
  %426 = mul i32 %425, 10000
  %427 = shl i32 %419, 10000
  %428 = mul nsw i32 %419, 10000
  %429 = shl i32 %418, %428
  %430 = sub i32 0, %418
  %431 = add i32 %430, %428
  %432 = sub i32 %418, %428
  %433 = mul i32 %432, %428
  %434 = sub i32 %418, %428
  %435 = mul i32 %434, %428
  %436 = sub nsw i32 %418, %428
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 %437, 1000
  %439 = sub i32 %437, 1000
  %440 = mul i32 %439, 1000
  %441 = mul nsw i32 %437, 1000
  %442 = shl i32 %436, %441
  %443 = shl i32 %436, %441
  %444 = sub i32 0, %436
  %445 = add i32 %444, %441
  %446 = sub i32 %436, %441
  %447 = mul i32 %446, %441
  %448 = sub i32 %436, %441
  %449 = mul i32 %448, %441
  %450 = shl i32 %436, %441
  %451 = sub i32 0, %436
  %452 = add i32 %451, %441
  %453 = sub i32 0, %436
  %454 = add i32 %453, %441
  %455 = shl i32 %436, %441
  %456 = sub nsw i32 %436, %441
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 100
  %460 = mul nsw i32 %457, 100
  %461 = sub i32 %456, %460
  %462 = mul i32 %461, %460
  %463 = shl i32 %456, %460
  %464 = sub nsw i32 %456, %460
  %465 = sub i32 0, %464
  %466 = add i32 %465, 10
  %467 = sub i32 %464, 10
  %468 = mul i32 %467, 10
  %469 = shl i32 %464, 10
  %470 = sdiv i32 %464, 10
  store i32 %470, i32* %6, align 4
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %3, align 4
  %473 = shl i32 %472, 10000
  %474 = sub i32 0, %472
  %475 = add i32 %474, 10000
  %476 = mul nsw i32 %472, 10000
  %477 = sub i32 0, %471
  %478 = add i32 %477, %476
  %479 = sub i32 0, %471
  %480 = add i32 %479, %476
  %481 = sub nsw i32 %471, %476
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 %482, 1000
  %484 = mul i32 %483, 1000
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1000
  %487 = shl i32 %482, 1000
  %488 = sub i32 %482, 1000
  %489 = mul i32 %488, 1000
  %490 = mul nsw i32 %482, 1000
  %491 = sub i32 0, %481
  %492 = add i32 %491, %490
  %493 = sub i32 0, %481
  %494 = add i32 %493, %490
  %495 = sub i32 %481, %490
  %496 = mul i32 %495, %490
  %497 = sub i32 0, %481
  %498 = add i32 %497, %490
  %499 = sub i32 0, %481
  %500 = add i32 %499, %490
  %501 = sub nsw i32 %481, %490
  %502 = load i32, i32* %5, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 100
  %505 = sub i32 %502, 100
  %506 = mul i32 %505, 100
  %507 = sub i32 %502, 100
  %508 = mul i32 %507, 100
  %509 = mul nsw i32 %502, 100
  %510 = shl i32 %501, %509
  %511 = sub nsw i32 %501, %509
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 %512, 10
  %514 = mul i32 %513, 10
  %515 = sub i32 0, %512
  %516 = add i32 %515, 10
  %517 = sub i32 %512, 10
  %518 = mul i32 %517, 10
  %519 = sub i32 0, %512
  %520 = add i32 %519, 10
  %521 = sub i32 0, %512
  %522 = add i32 %521, 10
  %523 = sub i32 0, %512
  %524 = add i32 %523, 10
  %525 = sub i32 %512, 10
  %526 = mul i32 %525, 10
  %527 = sub i32 %512, 10
  %528 = mul i32 %527, 10
  %529 = mul nsw i32 %512, 10
  %530 = sub i32 0, %511
  %531 = add i32 %530, %529
  %532 = sub i32 0, %511
  %533 = add i32 %532, %529
  %534 = shl i32 %511, %529
  %535 = shl i32 %511, %529
  %536 = sub i32 %511, %529
  %537 = mul i32 %536, %529
  %538 = sub i32 0, %511
  %539 = add i32 %538, %529
  %540 = sub nsw i32 %511, %529
  store i32 %540, i32* %7, align 4
  %541 = load i32, i32* %3, align 4
  %542 = load i32, i32* %7, align 4
  %543 = icmp eq i32 %541, %542
  br label %20

; <label>:544:                                    ; preds = %81, %72
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %6, align 4
  %547 = icmp eq i32 %545, %546
  br label %81

; <label>:548:                                    ; preds = %104, %95
  store i32 0, i32* %8, align 4
  br label %104

; <label>:549:                                    ; preds = %124, %115
  %550 = load i32, i32* %2, align 4
  %551 = icmp sge i32 %550, 1000
  br label %124

; <label>:552:                                    ; preds = %208, %199
  store i32 1, i32* %8, align 4
  br label %208

; <label>:553:                                    ; preds = %227, %218
  store i32 0, i32* %8, align 4
  br label %227

; <label>:554:                                    ; preds = %247, %238
  %555 = load i32, i32* %2, align 4
  %556 = icmp sge i32 %555, 10
  br label %247

; <label>:557:                                    ; preds = %271, %262
  %558 = load i32, i32* %2, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 10
  %561 = shl i32 %558, 10
  %562 = shl i32 %558, 10
  %563 = shl i32 %558, 10
  %564 = sub i32 0, %558
  %565 = add i32 %564, 10
  %566 = sub i32 0, %558
  %567 = add i32 %566, 10
  %568 = sub i32 %558, 10
  %569 = mul i32 %568, 10
  %570 = shl i32 %558, 10
  %571 = sdiv i32 %558, 10
  store i32 %571, i32* %3, align 4
  %572 = load i32, i32* %2, align 4
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 10
  %576 = shl i32 %573, 10
  %577 = sub i32 0, %573
  %578 = add i32 %577, 10
  %579 = mul nsw i32 %573, 10
  %580 = shl i32 %572, %579
  %581 = sub i32 0, %572
  %582 = add i32 %581, %579
  %583 = sub nsw i32 %572, %579
  store i32 %583, i32* %4, align 4
  %584 = load i32, i32* %3, align 4
  %585 = load i32, i32* %4, align 4
  %586 = icmp eq i32 %584, %585
  br label %271

; <label>:587:                                    ; preds = %302, %293
  store i32 1, i32* %8, align 4
  br label %302

; <label>:588:                                    ; preds = %322, %313
  br label %322
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
