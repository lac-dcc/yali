; ModuleID = 'source-C-CXX/69/97.c'
source_filename = "source-C-CXX/69/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.point*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to %struct.point*
  store %struct.point* %21, %struct.point** %15, align 8
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1137044657, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %138
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1137044657, label %26
    i32 1429144033, label %31
    i32 1667795951, label %45
    i32 64671216, label %48
    i32 1159696115, label %49
    i32 -1603402302, label %55
    i32 2086776294, label %58
    i32 -1622943209, label %63
    i32 -1479486343, label %125
    i32 452191680, label %127
    i32 -771450937, label %128
    i32 1982855296, label %131
    i32 -932106619, label %132
    i32 -2146845292, label %135
  ]

; <label>:25:                                     ; preds = %23
  br label %138

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1429144033, i32 64671216
  store i32 %30, i32* %22
  br label %138

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11)
  %33 = load double, double* %10, align 8
  %34 = load %struct.point*, %struct.point** %15, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  store double %33, double* %38, align 8
  %39 = load double, double* %11, align 8
  %40 = load %struct.point*, %struct.point** %15, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.point, %struct.point* %40, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 1
  store double %39, double* %44, align 8
  store i32 1667795951, i32* %22
  br label %138

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1137044657, i32* %22
  br label %138

; <label>:48:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1159696115, i32* %22
  br label %138

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1603402302, i32 -2146845292
  store i32 %54, i32* %22
  br label %138

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 2086776294, i32* %22
  br label %138

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1622943209, i32 1982855296
  store i32 %62, i32* %22
  br label %138

; <label>:63:                                     ; preds = %23
  %64 = load %struct.point*, %struct.point** %15, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.point, %struct.point* %64, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = load %struct.point*, %struct.point** %15, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.point, %struct.point* %70, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = fsub double %69, %75
  %77 = load %struct.point*, %struct.point** %15, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.point, %struct.point* %77, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = load %struct.point*, %struct.point** %15, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.point, %struct.point* %83, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = fsub double %82, %88
  %90 = fmul double %76, %89
  %91 = load %struct.point*, %struct.point** %15, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.point, %struct.point* %91, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load %struct.point*, %struct.point** %15, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.point, %struct.point* %97, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %96, %102
  %104 = load %struct.point*, %struct.point** %15, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.point, %struct.point* %104, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load %struct.point*, %struct.point** %15, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = fsub double %109, %115
  %117 = fmul double %103, %116
  %118 = fadd double %90, %117
  store double %118, double* %13, align 8
  %119 = load double, double* %13, align 8
  %120 = call double @sqrt(double %119) #3
  store double %120, double* %12, align 8
  %121 = load double, double* %12, align 8
  %122 = load double, double* %14, align 8
  %123 = fcmp ogt double %121, %122
  %124 = select i1 %123, i32 -1479486343, i32 452191680
  store i32 %124, i32* %22
  br label %138

; <label>:125:                                    ; preds = %23
  %126 = load double, double* %12, align 8
  store double %126, double* %14, align 8
  store i32 452191680, i32* %22
  br label %138

; <label>:127:                                    ; preds = %23
  store i32 -771450937, i32* %22
  br label %138

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 2086776294, i32* %22
  br label %138

; <label>:131:                                    ; preds = %23
  store i32 -932106619, i32* %22
  br label %138

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1159696115, i32* %22
  br label %138

; <label>:135:                                    ; preds = %23
  %136 = load double, double* %14, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %136)
  ret i32 0

; <label>:138:                                    ; preds = %132, %131, %128, %127, %125, %63, %58, %55, %49, %48, %45, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
