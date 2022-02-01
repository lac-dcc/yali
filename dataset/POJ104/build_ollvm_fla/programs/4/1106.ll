; ModuleID = 'source-C-CXX/4/1106.c'
source_filename = "source-C-CXX/4/1106.c"
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
  %11 = alloca double, align 8
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1202931843, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %119
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1202931843, label %30
    i32 -1916441765, label %35
    i32 1824530362, label %37
    i32 -2088695034, label %38
    i32 -1406736730, label %43
    i32 -928913088, label %57
    i32 -1878763694, label %61
    i32 2022901374, label %65
    i32 -1664296447, label %69
    i32 -108973937, label %73
    i32 -1497698818, label %77
    i32 -1646779103, label %81
    i32 1889583547, label %85
    i32 -2023143942, label %90
    i32 1351975529, label %93
    i32 501228715, label %94
    i32 -306460917, label %96
    i32 2098345378, label %97
    i32 -415230617, label %100
    i32 -1058885622, label %101
    i32 1045521601, label %112
    i32 837196004, label %114
    i32 -400511359, label %116
    i32 -807650354, label %117
  ]

; <label>:29:                                     ; preds = %27
  br label %119

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1916441765, i32 1824530362
  store i32 %34, i32* %26
  br label %119

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -807650354, i32* %26
  br label %119

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -2088695034, i32* %26
  br label %119

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1406736730, i32 -415230617
  store i32 %42, i32* %26
  br label %119

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 65
  %56 = select i1 %55, i32 -1664296447, i32 -928913088
  store i32 %56, i32* %26
  br label %119

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 84
  %60 = select i1 %59, i32 -1664296447, i32 -1878763694
  store i32 %60, i32* %26
  br label %119

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 -1664296447, i32 2022901374
  store i32 %64, i32* %26
  br label %119

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 71
  %68 = select i1 %67, i32 -1664296447, i32 501228715
  store i32 %68, i32* %26
  br label %119

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 65
  %72 = select i1 %71, i32 1889583547, i32 -108973937
  store i32 %72, i32* %26
  br label %119

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 1889583547, i32 -1497698818
  store i32 %76, i32* %26
  br label %119

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 67
  %80 = select i1 %79, i32 1889583547, i32 -1646779103
  store i32 %80, i32* %26
  br label %119

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 71
  %84 = select i1 %83, i32 1889583547, i32 501228715
  store i32 %84, i32* %26
  br label %119

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -2023143942, i32 1351975529
  store i32 %89, i32* %26
  br label %119

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1351975529, i32* %26
  br label %119

; <label>:93:                                     ; preds = %27
  store i32 -306460917, i32* %26
  br label %119

; <label>:94:                                     ; preds = %27
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -807650354, i32* %26
  br label %119

; <label>:96:                                     ; preds = %27
  store i32 2098345378, i32* %26
  br label %119

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -2088695034, i32* %26
  br label %119

; <label>:100:                                    ; preds = %27
  store i32 -1058885622, i32* %26
  br label %119

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %9, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = load i32, i32* %4, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  store double %107, double* %11, align 8
  %108 = load double, double* %11, align 8
  %109 = load double, double* %10, align 8
  %110 = fcmp ogt double %108, %109
  %111 = select i1 %110, i32 1045521601, i32 837196004
  store i32 %111, i32* %26
  br label %119

; <label>:112:                                    ; preds = %27
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -400511359, i32* %26
  br label %119

; <label>:114:                                    ; preds = %27
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -400511359, i32* %26
  br label %119

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -807650354, i32* %26
  br label %119

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %3, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %114, %112, %101, %100, %97, %96, %94, %93, %90, %85, %81, %77, %73, %69, %65, %61, %57, %43, %38, %37, %35, %30, %29
  br label %27
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
