; ModuleID = 'source-C-CXX/37/1714.c'
source_filename = "source-C-CXX/37/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fangcha(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = load double*, double** %3, align 8
  store double* %10, double** %9, align 8
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %11, %95
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %61

; <label>:33:                                     ; preds = %32
  %34 = load double, double* %7, align 8
  %35 = load double*, double** %9, align 8
  %36 = load double, double* %35, align 8
  %37 = fadd double %34, %36
  store double %37, double* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %38, %99
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load double*, double** %9, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %9, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %47
  br label %11

; <label>:61:                                     ; preds = %32
  %62 = load double, double* %7, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  %66 = load double*, double** %3, align 8
  store double* %66, double** %9, align 8
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %61
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %67
  %72 = load double, double* %5, align 8
  %73 = load double*, double** %9, align 8
  %74 = load double, double* %73, align 8
  %75 = load double, double* %7, align 8
  %76 = fsub double %74, %75
  %77 = load double*, double** %9, align 8
  %78 = load double, double* %77, align 8
  %79 = load double, double* %7, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %76, %80
  %82 = fadd double %72, %81
  store double %82, double* %5, align 8
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = load double*, double** %9, align 8
  %87 = getelementptr inbounds double, double* %86, i32 1
  store double* %87, double** %9, align 8
  br label %67

; <label>:88:                                     ; preds = %67
  %89 = load double, double* %5, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %6, align 8
  %94 = load double, double* %6, align 8
  ret double %94

; <label>:95:                                     ; preds = %20, %11
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br label %20

; <label>:99:                                     ; preds = %47, %38
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 1
  %103 = sub i32 %100, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %100
  %106 = add i32 %105, 1
  %107 = shl i32 %100, 1
  %108 = sub i32 0, %100
  %109 = add i32 %108, 1
  %110 = sub i32 0, %100
  %111 = add i32 %110, 1
  %112 = add nsw i32 %100, 1
  store i32 %112, i32* %8, align 4
  %113 = load double*, double** %9, align 8
  %114 = getelementptr inbounds double, double* %113, i32 1
  store double* %114, double** %9, align 8
  br label %47
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %129

; <label>:11:                                     ; preds = %2, %129
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x double], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %129

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %109, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %30, %139
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %139

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %110

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  br label %54

; <label>:54:                                     ; preds = %83, %52
  %55 = load i32, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %143

; <label>:72:                                     ; preds = %63, %143
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %143

; <label>:83:                                     ; preds = %72
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i32 0, i32 0
  %86 = load i32, i32* %17, align 4
  %87 = call double @fangcha(double* %85, i32 %86)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %87)
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %89, %157
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %98
  br label %30

; <label>:110:                                    ; preds = %51
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %110, %162
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %119
  ret i32 0

; <label>:129:                                    ; preds = %11, %2
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i8**, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca [1000 x double], align 16
  store i32 0, i32* %130, align 4
  store i32 %0, i32* %131, align 4
  store i8** %1, i8*** %132, align 8
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 0, i32* %134, align 4
  br label %11

; <label>:139:                                    ; preds = %39, %30
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp slt i32 %140, %141
  br label %39

; <label>:143:                                    ; preds = %72, %63
  %144 = load i32, i32* %18, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = shl i32 %144, 1
  %148 = shl i32 %144, 1
  %149 = shl i32 %144, 1
  %150 = sub i32 %144, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %144, 1
  %153 = shl i32 %144, 1
  %154 = sub i32 %144, 1
  %155 = mul i32 %154, 1
  %156 = add nsw i32 %144, 1
  store i32 %156, i32* %18, align 4
  br label %72

; <label>:157:                                    ; preds = %98, %89
  %158 = load i32, i32* %16, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = add nsw i32 %158, 1
  store i32 %161, i32* %16, align 4
  br label %98

; <label>:162:                                    ; preds = %119, %110
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
