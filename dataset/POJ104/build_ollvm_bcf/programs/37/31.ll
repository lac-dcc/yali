; ModuleID = 'source-C-CXX/37/31.c'
source_filename = "source-C-CXX/37/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %140

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %120, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %121

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %36 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  store double* %36, double** %19, align 8
  br label %37

; <label>:37:                                     ; preds = %59, %34
  %38 = load double*, double** %19, align 8
  %39 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = icmp ult double* %38, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %37
  %45 = load double*, double** %19, align 8
  %46 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  %47 = icmp eq double* %45, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = load double*, double** %19, align 8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  br label %54

; <label>:51:                                     ; preds = %44
  %52 = load double*, double** %19, align 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %52)
  br label %54

; <label>:54:                                     ; preds = %51, %48
  %55 = load double, double* %15, align 8
  %56 = load double*, double** %19, align 8
  %57 = load double, double* %56, align 8
  %58 = fadd double %55, %57
  store double %58, double* %15, align 8
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load double*, double** %19, align 8
  %61 = getelementptr inbounds double, double* %60, i32 1
  store double* %61, double** %19, align 8
  br label %37

; <label>:62:                                     ; preds = %37
  %63 = load double, double* %15, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %16, align 8
  %67 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  store double* %67, double** %19, align 8
  br label %68

; <label>:68:                                     ; preds = %90, %62
  %69 = load double*, double** %19, align 8
  %70 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = icmp ult double* %69, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %68
  %76 = load double*, double** %19, align 8
  %77 = load double, double* %76, align 8
  %78 = load double, double* %16, align 8
  %79 = fsub double %77, %78
  %80 = load double*, double** %19, align 8
  %81 = load double, double* %80, align 8
  %82 = load double, double* %16, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %79, %83
  %85 = load double*, double** %19, align 8
  store double %84, double* %85, align 8
  %86 = load double, double* %17, align 8
  %87 = load double*, double** %19, align 8
  %88 = load double, double* %87, align 8
  %89 = fadd double %86, %88
  store double %89, double* %17, align 8
  br label %90

; <label>:90:                                     ; preds = %75
  %91 = load double*, double** %19, align 8
  %92 = getelementptr inbounds double, double* %91, i32 1
  store double* %92, double** %19, align 8
  br label %68

; <label>:93:                                     ; preds = %68
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %93, %152
  %103 = load double, double* %17, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = call double @sqrt(double %106) #3
  store double %107, double* %18, align 8
  %108 = load double, double* %18, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %108)
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %102
  br label %30

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %121, %183
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %130
  ret i32 0

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca [100 x double], align 16
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double*, align 8
  store i32 0, i32* %141, align 4
  store i32 0, i32* %144, align 4
  store double 0.000000e+00, double* %146, align 8
  store double 0.000000e+00, double* %148, align 8
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  br label %9

; <label>:152:                                    ; preds = %102, %93
  %153 = load double, double* %17, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sitofp i32 %154 to double
  %156 = fsub double %153, %155
  %157 = fmul double %156, %155
  %158 = fsub double %153, %155
  %159 = fmul double %158, %155
  %160 = fsub double %153, %155
  %161 = fmul double %160, %155
  %162 = fdiv double %153, %155
  %163 = call double @sqrt(double %162) #3
  store double %163, double* %18, align 8
  %164 = load double, double* %18, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %164)
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = sub i32 %166, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %166, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %166, 1
  %174 = sub i32 %166, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %166, 1
  %177 = shl i32 %166, 1
  %178 = sub i32 0, %166
  %179 = add i32 %178, 1
  %180 = sub i32 0, %166
  %181 = add i32 %180, 1
  %182 = add nsw i32 %166, 1
  store i32 %182, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  br label %102

; <label>:183:                                    ; preds = %130, %121
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
