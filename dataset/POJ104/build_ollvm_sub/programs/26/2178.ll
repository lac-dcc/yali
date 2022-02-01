; ModuleID = 'source-C-CXX/26/2178.c'
source_filename = "source-C-CXX/26/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @derta(float, float, float) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %7 = load float, float* %5, align 4
  %8 = load float, float* %5, align 4
  %9 = fmul float %7, %8
  %10 = load float, float* %4, align 4
  %11 = fmul float 4.000000e+00, %10
  %12 = load float, float* %6, align 4
  %13 = fmul float %11, %12
  %14 = fsub float %9, %13
  ret float %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %152, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %1, float* %2, float* %3)
  %13 = load float, float* %1, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %149

; <label>:15:                                     ; preds = %11
  %16 = load float, float* %1, align 4
  %17 = load float, float* %2, align 4
  %18 = load float, float* %3, align 4
  %19 = call float @derta(float %16, float %17, float %18)
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %15
  %22 = load float, float* %2, align 4
  %23 = fsub float -0.000000e+00, %22
  %24 = load float, float* %1, align 4
  %25 = fmul float 2.000000e+00, %24
  %26 = fdiv float %23, %25
  %27 = fpext float %26 to double
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %27)
  br label %148

; <label>:29:                                     ; preds = %15
  %30 = load float, float* %1, align 4
  %31 = load float, float* %2, align 4
  %32 = load float, float* %3, align 4
  %33 = call float @derta(float %30, float %31, float %32)
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %29
  %36 = load float, float* %2, align 4
  %37 = fsub float -0.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = load float, float* %1, align 4
  %40 = load float, float* %2, align 4
  %41 = load float, float* %3, align 4
  %42 = call float @derta(float %39, float %40, float %41)
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #4
  %45 = fadd double %38, %44
  %46 = load float, float* %1, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  %50 = load float, float* %2, align 4
  %51 = fsub float -0.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %1, align 4
  %54 = load float, float* %2, align 4
  %55 = load float, float* %3, align 4
  %56 = call float @derta(float %53, float %54, float %55)
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #4
  %59 = fsub double %52, %58
  %60 = load float, float* %1, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %49, double %63)
  br label %147

; <label>:65:                                     ; preds = %29
  %66 = load float, float* %2, align 4
  %67 = fsub float -0.000000e+00, %66
  %68 = load float, float* %1, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fdiv float %67, %69
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %65
  %73 = load float, float* %2, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = load float, float* %1, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fdiv float %74, %76
  %78 = fpext float %77 to double
  %79 = call double @fabs(double %78) #5
  %80 = load float, float* %1, align 4
  %81 = load float, float* %2, align 4
  %82 = load float, float* %3, align 4
  %83 = call float @derta(float %80, float %81, float %82)
  %84 = fsub float -0.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = call double @sqrt(double %85) #4
  %87 = load float, float* %1, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = fdiv double %86, %89
  %91 = load float, float* %2, align 4
  %92 = fsub float -0.000000e+00, %91
  %93 = load float, float* %1, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fdiv float %92, %94
  %96 = fpext float %95 to double
  %97 = call double @fabs(double %96) #5
  %98 = load float, float* %1, align 4
  %99 = load float, float* %2, align 4
  %100 = load float, float* %3, align 4
  %101 = call float @derta(float %98, float %99, float %100)
  %102 = fsub float -0.000000e+00, %101
  %103 = fpext float %102 to double
  %104 = call double @sqrt(double %103) #4
  %105 = load float, float* %1, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = fdiv double %104, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %79, double %90, double %97, double %108)
  br label %146

; <label>:110:                                    ; preds = %65
  %111 = load float, float* %2, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = load float, float* %1, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fdiv float %112, %114
  %116 = fpext float %115 to double
  %117 = load float, float* %1, align 4
  %118 = load float, float* %2, align 4
  %119 = load float, float* %3, align 4
  %120 = call float @derta(float %117, float %118, float %119)
  %121 = fsub float -0.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = call double @sqrt(double %122) #4
  %124 = load float, float* %1, align 4
  %125 = fmul float 2.000000e+00, %124
  %126 = fpext float %125 to double
  %127 = fdiv double %123, %126
  %128 = load float, float* %2, align 4
  %129 = fsub float -0.000000e+00, %128
  %130 = load float, float* %1, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fdiv float %129, %131
  %133 = fpext float %132 to double
  %134 = load float, float* %1, align 4
  %135 = load float, float* %2, align 4
  %136 = load float, float* %3, align 4
  %137 = call float @derta(float %134, float %135, float %136)
  %138 = fsub float -0.000000e+00, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #4
  %141 = load float, float* %1, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %116, double %127, double %133, double %144)
  br label %146

; <label>:146:                                    ; preds = %110, %72
  br label %147

; <label>:147:                                    ; preds = %146, %35
  br label %148

; <label>:148:                                    ; preds = %147, %21
  br label %151

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %148
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -1023480029
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1023480029
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %7

; <label>:158:                                    ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
