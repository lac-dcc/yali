; ModuleID = 'source-C-CXX/37/396.c'
source_filename = "source-C-CXX/37/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %126, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %129

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %16
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %131

; <label>:27:                                     ; preds = %18, %131
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %131

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %54

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %7, align 8
  %50 = fadd double %49, %48
  store double %50, double* %7, align 8
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %18

; <label>:54:                                     ; preds = %39
  %55 = load double, double* %7, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %97, %54
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %63, %135
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %8, align 8
  %78 = fsub double %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double, double* %8, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %78, %84
  %86 = load double, double* %10, align 8
  %87 = fadd double %86, %85
  store double %87, double* %10, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %72
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %59

; <label>:100:                                    ; preds = %59
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %100, %183
  %110 = load double, double* %10, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = call double @sqrt(double %113) #3
  store double %114, double* %9, align 8
  %115 = load double, double* %9, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %183

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %12

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %27, %18
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br label %27

; <label>:135:                                    ; preds = %72, %63
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* %8, align 8
  %141 = fsub double -0.000000e+00, %139
  %142 = fadd double %141, %140
  %143 = fsub double %139, %140
  %144 = fmul double %143, %140
  %145 = fsub double -0.000000e+00, %139
  %146 = fadd double %145, %140
  %147 = fsub double %139, %140
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double, double* %8, align 8
  %153 = fsub double %151, %152
  %154 = fmul double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fsub double -0.000000e+00, %151
  %158 = fadd double %157, %152
  %159 = fsub double -0.000000e+00, %151
  %160 = fadd double %159, %152
  %161 = fsub double %151, %152
  %162 = fmul double %161, %152
  %163 = fsub double %151, %152
  %164 = fsub double %147, %163
  %165 = fmul double %164, %163
  %166 = fsub double -0.000000e+00, %147
  %167 = fadd double %166, %163
  %168 = fsub double %147, %163
  %169 = fmul double %168, %163
  %170 = fsub double -0.000000e+00, %147
  %171 = fadd double %170, %163
  %172 = fmul double %147, %163
  %173 = load double, double* %10, align 8
  %174 = fsub double %173, %172
  %175 = fmul double %174, %172
  %176 = fsub double %173, %172
  %177 = fmul double %176, %172
  %178 = fsub double -0.000000e+00, %173
  %179 = fadd double %178, %172
  %180 = fsub double -0.000000e+00, %173
  %181 = fadd double %180, %172
  %182 = fadd double %173, %172
  store double %182, double* %10, align 8
  br label %72

; <label>:183:                                    ; preds = %109, %100
  %184 = load double, double* %10, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sitofp i32 %185 to double
  %187 = fsub double %184, %186
  %188 = fmul double %187, %186
  %189 = fsub double %184, %186
  %190 = fmul double %189, %186
  %191 = fsub double %184, %186
  %192 = fmul double %191, %186
  %193 = fdiv double %184, %186
  %194 = call double @sqrt(double %193) #3
  store double %194, double* %9, align 8
  %195 = load double, double* %9, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  br label %109
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
