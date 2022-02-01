; ModuleID = 'source-C-CXX/4/671.c'
source_filename = "source-C-CXX/4/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %12, align 1
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to double
  store double %22, double* %7, align 8
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = uitofp i64 %24 to double
  store double %25, double* %8, align 8
  %26 = load double, double* %7, align 8
  store double %26, double* %2
  %27 = load double, double* %8, align 8
  store double %27, double* %1
  %28 = alloca i32
  store i32 465571251, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %166
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 465571251, label %32
    i32 13586247, label %37
    i32 -937551836, label %39
    i32 -708789522, label %44
    i32 -1418429445, label %45
    i32 -908854835, label %51
    i32 -990544621, label %59
    i32 -23996969, label %67
    i32 597871577, label %75
    i32 -185379254, label %83
    i32 1433300627, label %91
    i32 1932261415, label %99
    i32 -764296702, label %107
    i32 -1563444638, label %115
    i32 -61254967, label %117
    i32 -689149451, label %118
    i32 145798462, label %121
    i32 -1871520375, label %125
    i32 -1366390854, label %126
    i32 -844697136, label %132
    i32 918244581, label %145
    i32 -1052012260, label %148
    i32 -696143790, label %149
    i32 1320186977, label %152
    i32 1595478545, label %159
    i32 -1447943912, label %161
    i32 1466860679, label %163
    i32 -914122621, label %164
    i32 -515215705, label %165
  ]

; <label>:31:                                     ; preds = %29
  br label %166

; <label>:32:                                     ; preds = %29
  %33 = load volatile double, double* %2
  %34 = load volatile double, double* %1
  %35 = fcmp une double %33, %34
  %36 = select i1 %35, i32 13586247, i32 -937551836
  store i32 %36, i32* %28
  br label %166

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -937551836, i32* %28
  br label %166

; <label>:39:                                     ; preds = %29
  %40 = load double, double* %7, align 8
  %41 = load double, double* %8, align 8
  %42 = fcmp oeq double %40, %41
  %43 = select i1 %42, i32 -708789522, i32 -515215705
  store i32 %43, i32* %28
  br label %166

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -1418429445, i32* %28
  br label %166

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %7, align 8
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, i32 -908854835, i32 145798462
  store i32 %50, i32* %28
  br label %166

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 65
  %58 = select i1 %57, i32 -990544621, i32 -185379254
  store i32 %58, i32* %28
  br label %166

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 -23996969, i32 -185379254
  store i32 %66, i32* %28
  br label %166

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 67
  %74 = select i1 %73, i32 597871577, i32 -185379254
  store i32 %74, i32* %28
  br label %166

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 -1563444638, i32 -185379254
  store i32 %82, i32* %28
  br label %166

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 1433300627, i32 -61254967
  store i32 %90, i32* %28
  br label %166

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 1932261415, i32 -61254967
  store i32 %98, i32* %28
  br label %166

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 -764296702, i32 -61254967
  store i32 %106, i32* %28
  br label %166

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 71
  %114 = select i1 %113, i32 -1563444638, i32 -61254967
  store i32 %114, i32* %28
  br label %166

; <label>:115:                                    ; preds = %29
  store i32 1, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 145798462, i32* %28
  br label %166

; <label>:117:                                    ; preds = %29
  store i32 -689149451, i32* %28
  br label %166

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1418429445, i32* %28
  br label %166

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1871520375, i32 -914122621
  store i32 %124, i32* %28
  br label %166

; <label>:125:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -1366390854, i32* %28
  br label %166

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %4, align 4
  %128 = sitofp i32 %127 to double
  %129 = load double, double* %7, align 8
  %130 = fcmp olt double %128, %129
  %131 = select i1 %130, i32 -844697136, i32 1320186977
  store i32 %131, i32* %28
  br label %166

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 918244581, i32 -1052012260
  store i32 %144, i32* %28
  br label %166

; <label>:145:                                    ; preds = %29
  %146 = load double, double* %9, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, double* %9, align 8
  store i32 -1052012260, i32* %28
  br label %166

; <label>:148:                                    ; preds = %29
  store i32 -696143790, i32* %28
  br label %166

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1366390854, i32* %28
  br label %166

; <label>:152:                                    ; preds = %29
  %153 = load double, double* %9, align 8
  %154 = load double, double* %7, align 8
  %155 = fdiv double %153, %154
  %156 = load double, double* %6, align 8
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i32 1595478545, i32 -1447943912
  store i32 %158, i32* %28
  br label %166

; <label>:159:                                    ; preds = %29
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1466860679, i32* %28
  br label %166

; <label>:161:                                    ; preds = %29
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1466860679, i32* %28
  br label %166

; <label>:163:                                    ; preds = %29
  store i32 -914122621, i32* %28
  br label %166

; <label>:164:                                    ; preds = %29
  store i32 -515215705, i32* %28
  br label %166

; <label>:165:                                    ; preds = %29
  ret i32 0

; <label>:166:                                    ; preds = %164, %163, %161, %159, %152, %149, %148, %145, %132, %126, %125, %121, %118, %117, %115, %107, %99, %91, %83, %75, %67, %59, %51, %45, %44, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
