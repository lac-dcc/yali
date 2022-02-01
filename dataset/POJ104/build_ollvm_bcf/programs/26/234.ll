; ModuleID = 'source-C-CXX/26/234.c'
source_filename = "source-C-CXX/26/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %166, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %32, %185
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %169

; <label>:54:                                     ; preds = %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %56 = load double, double* %14, align 8
  %57 = load double, double* %14, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %13, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %15, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  store double %63, double* %16, align 8
  %64 = load double, double* %16, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %54
  %67 = load double, double* %16, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %19, align 8
  %69 = load double, double* %14, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %19, align 8
  %72 = fadd double %70, %71
  %73 = load double, double* %13, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %20, align 8
  %76 = load double, double* %14, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %19, align 8
  %79 = fsub double %77, %78
  %80 = load double, double* %13, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %21, align 8
  %83 = load double, double* %20, align 8
  %84 = load double, double* %21, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %83, double %84)
  br label %165

; <label>:86:                                     ; preds = %54
  %87 = load double, double* %16, align 8
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %86
  %90 = load double, double* %14, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %13, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %21, align 8
  store double %94, double* %20, align 8
  %95 = load double, double* %20, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %95)
  br label %164

; <label>:97:                                     ; preds = %86
  %98 = load double, double* %16, align 8
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %97
  %101 = load double, double* %16, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %19, align 8
  %104 = load double, double* %14, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %189

; <label>:115:                                    ; preds = %106, %189
  %116 = load double, double* %14, align 8
  %117 = load double, double* %13, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %17, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %189

; <label>:128:                                    ; preds = %115
  br label %135

; <label>:129:                                    ; preds = %100
  %130 = load double, double* %14, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %13, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  store double %134, double* %17, align 8
  br label %135

; <label>:135:                                    ; preds = %129, %128
  %136 = load double, double* %19, align 8
  %137 = load double, double* %13, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %18, align 8
  %140 = load double, double* %17, align 8
  %141 = load double, double* %18, align 8
  %142 = load double, double* %17, align 8
  %143 = load double, double* %18, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %140, double %141, double %142, double %143)
  br label %145

; <label>:145:                                    ; preds = %135, %97
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %206

; <label>:154:                                    ; preds = %145, %206
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %206

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %89
  br label %165

; <label>:165:                                    ; preds = %164, %66
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %32

; <label>:169:                                    ; preds = %53
  %170 = load i32, i32* %10, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  store i32 0, i32* %172, align 4
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  store i32 1, i32* %174, align 4
  br label %9

; <label>:185:                                    ; preds = %41, %32
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %186, %187
  br label %41

; <label>:189:                                    ; preds = %115, %106
  %190 = load double, double* %14, align 8
  %191 = load double, double* %13, align 8
  %192 = fsub double -0.000000e+00, 2.000000e+00
  %193 = fadd double %192, %191
  %194 = fsub double 2.000000e+00, %191
  %195 = fmul double %194, %191
  %196 = fsub double 2.000000e+00, %191
  %197 = fmul double %196, %191
  %198 = fmul double 2.000000e+00, %191
  %199 = fsub double -0.000000e+00, %190
  %200 = fadd double %199, %198
  %201 = fsub double %190, %198
  %202 = fmul double %201, %198
  %203 = fsub double %190, %198
  %204 = fmul double %203, %198
  %205 = fdiv double %190, %198
  store double %205, double* %17, align 8
  br label %115

; <label>:206:                                    ; preds = %154, %145
  br label %154
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
