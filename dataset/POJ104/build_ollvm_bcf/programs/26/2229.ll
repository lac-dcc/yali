; ModuleID = 'source-C-CXX/26/2229.c'
source_filename = "source-C-CXX/26/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %128, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %131

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %5, align 8
  %18 = fsub double -0.000000e+00, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 2.000000e+00, %19
  %21 = fdiv double %18, %20
  store double %21, double* %8, align 8
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = fcmp ogt double %30, 1.000000e-06
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %7, align 8
  %34 = call double @sqrt(double %33) #4
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %9, align 8
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = fadd double %38, %39
  %41 = load double, double* %8, align 8
  %42 = load double, double* %9, align 8
  %43 = fsub double %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %40, double %43)
  br label %109

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %7, align 8
  %47 = call double @fabs(double %46) #5
  %48 = fcmp ole double %47, 1.000000e-06
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45
  %50 = load double, double* %8, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %50)
  br label %108

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %151

; <label>:61:                                     ; preds = %52, %151
  %62 = load double, double* %7, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = call double @sqrt(double %63) #4
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %9, align 8
  %68 = load double, double* %8, align 8
  %69 = fcmp une double %68, 0.000000e+00
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %151

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %85

; <label>:79:                                     ; preds = %78
  %80 = load double, double* %8, align 8
  %81 = load double, double* %9, align 8
  %82 = load double, double* %8, align 8
  %83 = load double, double* %9, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %80, double %81, double %82, double %83)
  br label %89

; <label>:85:                                     ; preds = %78
  %86 = load double, double* %9, align 8
  %87 = load double, double* %9, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %86, double %87)
  br label %89

; <label>:89:                                     ; preds = %85, %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %89, %178
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %49
  br label %109

; <label>:109:                                    ; preds = %108, %32
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %109, %179
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %179

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %11

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %131, %180
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %140
  ret i32 %141

; <label>:151:                                    ; preds = %61, %52
  %152 = load double, double* %7, align 8
  %153 = fsub double -0.000000e+00, -0.000000e+00
  %154 = fadd double %153, %152
  %155 = fsub double -0.000000e+00, -0.000000e+00
  %156 = fadd double %155, %152
  %157 = fsub double -0.000000e+00, -0.000000e+00
  %158 = fadd double %157, %152
  %159 = fsub double -0.000000e+00, %152
  %160 = call double @sqrt(double %159) #4
  %161 = load double, double* %4, align 8
  %162 = fsub double 2.000000e+00, %161
  %163 = fmul double %162, %161
  %164 = fsub double -0.000000e+00, 2.000000e+00
  %165 = fadd double %164, %161
  %166 = fsub double 2.000000e+00, %161
  %167 = fmul double %166, %161
  %168 = fsub double -0.000000e+00, 2.000000e+00
  %169 = fadd double %168, %161
  %170 = fmul double 2.000000e+00, %161
  %171 = fsub double -0.000000e+00, %160
  %172 = fadd double %171, %170
  %173 = fsub double -0.000000e+00, %160
  %174 = fadd double %173, %170
  %175 = fdiv double %160, %170
  store double %175, double* %9, align 8
  %176 = load double, double* %8, align 8
  %177 = fcmp une double %176, 0.000000e+00
  br label %61

; <label>:178:                                    ; preds = %98, %89
  br label %98

; <label>:179:                                    ; preds = %118, %109
  br label %118

; <label>:180:                                    ; preds = %140, %131
  %181 = load i32, i32* %1, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
