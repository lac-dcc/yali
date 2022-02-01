; ModuleID = 'source-C-CXX/26/1526.c'
source_filename = "source-C-CXX/26/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"+%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-%.5lf\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %127, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %130

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %131

; <label>:24:                                     ; preds = %15, %131
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %26 = load double, double* %6, align 8
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %5, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %7, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  %34 = call double @sqrt(double %33) #3
  %35 = load double, double* %5, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %8, align 8
  %38 = load double, double* %8, align 8
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %24
  br i1 %39, label %49, label %67

; <label>:49:                                     ; preds = %48
  %50 = load double, double* %6, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load double, double* %5, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = load double, double* %8, align 8
  %56 = fadd double %54, %55
  store double %56, double* %3, align 8
  %57 = load double, double* %6, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %5, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = load double, double* %8, align 8
  %63 = fsub double %61, %62
  store double %63, double* %4, align 8
  %64 = load double, double* %3, align 8
  %65 = load double, double* %4, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  br label %126

; <label>:67:                                     ; preds = %48
  %68 = load double, double* %8, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %67
  %71 = load double, double* %6, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %5, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %3, align 8
  %76 = load double, double* %3, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %76)
  br label %107

; <label>:78:                                     ; preds = %67
  %79 = load double, double* %6, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %6, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %7, align 8
  %86 = fmul double %84, %85
  %87 = fadd double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = load double, double* %5, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %9, align 8
  %92 = load double, double* %6, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %5, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %3, align 8
  %97 = load double, double* %3, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %97)
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %99)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %102 = load double, double* %3, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), double %102)
  %104 = load double, double* %9, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %104)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %78, %70
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %107, %191
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %49
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %11

; <label>:130:                                    ; preds = %11
  ret void

; <label>:131:                                    ; preds = %24, %15
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %133 = load double, double* %6, align 8
  %134 = load double, double* %6, align 8
  %135 = fsub double -0.000000e+00, %133
  %136 = fadd double %135, %134
  %137 = fsub double %133, %134
  %138 = fmul double %137, %134
  %139 = fmul double %133, %134
  %140 = load double, double* %5, align 8
  %141 = fsub double 4.000000e+00, %140
  %142 = fmul double %141, %140
  %143 = fsub double 4.000000e+00, %140
  %144 = fmul double %143, %140
  %145 = fsub double 4.000000e+00, %140
  %146 = fmul double %145, %140
  %147 = fsub double 4.000000e+00, %140
  %148 = fmul double %147, %140
  %149 = fmul double 4.000000e+00, %140
  %150 = load double, double* %7, align 8
  %151 = fsub double %149, %150
  %152 = fmul double %151, %150
  %153 = fsub double -0.000000e+00, %149
  %154 = fadd double %153, %150
  %155 = fsub double -0.000000e+00, %149
  %156 = fadd double %155, %150
  %157 = fsub double -0.000000e+00, %149
  %158 = fadd double %157, %150
  %159 = fsub double %149, %150
  %160 = fmul double %159, %150
  %161 = fmul double %149, %150
  %162 = fsub double -0.000000e+00, %139
  %163 = fadd double %162, %161
  %164 = fsub double %139, %161
  %165 = fmul double %164, %161
  %166 = fsub double -0.000000e+00, %139
  %167 = fadd double %166, %161
  %168 = fsub double %139, %161
  %169 = call double @sqrt(double %168) #3
  %170 = load double, double* %5, align 8
  %171 = fsub double 2.000000e+00, %170
  %172 = fmul double %171, %170
  %173 = fmul double 2.000000e+00, %170
  %174 = fsub double -0.000000e+00, %169
  %175 = fadd double %174, %173
  %176 = fsub double -0.000000e+00, %169
  %177 = fadd double %176, %173
  %178 = fsub double -0.000000e+00, %169
  %179 = fadd double %178, %173
  %180 = fsub double -0.000000e+00, %169
  %181 = fadd double %180, %173
  %182 = fsub double %169, %173
  %183 = fmul double %182, %173
  %184 = fsub double %169, %173
  %185 = fmul double %184, %173
  %186 = fsub double -0.000000e+00, %169
  %187 = fadd double %186, %173
  %188 = fdiv double %169, %173
  store double %188, double* %8, align 8
  %189 = load double, double* %8, align 8
  %190 = fcmp ogt double %189, 0.000000e+00
  br label %24

; <label>:191:                                    ; preds = %116, %107
  br label %116
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
