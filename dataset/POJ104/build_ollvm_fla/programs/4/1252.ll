; ModuleID = 'source-C-CXX/4/1252.c'
source_filename = "source-C-CXX/4/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %18, 1
  %20 = uitofp i64 %19 to double
  store double %20, double* %7, align 8
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = uitofp i64 %23 to double
  store double %24, double* %8, align 8
  %25 = load double, double* %7, align 8
  store double %25, double* %2
  %26 = load double, double* %8, align 8
  store double %26, double* %1
  %27 = alloca i32
  store i32 1483086673, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %158
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1483086673, label %31
    i32 -2142973359, label %36
    i32 62748512, label %40
    i32 -72983531, label %41
    i32 -2013775184, label %49
    i32 2011471017, label %57
    i32 -188818725, label %65
    i32 -1498044789, label %73
    i32 -1588010489, label %81
    i32 -121428061, label %89
    i32 -635618814, label %97
    i32 -898245411, label %105
    i32 1148694397, label %113
    i32 1562188640, label %117
    i32 1593779520, label %130
    i32 -891702808, label %133
    i32 871422772, label %134
    i32 195569775, label %135
    i32 -605587342, label %138
    i32 -873101463, label %139
    i32 1219527591, label %143
    i32 -2132706758, label %150
    i32 -729853103, label %152
    i32 1600249047, label %154
    i32 1138336567, label %155
    i32 29509306, label %156
  ]

; <label>:30:                                     ; preds = %28
  br label %158

; <label>:31:                                     ; preds = %28
  %32 = load volatile double, double* %2
  %33 = load volatile double, double* %1
  %34 = fcmp une double %32, %33
  %35 = select i1 %34, i32 -2142973359, i32 62748512
  store i32 %35, i32* %27
  br label %158

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 29509306, i32* %27
  br label %158

; <label>:40:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -72983531, i32* %27
  br label %158

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2013775184, i32 -605587342
  store i32 %48, i32* %27
  br label %158

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  %56 = select i1 %55, i32 2011471017, i32 -1588010489
  store i32 %56, i32* %27
  br label %158

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  %64 = select i1 %63, i32 -188818725, i32 -1588010489
  store i32 %64, i32* %27
  br label %158

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 71
  %72 = select i1 %71, i32 -1498044789, i32 -1588010489
  store i32 %72, i32* %27
  br label %158

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 67
  %80 = select i1 %79, i32 1148694397, i32 -1588010489
  store i32 %80, i32* %27
  br label %158

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 65
  %88 = select i1 %87, i32 -121428061, i32 1562188640
  store i32 %88, i32* %27
  br label %158

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 84
  %96 = select i1 %95, i32 -635618814, i32 1562188640
  store i32 %96, i32* %27
  br label %158

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 -898245411, i32 1562188640
  store i32 %104, i32* %27
  br label %158

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 67
  %112 = select i1 %111, i32 1148694397, i32 1562188640
  store i32 %112, i32* %27
  br label %158

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -605587342, i32* %27
  br label %158

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 1593779520, i32 -891702808
  store i32 %129, i32* %27
  br label %158

; <label>:130:                                    ; preds = %28
  %131 = load double, double* %6, align 8
  %132 = fadd double %131, 1.000000e+00
  store double %132, double* %6, align 8
  store i32 -891702808, i32* %27
  br label %158

; <label>:133:                                    ; preds = %28
  store i32 871422772, i32* %27
  br label %158

; <label>:134:                                    ; preds = %28
  store i32 195569775, i32* %27
  br label %158

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -72983531, i32* %27
  br label %158

; <label>:138:                                    ; preds = %28
  store i32 -873101463, i32* %27
  br label %158

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1219527591, i32 1138336567
  store i32 %142, i32* %27
  br label %158

; <label>:143:                                    ; preds = %28
  %144 = load double, double* %6, align 8
  %145 = load double, double* %7, align 8
  %146 = fdiv double %144, %145
  %147 = load double, double* %9, align 8
  %148 = fcmp oge double %146, %147
  %149 = select i1 %148, i32 -2132706758, i32 -729853103
  store i32 %149, i32* %27
  br label %158

; <label>:150:                                    ; preds = %28
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1600249047, i32* %27
  br label %158

; <label>:152:                                    ; preds = %28
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1600249047, i32* %27
  br label %158

; <label>:154:                                    ; preds = %28
  store i32 1138336567, i32* %27
  br label %158

; <label>:155:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 29509306, i32* %27
  br label %158

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %3, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %154, %152, %150, %143, %139, %138, %135, %134, %133, %130, %117, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41, %40, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
