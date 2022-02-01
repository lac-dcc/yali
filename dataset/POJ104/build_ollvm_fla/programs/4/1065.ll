; ModuleID = 'source-C-CXX/4/1065.c'
source_filename = "source-C-CXX/4/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [600 x i8], align 16
  %10 = alloca [600 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %9, [600 x i8]* %10)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1151059931, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1151059931, label %23
    i32 -343485559, label %28
    i32 -345972687, label %36
    i32 -1258435431, label %44
    i32 1189317991, label %52
    i32 -7029364, label %60
    i32 -130707028, label %63
    i32 1886661343, label %64
    i32 1104834043, label %67
    i32 622117074, label %68
    i32 294427717, label %73
    i32 1055335697, label %86
    i32 -1472645787, label %89
    i32 -744696436, label %90
    i32 -445189820, label %93
    i32 2106674025, label %104
    i32 273651029, label %108
    i32 220433446, label %113
    i32 1110664930, label %115
    i32 -1375582824, label %120
    i32 -608596337, label %124
    i32 167320978, label %129
    i32 -764026368, label %131
    i32 -1526714017, label %133
    i32 -1853887915, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -343485559, i32 1104834043
  store i32 %27, i32* %19
  br label %135

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 -345972687, i32 -130707028
  store i32 %35, i32* %19
  br label %135

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 -1258435431, i32 -130707028
  store i32 %43, i32* %19
  br label %135

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 1189317991, i32 -130707028
  store i32 %51, i32* %19
  br label %135

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 -7029364, i32 -130707028
  store i32 %59, i32* %19
  br label %135

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -130707028, i32* %19
  br label %135

; <label>:63:                                     ; preds = %20
  store i32 1886661343, i32* %19
  br label %135

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1151059931, i32* %19
  br label %135

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 622117074, i32* %19
  br label %135

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 294427717, i32 -445189820
  store i32 %72, i32* %19
  br label %135

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 1055335697, i32 -1472645787
  store i32 %85, i32* %19
  br label %135

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1472645787, i32* %19
  br label %135

; <label>:89:                                     ; preds = %20
  store i32 -744696436, i32* %19
  br label %135

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 622117074, i32* %19
  br label %135

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = load i32, i32* %3, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, double* %8, align 8
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 2106674025, i32 1110664930
  store i32 %103, i32* %19
  br label %135

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 273651029, i32 1110664930
  store i32 %107, i32* %19
  br label %135

; <label>:108:                                    ; preds = %20
  %109 = load double, double* %8, align 8
  %110 = load double, double* %7, align 8
  %111 = fcmp ogt double %109, %110
  %112 = select i1 %111, i32 220433446, i32 1110664930
  store i32 %112, i32* %19
  br label %135

; <label>:113:                                    ; preds = %20
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1853887915, i32* %19
  br label %135

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1375582824, i32 -764026368
  store i32 %119, i32* %19
  br label %135

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -608596337, i32 -764026368
  store i32 %123, i32* %19
  br label %135

; <label>:124:                                    ; preds = %20
  %125 = load double, double* %8, align 8
  %126 = load double, double* %7, align 8
  %127 = fcmp ole double %125, %126
  %128 = select i1 %127, i32 167320978, i32 -764026368
  store i32 %128, i32* %19
  br label %135

; <label>:129:                                    ; preds = %20
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1526714017, i32* %19
  br label %135

; <label>:131:                                    ; preds = %20
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1526714017, i32* %19
  br label %135

; <label>:133:                                    ; preds = %20
  store i32 -1853887915, i32* %19
  br label %135

; <label>:134:                                    ; preds = %20
  ret i32 0

; <label>:135:                                    ; preds = %133, %131, %129, %124, %120, %115, %113, %108, %104, %93, %90, %89, %86, %73, %68, %67, %64, %63, %60, %52, %44, %36, %28, %23, %22
  br label %20
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
