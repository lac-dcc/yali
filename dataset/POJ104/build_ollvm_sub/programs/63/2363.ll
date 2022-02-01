; ModuleID = 'source-C-CXX/63/2363.c'
source_filename = "source-C-CXX/63/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@z = common global [100 x i32] zeroinitializer, align 16
@a = common global [100 x [100 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  call void @calculate()
  %3 = call i32 @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %9
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %13, i32* %16)
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 1575049260
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1575049260
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calculate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %114, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %121

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -231301602
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -231301602
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %7
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %113

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %21, -284697111
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -284697111
  %29 = sub nsw i32 %21, %25
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %33, -202739367
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -202739367
  %41 = sub nsw i32 %33, %37
  %42 = mul nsw i32 %28, %40
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %46, 1439712539
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1439712539
  %54 = sub nsw i32 %46, %50
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %58, -628949789
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -628949789
  %66 = sub nsw i32 %58, %62
  %67 = mul nsw i32 %53, %65
  %68 = sub i32 %42, 304916182
  %69 = add i32 %68, %67
  %70 = add i32 %69, 304916182
  %71 = add nsw i32 %42, %67
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %75, -1847854130
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1847854130
  %83 = sub nsw i32 %75, %79
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %87, %92
  %94 = sub nsw i32 %87, %91
  %95 = mul nsw i32 %82, %93
  %96 = sub i32 %70, -537812769
  %97 = add i32 %96, %95
  %98 = add i32 %97, -537812769
  %99 = add nsw i32 %70, %95
  %100 = sitofp i32 %98 to double
  %101 = call double @sqr(double %100)
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %104, i64 0, i64 %106
  store double %101, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %2, align 4
  br label %13

; <label>:113:                                    ; preds = %13
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %1, align 4
  br label %3

; <label>:121:                                    ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @sqr(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %2, align 8
  %5 = load double, double* %2, align 8
  store double %5, double* %4, align 8
  store double 1.000000e+00, double* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %12, %1
  %7 = load double, double* %4, align 8
  %8 = load double, double* %3, align 8
  %9 = fsub double %7, %8
  %10 = call double @fabs(double %9) #3
  %11 = fcmp ogt double %10, 1.000000e-10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %6
  %13 = load double, double* %4, align 8
  store double %13, double* %3, align 8
  %14 = load double, double* %3, align 8
  %15 = load double, double* %2, align 8
  %16 = load double, double* %3, align 8
  %17 = fdiv double %15, %16
  %18 = fadd double %14, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %4, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load double, double* %4, align 8
  ret double %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = mul nsw i32 %7, %10
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %92, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %136

; <label>:17:                                     ; preds = %14
  store double -1.000000e+00, double* %6, align 8
  store i32 1, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %85, %17
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @n, align 4
  store i32 %23, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %79, %22
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %24
  %29 = load double, double* %6, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %32, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %29, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %41, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %6, align 8
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  br label %78

; <label>:48:                                     ; preds = %28
  %49 = load double, double* %6, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %52, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oeq double %49, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %4, align 4
  br label %76

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %69, %65
  br label %76

; <label>:76:                                     ; preds = %75, %62
  br label %77

; <label>:77:                                     ; preds = %76, %48
  br label %78

; <label>:78:                                     ; preds = %77, %38
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %2, align 4
  br label %24

; <label>:84:                                     ; preds = %24
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %1, align 4
  br label %18

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %100, i32 %104, i32 %108, i32 %112, i32 %116, double %123)
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %127, i64 0, i64 %129
  store double -1.000000e+02, double* %130, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 1693096885
  %133 = add i32 %132, -1
  %134 = add i32 %133, 1693096885
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %5, align 4
  br label %14

; <label>:136:                                    ; preds = %14
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
