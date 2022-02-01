; ModuleID = 'source-C-CXX/69/496.c'
source_filename = "source-C-CXX/69/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.point*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.point*
  store %struct.point* %17, %struct.point** %11, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1011063468, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1011063468, label %22
    i32 1101344654, label %27
    i32 1827501854, label %39
    i32 2069798370, label %42
    i32 -888650745, label %43
    i32 239883291, label %49
    i32 1482642886, label %52
    i32 -292704694, label %57
    i32 -143939372, label %118
    i32 1161569405, label %121
    i32 410644260, label %122
    i32 -1177727956, label %125
    i32 1219625152, label %126
    i32 1535404998, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1101344654, i32 2069798370
  store i32 %26, i32* %18
  br label %134

; <label>:27:                                     ; preds = %19
  %28 = load %struct.point*, %struct.point** %11, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load %struct.point*, %struct.point** %11, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.point, %struct.point* %33, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %37)
  store i32 1827501854, i32* %18
  br label %134

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1011063468, i32* %18
  br label %134

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -888650745, i32* %18
  br label %134

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 239883291, i32 1535404998
  store i32 %48, i32* %18
  br label %134

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1482642886, i32* %18
  br label %134

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -292704694, i32 -1177727956
  store i32 %56, i32* %18
  br label %134

; <label>:57:                                     ; preds = %19
  %58 = load %struct.point*, %struct.point** %11, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.point, %struct.point* %58, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = load %struct.point*, %struct.point** %11, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.point, %struct.point* %64, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = fsub double %63, %69
  %71 = load %struct.point*, %struct.point** %11, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.point, %struct.point* %71, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = load %struct.point*, %struct.point** %11, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.point, %struct.point* %77, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = fsub double %76, %82
  %84 = fmul double %70, %83
  %85 = load %struct.point*, %struct.point** %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.point, %struct.point* %85, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load %struct.point*, %struct.point** %11, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.point, %struct.point* %91, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fsub double %90, %96
  %98 = load %struct.point*, %struct.point** %11, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.point, %struct.point* %98, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = load %struct.point*, %struct.point** %11, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.point, %struct.point* %104, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fsub double %103, %109
  %111 = fmul double %97, %110
  %112 = fadd double %84, %111
  store double %112, double* %10, align 8
  %113 = load double, double* %10, align 8
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %9, align 8
  %116 = fcmp ogt double %114, %115
  %117 = select i1 %116, i32 -143939372, i32 1161569405
  store i32 %117, i32* %18
  br label %134

; <label>:118:                                    ; preds = %19
  %119 = load double, double* %10, align 8
  %120 = call double @sqrt(double %119) #3
  store double %120, double* %9, align 8
  store i32 1161569405, i32* %18
  br label %134

; <label>:121:                                    ; preds = %19
  store i32 410644260, i32* %18
  br label %134

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1482642886, i32* %18
  br label %134

; <label>:125:                                    ; preds = %19
  store i32 1219625152, i32* %18
  br label %134

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -888650745, i32* %18
  br label %134

; <label>:129:                                    ; preds = %19
  %130 = load double, double* %9, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %130)
  %132 = load %struct.point*, %struct.point** %11, align 8
  %133 = bitcast %struct.point* %132 to i8*
  call void @free(i8* %133) #3
  ret i32 0

; <label>:134:                                    ; preds = %126, %125, %122, %121, %118, %57, %52, %49, %43, %42, %39, %27, %22, %21
  br label %19
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
