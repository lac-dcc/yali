; ModuleID = 'source-C-CXX/4/994.c'
source_filename = "source-C-CXX/4/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %7, i8* %13, i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -553433790, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %156
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -553433790, label %28
    i32 -1534738160, label %33
    i32 -1583823049, label %35
    i32 -240189894, label %36
    i32 36339230, label %41
    i32 -193070320, label %49
    i32 154551948, label %57
    i32 1737668830, label %65
    i32 -830128543, label %73
    i32 608473850, label %81
    i32 267294641, label %89
    i32 1536037371, label %97
    i32 -386129825, label %105
    i32 1207009342, label %107
    i32 -1871333372, label %108
    i32 -120558919, label %111
    i32 -1300733461, label %112
    i32 -393241476, label %117
    i32 1604194282, label %130
    i32 1638495256, label %133
    i32 -852389092, label %134
    i32 872325567, label %137
    i32 -1083481669, label %148
    i32 1270900940, label %150
    i32 813881662, label %152
    i32 -1345687014, label %153
    i32 303366379, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %156

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1534738160, i32 -1583823049
  store i32 %32, i32* %24
  br label %156

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 303366379, i32* %24
  br label %156

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -240189894, i32* %24
  br label %156

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 36339230, i32 -120558919
  store i32 %40, i32* %24
  br label %156

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -193070320, i32 -830128543
  store i32 %48, i32* %24
  br label %156

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 154551948, i32 -830128543
  store i32 %56, i32* %24
  br label %156

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 1737668830, i32 -830128543
  store i32 %64, i32* %24
  br label %156

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -386129825, i32 -830128543
  store i32 %72, i32* %24
  br label %156

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 608473850, i32 1207009342
  store i32 %80, i32* %24
  br label %156

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  %88 = select i1 %87, i32 267294641, i32 1207009342
  store i32 %88, i32* %24
  br label %156

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 1536037371, i32 1207009342
  store i32 %96, i32* %24
  br label %156

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -386129825, i32 1207009342
  store i32 %104, i32* %24
  br label %156

; <label>:105:                                    ; preds = %25
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 303366379, i32* %24
  br label %156

; <label>:107:                                    ; preds = %25
  store i32 -1871333372, i32* %24
  br label %156

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -240189894, i32* %24
  br label %156

; <label>:111:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1300733461, i32* %24
  br label %156

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -393241476, i32 872325567
  store i32 %116, i32* %24
  br label %156

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 1604194282, i32 1638495256
  store i32 %129, i32* %24
  br label %156

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1638495256, i32* %24
  br label %156

; <label>:133:                                    ; preds = %25
  store i32 -852389092, i32* %24
  br label %156

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -1300733461, i32* %24
  br label %156

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %6, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = load i32, i32* %4, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %8, align 8
  %144 = load double, double* %8, align 8
  %145 = load double, double* %7, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 -1083481669, i32 1270900940
  store i32 %147, i32* %24
  br label %156

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 813881662, i32* %24
  br label %156

; <label>:150:                                    ; preds = %25
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 813881662, i32* %24
  br label %156

; <label>:152:                                    ; preds = %25
  store i32 -1345687014, i32* %24
  br label %156

; <label>:153:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 303366379, i32* %24
  br label %156

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %3, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %152, %150, %148, %137, %134, %133, %130, %117, %112, %111, %108, %107, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
