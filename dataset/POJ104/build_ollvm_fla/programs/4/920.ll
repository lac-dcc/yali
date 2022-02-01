; ModuleID = 'source-C-CXX/4/920.c'
source_filename = "source-C-CXX/4/920.c"
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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [600 x i8], align 16
  %5 = alloca [600 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 701354303, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %154
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 701354303, label %26
    i32 -1369257797, label %31
    i32 579465136, label %39
    i32 472126189, label %47
    i32 -875074, label %55
    i32 1796420610, label %63
    i32 -255382347, label %64
    i32 -1399119753, label %72
    i32 -168802602, label %80
    i32 -1224884101, label %88
    i32 860000583, label %96
    i32 -1804456761, label %97
    i32 1686974955, label %102
    i32 -534244878, label %103
    i32 1330961214, label %104
    i32 -1704632621, label %107
    i32 1127500125, label %111
    i32 -1946173014, label %113
    i32 458586580, label %114
    i32 -2104995008, label %119
    i32 -821001425, label %132
    i32 639485800, label %135
    i32 284031550, label %136
    i32 -1727489487, label %139
    i32 -1320113820, label %148
    i32 -1127259159, label %150
    i32 274816943, label %152
    i32 -614011495, label %153
  ]

; <label>:25:                                     ; preds = %23
  br label %154

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1369257797, i32 -1704632621
  store i32 %30, i32* %22
  br label %154

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  %38 = select i1 %37, i32 579465136, i32 -255382347
  store i32 %38, i32* %22
  br label %154

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 84
  %46 = select i1 %45, i32 472126189, i32 -255382347
  store i32 %46, i32* %22
  br label %154

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  %54 = select i1 %53, i32 -875074, i32 -255382347
  store i32 %54, i32* %22
  br label %154

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 1796420610, i32 -255382347
  store i32 %62, i32* %22
  br label %154

; <label>:63:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -255382347, i32* %22
  br label %154

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 65
  %71 = select i1 %70, i32 -1399119753, i32 -1804456761
  store i32 %71, i32* %22
  br label %154

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 84
  %79 = select i1 %78, i32 -168802602, i32 -1804456761
  store i32 %79, i32* %22
  br label %154

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 67
  %87 = select i1 %86, i32 -1224884101, i32 -1804456761
  store i32 %87, i32* %22
  br label %154

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 860000583, i32 -1804456761
  store i32 %95, i32* %22
  br label %154

; <label>:96:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -1804456761, i32* %22
  br label %154

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 1686974955, i32 -534244878
  store i32 %101, i32* %22
  br label %154

; <label>:102:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -534244878, i32* %22
  br label %154

; <label>:103:                                    ; preds = %23
  store i32 1330961214, i32* %22
  br label %154

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 701354303, i32* %22
  br label %154

; <label>:107:                                    ; preds = %23
  store double 0.000000e+00, double* %9, align 8
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1127500125, i32 -1946173014
  store i32 %110, i32* %22
  br label %154

; <label>:111:                                    ; preds = %23
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -614011495, i32* %22
  br label %154

; <label>:113:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 458586580, i32* %22
  br label %154

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2104995008, i32 -1727489487
  store i32 %118, i32* %22
  br label %154

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 -821001425, i32 639485800
  store i32 %131, i32* %22
  br label %154

; <label>:132:                                    ; preds = %23
  %133 = load double, double* %9, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %9, align 8
  store i32 639485800, i32* %22
  br label %154

; <label>:135:                                    ; preds = %23
  store i32 284031550, i32* %22
  br label %154

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 458586580, i32* %22
  br label %154

; <label>:139:                                    ; preds = %23
  %140 = load double, double* %9, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %10, align 8
  %144 = load double, double* %10, align 8
  %145 = load double, double* %2, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 -1320113820, i32 -1127259159
  store i32 %147, i32* %22
  br label %154

; <label>:148:                                    ; preds = %23
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 274816943, i32* %22
  br label %154

; <label>:150:                                    ; preds = %23
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 274816943, i32* %22
  br label %154

; <label>:152:                                    ; preds = %23
  store i32 -614011495, i32* %22
  br label %154

; <label>:153:                                    ; preds = %23
  ret i32 0

; <label>:154:                                    ; preds = %152, %150, %148, %139, %136, %135, %132, %119, %114, %113, %111, %107, %104, %103, %102, %97, %96, %88, %80, %72, %64, %63, %55, %47, %39, %31, %26, %25
  br label %23
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
