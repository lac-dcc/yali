; ModuleID = 'source-C-CXX/20/103.c'
source_filename = "source-C-CXX/20/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 2105249756, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2105249756, label %14
    i32 -251385538, label %19
    i32 658389604, label %30
    i32 812331195, label %33
    i32 -1937262821, label %38
    i32 1463205661, label %43
    i32 -2136912965, label %51
    i32 1108850089, label %61
    i32 1913380990, label %71
    i32 -521066019, label %72
    i32 -999705596, label %75
    i32 152790731, label %78
    i32 65436062, label %83
    i32 1083595554, label %91
    i32 1757165528, label %96
    i32 -1011604062, label %97
    i32 3127063, label %100
    i32 -1080132253, label %101
    i32 -336886083, label %106
    i32 -1126142443, label %114
    i32 -76003036, label %120
    i32 -341577703, label %121
    i32 -1355574569, label %124
    i32 -1247741555, label %127
    i32 -454583173, label %132
    i32 489857431, label %140
    i32 -1842906985, label %146
    i32 -361711349, label %147
    i32 -2119815048, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -251385538, i32 812331195
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load double, double* %8, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %24, %28
  store double %29, double* %8, align 8
  store i32 658389604, i32* %10
  br label %152

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 2105249756, i32* %10
  br label %152

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %4, align 8
  store i32 0, i32* %1, align 4
  store i32 -1937262821, i32* %10
  br label %152

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1463205661, i32 -999705596
  store i32 %42, i32* %10
  br label %152

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %4, align 8
  %49 = fcmp oge double %47, %48
  %50 = select i1 %49, i32 -2136912965, i32 1108850089
  store i32 %50, i32* %10
  br label %152

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %4, align 8
  %57 = fsub double %55, %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 1913380990, i32* %10
  br label %152

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %4, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 1913380990, i32* %10
  br label %152

; <label>:71:                                     ; preds = %11
  store i32 -521066019, i32* %10
  br label %152

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -1937262821, i32* %10
  br label %152

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %77 = load double, double* %76, align 16
  store double %77, double* %6, align 8
  store i32 1, i32* %1, align 4
  store i32 152790731, i32* %10
  br label %152

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 65436062, i32 3127063
  store i32 %82, i32* %10
  br label %152

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %6, align 8
  %89 = fcmp ogt double %87, %88
  %90 = select i1 %89, i32 1083595554, i32 1757165528
  store i32 %90, i32* %10
  br label %152

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %6, align 8
  store i32 1757165528, i32* %10
  br label %152

; <label>:96:                                     ; preds = %11
  store i32 -1011604062, i32* %10
  br label %152

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 152790731, i32* %10
  br label %152

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1080132253, i32* %10
  br label %152

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -336886083, i32 -1355574569
  store i32 %105, i32* %10
  br label %152

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %6, align 8
  %112 = fcmp oeq double %110, %111
  %113 = select i1 %112, i32 -1126142443, i32 -76003036
  store i32 %113, i32* %10
  br label %152

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %118)
  store i32 -1355574569, i32* %10
  br label %152

; <label>:120:                                    ; preds = %11
  store i32 -341577703, i32* %10
  br label %152

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 -1080132253, i32* %10
  br label %152

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1247741555, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -454583173, i32 -2119815048
  store i32 %131, i32* %10
  br label %152

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double, double* %6, align 8
  %138 = fcmp oeq double %136, %137
  %139 = select i1 %138, i32 489857431, i32 -1842906985
  store i32 %139, i32* %10
  br label %152

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %144)
  store i32 -1842906985, i32* %10
  br label %152

; <label>:146:                                    ; preds = %11
  store i32 -361711349, i32* %10
  br label %152

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1247741555, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:152:                                    ; preds = %147, %146, %140, %132, %127, %124, %121, %120, %114, %106, %101, %100, %97, %96, %91, %83, %78, %75, %72, %71, %61, %51, %43, %38, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
