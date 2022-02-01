; ModuleID = 'source-C-CXX/26/1931.c'
source_filename = "source-C-CXX/26/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca [3 x float], i64 %13, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1324247765, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1324247765, label %20
    i32 -1960876743, label %25
    i32 -280274357, label %39
    i32 473757786, label %42
    i32 -900909091, label %43
    i32 779887132, label %48
    i32 1789817272, label %77
    i32 139119755, label %111
    i32 -1221512427, label %122
    i32 1464255254, label %130
    i32 -698354251, label %152
    i32 -2010413536, label %156
    i32 310303991, label %162
    i32 -1456247831, label %163
    i32 1533379752, label %164
    i32 1270638065, label %165
    i32 2020760918, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1960876743, i32 473757786
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %27
  %29 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %31
  %33 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, i64 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %35
  %37 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 0, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %33, float* %37)
  store i32 -280274357, i32* %16
  br label %171

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1324247765, i32* %16
  br label %171

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -900909091, i32* %16
  br label %171

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 779887132, i32 2020760918
  store i32 %47, i32* %16
  br label %171

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  store double %54, double* %5, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 1
  %59 = load float, float* %58, align 4
  %60 = fpext float %59 to double
  store double %60, double* %6, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 2
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  store double %66, double* %7, align 8
  %67 = load double, double* %6, align 8
  %68 = load double, double* %6, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %5, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %7, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = select i1 %75, i32 1789817272, i32 139119755
  store i32 %76, i32* %16
  br label %171

; <label>:77:                                     ; preds = %17
  %78 = load double, double* %6, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %6, align 8
  %81 = load double, double* %6, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %7, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #2
  %89 = fadd double %79, %88
  %90 = load double, double* %5, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %8, align 8
  %93 = load double, double* %6, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load double, double* %6, align 8
  %96 = load double, double* %6, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %5, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %7, align 8
  %101 = fmul double %99, %100
  %102 = fsub double %97, %101
  %103 = call double @sqrt(double %102) #2
  %104 = fsub double %94, %103
  %105 = load double, double* %5, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %9, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %9, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %108, double %109)
  store i32 1533379752, i32* %16
  br label %171

; <label>:111:                                    ; preds = %17
  %112 = load double, double* %6, align 8
  %113 = load double, double* %6, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %5, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %7, align 8
  %118 = fmul double %116, %117
  %119 = fsub double %114, %118
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = select i1 %120, i32 -1221512427, i32 1464255254
  store i32 %121, i32* %16
  br label %171

; <label>:122:                                    ; preds = %17
  %123 = load double, double* %6, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %5, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %8, align 8
  %128 = load double, double* %8, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %128)
  store i32 -1456247831, i32* %16
  br label %171

; <label>:130:                                    ; preds = %17
  %131 = load double, double* %6, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load double, double* %5, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  store double %135, double* %8, align 8
  %136 = load double, double* %6, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = load double, double* %6, align 8
  %139 = fmul double %137, %138
  %140 = load double, double* %5, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %7, align 8
  %143 = fmul double %141, %142
  %144 = fadd double %139, %143
  %145 = call double @sqrt(double %144) #2
  %146 = load double, double* %5, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %9, align 8
  %149 = load double, double* %8, align 8
  %150 = fcmp oeq double %149, 0.000000e+00
  %151 = select i1 %150, i32 -698354251, i32 -2010413536
  store i32 %151, i32* %16
  br label %171

; <label>:152:                                    ; preds = %17
  %153 = load double, double* %9, align 8
  %154 = load double, double* %9, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %153, double %154)
  store i32 310303991, i32* %16
  br label %171

; <label>:156:                                    ; preds = %17
  %157 = load double, double* %8, align 8
  %158 = load double, double* %9, align 8
  %159 = load double, double* %8, align 8
  %160 = load double, double* %9, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %157, double %158, double %159, double %160)
  store i32 310303991, i32* %16
  br label %171

; <label>:162:                                    ; preds = %17
  store i32 -1456247831, i32* %16
  br label %171

; <label>:163:                                    ; preds = %17
  store i32 1533379752, i32* %16
  br label %171

; <label>:164:                                    ; preds = %17
  store i32 1270638065, i32* %16
  br label %171

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -900909091, i32* %16
  br label %171

; <label>:168:                                    ; preds = %17
  %169 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %169)
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %165, %164, %163, %162, %156, %152, %130, %122, %111, %77, %48, %43, %42, %39, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
