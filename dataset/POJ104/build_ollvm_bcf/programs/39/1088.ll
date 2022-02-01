; ModuleID = 'source-C-CXX/39/1088.c'
source_filename = "source-C-CXX/39/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca [4 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %171

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %179

; <label>:35:                                     ; preds = %26, %179
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %36, 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %179

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %61

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %50)
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %13, align 8
  %57 = fadd double %56, %55
  store double %57, double* %13, align 8
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %26

; <label>:61:                                     ; preds = %46
  %62 = load double, double* %13, align 8
  %63 = fdiv double %62, 2.000000e+00
  store double %63, double* %13, align 8
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %65 = load double, double* %12, align 8
  %66 = fmul double %65, 3.140000e+00
  %67 = fdiv double %66, 3.600000e+02
  store double %67, double* %12, align 8
  %68 = load double, double* %13, align 8
  %69 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = load double, double* %13, align 8
  %73 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 2
  %74 = load double, double* %73, align 16
  %75 = fsub double %72, %74
  %76 = fmul double %71, %75
  %77 = load double, double* %13, align 8
  %78 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 3
  %79 = load double, double* %78, align 8
  %80 = fsub double %77, %79
  %81 = fmul double %76, %80
  %82 = load double, double* %13, align 8
  %83 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %82, %84
  %86 = fmul double %81, %85
  %87 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fmul double %88, %90
  %92 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 3
  %93 = load double, double* %92, align 8
  %94 = fmul double %91, %93
  %95 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 2
  %96 = load double, double* %95, align 16
  %97 = fmul double %94, %96
  %98 = load double, double* %12, align 8
  %99 = call double @cos(double %98) #3
  %100 = fmul double %97, %99
  %101 = load double, double* %12, align 8
  %102 = call double @cos(double %101) #3
  %103 = fmul double %100, %102
  %104 = fsub double %86, %103
  store double %104, double* %14, align 8
  %105 = load double, double* %14, align 8
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %61
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %151

; <label>:109:                                    ; preds = %61
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %182

; <label>:118:                                    ; preds = %109, %182
  %119 = load double, double* %14, align 8
  %120 = call double @sqrt(double %119) #3
  store double %120, double* %15, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %130, %185
  %140 = load double, double* %15, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %107
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %151, %188
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %160
  ret i32 %161

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca [4 x double], align 16
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  store double 0.000000e+00, double* %175, align 8
  store i32 0, i32* %178, align 4
  br label %9

; <label>:179:                                    ; preds = %35, %26
  %180 = load i32, i32* %16, align 4
  %181 = icmp slt i32 %180, 4
  br label %35

; <label>:182:                                    ; preds = %118, %109
  %183 = load double, double* %14, align 8
  %184 = call double @sqrt(double %183) #3
  store double %184, double* %15, align 8
  br label %118

; <label>:185:                                    ; preds = %139, %130
  %186 = load double, double* %15, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %139

; <label>:188:                                    ; preds = %160, %151
  %189 = load i32, i32* %10, align 4
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
