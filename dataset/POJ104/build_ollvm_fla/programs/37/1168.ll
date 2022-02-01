; ModuleID = 'source-C-CXX/37/1168.c'
source_filename = "source-C-CXX/37/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [100 x double]], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 684833041, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 684833041, label %20
    i32 658752428, label %25
    i32 -1279851282, label %30
    i32 1883865198, label %38
    i32 -1761197693, label %61
    i32 2132290338, label %64
    i32 -1196469455, label %65
    i32 -771839532, label %68
    i32 -852056766, label %69
    i32 490441530, label %74
    i32 -731685117, label %88
    i32 -2087222379, label %91
    i32 -918880897, label %92
    i32 488011629, label %97
    i32 1638522994, label %98
    i32 -255705769, label %106
    i32 -1743868681, label %128
    i32 -184707044, label %131
    i32 -95456726, label %132
    i32 -309570655, label %135
    i32 -642484573, label %136
    i32 883383667, label %141
    i32 -794256010, label %161
    i32 -194680854, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 658752428, i32 -771839532
  store i32 %24, i32* %16
  br label %165

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  store i32 -1279851282, i32* %16
  br label %165

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 1883865198, i32 2132290338
  store i32 %37, i32* %16
  br label %165

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %52, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fadd double %49, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 -1761197693, i32* %16
  br label %165

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1279851282, i32* %16
  br label %165

; <label>:64:                                     ; preds = %17
  store i32 -1196469455, i32* %16
  br label %165

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 684833041, i32* %16
  br label %165

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  store i32 -852056766, i32* %16
  br label %165

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 490441530, i32 -2087222379
  store i32 %73, i32* %16
  br label %165

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %78, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %86
  store double %84, double* %87, align 8
  store i32 -731685117, i32* %16
  br label %165

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -852056766, i32* %16
  br label %165

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  store i32 -918880897, i32* %16
  br label %165

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 488011629, i32 -309570655
  store i32 %96, i32* %16
  br label %165

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  store i32 1638522994, i32* %16
  br label %165

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -255705769, i32 -184707044
  store i32 %105, i32* %16
  br label %165

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %113, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = call double @pow(double %122, double 2.000000e+00) #3
  %124 = fadd double %110, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %126
  store double %124, double* %127, align 8
  store i32 -1743868681, i32* %16
  br label %165

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1638522994, i32* %16
  br label %165

; <label>:131:                                    ; preds = %17
  store i32 -95456726, i32* %16
  br label %165

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -918880897, i32* %16
  br label %165

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  store i32 -642484573, i32* %16
  br label %165

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 883383667, i32 -194680854
  store i32 %140, i32* %16
  br label %165

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %145, %150
  %152 = call double @pow(double %151, double 5.000000e-01) #3
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %159)
  store i32 -794256010, i32* %16
  br label %165

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -642484573, i32* %16
  br label %165

; <label>:164:                                    ; preds = %17
  ret i32 0

; <label>:165:                                    ; preds = %161, %141, %136, %135, %132, %131, %128, %106, %98, %97, %92, %91, %88, %74, %69, %68, %65, %64, %61, %38, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
