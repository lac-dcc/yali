; ModuleID = 'source-C-CXX/69/189.c'
source_filename = "source-C-CXX/69/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %7, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %8, align 8
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 -490215486, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %130
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -490215486, label %28
    i32 -1959691546, label %33
    i32 -1101643139, label %43
    i32 849358183, label %46
    i32 382896381, label %49
    i32 1496821117, label %53
    i32 -1231340859, label %54
    i32 -1556549908, label %59
    i32 500440103, label %111
    i32 -921432712, label %113
    i32 -1035624451, label %114
    i32 828453656, label %117
    i32 891327625, label %118
    i32 1883438466, label %121
  ]

; <label>:27:                                     ; preds = %25
  br label %130

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1959691546, i32 849358183
  store i32 %32, i32* %24
  br label %130

; <label>:33:                                     ; preds = %25
  %34 = load double*, double** %7, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double*, double** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %37, double* %41)
  store i32 -1101643139, i32* %24
  br label %130

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -490215486, i32* %24
  br label %130

; <label>:46:                                     ; preds = %25
  store double 0.000000e+00, double* %11, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 382896381, i32* %24
  br label %130

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %12, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 1496821117, i32 1883438466
  store i32 %52, i32* %24
  br label %130

; <label>:53:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1231340859, i32* %24
  br label %130

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1556549908, i32 828453656
  store i32 %58, i32* %24
  br label %130

; <label>:59:                                     ; preds = %25
  %60 = load double*, double** %7, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double*, double** %7, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %64, %69
  %71 = load double*, double** %7, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %7, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = fmul double %70, %81
  %83 = load double*, double** %8, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double*, double** %8, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = load double*, double** %8, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double*, double** %8, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = fmul double %93, %104
  %106 = fadd double %82, %105
  store double %106, double* %10, align 8
  %107 = load double, double* %11, align 8
  %108 = load double, double* %10, align 8
  %109 = fcmp olt double %107, %108
  %110 = select i1 %109, i32 500440103, i32 -921432712
  store i32 %110, i32* %24
  br label %130

; <label>:111:                                    ; preds = %25
  %112 = load double, double* %10, align 8
  store double %112, double* %11, align 8
  store i32 -921432712, i32* %24
  br label %130

; <label>:113:                                    ; preds = %25
  store i32 -1035624451, i32* %24
  br label %130

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -1231340859, i32* %24
  br label %130

; <label>:117:                                    ; preds = %25
  store i32 891327625, i32* %24
  br label %130

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %12, align 4
  store i32 382896381, i32* %24
  br label %130

; <label>:121:                                    ; preds = %25
  %122 = load double, double* %11, align 8
  %123 = call double @sqrt(double %122) #3
  store double %123, double* %11, align 8
  %124 = load double*, double** %7, align 8
  %125 = bitcast double* %124 to i8*
  call void @free(i8* %125) #3
  %126 = load double*, double** %8, align 8
  %127 = bitcast double* %126 to i8*
  call void @free(i8* %127) #3
  %128 = load double, double* %11, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %128)
  ret i32 0

; <label>:130:                                    ; preds = %118, %117, %114, %113, %111, %59, %54, %53, %49, %46, %43, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
