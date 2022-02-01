; ModuleID = 'source-C-CXX/37/285.c'
source_filename = "source-C-CXX/37/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 352295027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 352295027, label %16
    i32 888329025, label %22
    i32 -284512054, label %33
    i32 -1476741486, label %42
    i32 -1081617721, label %47
    i32 -1128507820, label %50
    i32 -871261364, label %51
    i32 -319019691, label %60
    i32 -660211468, label %73
    i32 1562327144, label %76
    i32 1875705196, label %89
    i32 1034739904, label %98
    i32 1259763030, label %126
    i32 1220661313, label %129
    i32 1323576402, label %143
    i32 -954426859, label %146
    i32 496988773, label %147
    i32 -256158240, label %153
    i32 -173077728, label %159
    i32 216009651, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %4, align 8
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 888329025, i32 -954426859
  store i32 %21, i32* %12
  br label %163

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %24
  store double 0.000000e+00, double* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %27
  store double 0.000000e+00, double* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %31)
  store i32 0, i32* %3, align 4
  store i32 -284512054, i32* %12
  br label %163

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp olt double %35, %39
  %41 = select i1 %40, i32 -1476741486, i32 -1128507820
  store i32 %41, i32* %12
  br label %163

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %45)
  store i32 -1081617721, i32* %12
  br label %163

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -284512054, i32* %12
  br label %163

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -871261364, i32* %12
  br label %163

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp olt double %53, %57
  %59 = select i1 %58, i32 -319019691, i32 1562327144
  store i32 %59, i32* %12
  br label %163

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fadd double %64, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %71
  store double %69, double* %72, align 8
  store i32 -660211468, i32* %12
  br label %163

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -871261364, i32* %12
  br label %163

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fdiv double %80, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %87
  store double %85, double* %88, align 8
  store i32 0, i32* %3, align 4
  store i32 1875705196, i32* %12
  br label %163

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp olt double %91, %95
  %97 = select i1 %96, i32 1034739904, i32 1220661313
  store i32 %97, i32* %12
  br label %163

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double %106, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double %115, %119
  %121 = fmul double %111, %120
  %122 = fadd double %102, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %124
  store double %122, double* %125, align 8
  store i32 1259763030, i32* %12
  br label %163

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1875705196, i32* %12
  br label %163

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fdiv double %133, %137
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %141
  store double %139, double* %142, align 8
  store i32 1323576402, i32* %12
  br label %163

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 352295027, i32* %12
  br label %163

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 496988773, i32* %12
  br label %163

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = sitofp i32 %148 to double
  %150 = load double, double* %4, align 8
  %151 = fcmp olt double %149, %150
  %152 = select i1 %151, i32 -256158240, i32 216009651
  store i32 %152, i32* %12
  br label %163

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %157)
  store i32 -173077728, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 496988773, i32* %12
  br label %163

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %159, %153, %147, %146, %143, %129, %126, %98, %89, %76, %73, %60, %51, %50, %47, %42, %33, %22, %16, %15
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
