; ModuleID = 'source-C-CXX/69/108.c'
source_filename = "source-C-CXX/69/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1468273755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1468273755, label %16
    i32 1477019816, label %21
    i32 -762366101, label %31
    i32 -1395946998, label %34
    i32 1500351382, label %35
    i32 318233758, label %41
    i32 949828856, label %44
    i32 -1562450175, label %49
    i32 -1434478712, label %107
    i32 -867047003, label %110
    i32 -1984218283, label %111
    i32 -317449872, label %114
    i32 -1281292936, label %117
    i32 -480698857, label %123
    i32 1026364140, label %132
    i32 1244063694, label %138
    i32 -1532090206, label %139
    i32 41814344, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1477019816, i32 -1395946998
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %29)
  store i32 -762366101, i32* %12
  br label %145

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1468273755, i32* %12
  br label %145

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1500351382, i32* %12
  br label %145

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 318233758, i32 -317449872
  store i32 %40, i32* %12
  br label %145

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 949828856, i32* %12
  br label %145

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1562450175, i32 -867047003
  store i32 %48, i32* %12
  br label %145

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load float, float* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load float, float* %58, align 8
  %60 = fsub float %54, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load float, float* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load float, float* %69, align 8
  %71 = fsub float %65, %70
  %72 = fmul float %60, %71
  %73 = fpext float %72 to double
  store double %73, double* %8, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %83 = load float, float* %82, align 4
  %84 = fsub float %78, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load float, float* %93, align 4
  %95 = fsub float %89, %94
  %96 = fmul float %84, %95
  %97 = fpext float %96 to double
  store double %97, double* %9, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %9, align 8
  %100 = fadd double %98, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1434478712, i32* %12
  br label %145

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 949828856, i32* %12
  br label %145

; <label>:110:                                    ; preds = %13
  store i32 -1984218283, i32* %12
  br label %145

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1500351382, i32* %12
  br label %145

; <label>:114:                                    ; preds = %13
  %115 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %116 = load double, double* %115, align 16
  store double %116, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 -1281292936, i32* %12
  br label %145

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -480698857, i32 41814344
  store i32 %122, i32* %12
  br label %145

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* %10, align 8
  %130 = fcmp ogt double %128, %129
  %131 = select i1 %130, i32 1026364140, i32 1244063694
  store i32 %131, i32* %12
  br label %145

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  store double %137, double* %10, align 8
  store i32 1244063694, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  store i32 -1532090206, i32* %12
  br label %145

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1281292936, i32* %12
  br label %145

; <label>:142:                                    ; preds = %13
  %143 = load double, double* %10, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %143)
  ret i32 0

; <label>:145:                                    ; preds = %139, %138, %132, %123, %117, %114, %111, %110, %107, %49, %44, %41, %35, %34, %31, %21, %16, %15
  br label %13
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
