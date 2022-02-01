; ModuleID = 'source-C-CXX/0/2128.c'
source_filename = "source-C-CXX/0/2128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
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
define i32 @ispr(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 1.000000e+00
  %18 = call double @sqrt(double %17) #3
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %108

; <label>:39:                                     ; preds = %30, %108
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %52, %112
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %14, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %11, align 4
  br label %81

; <label>:76:                                     ; preds = %74
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  br label %30

; <label>:80:                                     ; preds = %51
  store i32 1, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %75
  %82 = load i32, i32* %11, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  %88 = load i32, i32* %85, align 4
  %89 = sitofp i32 %88 to double
  %90 = fsub double %89, 1.000000e+00
  %91 = fmul double %90, 1.000000e+00
  %92 = fsub double %89, 1.000000e+00
  %93 = fmul double %92, 1.000000e+00
  %94 = fsub double %89, 1.000000e+00
  %95 = fmul double %94, 1.000000e+00
  %96 = fsub double -0.000000e+00, %89
  %97 = fadd double %96, 1.000000e+00
  %98 = fmul double %89, 1.000000e+00
  %99 = call double @sqrt(double %98) #3
  %100 = fptosi double %99 to i32
  %101 = sub i32 0, %100
  %102 = add i32 %101, 1
  %103 = sub i32 0, %100
  %104 = add i32 %103, 1
  %105 = sub i32 %100, 1
  %106 = mul i32 %105, 1
  %107 = add nsw i32 %100, 1
  store i32 %107, i32* %86, align 4
  store i32 2, i32* %87, align 4
  br label %10

; <label>:108:                                    ; preds = %39, %30
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  br label %39

; <label>:112:                                    ; preds = %61, %52
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = sub i32 0, %113
  %118 = add i32 %117, %114
  %119 = sub i32 0, %113
  %120 = add i32 %119, %114
  %121 = shl i32 %113, %114
  %122 = srem i32 %113, %114
  %123 = icmp eq i32 %122, 0
  br label %61
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
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @sum, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @sum, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %84

; <label>:19:                                     ; preds = %10, %84
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %29, %85
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %57, %58
  %60 = load i32, i32* %4, align 4
  call void @fun(i32 %59, i32 %60)
  br label %61

; <label>:61:                                     ; preds = %56, %51
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %62, %89
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %50
  ret void

; <label>:84:                                     ; preds = %19, %10
  br label %19

; <label>:85:                                     ; preds = %38, %29
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  br label %38

; <label>:89:                                     ; preds = %71, %62
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 %90, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %90, 1
  %96 = mul i32 %95, 1
  %97 = shl i32 %90, 1
  %98 = add nsw i32 %90, 1
  store i32 %98, i32* %4, align 4
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %121

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %101, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %32 = load i32, i32* %13, align 4
  %33 = call i32 @ispr(i32 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:37:                                     ; preds = %30
  store i32 1, i32* %14, align 4
  store i32 2, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %15, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %43
  store i32 0, i32* @sum, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sdiv i32 %49, %50
  %52 = load i32, i32* %15, align 4
  call void @fun(i32 %51, i32 %52)
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* @sum, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %48, %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %129

; <label>:69:                                     ; preds = %60, %129
  %70 = load i32, i32* %14, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %129

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %35
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81, %132
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %90
  br label %26

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %102, %149
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %111
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  store i32 0, i32* %124, align 4
  br label %9

; <label>:129:                                    ; preds = %69, %60
  %130 = load i32, i32* %14, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  br label %69

; <label>:132:                                    ; preds = %90, %81
  %133 = load i32, i32* %12, align 4
  %134 = shl i32 %133, 1
  %135 = sub i32 0, %133
  %136 = add i32 %135, 1
  %137 = sub i32 %133, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %133
  %140 = add i32 %139, 1
  %141 = shl i32 %133, 1
  %142 = sub i32 0, %133
  %143 = add i32 %142, 1
  %144 = sub i32 %133, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %133
  %147 = add i32 %146, 1
  %148 = add nsw i32 %133, 1
  store i32 %148, i32* %12, align 4
  br label %90

; <label>:149:                                    ; preds = %111, %102
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
