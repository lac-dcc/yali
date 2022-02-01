; ModuleID = 'source-C-CXX/69/594.c'
source_filename = "source-C-CXX/69/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.point*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.point*
  store %struct.point* %13, %struct.point** %7, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -591145761, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -591145761, label %18
    i32 -734362344, label %23
    i32 -1786787173, label %35
    i32 147747045, label %38
    i32 -424526994, label %39
    i32 2015267839, label %44
    i32 -1420220111, label %45
    i32 -90154143, label %50
    i32 -600924440, label %112
    i32 -1627557751, label %114
    i32 -1758034701, label %115
    i32 1574072623, label %118
    i32 -1418986553, label %119
    i32 -1706779237, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -734362344, i32 147747045
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load %struct.point*, %struct.point** %7, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  %29 = load %struct.point*, %struct.point** %7, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %28, float* %33)
  store i32 -1786787173, i32* %14
  br label %128

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -591145761, i32* %14
  br label %128

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -424526994, i32* %14
  br label %128

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2015267839, i32 -1706779237
  store i32 %43, i32* %14
  br label %128

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1420220111, i32* %14
  br label %128

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -90154143, i32 1574072623
  store i32 %49, i32* %14
  br label %128

; <label>:50:                                     ; preds = %15
  %51 = load %struct.point*, %struct.point** %7, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.point, %struct.point* %51, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = load float, float* %55, align 4
  %57 = load %struct.point*, %struct.point** %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.point, %struct.point* %57, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load float, float* %61, align 4
  %63 = fsub float %56, %62
  %64 = load %struct.point*, %struct.point** %7, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.point, %struct.point* %64, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load float, float* %68, align 4
  %70 = load %struct.point*, %struct.point** %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.point, %struct.point* %70, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load float, float* %74, align 4
  %76 = fsub float %69, %75
  %77 = fmul float %63, %76
  %78 = load %struct.point*, %struct.point** %7, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.point, %struct.point* %78, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %83 = load float, float* %82, align 4
  %84 = load %struct.point*, %struct.point** %7, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.point, %struct.point* %84, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = fsub float %83, %89
  %91 = load %struct.point*, %struct.point** %7, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.point, %struct.point* %91, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load float, float* %95, align 4
  %97 = load %struct.point*, %struct.point** %7, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.point, %struct.point* %97, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  %103 = fsub float %96, %102
  %104 = fmul float %90, %103
  %105 = fadd float %77, %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #3
  store double %107, double* %6, align 8
  %108 = load double, double* %6, align 8
  %109 = load double, double* %5, align 8
  %110 = fcmp ogt double %108, %109
  %111 = select i1 %110, i32 -600924440, i32 -1627557751
  store i32 %111, i32* %14
  br label %128

; <label>:112:                                    ; preds = %15
  %113 = load double, double* %6, align 8
  store double %113, double* %5, align 8
  store i32 -1627557751, i32* %14
  br label %128

; <label>:114:                                    ; preds = %15
  store i32 -1758034701, i32* %14
  br label %128

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1420220111, i32* %14
  br label %128

; <label>:118:                                    ; preds = %15
  store i32 -1418986553, i32* %14
  br label %128

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -424526994, i32* %14
  br label %128

; <label>:122:                                    ; preds = %15
  %123 = load double, double* %5, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %123)
  %125 = load %struct.point*, %struct.point** %7, align 8
  %126 = bitcast %struct.point* %125 to i8*
  call void @free(i8* %126) #3
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %119, %118, %115, %114, %112, %50, %45, %44, %39, %38, %35, %23, %18, %17
  br label %15
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
