; ModuleID = 'source-C-CXX/69/417.c'
source_filename = "source-C-CXX/69/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x double], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %135, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %111, %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %114

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %139

; <label>:45:                                     ; preds = %36, %139
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call double @juli(double %49, double %53, double %57, double %61)
  %63 = load double, double* %6, align 8
  %64 = fcmp oge double %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %45
  br i1 %64, label %74, label %92

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call double @juli(double %78, double %82, double %86, double %90)
  store double %91, double* %6, align 8
  br label %92

; <label>:92:                                     ; preds = %74, %73
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %159

; <label>:101:                                    ; preds = %92, %159
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %32

; <label>:114:                                    ; preds = %32
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %160

; <label>:124:                                    ; preds = %115, %160
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %124
  br label %24

; <label>:136:                                    ; preds = %24
  %137 = load double, double* %6, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %137)
  ret void

; <label>:139:                                    ; preds = %45, %36
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call double @juli(double %143, double %147, double %151, double %155)
  %157 = load double, double* %6, align 8
  %158 = fcmp oge double %156, %157
  br label %45

; <label>:159:                                    ; preds = %101, %92
  br label %101

; <label>:160:                                    ; preds = %124, %115
  %161 = load i32, i32* %4, align 4
  %162 = shl i32 %161, 1
  %163 = sub i32 0, %161
  %164 = add i32 %163, 1
  %165 = shl i32 %161, 1
  %166 = sub i32 %161, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %161, 1
  %169 = mul i32 %168, 1
  %170 = add nsw i32 %161, 1
  store i32 %170, i32* %4, align 4
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @juli(double, double, double, double) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %4, %45
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store double %3, double* %17, align 8
  %19 = load double, double* %14, align 8
  %20 = load double, double* %16, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %14, align 8
  %23 = load double, double* %16, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %15, align 8
  %27 = load double, double* %17, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %15, align 8
  %30 = load double, double* %17, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = call double @sqrt(double %33) #3
  store double %34, double* %18, align 8
  %35 = load double, double* %18, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %13
  ret double %35

; <label>:45:                                     ; preds = %13, %4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  store double %0, double* %46, align 8
  store double %1, double* %47, align 8
  store double %2, double* %48, align 8
  store double %3, double* %49, align 8
  %51 = load double, double* %46, align 8
  %52 = load double, double* %48, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %53, %52
  %55 = fsub double %51, %52
  %56 = fmul double %55, %52
  %57 = fsub double -0.000000e+00, %51
  %58 = fadd double %57, %52
  %59 = fsub double -0.000000e+00, %51
  %60 = fadd double %59, %52
  %61 = fsub double %51, %52
  %62 = load double, double* %46, align 8
  %63 = load double, double* %48, align 8
  %64 = fsub double -0.000000e+00, %62
  %65 = fadd double %64, %63
  %66 = fsub double -0.000000e+00, %62
  %67 = fadd double %66, %63
  %68 = fsub double -0.000000e+00, %62
  %69 = fadd double %68, %63
  %70 = fsub double -0.000000e+00, %62
  %71 = fadd double %70, %63
  %72 = fsub double -0.000000e+00, %62
  %73 = fadd double %72, %63
  %74 = fsub double %62, %63
  %75 = fmul double %74, %63
  %76 = fsub double -0.000000e+00, %62
  %77 = fadd double %76, %63
  %78 = fsub double %62, %63
  %79 = fmul double %78, %63
  %80 = fsub double %62, %63
  %81 = fsub double -0.000000e+00, %61
  %82 = fadd double %81, %80
  %83 = fsub double -0.000000e+00, %61
  %84 = fadd double %83, %80
  %85 = fsub double -0.000000e+00, %61
  %86 = fadd double %85, %80
  %87 = fmul double %61, %80
  %88 = load double, double* %47, align 8
  %89 = load double, double* %49, align 8
  %90 = fsub double -0.000000e+00, %88
  %91 = fadd double %90, %89
  %92 = fsub double -0.000000e+00, %88
  %93 = fadd double %92, %89
  %94 = fsub double %88, %89
  %95 = load double, double* %47, align 8
  %96 = load double, double* %49, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %97, %96
  %99 = fsub double -0.000000e+00, %95
  %100 = fadd double %99, %96
  %101 = fsub double %95, %96
  %102 = fmul double %101, %96
  %103 = fsub double %95, %96
  %104 = fsub double %94, %103
  %105 = fmul double %104, %103
  %106 = fsub double -0.000000e+00, %94
  %107 = fadd double %106, %103
  %108 = fmul double %94, %103
  %109 = fsub double %87, %108
  %110 = fmul double %109, %108
  %111 = fsub double -0.000000e+00, %87
  %112 = fadd double %111, %108
  %113 = fsub double -0.000000e+00, %87
  %114 = fadd double %113, %108
  %115 = fadd double %87, %108
  %116 = call double @sqrt(double %115) #3
  store double %116, double* %50, align 8
  %117 = load double, double* %50, align 8
  br label %13
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
