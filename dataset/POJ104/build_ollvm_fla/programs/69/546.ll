; ModuleID = 'source-C-CXX/69/546.c'
source_filename = "source-C-CXX/69/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.dis*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.dis*
  store %struct.dis* %17, %struct.dis** %8, align 8
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 2007268098, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2007268098, label %22
    i32 -1873930002, label %27
    i32 -2079605053, label %41
    i32 -785602066, label %44
    i32 -1756144481, label %45
    i32 752188193, label %50
    i32 1983421874, label %53
    i32 -994700301, label %58
    i32 -1869400392, label %96
    i32 -417801567, label %98
    i32 -2098615214, label %99
    i32 1695112812, label %102
    i32 2139181965, label %103
    i32 1686048185, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1873930002, i32 -785602066
  store i32 %26, i32* %18
  br label %110

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3)
  %29 = load double, double* %2, align 8
  %30 = load %struct.dis*, %struct.dis** %8, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dis, %struct.dis* %30, i64 %32
  %34 = getelementptr inbounds %struct.dis, %struct.dis* %33, i32 0, i32 0
  store double %29, double* %34, align 8
  %35 = load double, double* %3, align 8
  %36 = load %struct.dis*, %struct.dis** %8, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 %38
  %40 = getelementptr inbounds %struct.dis, %struct.dis* %39, i32 0, i32 1
  store double %35, double* %40, align 8
  store i32 -2079605053, i32* %18
  br label %110

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 2007268098, i32* %18
  br label %110

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1756144481, i32* %18
  br label %110

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 752188193, i32 1686048185
  store i32 %49, i32* %18
  br label %110

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 1983421874, i32* %18
  br label %110

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -994700301, i32 1695112812
  store i32 %57, i32* %18
  br label %110

; <label>:58:                                     ; preds = %19
  %59 = load %struct.dis*, %struct.dis** %8, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dis, %struct.dis* %59, i64 %61
  %63 = getelementptr inbounds %struct.dis, %struct.dis* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = load %struct.dis*, %struct.dis** %8, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.dis, %struct.dis* %65, i64 %67
  %69 = getelementptr inbounds %struct.dis, %struct.dis* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = fsub double %64, %70
  store double %71, double* %6, align 8
  %72 = load %struct.dis*, %struct.dis** %8, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.dis, %struct.dis* %72, i64 %74
  %76 = getelementptr inbounds %struct.dis, %struct.dis* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load %struct.dis*, %struct.dis** %8, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.dis, %struct.dis* %78, i64 %80
  %82 = getelementptr inbounds %struct.dis, %struct.dis* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %77, %83
  store double %84, double* %7, align 8
  %85 = load double, double* %6, align 8
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %7, align 8
  %89 = load double, double* %7, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  store double %91, double* %4, align 8
  %92 = load double, double* %4, align 8
  %93 = load double, double* %5, align 8
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i32 -1869400392, i32 -417801567
  store i32 %95, i32* %18
  br label %110

; <label>:96:                                     ; preds = %19
  %97 = load double, double* %4, align 8
  store double %97, double* %5, align 8
  store i32 -417801567, i32* %18
  br label %110

; <label>:98:                                     ; preds = %19
  store i32 -2098615214, i32* %18
  br label %110

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 1983421874, i32* %18
  br label %110

; <label>:102:                                    ; preds = %19
  store i32 2139181965, i32* %18
  br label %110

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -1756144481, i32* %18
  br label %110

; <label>:106:                                    ; preds = %19
  %107 = load double, double* %5, align 8
  %108 = call double @sqrt(double %107) #3
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  ret i32 0

; <label>:110:                                    ; preds = %103, %102, %99, %98, %96, %58, %53, %50, %45, %44, %41, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
