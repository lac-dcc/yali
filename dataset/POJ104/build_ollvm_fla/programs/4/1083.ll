; ModuleID = 'source-C-CXX/4/1083.c'
source_filename = "source-C-CXX/4/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = uitofp i64 %15 to double
  store double %16, double* %8, align 8
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to double
  store double %19, double* %9, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -534218368, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %137
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -534218368, label %24
    i32 1034355928, label %30
    i32 2124609970, label %35
    i32 -1781935765, label %43
    i32 766706716, label %51
    i32 2069918633, label %59
    i32 -1911653519, label %67
    i32 701625326, label %75
    i32 -1770952312, label %83
    i32 -1588093615, label %91
    i32 -1509533223, label %99
    i32 366591304, label %112
    i32 1551244436, label %115
    i32 396136228, label %116
    i32 109816633, label %118
    i32 1789181264, label %119
    i32 1272769540, label %122
    i32 1590389279, label %130
    i32 1709953211, label %132
    i32 1376880576, label %134
    i32 1653524941, label %135
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %8, align 8
  %28 = fcmp olt double %26, %27
  %29 = select i1 %28, i32 1034355928, i32 1272769540
  store i32 %29, i32* %20
  br label %137

; <label>:30:                                     ; preds = %21
  %31 = load double, double* %9, align 8
  %32 = load double, double* %8, align 8
  %33 = fcmp oeq double %31, %32
  %34 = select i1 %33, i32 2124609970, i32 396136228
  store i32 %34, i32* %20
  br label %137

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  %42 = select i1 %41, i32 -1509533223, i32 -1781935765
  store i32 %42, i32* %20
  br label %137

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 71
  %50 = select i1 %49, i32 -1509533223, i32 766706716
  store i32 %50, i32* %20
  br label %137

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 -1509533223, i32 2069918633
  store i32 %58, i32* %20
  br label %137

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, i32 -1509533223, i32 -1911653519
  store i32 %66, i32* %20
  br label %137

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 65
  %74 = select i1 %73, i32 -1509533223, i32 701625326
  store i32 %74, i32* %20
  br label %137

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 71
  %82 = select i1 %81, i32 -1509533223, i32 -1770952312
  store i32 %82, i32* %20
  br label %137

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  %90 = select i1 %89, i32 -1509533223, i32 -1588093615
  store i32 %90, i32* %20
  br label %137

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 -1509533223, i32 396136228
  store i32 %98, i32* %20
  br label %137

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 366591304, i32 1551244436
  store i32 %111, i32* %20
  br label %137

; <label>:112:                                    ; preds = %21
  %113 = load double, double* %7, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %7, align 8
  store i32 1551244436, i32* %20
  br label %137

; <label>:115:                                    ; preds = %21
  store i32 109816633, i32* %20
  br label %137

; <label>:116:                                    ; preds = %21
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1653524941, i32* %20
  br label %137

; <label>:118:                                    ; preds = %21
  store i32 1789181264, i32* %20
  br label %137

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -534218368, i32* %20
  br label %137

; <label>:122:                                    ; preds = %21
  %123 = load double, double* %7, align 8
  %124 = load double, double* %8, align 8
  %125 = fdiv double %123, %124
  store double %125, double* %6, align 8
  %126 = load double, double* %6, align 8
  %127 = load double, double* %5, align 8
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i32 1590389279, i32 1709953211
  store i32 %129, i32* %20
  br label %137

; <label>:130:                                    ; preds = %21
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1376880576, i32* %20
  br label %137

; <label>:132:                                    ; preds = %21
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1376880576, i32* %20
  br label %137

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1653524941, i32* %20
  br label %137

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %134, %132, %130, %122, %119, %118, %116, %115, %112, %99, %91, %83, %75, %67, %59, %51, %43, %35, %30, %24, %23
  br label %21
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
