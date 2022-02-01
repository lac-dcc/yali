; ModuleID = 'source-C-CXX/69/218.c'
source_filename = "source-C-CXX/69/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.point], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [1000 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1907168010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1907168010, label %20
    i32 1031892822, label %25
    i32 1054642151, label %35
    i32 818287647, label %38
    i32 -1067171660, label %41
    i32 1824190005, label %45
    i32 -29135670, label %46
    i32 635057024, label %51
    i32 -828169274, label %107
    i32 779228581, label %110
    i32 -652715057, label %111
    i32 648708227, label %114
    i32 -320762752, label %117
    i32 -777635912, label %124
    i32 589496689, label %132
    i32 -748320280, label %137
    i32 -2049200171, label %138
    i32 -399724978, label %141
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1031892822, i32 818287647
  store i32 %24, i32* %16
  br label %146

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %33)
  store i32 1054642151, i32* %16
  br label %146

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1907168010, i32* %16
  br label %146

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1067171660, i32* %16
  br label %146

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1824190005, i32 648708227
  store i32 %44, i32* %16
  br label %146

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -29135670, i32* %16
  br label %146

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 635057024, i32 779228581
  store i32 %50, i32* %16
  br label %146

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = load float, float* %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load float, float* %60, align 8
  %62 = fsub float %56, %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load float, float* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 0
  %72 = load float, float* %71, align 8
  %73 = fsub float %67, %72
  %74 = fmul float %62, %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 1
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load float, float* %83, align 4
  %85 = fsub float %79, %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  %96 = fsub float %90, %95
  %97 = fmul float %85, %96
  %98 = fadd float %74, %97
  %99 = fpext float %98 to double
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %10, align 8
  %101 = load double, double* %10, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 -828169274, i32* %16
  br label %146

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -29135670, i32* %16
  br label %146

; <label>:110:                                    ; preds = %17
  store i32 -652715057, i32* %16
  br label %146

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  store i32 -1067171660, i32* %16
  br label %146

; <label>:114:                                    ; preds = %17
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 0
  %116 = load double, double* %115, align 16
  store double %116, double* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -320762752, i32* %16
  br label %146

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -777635912, i32 -399724978
  store i32 %123, i32* %16
  br label %146

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* %13, align 8
  %130 = fcmp ogt double %128, %129
  %131 = select i1 %130, i32 589496689, i32 -748320280
  store i32 %131, i32* %16
  br label %146

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %13, align 8
  store i32 -748320280, i32* %16
  br label %146

; <label>:137:                                    ; preds = %17
  store i32 -2049200171, i32* %16
  br label %146

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  store i32 -320762752, i32* %16
  br label %146

; <label>:141:                                    ; preds = %17
  %142 = load double, double* %13, align 8
  %143 = fptrunc double %142 to float
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %144)
  ret i32 0

; <label>:146:                                    ; preds = %138, %137, %132, %124, %117, %114, %111, %110, %107, %51, %46, %45, %41, %38, %35, %25, %20, %19
  br label %17
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
