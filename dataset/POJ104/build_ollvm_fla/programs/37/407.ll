; ModuleID = 'source-C-CXX/37/407.c'
source_filename = "source-C-CXX/37/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 808) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %10, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %11, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1389048530, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1389048530, label %24
    i32 201555998, label %29
    i32 599569920, label %34
    i32 -1167632073, label %42
    i32 -773983390, label %55
    i32 877000323, label %58
    i32 -1024608386, label %64
    i32 -412834025, label %72
    i32 -2049369947, label %90
    i32 1487789100, label %93
    i32 -45349250, label %106
    i32 791672099, label %109
    i32 -369026964, label %110
    i32 1605962100, label %115
    i32 -1727221838, label %122
    i32 -1107128152, label %125
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 201555998, i32 791672099
  store i32 %28, i32* %20
  br label %130

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %31 = load double, double* %9, align 8
  %32 = load double*, double** %10, align 8
  %33 = getelementptr inbounds double, double* %32, i64 0
  store double %31, double* %33, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  store i32 599569920, i32* %20
  br label %130

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double*, double** %10, align 8
  %38 = getelementptr inbounds double, double* %37, i64 0
  %39 = load double, double* %38, align 8
  %40 = fcmp ole double %36, %39
  %41 = select i1 %40, i32 -1167632073, i32 877000323
  store i32 %41, i32* %20
  br label %130

; <label>:42:                                     ; preds = %21
  %43 = load double*, double** %10, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %46)
  %48 = load double*, double** %10, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, %52
  store double %54, double* %7, align 8
  store i32 -773983390, i32* %20
  br label %130

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 599569920, i32* %20
  br label %130

; <label>:58:                                     ; preds = %21
  %59 = load double, double* %7, align 8
  %60 = load double*, double** %10, align 8
  %61 = getelementptr inbounds double, double* %60, i64 0
  %62 = load double, double* %61, align 8
  %63 = fdiv double %59, %62
  store double %63, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %5, align 4
  store i32 -1024608386, i32* %20
  br label %130

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double*, double** %10, align 8
  %68 = getelementptr inbounds double, double* %67, i64 0
  %69 = load double, double* %68, align 8
  %70 = fcmp ole double %66, %69
  %71 = select i1 %70, i32 -412834025, i32 1487789100
  store i32 %71, i32* %20
  br label %130

; <label>:72:                                     ; preds = %21
  %73 = load double*, double** %10, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double %77, %78
  %80 = load double*, double** %10, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double, double* %7, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %79, %86
  %88 = load double, double* %8, align 8
  %89 = fadd double %88, %87
  store double %89, double* %8, align 8
  store i32 -2049369947, i32* %20
  br label %130

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1024608386, i32* %20
  br label %130

; <label>:93:                                     ; preds = %21
  %94 = load double, double* %8, align 8
  %95 = load double*, double** %10, align 8
  %96 = getelementptr inbounds double, double* %95, i64 0
  %97 = load double, double* %96, align 8
  %98 = fdiv double %94, %97
  store double %98, double* %8, align 8
  %99 = load double, double* %8, align 8
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %8, align 8
  %101 = load double, double* %8, align 8
  %102 = load double*, double** %11, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  store double %101, double* %105, align 8
  store i32 -45349250, i32* %20
  br label %130

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1389048530, i32* %20
  br label %130

; <label>:109:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -369026964, i32* %20
  br label %130

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1605962100, i32 -1107128152
  store i32 %114, i32* %20
  br label %130

; <label>:115:                                    ; preds = %21
  %116 = load double*, double** %11, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = load double, double* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %120)
  store i32 -1727221838, i32* %20
  br label %130

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -369026964, i32* %20
  br label %130

; <label>:125:                                    ; preds = %21
  %126 = load double*, double** %10, align 8
  %127 = bitcast double* %126 to i8*
  call void @free(i8* %127) #3
  %128 = load double*, double** %11, align 8
  %129 = bitcast double* %128 to i8*
  call void @free(i8* %129) #3
  ret i32 0

; <label>:130:                                    ; preds = %122, %115, %110, %109, %106, %93, %90, %72, %64, %58, %55, %42, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
