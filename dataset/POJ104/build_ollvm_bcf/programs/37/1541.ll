; ModuleID = 'source-C-CXX/37/1541.c'
source_filename = "source-C-CXX/37/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %149, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %150

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %151

; <label>:27:                                     ; preds = %18, %151
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %9, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %151

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %71, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %153

; <label>:47:                                     ; preds = %38, %153
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %74

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %63)
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %10, align 8
  %70 = fadd double %69, %68
  store double %70, double* %10, align 8
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %38

; <label>:74:                                     ; preds = %59
  %75 = load double, double* %10, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  store double %78, double* %10, align 8
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %117, %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %157

; <label>:88:                                     ; preds = %79, %157
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %120

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double, double* %10, align 8
  %107 = fsub double %105, %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load double, double* %10, align 8
  %113 = fsub double %111, %112
  %114 = fmul double %107, %113
  %115 = load double, double* %11, align 8
  %116 = fadd double %115, %114
  store double %116, double* %11, align 8
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %79

; <label>:120:                                    ; preds = %100
  %121 = load double, double* %11, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  store double %124, double* %11, align 8
  %125 = load double, double* %11, align 8
  %126 = call double @sqrt(double %125) #3
  store double %126, double* %11, align 8
  %127 = load double, double* %11, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %127)
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %129, %161
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %138
  br label %14

; <label>:150:                                    ; preds = %14
  ret i32 0

; <label>:151:                                    ; preds = %27, %18
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %9, align 4
  br label %27

; <label>:153:                                    ; preds = %47, %38
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br label %47

; <label>:157:                                    ; preds = %88, %79
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br label %88

; <label>:161:                                    ; preds = %138, %129
  %162 = load i32, i32* %8, align 4
  %163 = shl i32 %162, 1
  %164 = shl i32 %162, 1
  %165 = shl i32 %162, 1
  %166 = shl i32 %162, 1
  %167 = add nsw i32 %162, 1
  store i32 %167, i32* %8, align 4
  br label %138
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
