; ModuleID = 'source-C-CXX/4/890.c'
source_filename = "source-C-CXX/4/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1861503509, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %131
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1861503509, label %31
    i32 566023205, label %36
    i32 -41155324, label %38
    i32 -1957375346, label %40
    i32 -81664779, label %41
    i32 -2143853512, label %46
    i32 2063231502, label %54
    i32 263645606, label %62
    i32 115166116, label %70
    i32 -1006010002, label %78
    i32 2082963416, label %83
    i32 -1426039407, label %85
    i32 1568568200, label %98
    i32 -941389442, label %101
    i32 -945282372, label %102
    i32 761874953, label %105
    i32 -985600357, label %116
    i32 416364251, label %118
    i32 -1496517156, label %123
    i32 -1111534840, label %127
    i32 -1739704184, label %129
    i32 -1883616862, label %130
  ]

; <label>:30:                                     ; preds = %28
  br label %131

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 566023205, i32 -41155324
  store i32 %35, i32* %27
  br label %131

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %10, align 4
  store i32 -1957375346, i32* %27
  br label %131

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %10, align 4
  store i32 -1957375346, i32* %27
  br label %131

; <label>:40:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -81664779, i32* %27
  br label %131

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2143853512, i32 761874953
  store i32 %45, i32* %27
  br label %131

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 65
  %53 = select i1 %52, i32 2063231502, i32 -1006010002
  store i32 %53, i32* %27
  br label %131

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 263645606, i32 -1006010002
  store i32 %61, i32* %27
  br label %131

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 115166116, i32 -1006010002
  store i32 %69, i32* %27
  br label %131

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 71
  %77 = select i1 %76, i32 2082963416, i32 -1006010002
  store i32 %77, i32* %27
  br label %131

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 2082963416, i32 -1426039407
  store i32 %82, i32* %27
  br label %131

; <label>:83:                                     ; preds = %28
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1, i32* %7, align 4
  store i32 761874953, i32* %27
  br label %131

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 1568568200, i32 -941389442
  store i32 %97, i32* %27
  br label %131

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -941389442, i32* %27
  br label %131

; <label>:101:                                    ; preds = %28
  store i32 -945282372, i32* %27
  br label %131

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -81664779, i32* %27
  br label %131

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = load i32, i32* %8, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  store double %111, double* %5, align 8
  %112 = load double, double* %5, align 8
  %113 = load double, double* %4, align 8
  %114 = fcmp ogt double %112, %113
  %115 = select i1 %114, i32 -985600357, i32 416364251
  store i32 %115, i32* %27
  br label %131

; <label>:116:                                    ; preds = %28
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1883616862, i32* %27
  br label %131

; <label>:118:                                    ; preds = %28
  %119 = load double, double* %5, align 8
  %120 = load double, double* %4, align 8
  %121 = fcmp ole double %119, %120
  %122 = select i1 %121, i32 -1496517156, i32 -1739704184
  store i32 %122, i32* %27
  br label %131

; <label>:123:                                    ; preds = %28
  %124 = load double, double* %5, align 8
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = select i1 %125, i32 -1111534840, i32 -1739704184
  store i32 %126, i32* %27
  br label %131

; <label>:127:                                    ; preds = %28
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1739704184, i32* %27
  br label %131

; <label>:129:                                    ; preds = %28
  store i32 -1883616862, i32* %27
  br label %131

; <label>:130:                                    ; preds = %28
  ret i32 0

; <label>:131:                                    ; preds = %129, %127, %123, %118, %116, %105, %102, %101, %98, %85, %83, %78, %70, %62, %54, %46, %41, %40, %38, %36, %31, %30
  br label %28
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
