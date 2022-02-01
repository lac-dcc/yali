; ModuleID = 'source-C-CXX/4/1020.c'
source_filename = "source-C-CXX/4/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %9)
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 688467368, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %139
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 688467368, label %30
    i32 -974914567, label %35
    i32 349157125, label %41
    i32 -1671898036, label %43
    i32 1712664661, label %48
    i32 -1139243863, label %49
    i32 -1487941783, label %57
    i32 -75558411, label %65
    i32 -1550069913, label %73
    i32 37387864, label %81
    i32 -34769752, label %89
    i32 -925031173, label %102
    i32 2046142702, label %105
    i32 1061424510, label %106
    i32 1201329848, label %108
    i32 2081774887, label %109
    i32 958958471, label %114
    i32 -289860122, label %124
    i32 1731488288, label %126
    i32 677868293, label %131
    i32 -165929677, label %133
    i32 1857171140, label %134
    i32 170189394, label %135
    i32 -1011307622, label %136
    i32 70332668, label %137
  ]

; <label>:29:                                     ; preds = %27
  br label %139

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 349157125, i32 -974914567
  store i32 %34, i32* %26
  br label %139

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %9, align 8
  %39 = fcmp olt double %37, %38
  %40 = select i1 %39, i32 349157125, i32 -1671898036
  store i32 %40, i32* %26
  br label %139

; <label>:41:                                     ; preds = %27
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1011307622, i32* %26
  br label %139

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1712664661, i32 170189394
  store i32 %47, i32* %26
  br label %139

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1139243863, i32* %26
  br label %139

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1487941783, i32 958958471
  store i32 %56, i32* %26
  br label %139

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 -34769752, i32 -75558411
  store i32 %64, i32* %26
  br label %139

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  %72 = select i1 %71, i32 -34769752, i32 -1550069913
  store i32 %72, i32* %26
  br label %139

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 67
  %80 = select i1 %79, i32 -34769752, i32 37387864
  store i32 %80, i32* %26
  br label %139

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 71
  %88 = select i1 %87, i32 -34769752, i32 1061424510
  store i32 %88, i32* %26
  br label %139

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %94, %99
  %101 = select i1 %100, i32 -925031173, i32 2046142702
  store i32 %101, i32* %26
  br label %139

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 2046142702, i32* %26
  br label %139

; <label>:105:                                    ; preds = %27
  store i32 1201329848, i32* %26
  br label %139

; <label>:106:                                    ; preds = %27
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 70332668, i32* %26
  br label %139

; <label>:108:                                    ; preds = %27
  store i32 2081774887, i32* %26
  br label %139

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1139243863, i32* %26
  br label %139

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %7, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, double* %10, align 8
  %120 = load double, double* %10, align 8
  %121 = load double, double* %9, align 8
  %122 = fcmp ogt double %120, %121
  %123 = select i1 %122, i32 -289860122, i32 1731488288
  store i32 %123, i32* %26
  br label %139

; <label>:124:                                    ; preds = %27
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1857171140, i32* %26
  br label %139

; <label>:126:                                    ; preds = %27
  %127 = load double, double* %10, align 8
  %128 = load double, double* %9, align 8
  %129 = fcmp ole double %127, %128
  %130 = select i1 %129, i32 677868293, i32 -165929677
  store i32 %130, i32* %26
  br label %139

; <label>:131:                                    ; preds = %27
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -165929677, i32* %26
  br label %139

; <label>:133:                                    ; preds = %27
  store i32 1857171140, i32* %26
  br label %139

; <label>:134:                                    ; preds = %27
  store i32 170189394, i32* %26
  br label %139

; <label>:135:                                    ; preds = %27
  store i32 -1011307622, i32* %26
  br label %139

; <label>:136:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 70332668, i32* %26
  br label %139

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %3, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %136, %135, %134, %133, %131, %126, %124, %114, %109, %108, %106, %105, %102, %89, %81, %73, %65, %57, %49, %48, %43, %41, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
