; ModuleID = 'source-C-CXX/28/1120.c'
source_filename = "source-C-CXX/28/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1414680797, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1414680797, label %14
    i32 738883802, label %19
    i32 737541981, label %42
    i32 -1379242343, label %43
    i32 -1391904413, label %47
    i32 1948934851, label %48
    i32 -639866233, label %49
    i32 1713416424, label %54
    i32 -2088477526, label %102
    i32 -976168631, label %105
    i32 -505281946, label %106
    i32 -766280412, label %107
    i32 954700153, label %110
    i32 204861221, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 738883802, i32 204861221
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to double*
  store double* %25, double** %7, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to double*
  store double* %30, double** %8, align 8
  %31 = load double*, double** %7, align 8
  %32 = getelementptr inbounds double, double* %31, i64 0
  store double 2.000000e+00, double* %32, align 8
  %33 = load double*, double** %7, align 8
  %34 = getelementptr inbounds double, double* %33, i64 1
  store double 3.000000e+00, double* %34, align 8
  %35 = load double*, double** %8, align 8
  %36 = getelementptr inbounds double, double* %35, i64 0
  store double 1.000000e+00, double* %36, align 8
  %37 = load double*, double** %8, align 8
  %38 = getelementptr inbounds double, double* %37, i64 1
  store double 2.000000e+00, double* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 737541981, i32 -1379242343
  store i32 %41, i32* %10
  br label %114

; <label>:42:                                     ; preds = %11
  store double 2.000000e+00, double* %6, align 8
  store i32 -766280412, i32* %10
  br label %114

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1391904413, i32 1948934851
  store i32 %46, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  store double 3.500000e+00, double* %6, align 8
  store i32 -505281946, i32* %10
  br label %114

; <label>:48:                                     ; preds = %11
  store double 3.500000e+00, double* %6, align 8
  store i32 2, i32* %5, align 4
  store i32 -639866233, i32* %10
  br label %114

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1713416424, i32 -976168631
  store i32 %53, i32* %10
  br label %114

; <label>:54:                                     ; preds = %11
  %55 = load double*, double** %7, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %55, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %7, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %61, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fadd double %60, %66
  %68 = load double*, double** %7, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  store double %67, double* %71, align 8
  %72 = load double*, double** %8, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %72, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double*, double** %8, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %78, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fadd double %77, %83
  %85 = load double*, double** %8, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  store double %84, double* %88, align 8
  %89 = load double*, double** %7, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double*, double** %8, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fdiv double %93, %98
  %100 = load double, double* %6, align 8
  %101 = fadd double %100, %99
  store double %101, double* %6, align 8
  store i32 -2088477526, i32* %10
  br label %114

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -639866233, i32* %10
  br label %114

; <label>:105:                                    ; preds = %11
  store i32 -505281946, i32* %10
  br label %114

; <label>:106:                                    ; preds = %11
  store i32 -766280412, i32* %10
  br label %114

; <label>:107:                                    ; preds = %11
  %108 = load double, double* %6, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %108)
  store i32 954700153, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1414680797, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %110, %107, %106, %105, %102, %54, %49, %48, %47, %43, %42, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
