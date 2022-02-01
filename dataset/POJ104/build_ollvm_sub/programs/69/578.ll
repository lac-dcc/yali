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
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7)
  %23 = load double, double* %6, align 8
  %24 = load %struct.dian*, %struct.dian** %10, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.dian, %struct.dian* %24, i64 %26
  %28 = getelementptr inbounds %struct.dian, %struct.dian* %27, i32 0, i32 0
  store double %23, double* %28, align 8
  %29 = load double, double* %7, align 8
  %30 = load %struct.dian*, %struct.dian** %10, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dian, %struct.dian* %30, i64 %32
  %34 = getelementptr inbounds %struct.dian, %struct.dian* %33, i32 0, i32 1
  store double %29, double* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %125, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %131

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %118, %45
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %50
  %55 = load %struct.dian*, %struct.dian** %10, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.dian, %struct.dian* %55, i64 %57
  %59 = getelementptr inbounds %struct.dian, %struct.dian* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = load %struct.dian*, %struct.dian** %10, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dian, %struct.dian* %61, i64 %63
  %65 = getelementptr inbounds %struct.dian, %struct.dian* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = fsub double %60, %66
  %68 = load %struct.dian*, %struct.dian** %10, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.dian, %struct.dian* %68, i64 %70
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = load %struct.dian*, %struct.dian** %10, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.dian, %struct.dian* %74, i64 %76
  %78 = getelementptr inbounds %struct.dian, %struct.dian* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = fsub double %73, %79
  %81 = fmul double %67, %80
  %82 = load %struct.dian*, %struct.dian** %10, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.dian, %struct.dian* %82, i64 %84
  %86 = getelementptr inbounds %struct.dian, %struct.dian* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = load %struct.dian*, %struct.dian** %10, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.dian, %struct.dian* %88, i64 %90
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %87, %93
  %95 = load %struct.dian*, %struct.dian** %10, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %95, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = load %struct.dian*, %struct.dian** %10, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %101, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %100, %106
  %108 = fmul double %94, %107
  %109 = fadd double %81, %108
  store double %109, double* %9, align 8
  %110 = load double, double* %8, align 8
  %111 = load double, double* %9, align 8
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp olt double %110, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %54
  %115 = load double, double* %9, align 8
  %116 = call double @sqrt(double %115) #3
  store double %116, double* %8, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %54
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 341657935
  %121 = add i32 %120, 1
  %122 = add i32 %121, 341657935
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %50

; <label>:124:                                    ; preds = %50
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -302185085
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -302185085
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %41

; <label>:131:                                    ; preds = %41
  %132 = load double, double* %8, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %132)
  ret i32 0
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
