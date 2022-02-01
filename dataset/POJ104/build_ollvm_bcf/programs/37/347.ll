; ModuleID = 'source-C-CXX/37/347.c'
source_filename = "source-C-CXX/37/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [101 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.shu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %143, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %146

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %15
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %147

; <label>:30:                                     ; preds = %21, %147
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.shu, %struct.shu* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp slt i32 %31, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %147

; <label>:46:                                     ; preds = %30
  br i1 %37, label %47, label %69

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.shu, %struct.shu* %50, i32 0, i32 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x double], [101 x double]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.shu, %struct.shu* %58, i32 0, i32 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x double], [101 x double]* %59, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %6, align 8
  %65 = fadd double %64, %63
  store double %65, double* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %21

; <label>:69:                                     ; preds = %46
  %70 = load double, double* %6, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.shu, %struct.shu* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %70, %76
  store double %77, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %130, %69
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.shu, %struct.shu* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.shu, %struct.shu* %89, i32 0, i32 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x double], [101 x double]* %90, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %7, align 8
  %96 = fsub double %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.shu, %struct.shu* %99, i32 0, i32 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x double], [101 x double]* %100, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %7, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %96, %106
  %108 = load double, double* %8, align 8
  %109 = fadd double %108, %107
  store double %109, double* %8, align 8
  br label %110

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %110, %155
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %119
  br label %78

; <label>:131:                                    ; preds = %78
  %132 = load double, double* %8, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.shu, %struct.shu* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %132, %138
  %140 = call double @sqrt(double %139) #3
  store double %140, double* %9, align 8
  %141 = load double, double* %9, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  br label %143

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %11

; <label>:146:                                    ; preds = %11
  ret i32 0

; <label>:147:                                    ; preds = %30, %21
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.shu, %struct.shu* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp slt i32 %148, %153
  br label %30

; <label>:155:                                    ; preds = %119, %110
  %156 = load i32, i32* %5, align 4
  %157 = shl i32 %156, 1
  %158 = sub i32 0, %156
  %159 = add i32 %158, 1
  %160 = sub i32 0, %156
  %161 = add i32 %160, 1
  %162 = sub i32 0, %156
  %163 = add i32 %162, 1
  %164 = sub i32 %156, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %156, 1
  store i32 %166, i32* %5, align 4
  br label %119
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
