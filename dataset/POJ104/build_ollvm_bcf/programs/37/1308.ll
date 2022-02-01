; ModuleID = 'source-C-CXX/37/1308.c'
source_filename = "source-C-CXX/37/1308.c"
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
define double @ver(double*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store double* %0, double** %12, align 8
  store i32 %1, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load double*, double** %12, align 8
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double, double* %14, align 8
  %36 = fadd double %35, %34
  store double %36, double* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %15, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  %41 = load double, double* %14, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  ret double %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca double*, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  store double* %0, double** %46, align 8
  store i32 %1, i32* %47, align 4
  store double 0.000000e+00, double* %48, align 8
  store i32 0, i32* %49, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %120, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %121

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %18, double** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %29, %16
  %20 = load double*, double** %7, align 8
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds double, double* %22, i64 %23
  %25 = icmp ult double* %20, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %19
  %27 = load double*, double** %7, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load double*, double** %7, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %7, align 8
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = call double @ver(double* %33, i32 %34)
  store double %35, double* %9, align 8
  %36 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %36, double** %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %32
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %123

; <label>:50:                                     ; preds = %41, %123
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %9, align 8
  %56 = fsub double %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %9, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %56, %62
  %64 = load double, double* %10, align 8
  %65 = fadd double %64, %63
  store double %65, double* %10, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %153

; <label>:84:                                     ; preds = %75, %153
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %84
  br label %37

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %96, %170
  %106 = load double, double* %10, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = call double @sqrt(double %109) #3
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %170

; <label>:120:                                    ; preds = %105
  br label %12

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %50, %41
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load double, double* %9, align 8
  %129 = fsub double -0.000000e+00, %127
  %130 = fadd double %129, %128
  %131 = fsub double -0.000000e+00, %127
  %132 = fadd double %131, %128
  %133 = fsub double %127, %128
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load double, double* %9, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double -0.000000e+00, %137
  %144 = fadd double %143, %138
  %145 = fsub double %137, %138
  %146 = fsub double %133, %145
  %147 = fmul double %146, %145
  %148 = fmul double %133, %145
  %149 = load double, double* %10, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = fadd double %150, %148
  %152 = fadd double %149, %148
  store double %152, double* %10, align 8
  br label %50

; <label>:153:                                    ; preds = %84, %75
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %154, 1
  %158 = sub i32 0, %154
  %159 = add i32 %158, 1
  %160 = sub i32 0, %154
  %161 = add i32 %160, 1
  %162 = sub i32 %154, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %154, 1
  %165 = sub i32 0, %154
  %166 = add i32 %165, 1
  %167 = sub i32 %154, 1
  %168 = mul i32 %167, 1
  %169 = add nsw i32 %154, 1
  store i32 %169, i32* %5, align 4
  br label %84

; <label>:170:                                    ; preds = %105, %96
  %171 = load double, double* %10, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sitofp i32 %172 to double
  %174 = fsub double -0.000000e+00, %171
  %175 = fadd double %174, %173
  %176 = fdiv double %171, %173
  %177 = call double @sqrt(double %176) #3
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %177)
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
