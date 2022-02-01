; ModuleID = 'source-C-CXX/37/113.c'
source_filename = "source-C-CXX/37/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %145, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %148

; <label>:19:                                     ; preds = %10, %148
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %148

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %146

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %67, %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %34, %162
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %70

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %6, align 8
  %66 = fadd double %65, %64
  store double %66, double* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %34

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %6, align 8
  %74 = fdiv double %73, %72
  store double %74, double* %6, align 8
  %75 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 0
  store double* %75, double** %8, align 8
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %116, %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %166

; <label>:85:                                     ; preds = %76, %166
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %119

; <label>:98:                                     ; preds = %97
  %99 = load double, double* %6, align 8
  %100 = load double*, double** %8, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double %99, %104
  %106 = load double, double* %6, align 8
  %107 = load double*, double** %8, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = fmul double %105, %112
  %114 = load double, double* %7, align 8
  %115 = fadd double %114, %113
  store double %115, double* %7, align 8
  br label %116

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %76

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %170

; <label>:128:                                    ; preds = %119, %170
  %129 = load i32, i32* %3, align 4
  %130 = sitofp i32 %129 to double
  %131 = load double, double* %7, align 8
  %132 = fdiv double %131, %130
  store double %132, double* %7, align 8
  %133 = load double, double* %7, align 8
  %134 = call double @sqrt(double %133) #3
  store double %134, double* %7, align 8
  %135 = load double, double* %7, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %135)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %128
  br label %10

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %19, %10
  %149 = load i32, i32* %2, align 4
  %150 = shl i32 %149, -1
  %151 = sub i32 %149, -1
  %152 = mul i32 %151, -1
  %153 = shl i32 %149, -1
  %154 = sub i32 %149, -1
  %155 = mul i32 %154, -1
  %156 = sub i32 0, %149
  %157 = add i32 %156, -1
  %158 = sub i32 0, %149
  %159 = add i32 %158, -1
  %160 = add nsw i32 %149, -1
  store i32 %160, i32* %2, align 4
  %161 = icmp ne i32 %149, 0
  br label %19

; <label>:162:                                    ; preds = %43, %34
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  br label %43

; <label>:166:                                    ; preds = %85, %76
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br label %85

; <label>:170:                                    ; preds = %128, %119
  %171 = load i32, i32* %3, align 4
  %172 = sitofp i32 %171 to double
  %173 = load double, double* %7, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = fadd double %174, %172
  %176 = fsub double %173, %172
  %177 = fmul double %176, %172
  %178 = fsub double %173, %172
  %179 = fmul double %178, %172
  %180 = fsub double -0.000000e+00, %173
  %181 = fadd double %180, %172
  %182 = fsub double %173, %172
  %183 = fmul double %182, %172
  %184 = fsub double -0.000000e+00, %173
  %185 = fadd double %184, %172
  %186 = fdiv double %173, %172
  store double %186, double* %7, align 8
  %187 = load double, double* %7, align 8
  %188 = call double @sqrt(double %187) #3
  store double %188, double* %7, align 8
  %189 = load double, double* %7, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %189)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %128
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
