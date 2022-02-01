; ModuleID = 'source-C-CXX/20/911.c'
source_filename = "source-C-CXX/20/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1516670063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1516670063, label %15
    i32 -115045733, label %20
    i32 1859213774, label %32
    i32 -1028285075, label %35
    i32 1975305712, label %40
    i32 1455935998, label %45
    i32 410157581, label %62
    i32 -55868666, label %71
    i32 128450343, label %72
    i32 -852333095, label %75
    i32 612576969, label %78
    i32 730927705, label %83
    i32 187743419, label %91
    i32 2139153314, label %96
    i32 -410842579, label %97
    i32 -716031753, label %100
    i32 -1644632375, label %101
    i32 -1142940809, label %106
    i32 1033661135, label %114
    i32 -490305050, label %118
    i32 941339305, label %124
    i32 -2052566330, label %130
    i32 120436831, label %131
    i32 -230012586, label %132
    i32 -796426327, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -115045733, i32 -1028285075
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %6, align 8
  %31 = fadd double %30, %29
  store double %31, double* %6, align 8
  store i32 1859213774, i32* %11
  br label %136

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1516670063, i32* %11
  br label %136

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %6, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1975305712, i32* %11
  br label %136

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1455935998, i32 -852333095
  store i32 %44, i32* %11
  br label %136

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %7, align 8
  %52 = fsub double %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 410157581, i32 -55868666
  store i32 %61, i32* %11
  br label %136

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 -55868666, i32* %11
  br label %136

; <label>:71:                                     ; preds = %12
  store i32 128450343, i32* %11
  br label %136

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1975305712, i32* %11
  br label %136

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %77 = load double, double* %76, align 16
  store double %77, double* %8, align 8
  store i32 1, i32* %3, align 4
  store i32 612576969, i32* %11
  br label %136

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 730927705, i32 -716031753
  store i32 %82, i32* %11
  br label %136

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %8, align 8
  %89 = fcmp ogt double %87, %88
  %90 = select i1 %89, i32 187743419, i32 2139153314
  store i32 %90, i32* %11
  br label %136

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %8, align 8
  store i32 2139153314, i32* %11
  br label %136

; <label>:96:                                     ; preds = %12
  store i32 -410842579, i32* %11
  br label %136

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 612576969, i32* %11
  br label %136

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1644632375, i32* %11
  br label %136

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1142940809, i32 -796426327
  store i32 %105, i32* %11
  br label %136

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %8, align 8
  %112 = fcmp oeq double %110, %111
  %113 = select i1 %112, i32 1033661135, i32 120436831
  store i32 %113, i32* %11
  br label %136

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -490305050, i32 941339305
  store i32 %117, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 1, i32* %4, align 4
  store i32 -2052566330, i32* %11
  br label %136

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -2052566330, i32* %11
  br label %136

; <label>:130:                                    ; preds = %12
  store i32 120436831, i32* %11
  br label %136

; <label>:131:                                    ; preds = %12
  store i32 -230012586, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1644632375, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %130, %124, %118, %114, %106, %101, %100, %97, %96, %91, %83, %78, %75, %72, %71, %62, %45, %40, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
