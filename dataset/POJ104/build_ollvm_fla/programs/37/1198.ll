; ModuleID = 'source-C-CXX/37/1198.c'
source_filename = "source-C-CXX/37/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1000 x double]*, align 8
  %10 = call noalias i8* @calloc(i64 100, i64 8000) #3
  %11 = bitcast i8* %10 to double*
  %12 = bitcast double* %11 to [1000 x double]*
  store [1000 x double]* %12, [1000 x double]** %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -378441460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -378441460, label %18
    i32 -1330084639, label %23
    i32 -54175771, label %25
    i32 1477899335, label %30
    i32 -1107270923, label %51
    i32 277648885, label %54
    i32 -1613811109, label %59
    i32 1942918058, label %64
    i32 -1138130225, label %90
    i32 685806439, label %93
    i32 1897748697, label %101
    i32 -591028439, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1330084639, i32 -591028439
  store i32 %22, i32* %14
  br label %105

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -54175771, i32* %14
  br label %105

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1477899335, i32 277648885
  store i32 %29, i32* %14
  br label %105

; <label>:30:                                     ; preds = %15
  %31 = load [1000 x double]*, [1000 x double]** %9, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %31, i64 %33
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  %40 = load double, double* %6, align 8
  %41 = load [1000 x double]*, [1000 x double]** %9, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %41, i64 %43
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %40, %49
  store double %50, double* %6, align 8
  store i32 -1107270923, i32* %14
  br label %105

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -54175771, i32* %14
  br label %105

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %7, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 -1613811109, i32* %14
  br label %105

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1942918058, i32 685806439
  store i32 %63, i32* %14
  br label %105

; <label>:64:                                     ; preds = %15
  %65 = load double, double* %8, align 8
  %66 = load [1000 x double]*, [1000 x double]** %9, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %66, i64 %68
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %69, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %7, align 8
  %76 = fsub double %74, %75
  %77 = load [1000 x double]*, [1000 x double]** %9, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %77, i64 %79
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %7, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %76, %87
  %89 = fadd double %65, %88
  store double %89, double* %8, align 8
  store i32 -1138130225, i32* %14
  br label %105

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1613811109, i32* %14
  br label %105

; <label>:93:                                     ; preds = %15
  %94 = load double, double* %8, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %5, align 8
  %99 = load double, double* %5, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 1897748697, i32* %14
  br label %105

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -378441460, i32* %14
  br label %105

; <label>:104:                                    ; preds = %15
  ret void

; <label>:105:                                    ; preds = %101, %93, %90, %64, %59, %54, %51, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
