; ModuleID = 'source-C-CXX/4/888.c'
source_filename = "source-C-CXX/4/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca [520 x i8], align 16
  %9 = alloca [520 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %10)
  %13 = getelementptr inbounds [520 x i8], [520 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [520 x i8], [520 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %2
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 -1342251327, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %150
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1342251327, label %28
    i32 -709582581, label %33
    i32 -661186823, label %35
    i32 -472444057, label %36
    i32 -633853927, label %41
    i32 -484638489, label %49
    i32 -1216784888, label %57
    i32 1527225660, label %65
    i32 1366199792, label %73
    i32 -1742750899, label %81
    i32 1419279438, label %89
    i32 -834404225, label %97
    i32 1411017086, label %105
    i32 -206915604, label %107
    i32 -823610736, label %120
    i32 361928149, label %123
    i32 -426050342, label %124
    i32 -2117063561, label %125
    i32 -1860796606, label %128
    i32 -1478016562, label %129
    i32 64833038, label %133
    i32 -843185618, label %144
    i32 593447647, label %146
    i32 1893075160, label %148
    i32 1753821600, label %149
  ]

; <label>:27:                                     ; preds = %25
  br label %150

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %2
  %30 = load volatile i64, i64* %1
  %31 = icmp ne i64 %29, %30
  %32 = select i1 %31, i32 -709582581, i32 -661186823
  store i32 %32, i32* %24
  br label %150

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1478016562, i32* %24
  br label %150

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -472444057, i32* %24
  br label %150

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -633853927, i32 -1860796606
  store i32 %40, i32* %24
  br label %150

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [520 x i8], [520 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -484638489, i32 1366199792
  store i32 %48, i32* %24
  br label %150

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [520 x i8], [520 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 -1216784888, i32 1366199792
  store i32 %56, i32* %24
  br label %150

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [520 x i8], [520 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 1527225660, i32 1366199792
  store i32 %64, i32* %24
  br label %150

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [520 x i8], [520 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 1411017086, i32 1366199792
  store i32 %72, i32* %24
  br label %150

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -1742750899, i32 -206915604
  store i32 %80, i32* %24
  br label %150

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 1419279438, i32 -206915604
  store i32 %88, i32* %24
  br label %150

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 -834404225, i32 -206915604
  store i32 %96, i32* %24
  br label %150

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  %104 = select i1 %103, i32 1411017086, i32 -206915604
  store i32 %104, i32* %24
  br label %150

; <label>:105:                                    ; preds = %25
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1860796606, i32* %24
  br label %150

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [520 x i8], [520 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -823610736, i32 361928149
  store i32 %119, i32* %24
  br label %150

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 361928149, i32* %24
  br label %150

; <label>:123:                                    ; preds = %25
  store i32 -426050342, i32* %24
  br label %150

; <label>:124:                                    ; preds = %25
  store i32 -2117063561, i32* %24
  br label %150

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -472444057, i32* %24
  br label %150

; <label>:128:                                    ; preds = %25
  store i32 -1478016562, i32* %24
  br label %150

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 64833038, i32 1753821600
  store i32 %132, i32* %24
  br label %150

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+00, %135
  %137 = load i32, i32* %5, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %11, align 8
  %140 = load double, double* %11, align 8
  %141 = load double, double* %10, align 8
  %142 = fcmp ogt double %140, %141
  %143 = select i1 %142, i32 -843185618, i32 593447647
  store i32 %143, i32* %24
  br label %150

; <label>:144:                                    ; preds = %25
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1893075160, i32* %24
  br label %150

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1893075160, i32* %24
  br label %150

; <label>:148:                                    ; preds = %25
  store i32 1753821600, i32* %24
  br label %150

; <label>:149:                                    ; preds = %25
  ret i32 0

; <label>:150:                                    ; preds = %148, %146, %144, %133, %129, %128, %125, %124, %123, %120, %107, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
