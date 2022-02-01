; ModuleID = 'source-C-CXX/69/159.c'
source_filename = "source-C-CXX/69/159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

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
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x %struct.anon], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  %15 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  store double 0.000000e+00, double* %15, align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -961136611, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -961136611, label %21
    i32 887550974, label %26
    i32 361942654, label %38
    i32 116646787, label %41
    i32 -1951696693, label %42
    i32 -899685305, label %48
    i32 994808724, label %51
    i32 834098132, label %56
    i32 1878110717, label %118
    i32 -1486771953, label %126
    i32 -449112866, label %127
    i32 1584131552, label %130
    i32 122969818, label %131
    i32 70722088, label %134
    i32 728323722, label %135
    i32 88769, label %141
    i32 -1267492315, label %149
    i32 -1480366251, label %154
    i32 -518847181, label %155
    i32 1602596002, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 887550974, i32 116646787
  store i32 %25, i32* %17
  br label %161

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14)
  %28 = load double, double* %13, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  store double %28, double* %32, align 16
  %33 = load double, double* %14, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  store double %33, double* %37, align 8
  store i32 361942654, i32* %17
  br label %161

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -961136611, i32* %17
  br label %161

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1951696693, i32* %17
  br label %161

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -899685305, i32 70722088
  store i32 %47, i32* %17
  br label %161

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 994808724, i32* %17
  br label %161

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 834098132, i32 1584131552
  store i32 %55, i32* %17
  br label %161

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %61, %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 0
  %72 = load double, double* %71, align 16
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 0
  %77 = load double, double* %76, align 16
  %78 = fsub double %72, %77
  %79 = fmul double %67, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = fadd double %79, %102
  %104 = call double @sqrt(double %103) #3
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ogt double %111, %115
  %117 = select i1 %116, i32 1878110717, i32 -1486771953
  store i32 %117, i32* %17
  br label %161

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %124
  store double %122, double* %125, align 8
  store i32 -1486771953, i32* %17
  br label %161

; <label>:126:                                    ; preds = %18
  store i32 -449112866, i32* %17
  br label %161

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 994808724, i32* %17
  br label %161

; <label>:130:                                    ; preds = %18
  store i32 122969818, i32* %17
  br label %161

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1951696693, i32* %17
  br label %161

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 728323722, i32* %17
  br label %161

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 88769, i32 1602596002
  store i32 %140, i32* %17
  br label %161

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load double, double* %11, align 8
  %147 = fcmp ogt double %145, %146
  %148 = select i1 %147, i32 -1267492315, i32 -1480366251
  store i32 %148, i32* %17
  br label %161

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %11, align 8
  store i32 -1480366251, i32* %17
  br label %161

; <label>:154:                                    ; preds = %18
  store i32 -518847181, i32* %17
  br label %161

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 728323722, i32* %17
  br label %161

; <label>:158:                                    ; preds = %18
  %159 = load double, double* %11, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %159)
  ret i32 0

; <label>:161:                                    ; preds = %155, %154, %149, %141, %135, %134, %131, %130, %127, %126, %118, %56, %51, %48, %42, %41, %38, %26, %21, %20
  br label %18
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
