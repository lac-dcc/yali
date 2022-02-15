; ModuleID = 'Project_CodeNet_C++1400/p02382/s349458145.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s349458145.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %9, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -548366261, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %191
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -548366261, label %25
    i32 -1146509330, label %30
    i32 264195750, label %36
    i32 637541141, label %39
    i32 -1192624558, label %40
    i32 1425973160, label %45
    i32 1918941148, label %51
    i32 -508394241, label %54
    i32 580185504, label %55
    i32 2109861021, label %60
    i32 1418980324, label %157
    i32 -1136976162, label %170
    i32 -1749552972, label %171
    i32 2093281303, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %191

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1146509330, i32 637541141
  store i32 %29, i32* %21
  br label %191

; <label>:30:                                     ; preds = %22
  %31 = load double*, double** %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 264195750, i32* %21
  br label %191

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -548366261, i32* %21
  br label %191

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1192624558, i32* %21
  br label %191

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1425973160, i32 -508394241
  store i32 %44, i32* %21
  br label %191

; <label>:45:                                     ; preds = %22
  %46 = load double*, double** %9, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  store i32 1918941148, i32* %21
  br label %191

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1192624558, i32* %21
  br label %191

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 580185504, i32* %21
  br label %191

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2109861021, i32 2093281303
  store i32 %59, i32* %21
  br label %191

; <label>:60:                                     ; preds = %22
  %61 = load double, double* %4, align 8
  %62 = load double*, double** %8, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double*, double** %9, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %66, %71
  %73 = call double @fabs(double %72) #5
  %74 = fadd double %61, %73
  store double %74, double* %4, align 8
  %75 = load double, double* %5, align 8
  %76 = load double*, double** %8, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double*, double** %9, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = call double @fabs(double %86) #5
  %88 = load double*, double** %8, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load double*, double** %9, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = call double @fabs(double %98) #5
  %100 = fmul double %87, %99
  %101 = fadd double %75, %100
  store double %101, double* %5, align 8
  %102 = load double, double* %6, align 8
  %103 = load double*, double** %8, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double*, double** %9, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = call double @fabs(double %113) #5
  %115 = load double*, double** %8, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %9, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = call double @fabs(double %125) #5
  %127 = fmul double %114, %126
  %128 = load double*, double** %8, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double*, double** %9, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %132, %137
  %139 = call double @fabs(double %138) #5
  %140 = fmul double %127, %139
  %141 = fadd double %102, %140
  store double %141, double* %6, align 8
  %142 = load double*, double** %8, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load double*, double** %9, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %146, %151
  %153 = call double @fabs(double %152) #5
  %154 = load double, double* %7, align 8
  %155 = fcmp ogt double %153, %154
  %156 = select i1 %155, i32 1418980324, i32 -1136976162
  store i32 %156, i32* %21
  br label %191

; <label>:157:                                    ; preds = %22
  %158 = load double*, double** %8, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %158, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double*, double** %9, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %162, %167
  %169 = call double @fabs(double %168) #5
  store double %169, double* %7, align 8
  store i32 -1136976162, i32* %21
  br label %191

; <label>:170:                                    ; preds = %22
  store i32 -1749552972, i32* %21
  br label %191

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 580185504, i32* %21
  br label %191

; <label>:174:                                    ; preds = %22
  %175 = load double, double* %5, align 8
  %176 = call double @sqrt(double %175) #4
  store double %176, double* %5, align 8
  %177 = load double, double* %6, align 8
  %178 = call double @cbrt(double %177) #4
  store double %178, double* %6, align 8
  %179 = load double, double* %4, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %179)
  %181 = load double, double* %5, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %181)
  %183 = load double, double* %6, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %183)
  %185 = load double, double* %7, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %185)
  %187 = load double*, double** %8, align 8
  %188 = bitcast double* %187 to i8*
  call void @free(i8* %188) #4
  %189 = load double*, double** %9, align 8
  %190 = bitcast double* %189 to i8*
  call void @free(i8* %190) #4
  ret i32 0

; <label>:191:                                    ; preds = %171, %170, %157, %60, %55, %54, %51, %45, %40, %39, %36, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
