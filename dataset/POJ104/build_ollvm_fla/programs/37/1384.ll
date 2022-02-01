; ModuleID = 'source-C-CXX/37/1384.c'
source_filename = "source-C-CXX/37/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca double, i64 %14, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 348305070, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 348305070, label %21
    i32 1656444195, label %26
    i32 -377201525, label %32
    i32 -1101210767, label %37
    i32 -786863133, label %53
    i32 -1166840596, label %56
    i32 279444180, label %57
    i32 -1300324121, label %62
    i32 1112283039, label %83
    i32 -323501281, label %86
    i32 1975166662, label %94
    i32 64824325, label %97
    i32 149344342, label %98
    i32 -1540922535, label %103
    i32 -1492460952, label %109
    i32 161124359, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1656444195, i32 64824325
  store i32 %25, i32* %17
  br label %115

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %8, align 8
  %31 = alloca double, i64 %29, align 16
  store double* %31, double** %1
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %7, align 4
  store i32 -377201525, i32* %17
  br label %115

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1101210767, i32 -1166840596
  store i32 %36, i32* %17
  br label %115

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile double*, double** %1
  %41 = getelementptr inbounds double, double* %40, i64 %39
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile double*, double** %1
  %46 = getelementptr inbounds double, double* %45, i64 %44
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = load double, double* %9, align 8
  %52 = fadd double %51, %50
  store double %52, double* %9, align 8
  store i32 -786863133, i32* %17
  br label %115

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -377201525, i32* %17
  br label %115

; <label>:56:                                     ; preds = %18
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 279444180, i32* %17
  br label %115

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1300324121, i32 -323501281
  store i32 %61, i32* %17
  br label %115

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile double*, double** %1
  %66 = getelementptr inbounds double, double* %65, i64 %64
  %67 = load double, double* %66, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile double*, double** %1
  %73 = getelementptr inbounds double, double* %72, i64 %71
  %74 = load double, double* %73, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %69, %76
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = load double, double* %10, align 8
  %82 = fadd double %81, %80
  store double %82, double* %10, align 8
  store i32 1112283039, i32* %17
  br label %115

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 279444180, i32* %17
  br label %115

; <label>:86:                                     ; preds = %18
  %87 = load double, double* %10, align 8
  %88 = call double @sqrt(double %87) #2
  store double %88, double* %11, align 8
  %89 = load double, double* %11, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %16, i64 %91
  store double %89, double* %92, align 8
  %93 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %93)
  store i32 1975166662, i32* %17
  br label %115

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 348305070, i32* %17
  br label %115

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 149344342, i32* %17
  br label %115

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1540922535, i32 161124359
  store i32 %102, i32* %17
  br label %115

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %16, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 -1492460952, i32* %17
  br label %115

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 149344342, i32* %17
  br label %115

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  %113 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %113)
  %114 = load i32, i32* %2, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %109, %103, %98, %97, %94, %86, %83, %62, %57, %56, %53, %37, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
