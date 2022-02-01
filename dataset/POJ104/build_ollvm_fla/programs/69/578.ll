; ModuleID = 'source-C-CXX/69/578.c'
source_filename = "source-C-CXX/69/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.dian*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.dian*
  store %struct.dian* %16, %struct.dian** %10, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1196141630, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1196141630, label %21
    i32 700341562, label %26
    i32 -1960587534, label %40
    i32 -228006119, label %43
    i32 711993829, label %44
    i32 190442983, label %49
    i32 1495520889, label %52
    i32 -367346403, label %57
    i32 1846999527, label %118
    i32 -517988927, label %121
    i32 295777072, label %122
    i32 1015488042, label %125
    i32 76861840, label %126
    i32 -856725866, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 700341562, i32 -228006119
  store i32 %25, i32* %17
  br label %132

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7)
  %28 = load double, double* %6, align 8
  %29 = load %struct.dian*, %struct.dian** %10, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dian, %struct.dian* %29, i64 %31
  %33 = getelementptr inbounds %struct.dian, %struct.dian* %32, i32 0, i32 0
  store double %28, double* %33, align 8
  %34 = load double, double* %7, align 8
  %35 = load %struct.dian*, %struct.dian** %10, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %35, i64 %37
  %39 = getelementptr inbounds %struct.dian, %struct.dian* %38, i32 0, i32 1
  store double %34, double* %39, align 8
  store i32 -1960587534, i32* %17
  br label %132

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1196141630, i32* %17
  br label %132

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 711993829, i32* %17
  br label %132

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 190442983, i32 -856725866
  store i32 %48, i32* %17
  br label %132

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1495520889, i32* %17
  br label %132

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -367346403, i32 1015488042
  store i32 %56, i32* %17
  br label %132

; <label>:57:                                     ; preds = %18
  %58 = load %struct.dian*, %struct.dian** %10, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.dian, %struct.dian* %58, i64 %60
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = load %struct.dian*, %struct.dian** %10, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %64, i64 %66
  %68 = getelementptr inbounds %struct.dian, %struct.dian* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = fsub double %63, %69
  %71 = load %struct.dian*, %struct.dian** %10, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.dian, %struct.dian* %71, i64 %73
  %75 = getelementptr inbounds %struct.dian, %struct.dian* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = load %struct.dian*, %struct.dian** %10, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.dian, %struct.dian* %77, i64 %79
  %81 = getelementptr inbounds %struct.dian, %struct.dian* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = fsub double %76, %82
  %84 = fmul double %70, %83
  %85 = load %struct.dian*, %struct.dian** %10, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %85, i64 %87
  %89 = getelementptr inbounds %struct.dian, %struct.dian* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load %struct.dian*, %struct.dian** %10, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.dian, %struct.dian* %91, i64 %93
  %95 = getelementptr inbounds %struct.dian, %struct.dian* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fsub double %90, %96
  %98 = load %struct.dian*, %struct.dian** %10, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.dian, %struct.dian* %98, i64 %100
  %102 = getelementptr inbounds %struct.dian, %struct.dian* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = load %struct.dian*, %struct.dian** %10, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.dian, %struct.dian* %104, i64 %106
  %108 = getelementptr inbounds %struct.dian, %struct.dian* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fsub double %103, %109
  %111 = fmul double %97, %110
  %112 = fadd double %84, %111
  store double %112, double* %9, align 8
  %113 = load double, double* %8, align 8
  %114 = load double, double* %9, align 8
  %115 = call double @sqrt(double %114) #3
  %116 = fcmp olt double %113, %115
  %117 = select i1 %116, i32 1846999527, i32 -517988927
  store i32 %117, i32* %17
  br label %132

; <label>:118:                                    ; preds = %18
  %119 = load double, double* %9, align 8
  %120 = call double @sqrt(double %119) #3
  store double %120, double* %8, align 8
  store i32 -517988927, i32* %17
  br label %132

; <label>:121:                                    ; preds = %18
  store i32 295777072, i32* %17
  br label %132

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1495520889, i32* %17
  br label %132

; <label>:125:                                    ; preds = %18
  store i32 76861840, i32* %17
  br label %132

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 711993829, i32* %17
  br label %132

; <label>:129:                                    ; preds = %18
  %130 = load double, double* %8, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %130)
  ret i32 0

; <label>:132:                                    ; preds = %126, %125, %122, %121, %118, %57, %52, %49, %44, %43, %40, %26, %21, %20
  br label %18
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
