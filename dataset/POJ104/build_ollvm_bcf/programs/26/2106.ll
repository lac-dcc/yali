; ModuleID = 'source-C-CXX/26/2106.c'
source_filename = "source-C-CXX/26/2106.c"
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %148, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %151

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %170

; <label>:26:                                     ; preds = %17, %170
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %28 = load double, double* %3, align 8
  %29 = load double, double* %3, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %2, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %5, align 8
  %36 = load double, double* %3, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %170

; <label>:46:                                     ; preds = %26
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load double, double* %3, align 8
  %49 = fsub double -0.000000e+00, %48
  store double %49, double* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = load double, double* %5, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %50
  %54 = load double, double* %3, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %3, align 8
  %57 = load double, double* %3, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fadd double %55, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %6, align 8
  %69 = load double, double* %3, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %3, align 8
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fsub double %70, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %7, align 8
  %84 = load double, double* %6, align 8
  %85 = load double, double* %7, align 8
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %53
  %88 = load double, double* %6, align 8
  store double %88, double* %9, align 8
  %89 = load double, double* %7, align 8
  store double %89, double* %6, align 8
  %90 = load double, double* %9, align 8
  store double %90, double* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %87, %53
  %92 = load double, double* %6, align 8
  %93 = load double, double* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %92, double %93)
  br label %129

; <label>:95:                                     ; preds = %50
  %96 = load double, double* %5, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %95
  %99 = load double, double* %3, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %2, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %6, align 8
  %104 = load double, double* %6, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %104)
  br label %128

; <label>:106:                                    ; preds = %95
  %107 = load double, double* %3, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %2, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %6, align 8
  %112 = load double, double* %3, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %2, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %7, align 8
  %117 = load double, double* %5, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = call double @sqrt(double %118) #3
  %120 = load double, double* %2, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %8, align 8
  %123 = load double, double* %6, align 8
  %124 = load double, double* %8, align 8
  %125 = load double, double* %7, align 8
  %126 = load double, double* %8, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %123, double %124, double %125, double %126)
  br label %128

; <label>:128:                                    ; preds = %106, %98
  br label %129

; <label>:129:                                    ; preds = %128, %91
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %129, %204
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %204

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %13

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %151, %205
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %160
  ret i32 0

; <label>:170:                                    ; preds = %26, %17
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %172 = load double, double* %3, align 8
  %173 = load double, double* %3, align 8
  %174 = fsub double -0.000000e+00, %172
  %175 = fadd double %174, %173
  %176 = fmul double %172, %173
  %177 = load double, double* %2, align 8
  %178 = fsub double 4.000000e+00, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, 4.000000e+00
  %181 = fadd double %180, %177
  %182 = fsub double 4.000000e+00, %177
  %183 = fmul double %182, %177
  %184 = fsub double 4.000000e+00, %177
  %185 = fmul double %184, %177
  %186 = fsub double -0.000000e+00, 4.000000e+00
  %187 = fadd double %186, %177
  %188 = fmul double 4.000000e+00, %177
  %189 = load double, double* %4, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %190, %189
  %192 = fsub double -0.000000e+00, %188
  %193 = fadd double %192, %189
  %194 = fsub double -0.000000e+00, %188
  %195 = fadd double %194, %189
  %196 = fmul double %188, %189
  %197 = fsub double -0.000000e+00, %176
  %198 = fadd double %197, %196
  %199 = fsub double -0.000000e+00, %176
  %200 = fadd double %199, %196
  %201 = fsub double %176, %196
  store double %201, double* %5, align 8
  %202 = load double, double* %3, align 8
  %203 = fcmp oeq double %202, 0.000000e+00
  br label %26

; <label>:204:                                    ; preds = %138, %129
  br label %138

; <label>:205:                                    ; preds = %160, %151
  br label %160
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
