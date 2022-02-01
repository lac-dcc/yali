; ModuleID = 'source-C-CXX/26/2104.c'
source_filename = "source-C-CXX/26/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %5, align 8
  store i32 0, i32* %13, align 4
  %30 = alloca i32
  store i32 1804556742, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %204
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1804556742, label %34
    i32 -1852926960, label %39
    i32 -1530089963, label %53
    i32 -153011995, label %56
    i32 -2050154874, label %57
    i32 -1441066655, label %62
    i32 565417751, label %88
    i32 -1997016779, label %124
    i32 -77643077, label %135
    i32 1528695752, label %144
    i32 414773822, label %155
    i32 -324589157, label %199
    i32 -1559163454, label %200
    i32 1930482003, label %203
  ]

; <label>:33:                                     ; preds = %31
  br label %204

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1852926960, i32 -153011995
  store i32 %38, i32* %30
  br label %204

; <label>:39:                                     ; preds = %31
  %40 = load double*, double** %3, align 8
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double*, double** %4, align 8
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double*, double** %5, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %43, double* %47, double* %51)
  store i32 -1530089963, i32* %30
  br label %204

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  store i32 1804556742, i32* %30
  br label %204

; <label>:56:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -2050154874, i32* %30
  br label %204

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1441066655, i32 1930482003
  store i32 %61, i32* %30
  br label %204

; <label>:62:                                     ; preds = %31
  %63 = load double*, double** %3, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  store double %67, double* %10, align 8
  %68 = load double*, double** %4, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  store double %72, double* %11, align 8
  %73 = load double*, double** %5, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %12, align 8
  %78 = load double, double* %11, align 8
  %79 = load double, double* %11, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %10, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %12, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = fcmp ogt double %85, 0.000000e+00
  %87 = select i1 %86, i32 565417751, i32 -1997016779
  store i32 %87, i32* %30
  br label %204

; <label>:88:                                     ; preds = %31
  %89 = load double, double* %11, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %11, align 8
  %92 = load double, double* %11, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %10, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %12, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fadd double %90, %99
  %101 = load double, double* %10, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = fadd double %103, 0.000000e+00
  store double %104, double* %6, align 8
  %105 = load double, double* %11, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %11, align 8
  %108 = load double, double* %11, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %10, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %12, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %109, %113
  %115 = call double @sqrt(double %114) #3
  %116 = fsub double %106, %115
  %117 = load double, double* %10, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = fadd double %119, 0.000000e+00
  store double %120, double* %7, align 8
  %121 = load double, double* %6, align 8
  %122 = load double, double* %7, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %121, double %122)
  store i32 -1997016779, i32* %30
  br label %204

; <label>:124:                                    ; preds = %31
  %125 = load double, double* %11, align 8
  %126 = load double, double* %11, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %10, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %12, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %127, %131
  %133 = fcmp oeq double %132, 0.000000e+00
  %134 = select i1 %133, i32 -77643077, i32 1528695752
  store i32 %134, i32* %30
  br label %204

; <label>:135:                                    ; preds = %31
  %136 = load double, double* %11, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = load double, double* %10, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  %141 = fadd double %140, 0.000000e+00
  store double %141, double* %6, align 8
  %142 = load double, double* %6, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %142)
  store i32 1528695752, i32* %30
  br label %204

; <label>:144:                                    ; preds = %31
  %145 = load double, double* %11, align 8
  %146 = load double, double* %11, align 8
  %147 = fmul double %145, %146
  %148 = load double, double* %10, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load double, double* %12, align 8
  %151 = fmul double %149, %150
  %152 = fsub double %147, %151
  %153 = fcmp olt double %152, 0.000000e+00
  %154 = select i1 %153, i32 414773822, i32 -324589157
  store i32 %154, i32* %30
  br label %204

; <label>:155:                                    ; preds = %31
  %156 = load double, double* %11, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = load double, double* %10, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  %161 = fadd double %160, 0.000000e+00
  store double %161, double* %6, align 8
  %162 = load double, double* %11, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = load double, double* %10, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = fdiv double %163, %165
  %167 = fadd double %166, 0.000000e+00
  store double %167, double* %7, align 8
  %168 = load double, double* %11, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load double, double* %11, align 8
  %171 = fmul double %169, %170
  %172 = load double, double* %10, align 8
  %173 = fmul double 4.000000e+00, %172
  %174 = load double, double* %12, align 8
  %175 = fmul double %173, %174
  %176 = fadd double %171, %175
  %177 = call double @sqrt(double %176) #3
  %178 = load double, double* %10, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %177, %179
  store double %180, double* %8, align 8
  %181 = load double, double* %11, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = load double, double* %11, align 8
  %184 = fmul double %182, %183
  %185 = load double, double* %10, align 8
  %186 = fmul double 4.000000e+00, %185
  %187 = load double, double* %12, align 8
  %188 = fmul double %186, %187
  %189 = fadd double %184, %188
  %190 = call double @sqrt(double %189) #3
  %191 = load double, double* %10, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %190, %192
  store double %193, double* %9, align 8
  %194 = load double, double* %6, align 8
  %195 = load double, double* %8, align 8
  %196 = load double, double* %7, align 8
  %197 = load double, double* %9, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %194, double %195, double %196, double %197)
  store i32 -324589157, i32* %30
  br label %204

; <label>:199:                                    ; preds = %31
  store i32 -1559163454, i32* %30
  br label %204

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  store i32 -2050154874, i32* %30
  br label %204

; <label>:203:                                    ; preds = %31
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %155, %144, %135, %124, %88, %62, %57, %56, %53, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
