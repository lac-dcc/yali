; ModuleID = 'source-C-CXX/4/152.c'
source_filename = "source-C-CXX/4/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -2119499711, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2119499711, label %24
    i32 -1980962170, label %29
    i32 1887638799, label %37
    i32 -939677432, label %45
    i32 -333696716, label %53
    i32 -1567556290, label %61
    i32 1143271403, label %64
    i32 2101207991, label %65
    i32 -676739459, label %68
    i32 2029631803, label %73
    i32 -447435468, label %77
    i32 484586004, label %79
    i32 -1594059337, label %80
    i32 1001553161, label %85
    i32 -1263816597, label %98
    i32 2050101824, label %101
    i32 -451280317, label %102
    i32 1297200833, label %105
    i32 -1335666728, label %114
    i32 -1898697133, label %116
    i32 -1413072803, label %118
    i32 161094299, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1980962170, i32 -676739459
  store i32 %28, i32* %20
  br label %120

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 1887638799, i32 1143271403
  store i32 %36, i32* %20
  br label %120

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 84
  %44 = select i1 %43, i32 -939677432, i32 1143271403
  store i32 %44, i32* %20
  br label %120

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 -333696716, i32 1143271403
  store i32 %52, i32* %20
  br label %120

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 -1567556290, i32 1143271403
  store i32 %60, i32* %20
  br label %120

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -676739459, i32* %20
  br label %120

; <label>:64:                                     ; preds = %21
  store i32 2101207991, i32* %20
  br label %120

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -2119499711, i32* %20
  br label %120

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -447435468, i32 2029631803
  store i32 %72, i32* %20
  br label %120

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -447435468, i32 484586004
  store i32 %76, i32* %20
  br label %120

; <label>:77:                                     ; preds = %21
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 161094299, i32* %20
  br label %120

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1594059337, i32* %20
  br label %120

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1001553161, i32 1297200833
  store i32 %84, i32* %20
  br label %120

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 -1263816597, i32 2050101824
  store i32 %97, i32* %20
  br label %120

; <label>:98:                                     ; preds = %21
  %99 = load double, double* %7, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %7, align 8
  store i32 2050101824, i32* %20
  br label %120

; <label>:101:                                    ; preds = %21
  store i32 -451280317, i32* %20
  br label %120

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1594059337, i32* %20
  br label %120

; <label>:105:                                    ; preds = %21
  %106 = load double, double* %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  store double %109, double* %7, align 8
  %110 = load double, double* %7, align 8
  %111 = load double, double* %6, align 8
  %112 = fcmp ogt double %110, %111
  %113 = select i1 %112, i32 -1335666728, i32 -1898697133
  store i32 %113, i32* %20
  br label %120

; <label>:114:                                    ; preds = %21
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1413072803, i32* %20
  br label %120

; <label>:116:                                    ; preds = %21
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1413072803, i32* %20
  br label %120

; <label>:118:                                    ; preds = %21
  store i32 161094299, i32* %20
  br label %120

; <label>:119:                                    ; preds = %21
  ret i32 0

; <label>:120:                                    ; preds = %118, %116, %114, %105, %102, %101, %98, %85, %80, %79, %77, %73, %68, %65, %64, %61, %53, %45, %37, %29, %24, %23
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
