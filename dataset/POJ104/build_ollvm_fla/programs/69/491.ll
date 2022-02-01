; ModuleID = 'source-C-CXX/69/491.c'
source_filename = "source-C-CXX/69/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [10000 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 849143807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 849143807, label %20
    i32 -1352916403, label %25
    i32 -1759616906, label %33
    i32 407210970, label %36
    i32 39009377, label %37
    i32 -746251661, label %43
    i32 1259668209, label %46
    i32 1930897254, label %51
    i32 -1783251337, label %98
    i32 -1889103142, label %101
    i32 -311482050, label %102
    i32 1277250, label %105
    i32 2042518709, label %108
    i32 981457712, label %119
    i32 1478907929, label %127
    i32 -1903949514, label %132
    i32 -20929772, label %133
    i32 -1492004034, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1352916403, i32 407210970
  store i32 %24, i32* %16
  br label %139

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31)
  store i32 -1759616906, i32* %16
  br label %139

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 849143807, i32* %16
  br label %139

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 39009377, i32* %16
  br label %139

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -746251661, i32 1277250
  store i32 %42, i32* %16
  br label %139

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1259668209, i32* %16
  br label %139

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1930897254, i32 -1889103142
  store i32 %50, i32* %16
  br label %139

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = fmul double %60, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %83, %87
  %89 = fmul double %79, %88
  %90 = fadd double %70, %89
  store double %90, double* %14, align 8
  %91 = load double, double* %14, align 8
  %92 = call double @sqrt(double %91) #3
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1783251337, i32* %16
  br label %139

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1259668209, i32* %16
  br label %139

; <label>:101:                                    ; preds = %17
  store i32 -311482050, i32* %16
  br label %139

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 39009377, i32* %16
  br label %139

; <label>:105:                                    ; preds = %17
  %106 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 0
  %107 = load double, double* %106, align 16
  store double %107, double* %12, align 8
  store i32 0, i32* %8, align 4
  store i32 2042518709, i32* %16
  br label %139

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sdiv i32 %114, 2
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %109, %116
  %118 = select i1 %117, i32 981457712, i32 -1492004034
  store i32 %118, i32* %16
  br label %139

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %12, align 8
  %125 = fcmp ogt double %123, %124
  %126 = select i1 %125, i32 1478907929, i32 -1903949514
  store i32 %126, i32* %16
  br label %139

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %12, align 8
  store i32 -1903949514, i32* %16
  br label %139

; <label>:132:                                    ; preds = %17
  store i32 -20929772, i32* %16
  br label %139

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 2042518709, i32* %16
  br label %139

; <label>:136:                                    ; preds = %17
  %137 = load double, double* %12, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %137)
  ret i32 0

; <label>:139:                                    ; preds = %133, %132, %127, %119, %108, %105, %102, %101, %98, %51, %46, %43, %37, %36, %33, %25, %20, %19
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
