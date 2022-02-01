; ModuleID = 'source-C-CXX/4/1018.c'
source_filename = "source-C-CXX/4/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %2
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 -1083546502, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %152
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1083546502, label %27
    i32 377842945, label %32
    i32 849429820, label %34
    i32 1147384289, label %35
    i32 -1326651913, label %43
    i32 1319365741, label %51
    i32 1732237152, label %59
    i32 1512953357, label %67
    i32 485090064, label %75
    i32 -1024660505, label %83
    i32 -343510100, label %91
    i32 1374864444, label %99
    i32 -1500252854, label %107
    i32 -560467216, label %109
    i32 -121653234, label %122
    i32 -1321850425, label %125
    i32 -89570700, label %126
    i32 -1679375924, label %127
    i32 -1034037895, label %130
    i32 447832033, label %131
    i32 1697172162, label %145
    i32 1450784755, label %147
    i32 853634072, label %149
    i32 -2079050811, label %150
  ]

; <label>:26:                                     ; preds = %24
  br label %152

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 377842945, i32 849429820
  store i32 %31, i32* %23
  br label %152

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2079050811, i32* %23
  br label %152

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1147384289, i32* %23
  br label %152

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1326651913, i32 -1034037895
  store i32 %42, i32* %23
  br label %152

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 1319365741, i32 485090064
  store i32 %50, i32* %23
  br label %152

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 71
  %58 = select i1 %57, i32 1732237152, i32 485090064
  store i32 %58, i32* %23
  br label %152

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 1512953357, i32 485090064
  store i32 %66, i32* %23
  br label %152

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 -1500252854, i32 485090064
  store i32 %74, i32* %23
  br label %152

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 -1024660505, i32 -560467216
  store i32 %82, i32* %23
  br label %152

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 -343510100, i32 -560467216
  store i32 %90, i32* %23
  br label %152

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 1374864444, i32 -560467216
  store i32 %98, i32* %23
  br label %152

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 -1500252854, i32 -560467216
  store i32 %106, i32* %23
  br label %152

; <label>:107:                                    ; preds = %24
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2079050811, i32* %23
  br label %152

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 -121653234, i32 -1321850425
  store i32 %121, i32* %23
  br label %152

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1321850425, i32* %23
  br label %152

; <label>:125:                                    ; preds = %24
  store i32 -89570700, i32* %23
  br label %152

; <label>:126:                                    ; preds = %24
  store i32 -1679375924, i32* %23
  br label %152

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 1147384289, i32* %23
  br label %152

; <label>:130:                                    ; preds = %24
  store i32 447832033, i32* %23
  br label %152

; <label>:131:                                    ; preds = %24
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = uitofp i64 %133 to double
  %135 = fmul double 1.000000e+00, %134
  store double %135, double* %10, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+00, %137
  store double %138, double* %11, align 8
  %139 = load double, double* %11, align 8
  %140 = load double, double* %10, align 8
  %141 = fdiv double %139, %140
  %142 = load double, double* %9, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 1697172162, i32 1450784755
  store i32 %144, i32* %23
  br label %152

; <label>:145:                                    ; preds = %24
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 853634072, i32* %23
  br label %152

; <label>:147:                                    ; preds = %24
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 853634072, i32* %23
  br label %152

; <label>:149:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -2079050811, i32* %23
  br label %152

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %3, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %147, %145, %131, %130, %127, %126, %125, %122, %109, %107, %99, %91, %83, %75, %67, %59, %51, %43, %35, %34, %32, %27, %26
  br label %24
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
