; ModuleID = 'source-C-CXX/69/104.c'
source_filename = "source-C-CXX/69/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x %struct.point], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1125508619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1125508619, label %18
    i32 1285518789, label %23
    i32 746329173, label %33
    i32 -1973938583, label %36
    i32 -436824136, label %37
    i32 -1805197503, label %42
    i32 -1875769293, label %43
    i32 -527325809, label %48
    i32 -2119643103, label %102
    i32 938534597, label %104
    i32 -714533757, label %105
    i32 -2095962251, label %108
    i32 1336449986, label %109
    i32 -1903284216, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1285518789, i32 -1973938583
  store i32 %22, i32* %14
  br label %115

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %27, float* %31)
  store i32 746329173, i32* %14
  br label %115

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1125508619, i32* %14
  br label %115

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -436824136, i32* %14
  br label %115

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1805197503, i32 -1903284216
  store i32 %41, i32* %14
  br label %115

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1875769293, i32* %14
  br label %115

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -527325809, i32 -2095962251
  store i32 %47, i32* %14
  br label %115

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  %53 = load float, float* %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load float, float* %57, align 8
  %59 = fsub float %53, %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load float, float* %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load float, float* %68, align 8
  %70 = fsub float %64, %69
  %71 = fmul float %59, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load float, float* %80, align 4
  %82 = fsub float %76, %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load float, float* %91, align 4
  %93 = fsub float %87, %92
  %94 = fmul float %82, %93
  %95 = fadd float %71, %94
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %11, align 8
  %98 = load double, double* %11, align 8
  %99 = load double, double* %12, align 8
  %100 = fcmp oge double %98, %99
  %101 = select i1 %100, i32 -2119643103, i32 938534597
  store i32 %101, i32* %14
  br label %115

; <label>:102:                                    ; preds = %15
  %103 = load double, double* %11, align 8
  store double %103, double* %12, align 8
  store i32 938534597, i32* %14
  br label %115

; <label>:104:                                    ; preds = %15
  store i32 -714533757, i32* %14
  br label %115

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -1875769293, i32* %14
  br label %115

; <label>:108:                                    ; preds = %15
  store i32 1336449986, i32* %14
  br label %115

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -436824136, i32* %14
  br label %115

; <label>:112:                                    ; preds = %15
  %113 = load double, double* %12, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %113)
  ret i32 0

; <label>:115:                                    ; preds = %109, %108, %105, %104, %102, %48, %43, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
