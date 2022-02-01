; ModuleID = 'source-C-CXX/4/47.c'
source_filename = "source-C-CXX/4/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call double @atof(i8* %13) #3
  store double %14, double* %6, align 8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 40283642, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 40283642, label %23
    i32 393493935, label %30
    i32 1810427305, label %38
    i32 -527776414, label %46
    i32 2537799, label %54
    i32 1648119491, label %62
    i32 1945746228, label %70
    i32 2032366015, label %78
    i32 -1007360207, label %86
    i32 -890131911, label %94
    i32 1283725549, label %95
    i32 -2032697802, label %108
    i32 -291722827, label %111
    i32 1271948164, label %112
    i32 -1313513315, label %115
    i32 524693535, label %129
    i32 1179617086, label %133
    i32 -1988876441, label %135
    i32 -1062246767, label %140
    i32 1104557774, label %142
    i32 1057988085, label %147
    i32 1503361506, label %149
    i32 -1996049814, label %150
    i32 678232651, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 393493935, i32 -1313513315
  store i32 %29, i32* %19
  br label %152

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  %37 = select i1 %36, i32 1810427305, i32 1648119491
  store i32 %37, i32* %19
  br label %152

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 84
  %45 = select i1 %44, i32 -527776414, i32 1648119491
  store i32 %45, i32* %19
  br label %152

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 2537799, i32 1648119491
  store i32 %53, i32* %19
  br label %152

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 -890131911, i32 1648119491
  store i32 %61, i32* %19
  br label %152

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 65
  %69 = select i1 %68, i32 1945746228, i32 1283725549
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 84
  %77 = select i1 %76, i32 2032366015, i32 1283725549
  store i32 %77, i32* %19
  br label %152

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 67
  %85 = select i1 %84, i32 -1007360207, i32 1283725549
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 71
  %93 = select i1 %92, i32 -890131911, i32 1283725549
  store i32 %93, i32* %19
  br label %152

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1283725549, i32* %19
  br label %152

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 -2032697802, i32 -291722827
  store i32 %107, i32* %19
  br label %152

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -291722827, i32* %19
  br label %152

; <label>:111:                                    ; preds = %20
  store i32 1271948164, i32* %19
  br label %152

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 40283642, i32* %19
  br label %152

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double 1.000000e+00, %117
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = uitofp i64 %120 to double
  %122 = fdiv double %118, %121
  store double %122, double* %10, align 8
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp ne i64 %124, %126
  %128 = select i1 %127, i32 1179617086, i32 524693535
  store i32 %128, i32* %19
  br label %152

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1179617086, i32 -1988876441
  store i32 %132, i32* %19
  br label %152

; <label>:133:                                    ; preds = %20
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 678232651, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  %136 = load double, double* %10, align 8
  %137 = load double, double* %6, align 8
  %138 = fcmp ole double %136, %137
  %139 = select i1 %138, i32 -1062246767, i32 1104557774
  store i32 %139, i32* %19
  br label %152

; <label>:140:                                    ; preds = %20
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1996049814, i32* %19
  br label %152

; <label>:142:                                    ; preds = %20
  %143 = load double, double* %10, align 8
  %144 = load double, double* %6, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 1057988085, i32 1503361506
  store i32 %146, i32* %19
  br label %152

; <label>:147:                                    ; preds = %20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1503361506, i32* %19
  br label %152

; <label>:149:                                    ; preds = %20
  store i32 -1996049814, i32* %19
  br label %152

; <label>:150:                                    ; preds = %20
  store i32 678232651, i32* %19
  br label %152

; <label>:151:                                    ; preds = %20
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %147, %142, %140, %135, %133, %129, %115, %112, %111, %108, %95, %94, %86, %78, %70, %62, %54, %46, %38, %30, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
