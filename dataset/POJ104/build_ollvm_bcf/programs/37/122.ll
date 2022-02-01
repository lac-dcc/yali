; ModuleID = 'source-C-CXX/37/122.c'
source_filename = "source-C-CXX/37/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %150

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %128, %26
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %131

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %30
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %159

; <label>:46:                                     ; preds = %37, %159
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %159

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %164

; <label>:72:                                     ; preds = %63, %164
  %73 = getelementptr inbounds [100 x double], [100 x double]* %12, i32 0, i32 0
  store double* %73, double** %16, align 8
  store i32 0, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %164

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %109, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %83
  %89 = load double*, double** %16, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double*, double** %16, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double %93, %98
  %100 = load double, double* %14, align 8
  %101 = fadd double %100, %99
  store double %101, double* %14, align 8
  %102 = load double*, double** %16, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %15, align 8
  %108 = fadd double %107, %106
  store double %108, double* %15, align 8
  br label %109

; <label>:109:                                    ; preds = %88
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %83

; <label>:112:                                    ; preds = %83
  %113 = load i32, i32* %11, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %14, align 8
  %116 = fdiv double %115, %114
  store double %116, double* %14, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %15, align 8
  %120 = fdiv double %119, %118
  store double %120, double* %15, align 8
  %121 = load double, double* %14, align 8
  %122 = load double, double* %15, align 8
  %123 = load double, double* %15, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %121, %124
  %126 = call double @sqrt(double %125) #3
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  br label %27

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %131, %166
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %140
  ret void

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca [100 x double], align 16
  %154 = alloca i32, align 4
  %155 = alloca double, align 8
  %156 = alloca double, align 8
  %157 = alloca double*, align 8
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %151)
  br label %9

; <label>:159:                                    ; preds = %46, %37
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %161
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %162)
  br label %46

; <label>:164:                                    ; preds = %72, %63
  %165 = getelementptr inbounds [100 x double], [100 x double]* %12, i32 0, i32 0
  store double* %165, double** %16, align 8
  store i32 0, i32* %13, align 4
  br label %72

; <label>:166:                                    ; preds = %140, %131
  br label %140
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
