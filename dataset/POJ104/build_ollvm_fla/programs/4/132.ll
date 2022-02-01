; ModuleID = 'source-C-CXX/4/132.c'
source_filename = "source-C-CXX/4/132.c"
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
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -793468292, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %150
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -793468292, label %25
    i32 1329688429, label %30
    i32 569366664, label %32
    i32 1292213274, label %36
    i32 -959510990, label %41
    i32 1417241016, label %49
    i32 680896309, label %57
    i32 -557894271, label %65
    i32 1132406533, label %73
    i32 1594201524, label %81
    i32 -475832250, label %89
    i32 332547130, label %97
    i32 -202914025, label %105
    i32 664956764, label %107
    i32 340229005, label %120
    i32 -1378121854, label %123
    i32 309529242, label %124
    i32 -1895672036, label %125
    i32 429620022, label %128
    i32 -1319261437, label %132
    i32 516388349, label %143
    i32 588607342, label %145
    i32 -1648619256, label %147
    i32 138433201, label %148
    i32 1395978938, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 1329688429, i32 569366664
  store i32 %29, i32* %21
  br label %150

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1395978938, i32* %21
  br label %150

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1292213274, i32* %21
  br label %150

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -959510990, i32 429620022
  store i32 %40, i32* %21
  br label %150

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 1417241016, i32 1132406533
  store i32 %48, i32* %21
  br label %150

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 680896309, i32 1132406533
  store i32 %56, i32* %21
  br label %150

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 -557894271, i32 1132406533
  store i32 %64, i32* %21
  br label %150

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 -202914025, i32 1132406533
  store i32 %72, i32* %21
  br label %150

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 1594201524, i32 664956764
  store i32 %80, i32* %21
  br label %150

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 -475832250, i32 664956764
  store i32 %88, i32* %21
  br label %150

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 332547130, i32 664956764
  store i32 %96, i32* %21
  br label %150

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  %104 = select i1 %103, i32 -202914025, i32 664956764
  store i32 %104, i32* %21
  br label %150

; <label>:105:                                    ; preds = %22
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 429620022, i32* %21
  br label %150

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 340229005, i32 -1378121854
  store i32 %119, i32* %21
  br label %150

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1378121854, i32* %21
  br label %150

; <label>:123:                                    ; preds = %22
  store i32 309529242, i32* %21
  br label %150

; <label>:124:                                    ; preds = %22
  store i32 -1895672036, i32* %21
  br label %150

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1292213274, i32* %21
  br label %150

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1319261437, i32 138433201
  store i32 %131, i32* %21
  br label %150

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %8, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %11, align 8
  %139 = load double, double* %11, align 8
  %140 = load double, double* %10, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 516388349, i32 588607342
  store i32 %142, i32* %21
  br label %150

; <label>:143:                                    ; preds = %22
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1648619256, i32* %21
  br label %150

; <label>:145:                                    ; preds = %22
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1648619256, i32* %21
  br label %150

; <label>:147:                                    ; preds = %22
  store i32 138433201, i32* %21
  br label %150

; <label>:148:                                    ; preds = %22
  store i32 1395978938, i32* %21
  br label %150

; <label>:149:                                    ; preds = %22
  ret i32 0

; <label>:150:                                    ; preds = %148, %147, %145, %143, %132, %128, %125, %124, %123, %120, %107, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %32, %30, %25, %24
  br label %22
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
