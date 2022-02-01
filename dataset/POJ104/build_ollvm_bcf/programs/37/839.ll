; ModuleID = 'source-C-CXX/37/839.c'
source_filename = "source-C-CXX/37/839.c"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %130, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %131

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %18
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %132

; <label>:29:                                     ; preds = %20, %132
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %132

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %56

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %45)
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %10, align 8
  %52 = fadd double %51, %50
  store double %52, double* %10, align 8
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %20

; <label>:56:                                     ; preds = %41
  %57 = load double, double* %10, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %99, %56
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %65, %136
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double %78, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double, double* %5, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %80, %86
  %88 = load double, double* %6, align 8
  %89 = fadd double %88, %87
  store double %89, double* %6, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %74
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %61

; <label>:102:                                    ; preds = %61
  %103 = load double, double* %6, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = call double @sqrt(double %106) #3
  store double %107, double* %3, align 8
  %108 = load double, double* %3, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %182

; <label>:119:                                    ; preds = %110, %182
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %182

; <label>:130:                                    ; preds = %119
  br label %14

; <label>:131:                                    ; preds = %14
  ret i32 0

; <label>:132:                                    ; preds = %29, %20
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br label %29

; <label>:136:                                    ; preds = %74, %65
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load double, double* %5, align 8
  %142 = fsub double %140, %141
  %143 = fmul double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double %140, %141
  %147 = fmul double %146, %141
  %148 = fsub double %140, %141
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load double, double* %5, align 8
  %154 = fsub double -0.000000e+00, %152
  %155 = fadd double %154, %153
  %156 = fsub double %152, %153
  %157 = fmul double %156, %153
  %158 = fsub double -0.000000e+00, %152
  %159 = fadd double %158, %153
  %160 = fsub double -0.000000e+00, %152
  %161 = fadd double %160, %153
  %162 = fsub double %152, %153
  %163 = fmul double %162, %153
  %164 = fsub double -0.000000e+00, %152
  %165 = fadd double %164, %153
  %166 = fsub double %152, %153
  %167 = fsub double -0.000000e+00, %148
  %168 = fadd double %167, %166
  %169 = fsub double -0.000000e+00, %148
  %170 = fadd double %169, %166
  %171 = fmul double %148, %166
  %172 = load double, double* %6, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = fadd double %173, %171
  %175 = fsub double %172, %171
  %176 = fmul double %175, %171
  %177 = fsub double -0.000000e+00, %172
  %178 = fadd double %177, %171
  %179 = fsub double -0.000000e+00, %172
  %180 = fadd double %179, %171
  %181 = fadd double %172, %171
  store double %181, double* %6, align 8
  br label %74

; <label>:182:                                    ; preds = %119, %110
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %183, 1
  %187 = sub i32 %183, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %183
  %190 = add i32 %189, 1
  %191 = sub i32 %183, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %183, 1
  store i32 %193, i32* %7, align 4
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
