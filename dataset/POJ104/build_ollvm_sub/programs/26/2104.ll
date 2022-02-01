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
  br label %30

; <label>:30:                                     ; preds = %48, %0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load double*, double** %3, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double*, double** %4, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double*, double** %5, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %42, double* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %13, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %13, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %195, %55
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %201

; <label>:60:                                     ; preds = %56
  %61 = load double*, double** %3, align 8
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double, double* %64, align 8
  store double %65, double* %10, align 8
  %66 = load double*, double** %4, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  store double %70, double* %11, align 8
  %71 = load double*, double** %5, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  store double %75, double* %12, align 8
  %76 = load double, double* %11, align 8
  %77 = load double, double* %11, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %12, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %60
  %86 = load double, double* %11, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %11, align 8
  %89 = load double, double* %11, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %10, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %12, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fadd double %87, %96
  %98 = load double, double* %10, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = fadd double %100, 0.000000e+00
  store double %101, double* %6, align 8
  %102 = load double, double* %11, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %11, align 8
  %105 = load double, double* %11, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %10, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %12, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %106, %110
  %112 = call double @sqrt(double %111) #3
  %113 = fsub double %103, %112
  %114 = load double, double* %10, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  %117 = fadd double %116, 0.000000e+00
  store double %117, double* %7, align 8
  %118 = load double, double* %6, align 8
  %119 = load double, double* %7, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %118, double %119)
  br label %121

; <label>:121:                                    ; preds = %85, %60
  %122 = load double, double* %11, align 8
  %123 = load double, double* %11, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %10, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %12, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %124, %128
  %130 = fcmp oeq double %129, 0.000000e+00
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %121
  %132 = load double, double* %11, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load double, double* %10, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  %137 = fadd double %136, 0.000000e+00
  store double %137, double* %6, align 8
  %138 = load double, double* %6, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %138)
  br label %140

; <label>:140:                                    ; preds = %131, %121
  %141 = load double, double* %11, align 8
  %142 = load double, double* %11, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %10, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load double, double* %12, align 8
  %147 = fmul double %145, %146
  %148 = fsub double %143, %147
  %149 = fcmp olt double %148, 0.000000e+00
  br i1 %149, label %150, label %194

; <label>:150:                                    ; preds = %140
  %151 = load double, double* %11, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load double, double* %10, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  %156 = fadd double %155, 0.000000e+00
  store double %156, double* %6, align 8
  %157 = load double, double* %11, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = load double, double* %10, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  %162 = fadd double %161, 0.000000e+00
  store double %162, double* %7, align 8
  %163 = load double, double* %11, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = load double, double* %11, align 8
  %166 = fmul double %164, %165
  %167 = load double, double* %10, align 8
  %168 = fmul double 4.000000e+00, %167
  %169 = load double, double* %12, align 8
  %170 = fmul double %168, %169
  %171 = fadd double %166, %170
  %172 = call double @sqrt(double %171) #3
  %173 = load double, double* %10, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %172, %174
  store double %175, double* %8, align 8
  %176 = load double, double* %11, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = load double, double* %11, align 8
  %179 = fmul double %177, %178
  %180 = load double, double* %10, align 8
  %181 = fmul double 4.000000e+00, %180
  %182 = load double, double* %12, align 8
  %183 = fmul double %181, %182
  %184 = fadd double %179, %183
  %185 = call double @sqrt(double %184) #3
  %186 = load double, double* %10, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  store double %188, double* %9, align 8
  %189 = load double, double* %6, align 8
  %190 = load double, double* %8, align 8
  %191 = load double, double* %7, align 8
  %192 = load double, double* %9, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %189, double %190, double %191, double %192)
  br label %194

; <label>:194:                                    ; preds = %150, %140
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 %196, 1785169254
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1785169254
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %13, align 4
  br label %56

; <label>:201:                                    ; preds = %56
  ret i32 0
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
