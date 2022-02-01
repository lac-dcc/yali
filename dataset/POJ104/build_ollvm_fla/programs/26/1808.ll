; ModuleID = 'source-C-CXX/26/1808.c'
source_filename = "source-C-CXX/26/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 630938492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 630938492, label %17
    i32 1865584169, label %23
    i32 997892073, label %34
    i32 1693905159, label %37
    i32 -151597519, label %38
    i32 115536844, label %44
    i32 1255096910, label %79
    i32 -693080177, label %83
    i32 -2067181318, label %87
    i32 -166738793, label %110
    i32 -1150885453, label %130
    i32 -1318856494, label %144
    i32 1226178171, label %154
    i32 584668124, label %155
    i32 -1787933564, label %156
    i32 534011300, label %157
    i32 -357658099, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1865584169, i32 1693905159
  store i32 %22, i32* %13
  br label %161

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %29, float* %32)
  store i32 997892073, i32* %13
  br label %161

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 630938492, i32* %13
  br label %161

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -151597519, i32* %13
  br label %161

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 115536844, i32 -357658099
  store i32 %43, i32* %13
  br label %161

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fmul float %48, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fmul float 4.000000e+00, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fmul float %58, %62
  %64 = fsub float %53, %63
  store float %64, float* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fsub float -0.000000e+00, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fmul float 2.000000e+00, %73
  %75 = fdiv float %69, %74
  store float %75, float* %8, align 4
  %76 = load float, float* %7, align 4
  %77 = fcmp oeq float %76, 0.000000e+00
  %78 = select i1 %77, i32 1255096910, i32 -693080177
  store i32 %78, i32* %13
  br label %161

; <label>:79:                                     ; preds = %14
  %80 = load float, float* %8, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %81)
  store i32 -1787933564, i32* %13
  br label %161

; <label>:83:                                     ; preds = %14
  %84 = load float, float* %7, align 4
  %85 = fcmp ogt float %84, 0.000000e+00
  %86 = select i1 %85, i32 -2067181318, i32 -166738793
  store i32 %86, i32* %13
  br label %161

; <label>:87:                                     ; preds = %14
  %88 = load float, float* %7, align 4
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fdiv double %90, %96
  %98 = fptrunc double %97 to float
  store float %98, float* %9, align 4
  %99 = load float, float* %8, align 4
  %100 = load float, float* %9, align 4
  %101 = fadd float %99, %100
  store float %101, float* %10, align 4
  %102 = load float, float* %8, align 4
  %103 = load float, float* %9, align 4
  %104 = fsub float %102, %103
  store float %104, float* %11, align 4
  %105 = load float, float* %10, align 4
  %106 = fpext float %105 to double
  %107 = load float, float* %11, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %106, double %108)
  store i32 584668124, i32* %13
  br label %161

; <label>:110:                                    ; preds = %14
  %111 = load float, float* %7, align 4
  %112 = fsub float -0.000000e+00, %111
  store float %112, float* %7, align 4
  %113 = load float, float* %7, align 4
  %114 = fpext float %113 to double
  %115 = call double @sqrt(double %114) #4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fpext float %120 to double
  %122 = fdiv double %115, %121
  %123 = fptrunc double %122 to float
  store float %123, float* %9, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp oeq float %127, 0.000000e+00
  %129 = select i1 %128, i32 -1150885453, i32 -1318856494
  store i32 %129, i32* %13
  br label %161

; <label>:130:                                    ; preds = %14
  %131 = load float, float* %8, align 4
  %132 = fpext float %131 to double
  %133 = call double @fabs(double %132) #5
  %134 = fptrunc double %133 to float
  store float %134, float* %8, align 4
  %135 = load float, float* %8, align 4
  %136 = fpext float %135 to double
  %137 = load float, float* %9, align 4
  %138 = fpext float %137 to double
  %139 = load float, float* %8, align 4
  %140 = fpext float %139 to double
  %141 = load float, float* %9, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %136, double %138, double %140, double %142)
  store i32 1226178171, i32* %13
  br label %161

; <label>:144:                                    ; preds = %14
  %145 = load float, float* %8, align 4
  %146 = fpext float %145 to double
  %147 = load float, float* %9, align 4
  %148 = fpext float %147 to double
  %149 = load float, float* %8, align 4
  %150 = fpext float %149 to double
  %151 = load float, float* %9, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %146, double %148, double %150, double %152)
  store i32 1226178171, i32* %13
  br label %161

; <label>:154:                                    ; preds = %14
  store i32 584668124, i32* %13
  br label %161

; <label>:155:                                    ; preds = %14
  store i32 -1787933564, i32* %13
  br label %161

; <label>:156:                                    ; preds = %14
  store i32 534011300, i32* %13
  br label %161

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -151597519, i32* %13
  br label %161

; <label>:160:                                    ; preds = %14
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %155, %154, %144, %130, %110, %87, %83, %79, %44, %38, %37, %34, %23, %17, %16
  br label %14
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
