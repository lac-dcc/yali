; ModuleID = 'source-C-CXX/4/1128.c'
source_filename = "source-C-CXX/4/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %13 = call double @atof(i8* %12) #3
  store double %13, double* %2, align 8
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 527336443, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %151
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 527336443, label %25
    i32 683529699, label %30
    i32 1659152343, label %38
    i32 1649382909, label %46
    i32 -2017370535, label %54
    i32 84414680, label %62
    i32 -629415487, label %65
    i32 1103229164, label %73
    i32 1677670106, label %81
    i32 535002053, label %89
    i32 -550633966, label %97
    i32 -1545371389, label %100
    i32 376641800, label %101
    i32 2132576272, label %104
    i32 2037991228, label %108
    i32 1309909799, label %110
    i32 1595869716, label %111
    i32 -1289683338, label %116
    i32 -2034446402, label %129
    i32 439686445, label %132
    i32 -586704891, label %133
    i32 -380147191, label %136
    i32 1325467639, label %145
    i32 1844385448, label %147
    i32 -2127877753, label %149
    i32 942363360, label %150
  ]

; <label>:24:                                     ; preds = %22
  br label %151

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 683529699, i32 2132576272
  store i32 %29, i32* %21
  br label %151

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  %37 = select i1 %36, i32 1659152343, i32 -629415487
  store i32 %37, i32* %21
  br label %151

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 84
  %45 = select i1 %44, i32 1649382909, i32 -629415487
  store i32 %45, i32* %21
  br label %151

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 -2017370535, i32 -629415487
  store i32 %53, i32* %21
  br label %151

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 84414680, i32 -629415487
  store i32 %61, i32* %21
  br label %151

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -629415487, i32* %21
  br label %151

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 65
  %72 = select i1 %71, i32 1103229164, i32 -1545371389
  store i32 %72, i32* %21
  br label %151

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 84
  %80 = select i1 %79, i32 1677670106, i32 -1545371389
  store i32 %80, i32* %21
  br label %151

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 67
  %88 = select i1 %87, i32 535002053, i32 -1545371389
  store i32 %88, i32* %21
  br label %151

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 -550633966, i32 -1545371389
  store i32 %96, i32* %21
  br label %151

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1545371389, i32* %21
  br label %151

; <label>:100:                                    ; preds = %22
  store i32 376641800, i32* %21
  br label %151

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 527336443, i32* %21
  br label %151

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 2037991228, i32 1309909799
  store i32 %107, i32* %21
  br label %151

; <label>:108:                                    ; preds = %22
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 942363360, i32* %21
  br label %151

; <label>:110:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1595869716, i32* %21
  br label %151

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1289683338, i32 -380147191
  store i32 %115, i32* %21
  br label %151

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 -2034446402, i32 439686445
  store i32 %128, i32* %21
  br label %151

; <label>:129:                                    ; preds = %22
  %130 = load double, double* %3, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %3, align 8
  store i32 439686445, i32* %21
  br label %151

; <label>:132:                                    ; preds = %22
  store i32 -586704891, i32* %21
  br label %151

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1595869716, i32* %21
  br label %151

; <label>:136:                                    ; preds = %22
  %137 = load double, double* %3, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  store double %140, double* %3, align 8
  %141 = load double, double* %3, align 8
  %142 = load double, double* %2, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 1325467639, i32 1844385448
  store i32 %144, i32* %21
  br label %151

; <label>:145:                                    ; preds = %22
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2127877753, i32* %21
  br label %151

; <label>:147:                                    ; preds = %22
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2127877753, i32* %21
  br label %151

; <label>:149:                                    ; preds = %22
  store i32 942363360, i32* %21
  br label %151

; <label>:150:                                    ; preds = %22
  ret i32 0

; <label>:151:                                    ; preds = %149, %147, %145, %136, %133, %132, %129, %116, %111, %110, %108, %104, %101, %100, %97, %89, %81, %73, %65, %62, %54, %46, %38, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
