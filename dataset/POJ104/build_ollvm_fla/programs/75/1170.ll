; ModuleID = 'source-C-CXX/75/1170.c'
source_filename = "source-C-CXX/75/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1276534001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1276534001, label %16
    i32 -300949878, label %21
    i32 -1356652364, label %29
    i32 1660933778, label %32
    i32 822334727, label %37
    i32 -911323520, label %42
    i32 2003775068, label %50
    i32 1857562956, label %55
    i32 952815780, label %63
    i32 -1927718140, label %68
    i32 1747096711, label %69
    i32 -1143901566, label %72
    i32 876843970, label %77
    i32 -902858947, label %83
    i32 -94478153, label %84
    i32 -1839115927, label %89
    i32 132490750, label %98
    i32 1408066152, label %107
    i32 1503125476, label %108
    i32 -1333880785, label %114
    i32 -641155372, label %116
    i32 -2086735234, label %117
    i32 2060229001, label %118
    i32 -206916992, label %121
    i32 289554460, label %125
    i32 1565817046, label %126
    i32 2055071496, label %134
    i32 462630701, label %138
    i32 1527367945, label %139
    i32 -567847903, label %140
    i32 -1888184371, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -300949878, i32 1660933778
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1356652364, i32* %12
  br label %144

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1276534001, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 822334727, i32* %12
  br label %144

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -911323520, i32 -1143901566
  store i32 %41, i32* %12
  br label %144

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2003775068, i32 1857562956
  store i32 %49, i32* %12
  br label %144

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 1857562956, i32* %12
  br label %144

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 952815780, i32 -1927718140
  store i32 %62, i32* %12
  br label %144

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 -1927718140, i32* %12
  br label %144

; <label>:68:                                     ; preds = %13
  store i32 1747096711, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 822334727, i32* %12
  br label %144

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = sitofp i32 %73 to double
  %75 = fadd double 5.000000e-01, %74
  store double %75, double* %10, align 8
  %76 = load double, double* %10, align 8
  store double %76, double* %9, align 8
  store i32 876843970, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  %78 = load double, double* %9, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sitofp i32 %79 to double
  %81 = fcmp olt double %78, %80
  %82 = select i1 %81, i32 -902858947, i32 -1888184371
  store i32 %82, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -94478153, i32* %12
  br label %144

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1839115927, i32 -206916992
  store i32 %88, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %9, align 8
  %96 = fcmp olt double %94, %95
  %97 = select i1 %96, i32 132490750, i32 1503125476
  store i32 %97, i32* %12
  br label %144

; <label>:98:                                     ; preds = %13
  %99 = load double, double* %9, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fcmp olt double %99, %104
  %106 = select i1 %105, i32 1408066152, i32 1503125476
  store i32 %106, i32* %12
  br label %144

; <label>:107:                                    ; preds = %13
  store i32 -206916992, i32* %12
  br label %144

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 -1333880785, i32 -641155372
  store i32 %113, i32* %12
  br label %144

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -206916992, i32* %12
  br label %144

; <label>:116:                                    ; preds = %13
  store i32 -2086735234, i32* %12
  br label %144

; <label>:117:                                    ; preds = %13
  store i32 2060229001, i32* %12
  br label %144

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -94478153, i32* %12
  br label %144

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 289554460, i32 1565817046
  store i32 %124, i32* %12
  br label %144

; <label>:125:                                    ; preds = %13
  store i32 -1888184371, i32* %12
  br label %144

; <label>:126:                                    ; preds = %13
  %127 = load double, double* %9, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sitofp i32 %128 to float
  %130 = fpext float %129 to double
  %131 = fsub double %130, 5.000000e-01
  %132 = fcmp oeq double %127, %131
  %133 = select i1 %132, i32 2055071496, i32 462630701
  store i32 %133, i32* %12
  br label %144

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136)
  store i32 462630701, i32* %12
  br label %144

; <label>:138:                                    ; preds = %13
  store i32 1527367945, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  store i32 -567847903, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load double, double* %9, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %9, align 8
  store i32 876843970, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %138, %134, %126, %125, %121, %118, %117, %116, %114, %108, %107, %98, %89, %84, %83, %77, %72, %69, %68, %63, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
