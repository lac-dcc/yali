; ModuleID = 'source-C-CXX/69/753.c'
source_filename = "source-C-CXX/69/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@points = common global [200 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %24, %105
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %59

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %50, double* %54)
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %24

; <label>:59:                                     ; preds = %45
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %93, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = call double @getMaxDis(i32 %65)
  store double %66, double* %13, align 8
  %67 = load double, double* %13, align 8
  %68 = load double, double* %12, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %64
  %71 = load double, double* %13, align 8
  store double %71, double* %12, align 8
  br label %72

; <label>:72:                                     ; preds = %70, %64
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %73, %109
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %82
  br label %60

; <label>:94:                                     ; preds = %60
  %95 = load double, double* %12, align 8
  %96 = call double @sqrt(double %95) #3
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  %98 = load i32, i32* %10, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  store i32 0, i32* %100, align 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %101, align 4
  br label %9

; <label>:105:                                    ; preds = %33, %24
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  br label %33

; <label>:109:                                    ; preds = %82, %73
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %110
  %114 = add i32 %113, 1
  %115 = sub i32 %110, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %110, 1
  store i32 %117, i32* %11, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @getMaxDis(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %109

; <label>:10:                                     ; preds = %1, %109
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 %0, i32* %11, align 4
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %109

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %106, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %107

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 0
  %34 = load double, double* %33, align 16
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %34, %39
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 0
  %45 = load double, double* %44, align 16
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = load double, double* %49, align 16
  %51 = fsub double %45, %50
  %52 = fmul double %40, %51
  store double %52, double* %14, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fsub double %57, %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %68, %73
  %75 = fmul double %63, %74
  store double %75, double* %15, align 8
  %76 = load double, double* %14, align 8
  %77 = load double, double* %15, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %13, align 8
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %29
  %82 = load double, double* %14, align 8
  %83 = load double, double* %15, align 8
  %84 = fadd double %82, %83
  store double %84, double* %13, align 8
  br label %85

; <label>:85:                                     ; preds = %81, %29
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %86, %115
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %95
  br label %25

; <label>:107:                                    ; preds = %25
  %108 = load double, double* %13, align 8
  ret double %108

; <label>:109:                                    ; preds = %10, %1
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  store i32 %0, i32* %110, align 4
  store double 0.000000e+00, double* %112, align 8
  store i32 0, i32* %111, align 4
  br label %10

; <label>:115:                                    ; preds = %95, %86
  %116 = load i32, i32* %12, align 4
  %117 = shl i32 %116, 1
  %118 = sub i32 %116, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %116
  %121 = add i32 %120, 1
  %122 = add nsw i32 %116, 1
  store i32 %122, i32* %12, align 4
  br label %95
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
