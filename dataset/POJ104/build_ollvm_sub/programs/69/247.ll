; ModuleID = 'source-C-CXX/69/247.c'
source_filename = "source-C-CXX/69/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.point*, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 16, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.point*
  store %struct.point* %19, %struct.point** %11, align 8
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %12, float* %13)
  %26 = load float, float* %12, align 4
  %27 = fpext float %26 to double
  %28 = load %struct.point*, %struct.point** %11, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  store double %27, double* %32, align 8
  %33 = load float, float* %13, align 4
  %34 = fpext float %33 to double
  %35 = load %struct.point*, %struct.point** %11, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.point, %struct.point* %35, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 1
  store double %34, double* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -1255557300
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1255557300
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %20

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %134, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -777791235
  %54 = add i32 %53, 1
  %55 = add i32 %54, -777791235
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %127, %51
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %133

; <label>:61:                                     ; preds = %57
  %62 = load %struct.point*, %struct.point** %11, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.point, %struct.point* %62, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = load %struct.point*, %struct.point** %11, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.point, %struct.point* %68, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = fsub double %67, %73
  %75 = load %struct.point*, %struct.point** %11, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.point, %struct.point* %75, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load %struct.point*, %struct.point** %11, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.point, %struct.point* %81, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = fsub double %80, %86
  %88 = fmul double %74, %87
  %89 = load %struct.point*, %struct.point** %11, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.point, %struct.point* %89, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load %struct.point*, %struct.point** %11, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.point, %struct.point* %95, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %94, %100
  %102 = load %struct.point*, %struct.point** %11, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.point, %struct.point* %102, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load %struct.point*, %struct.point** %11, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.point, %struct.point* %108, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %107, %113
  %115 = fmul double %101, %114
  %116 = fadd double %88, %115
  %117 = call double @sqrt(double %116) #3
  %118 = fptrunc double %117 to float
  store float %118, float* %10, align 4
  %119 = load float, float* %10, align 4
  %120 = load float, float* %9, align 4
  %121 = fcmp ogt float %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %61
  %123 = load float, float* %10, align 4
  store float %123, float* %9, align 4
  br label %126

; <label>:124:                                    ; preds = %61
  %125 = load float, float* %9, align 4
  store float %125, float* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %122
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, 787446882
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 787446882
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %57

; <label>:133:                                    ; preds = %57
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %7, align 4
  br label %47

; <label>:141:                                    ; preds = %47
  %142 = load float, float* %9, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %143)
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
