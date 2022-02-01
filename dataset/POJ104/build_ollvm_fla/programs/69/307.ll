; ModuleID = 'source-C-CXX/69/307.c'
source_filename = "source-C-CXX/69/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [99 x double], align 16
  %11 = alloca [99 x double], align 16
  %12 = alloca [999 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [999 x double], align 16
  %15 = alloca [999 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 233383677, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 233383677, label %21
    i32 1249801570, label %26
    i32 -49877398, label %34
    i32 1635766394, label %37
    i32 -550052850, label %38
    i32 -1195191567, label %43
    i32 1036697147, label %46
    i32 1064101401, label %51
    i32 875679402, label %93
    i32 602803271, label %96
    i32 1408163409, label %97
    i32 -1107468273, label %100
    i32 -659487392, label %101
    i32 -1421983049, label %106
    i32 -1066826930, label %110
    i32 -1486691260, label %115
    i32 712224409, label %123
    i32 -2123153343, label %128
    i32 1652488073, label %129
    i32 1707881496, label %130
    i32 396933579, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1249801570, i32 1635766394
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32)
  store i32 -49877398, i32* %17
  br label %136

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 233383677, i32* %17
  br label %136

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -550052850, i32* %17
  br label %136

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1195191567, i32 -1107468273
  store i32 %42, i32* %17
  br label %136

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1036697147, i32* %17
  br label %136

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1064101401, i32 602803271
  store i32 %50, i32* %17
  br label %136

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = call double @pow(double %79, double 2.000000e+00) #3
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = fadd double %80, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 875679402, i32* %17
  br label %136

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1036697147, i32* %17
  br label %136

; <label>:96:                                     ; preds = %18
  store i32 1408163409, i32* %17
  br label %136

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -550052850, i32* %17
  br label %136

; <label>:100:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -659487392, i32* %17
  br label %136

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1421983049, i32 396933579
  store i32 %105, i32* %17
  br label %136

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1066826930, i32 -1486691260
  store i32 %109, i32* %17
  br label %136

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %13, align 8
  store i32 1652488073, i32* %17
  br label %136

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %13, align 8
  %121 = fcmp ogt double %119, %120
  %122 = select i1 %121, i32 712224409, i32 -2123153343
  store i32 %122, i32* %17
  br label %136

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %13, align 8
  store i32 -2123153343, i32* %17
  br label %136

; <label>:128:                                    ; preds = %18
  store i32 1652488073, i32* %17
  br label %136

; <label>:129:                                    ; preds = %18
  store i32 1707881496, i32* %17
  br label %136

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -659487392, i32* %17
  br label %136

; <label>:133:                                    ; preds = %18
  %134 = load double, double* %13, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %134)
  ret i32 0

; <label>:136:                                    ; preds = %130, %129, %128, %123, %115, %110, %106, %101, %100, %97, %96, %93, %51, %46, %43, %38, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
