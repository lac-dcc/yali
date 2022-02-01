; ModuleID = 'source-C-CXX/4/434.c'
source_filename = "source-C-CXX/4/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -1673385648, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1673385648, label %23
    i32 -1750244646, label %28
    i32 610062986, label %30
    i32 -1736943432, label %34
    i32 -1038466171, label %39
    i32 590907282, label %47
    i32 -727847271, label %55
    i32 160948806, label %63
    i32 -1374007298, label %71
    i32 -284607398, label %74
    i32 -14261305, label %75
    i32 -156647290, label %78
    i32 231823343, label %83
    i32 120855705, label %85
    i32 1748810567, label %86
    i32 1599429048, label %91
    i32 -1376200962, label %105
    i32 -993613238, label %108
    i32 576451920, label %109
    i32 -1722857486, label %112
    i32 -98769219, label %120
    i32 1817191492, label %122
    i32 -1828383567, label %124
    i32 223348820, label %125
    i32 -376829921, label %126
    i32 -542241737, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 -1750244646, i32 610062986
  store i32 %27, i32* %19
  br label %129

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -376829921, i32* %19
  br label %129

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1736943432, i32* %19
  br label %129

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1038466171, i32 -156647290
  store i32 %38, i32* %19
  br label %129

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 71
  %46 = select i1 %45, i32 -1374007298, i32 590907282
  store i32 %46, i32* %19
  br label %129

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  %54 = select i1 %53, i32 -1374007298, i32 -727847271
  store i32 %54, i32* %19
  br label %129

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 67
  %62 = select i1 %61, i32 -1374007298, i32 160948806
  store i32 %62, i32* %19
  br label %129

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, i32 -1374007298, i32 -284607398
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -284607398, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  store i32 -14261305, i32* %19
  br label %129

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1736943432, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 231823343, i32 120855705
  store i32 %82, i32* %19
  br label %129

; <label>:83:                                     ; preds = %20
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -542241737, i32* %19
  br label %129

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1748810567, i32* %19
  br label %129

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1599429048, i32 -1722857486
  store i32 %90, i32* %19
  br label %129

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %96, %101
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1376200962, i32 -993613238
  store i32 %104, i32* %19
  br label %129

; <label>:105:                                    ; preds = %20
  %106 = load double, double* %5, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %5, align 8
  store i32 -993613238, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 576451920, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1748810567, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  %113 = load double, double* %5, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = load double, double* %4, align 8
  %118 = fcmp ogt double %116, %117
  %119 = select i1 %118, i32 -98769219, i32 1817191492
  store i32 %119, i32* %19
  br label %129

; <label>:120:                                    ; preds = %20
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1828383567, i32* %19
  br label %129

; <label>:122:                                    ; preds = %20
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1828383567, i32* %19
  br label %129

; <label>:124:                                    ; preds = %20
  store i32 223348820, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  store i32 -376829921, i32* %19
  br label %129

; <label>:126:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -542241737, i32* %19
  br label %129

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %125, %124, %122, %120, %112, %109, %108, %105, %91, %86, %85, %83, %78, %75, %74, %71, %63, %55, %47, %39, %34, %30, %28, %23, %22
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
