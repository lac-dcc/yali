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
  %20 = alloca i32
  store i32 346631247, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 346631247, label %24
    i32 -1935413496, label %29
    i32 -1409122901, label %45
    i32 1065768237, label %48
    i32 1514508978, label %49
    i32 -1651675064, label %54
    i32 283945329, label %57
    i32 1577206694, label %62
    i32 -218161815, label %124
    i32 -999024929, label %126
    i32 -2101632520, label %128
    i32 -660922248, label %129
    i32 1190681706, label %132
    i32 1060904445, label %133
    i32 -1002679580, label %136
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1935413496, i32 1065768237
  store i32 %28, i32* %20
  br label %140

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %12, float* %13)
  %31 = load float, float* %12, align 4
  %32 = fpext float %31 to double
  %33 = load %struct.point*, %struct.point** %11, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.point, %struct.point* %33, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 0
  store double %32, double* %37, align 8
  %38 = load float, float* %13, align 4
  %39 = fpext float %38 to double
  %40 = load %struct.point*, %struct.point** %11, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.point, %struct.point* %40, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 1
  store double %39, double* %44, align 8
  store i32 -1409122901, i32* %20
  br label %140

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 346631247, i32* %20
  br label %140

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1514508978, i32* %20
  br label %140

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1651675064, i32 -1002679580
  store i32 %53, i32* %20
  br label %140

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 283945329, i32* %20
  br label %140

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1577206694, i32 1190681706
  store i32 %61, i32* %20
  br label %140

; <label>:62:                                     ; preds = %21
  %63 = load %struct.point*, %struct.point** %11, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.point, %struct.point* %63, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = load %struct.point*, %struct.point** %11, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %69, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = fsub double %68, %74
  %76 = load %struct.point*, %struct.point** %11, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.point, %struct.point* %76, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = load %struct.point*, %struct.point** %11, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.point, %struct.point* %82, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = fsub double %81, %87
  %89 = fmul double %75, %88
  %90 = load %struct.point*, %struct.point** %11, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.point, %struct.point* %90, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load %struct.point*, %struct.point** %11, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.point, %struct.point* %96, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %95, %101
  %103 = load %struct.point*, %struct.point** %11, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %103, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = load %struct.point*, %struct.point** %11, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.point, %struct.point* %109, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %108, %114
  %116 = fmul double %102, %115
  %117 = fadd double %89, %116
  %118 = call double @sqrt(double %117) #3
  %119 = fptrunc double %118 to float
  store float %119, float* %10, align 4
  %120 = load float, float* %10, align 4
  %121 = load float, float* %9, align 4
  %122 = fcmp ogt float %120, %121
  %123 = select i1 %122, i32 -218161815, i32 -999024929
  store i32 %123, i32* %20
  br label %140

; <label>:124:                                    ; preds = %21
  %125 = load float, float* %10, align 4
  store float %125, float* %9, align 4
  store i32 -2101632520, i32* %20
  br label %140

; <label>:126:                                    ; preds = %21
  %127 = load float, float* %9, align 4
  store float %127, float* %9, align 4
  store i32 -2101632520, i32* %20
  br label %140

; <label>:128:                                    ; preds = %21
  store i32 -660922248, i32* %20
  br label %140

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 283945329, i32* %20
  br label %140

; <label>:132:                                    ; preds = %21
  store i32 1060904445, i32* %20
  br label %140

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1514508978, i32* %20
  br label %140

; <label>:136:                                    ; preds = %21
  %137 = load float, float* %9, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %138)
  ret i32 0

; <label>:140:                                    ; preds = %133, %132, %129, %128, %126, %124, %62, %57, %54, %49, %48, %45, %29, %24, %23
  br label %21
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
