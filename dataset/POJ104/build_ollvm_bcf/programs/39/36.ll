; ModuleID = 'source-C-CXX/39/36.c'
source_filename = "source-C-CXX/39/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca [5 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %161

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %72, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %169

; <label>:35:                                     ; preds = %26, %169
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %36, 5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %169

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %73

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %52, %172
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %172

; <label>:72:                                     ; preds = %61
  br label %26

; <label>:73:                                     ; preds = %46
  %74 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fmul double %75, %77
  %79 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %80 = load double, double* %79, align 16
  %81 = fmul double %78, %80
  %82 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %83 = load double, double* %82, align 8
  %84 = fmul double %81, %83
  %85 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %86 = load double, double* %85, align 16
  %87 = fdiv double %86, 2.000000e+00
  %88 = fmul double %87, 3.140000e+00
  %89 = fdiv double %88, 1.800000e+02
  %90 = call double @cos(double %89) #3
  %91 = fmul double %84, %90
  %92 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %93 = load double, double* %92, align 16
  %94 = fdiv double %93, 2.000000e+00
  %95 = fmul double %94, 3.140000e+00
  %96 = fdiv double %95, 1.800000e+02
  %97 = call double @cos(double %96) #3
  %98 = fmul double %91, %97
  store double %98, double* %15, align 8
  %99 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = fadd double %100, %102
  %104 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %105 = load double, double* %104, align 16
  %106 = fadd double %103, %105
  %107 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = fadd double %106, %108
  %110 = fmul double 5.000000e-01, %109
  store double %110, double* %12, align 8
  %111 = load double, double* %12, align 8
  %112 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = fsub double %111, %113
  %115 = load double, double* %12, align 8
  %116 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = fsub double %115, %117
  %119 = fmul double %114, %118
  %120 = load double, double* %12, align 8
  %121 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %122 = load double, double* %121, align 16
  %123 = fsub double %120, %122
  %124 = fmul double %119, %123
  %125 = load double, double* %12, align 8
  %126 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %127 = load double, double* %126, align 8
  %128 = fsub double %125, %127
  %129 = fmul double %124, %128
  store double %129, double* %14, align 8
  %130 = load double, double* %14, align 8
  %131 = load double, double* %15, align 8
  %132 = fcmp olt double %130, %131
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %73
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %133, %176
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %142
  br label %160

; <label>:153:                                    ; preds = %73
  %154 = load double, double* %14, align 8
  %155 = load double, double* %15, align 8
  %156 = fsub double %154, %155
  %157 = call double @sqrt(double %156) #3
  store double %157, double* %13, align 8
  %158 = load double, double* %13, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %158)
  br label %160

; <label>:160:                                    ; preds = %153, %152
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca [5 x double], align 16
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  store i32 0, i32* %168, align 4
  br label %9

; <label>:169:                                    ; preds = %35, %26
  %170 = load i32, i32* %16, align 4
  %171 = icmp slt i32 %170, 5
  br label %35

; <label>:172:                                    ; preds = %61, %52
  %173 = load i32, i32* %16, align 4
  %174 = shl i32 %173, 1
  %175 = add nsw i32 %173, 1
  store i32 %175, i32* %16, align 4
  br label %61

; <label>:176:                                    ; preds = %142, %133
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %142
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
