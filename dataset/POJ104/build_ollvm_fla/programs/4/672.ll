; ModuleID = 'source-C-CXX/4/672.c'
source_filename = "source-C-CXX/4/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -1633519357, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %155
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1633519357, label %26
    i32 1757907768, label %33
    i32 732286499, label %41
    i32 -293774790, label %49
    i32 -1176684741, label %57
    i32 -748274433, label %65
    i32 1629870749, label %73
    i32 248413468, label %81
    i32 -401190192, label %89
    i32 -143784508, label %97
    i32 1244575403, label %102
    i32 -346572999, label %104
    i32 1297809284, label %105
    i32 -496512007, label %108
    i32 492780480, label %112
    i32 1755052722, label %113
    i32 687268263, label %120
    i32 1199143666, label %133
    i32 -881611111, label %136
    i32 454765633, label %137
    i32 -97332795, label %140
    i32 354353080, label %149
    i32 282319594, label %151
    i32 -1104409820, label %153
    i32 -270940837, label %154
  ]

; <label>:25:                                     ; preds = %23
  br label %155

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, i32 1757907768, i32 -496512007
  store i32 %32, i32* %22
  br label %155

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 84
  %40 = select i1 %39, i32 732286499, i32 -748274433
  store i32 %40, i32* %22
  br label %155

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -293774790, i32 -748274433
  store i32 %48, i32* %22
  br label %155

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 -1176684741, i32 -748274433
  store i32 %56, i32* %22
  br label %155

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 1244575403, i32 -748274433
  store i32 %64, i32* %22
  br label %155

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 65
  %72 = select i1 %71, i32 1629870749, i32 -143784508
  store i32 %72, i32* %22
  br label %155

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 71
  %80 = select i1 %79, i32 248413468, i32 -143784508
  store i32 %80, i32* %22
  br label %155

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 -401190192, i32 -143784508
  store i32 %88, i32* %22
  br label %155

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 1244575403, i32 -143784508
  store i32 %96, i32* %22
  br label %155

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 1244575403, i32 -346572999
  store i32 %101, i32* %22
  br label %155

; <label>:102:                                    ; preds = %23
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -496512007, i32* %22
  br label %155

; <label>:104:                                    ; preds = %23
  store i32 1297809284, i32* %22
  br label %155

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -1633519357, i32* %22
  br label %155

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 492780480, i32 -270940837
  store i32 %111, i32* %22
  br label %155

; <label>:112:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1755052722, i32* %22
  br label %155

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = icmp ne i8 %117, 0
  %119 = select i1 %118, i32 687268263, i32 -97332795
  store i32 %119, i32* %22
  br label %155

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 1199143666, i32 -881611111
  store i32 %132, i32* %22
  br label %155

; <label>:133:                                    ; preds = %23
  %134 = load double, double* %7, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %7, align 8
  store i32 -881611111, i32* %22
  br label %155

; <label>:136:                                    ; preds = %23
  store i32 454765633, i32* %22
  br label %155

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 1755052722, i32* %22
  br label %155

; <label>:140:                                    ; preds = %23
  %141 = load double, double* %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  store double %144, double* %8, align 8
  %145 = load double, double* %8, align 8
  %146 = load double, double* %6, align 8
  %147 = fcmp ogt double %145, %146
  %148 = select i1 %147, i32 354353080, i32 282319594
  store i32 %148, i32* %22
  br label %155

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1104409820, i32* %22
  br label %155

; <label>:151:                                    ; preds = %23
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1104409820, i32* %22
  br label %155

; <label>:153:                                    ; preds = %23
  store i32 -270940837, i32* %22
  br label %155

; <label>:154:                                    ; preds = %23
  ret i32 0

; <label>:155:                                    ; preds = %153, %151, %149, %140, %137, %136, %133, %120, %113, %112, %108, %105, %104, %102, %97, %89, %81, %73, %65, %57, %49, %41, %33, %26, %25
  br label %23
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
