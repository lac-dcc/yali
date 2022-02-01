; ModuleID = 'source-C-CXX/4/947.c'
source_filename = "source-C-CXX/4/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 -1868901503, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %153
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1868901503, label %30
    i32 -1659626623, label %35
    i32 1345163383, label %43
    i32 -253589473, label %51
    i32 7533004, label %59
    i32 -263118097, label %67
    i32 916951719, label %69
    i32 -1683354757, label %77
    i32 -716434749, label %85
    i32 -1598764757, label %93
    i32 1183877337, label %101
    i32 1496525081, label %103
    i32 -781118830, label %108
    i32 1797110558, label %110
    i32 449045071, label %123
    i32 -2036426316, label %126
    i32 712681450, label %132
    i32 -1116440897, label %143
    i32 -518973811, label %145
    i32 -1737146149, label %147
    i32 -2015173253, label %148
    i32 691708718, label %149
    i32 -2099665100, label %152
  ]

; <label>:29:                                     ; preds = %27
  br label %153

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1659626623, i32 -2099665100
  store i32 %34, i32* %26
  br label %153

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 65
  %42 = select i1 %41, i32 1345163383, i32 916951719
  store i32 %42, i32* %26
  br label %153

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  %50 = select i1 %49, i32 -253589473, i32 916951719
  store i32 %50, i32* %26
  br label %153

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 67
  %58 = select i1 %57, i32 7533004, i32 916951719
  store i32 %58, i32* %26
  br label %153

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 -263118097, i32 916951719
  store i32 %66, i32* %26
  br label %153

; <label>:67:                                     ; preds = %27
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2099665100, i32* %26
  br label %153

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 -1683354757, i32 1496525081
  store i32 %76, i32* %26
  br label %153

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 71
  %84 = select i1 %83, i32 -716434749, i32 1496525081
  store i32 %84, i32* %26
  br label %153

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 -1598764757, i32 1496525081
  store i32 %92, i32* %26
  br label %153

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 84
  %100 = select i1 %99, i32 1183877337, i32 1496525081
  store i32 %100, i32* %26
  br label %153

; <label>:101:                                    ; preds = %27
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2099665100, i32* %26
  br label %153

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -781118830, i32 1797110558
  store i32 %107, i32* %26
  br label %153

; <label>:108:                                    ; preds = %27
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2099665100, i32* %26
  br label %153

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 449045071, i32 -2036426316
  store i32 %122, i32* %26
  br label %153

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -2036426316, i32* %26
  br label %153

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 712681450, i32 -2015173253
  store i32 %131, i32* %26
  br label %153

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+00
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %11, align 8
  %139 = load double, double* %11, align 8
  %140 = load double, double* %12, align 8
  %141 = fcmp oge double %139, %140
  %142 = select i1 %141, i32 -1116440897, i32 -518973811
  store i32 %142, i32* %26
  br label %153

; <label>:143:                                    ; preds = %27
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1737146149, i32* %26
  br label %153

; <label>:145:                                    ; preds = %27
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1737146149, i32* %26
  br label %153

; <label>:147:                                    ; preds = %27
  store i32 -2015173253, i32* %26
  br label %153

; <label>:148:                                    ; preds = %27
  store i32 691708718, i32* %26
  br label %153

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1868901503, i32* %26
  br label %153

; <label>:152:                                    ; preds = %27
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %147, %145, %143, %132, %126, %123, %110, %108, %103, %101, %93, %85, %77, %69, %67, %59, %51, %43, %35, %30, %29
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
