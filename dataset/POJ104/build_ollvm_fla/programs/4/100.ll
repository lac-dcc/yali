; ModuleID = 'source-C-CXX/4/100.c'
source_filename = "source-C-CXX/4/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [505 x i8], align 16
  %12 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1209773942, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %158
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1209773942, label %29
    i32 2096380984, label %34
    i32 374527497, label %35
    i32 -1359310441, label %36
    i32 1055586491, label %41
    i32 472180233, label %49
    i32 856302377, label %57
    i32 -966976436, label %65
    i32 329932397, label %73
    i32 1813757891, label %81
    i32 1820993992, label %89
    i32 2046037581, label %97
    i32 -1989332077, label %105
    i32 1724128944, label %106
    i32 740199062, label %107
    i32 -1116972808, label %110
    i32 1152506717, label %114
    i32 -456143013, label %116
    i32 1822349154, label %117
    i32 1430699212, label %122
    i32 -1216537042, label %135
    i32 747513583, label %138
    i32 1024331591, label %139
    i32 376745071, label %142
    i32 1282248516, label %152
    i32 -136151932, label %154
    i32 -787772681, label %156
    i32 -504082208, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %158

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 2096380984, i32 374527497
  store i32 %33, i32* %25
  br label %158

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 374527497, i32* %25
  br label %158

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1359310441, i32* %25
  br label %158

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1055586491, i32 -1116972808
  store i32 %40, i32* %25
  br label %158

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 472180233, i32 329932397
  store i32 %48, i32* %25
  br label %158

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 856302377, i32 329932397
  store i32 %56, i32* %25
  br label %158

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 -966976436, i32 329932397
  store i32 %64, i32* %25
  br label %158

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 71
  %72 = select i1 %71, i32 -1989332077, i32 329932397
  store i32 %72, i32* %25
  br label %158

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 1813757891, i32 1724128944
  store i32 %80, i32* %25
  br label %158

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 1820993992, i32 1724128944
  store i32 %88, i32* %25
  br label %158

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 2046037581, i32 1724128944
  store i32 %96, i32* %25
  br label %158

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 -1989332077, i32 1724128944
  store i32 %104, i32* %25
  br label %158

; <label>:105:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 1724128944, i32* %25
  br label %158

; <label>:106:                                    ; preds = %26
  store i32 740199062, i32* %25
  br label %158

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1359310441, i32* %25
  br label %158

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1152506717, i32 -456143013
  store i32 %113, i32* %25
  br label %158

; <label>:114:                                    ; preds = %26
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -504082208, i32* %25
  br label %158

; <label>:116:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1822349154, i32* %25
  br label %158

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1430699212, i32 376745071
  store i32 %121, i32* %25
  br label %158

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %127, %132
  %134 = select i1 %133, i32 -1216537042, i32 747513583
  store i32 %134, i32* %25
  br label %158

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 747513583, i32* %25
  br label %158

; <label>:138:                                    ; preds = %26
  store i32 1024331591, i32* %25
  br label %158

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1822349154, i32* %25
  br label %158

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %4, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 1.000000e+00
  %146 = load i32, i32* %6, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = load double, double* %10, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 1282248516, i32 -136151932
  store i32 %151, i32* %25
  br label %158

; <label>:152:                                    ; preds = %26
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -787772681, i32* %25
  br label %158

; <label>:154:                                    ; preds = %26
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -787772681, i32* %25
  br label %158

; <label>:156:                                    ; preds = %26
  store i32 -504082208, i32* %25
  br label %158

; <label>:157:                                    ; preds = %26
  ret i32 0

; <label>:158:                                    ; preds = %156, %154, %152, %142, %139, %138, %135, %122, %117, %116, %114, %110, %107, %106, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %34, %29, %28
  br label %26
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
