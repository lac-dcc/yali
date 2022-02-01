; ModuleID = 'source-C-CXX/4/66.c'
source_filename = "source-C-CXX/4/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %5, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 679541028, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 679541028, label %22
    i32 736691941, label %28
    i32 1967695338, label %36
    i32 -1756102715, label %44
    i32 -1499443244, label %52
    i32 -550261554, label %60
    i32 423005964, label %61
    i32 2025182730, label %69
    i32 1333278901, label %77
    i32 -1016844414, label %85
    i32 -206427350, label %93
    i32 1249928758, label %94
    i32 -1097934351, label %95
    i32 1589890308, label %98
    i32 -1004282768, label %102
    i32 -1565860883, label %104
    i32 -1556690415, label %108
    i32 745657205, label %109
    i32 -424893027, label %115
    i32 1234405112, label %128
    i32 -1153641468, label %131
    i32 1771867964, label %132
    i32 1687908261, label %135
    i32 13695390, label %144
    i32 -1006189746, label %146
    i32 -514033461, label %148
    i32 -474885684, label %149
    i32 1908014399, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %5, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 736691941, i32 1589890308
  store i32 %27, i32* %18
  br label %151

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 1967695338, i32 423005964
  store i32 %35, i32* %18
  br label %151

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 -1756102715, i32 423005964
  store i32 %43, i32* %18
  br label %151

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 71
  %51 = select i1 %50, i32 -1499443244, i32 423005964
  store i32 %51, i32* %18
  br label %151

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  %59 = select i1 %58, i32 -550261554, i32 423005964
  store i32 %59, i32* %18
  br label %151

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 423005964, i32* %18
  br label %151

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 2025182730, i32 1249928758
  store i32 %68, i32* %18
  br label %151

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 1333278901, i32 1249928758
  store i32 %76, i32* %18
  br label %151

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 71
  %84 = select i1 %83, i32 -1016844414, i32 1249928758
  store i32 %84, i32* %18
  br label %151

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 -206427350, i32 1249928758
  store i32 %92, i32* %18
  br label %151

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1249928758, i32* %18
  br label %151

; <label>:94:                                     ; preds = %19
  store i32 -1097934351, i32* %18
  br label %151

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 679541028, i32* %18
  br label %151

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1004282768, i32 -1565860883
  store i32 %101, i32* %18
  br label %151

; <label>:102:                                    ; preds = %19
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1908014399, i32* %18
  br label %151

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1556690415, i32 -474885684
  store i32 %107, i32* %18
  br label %151

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 745657205, i32* %18
  br label %151

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %5, align 8
  %113 = fcmp olt double %111, %112
  %114 = select i1 %113, i32 -424893027, i32 1687908261
  store i32 %114, i32* %18
  br label %151

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 1234405112, i32 -1153641468
  store i32 %127, i32* %18
  br label %151

; <label>:128:                                    ; preds = %19
  %129 = load double, double* %4, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, double* %4, align 8
  store i32 -1153641468, i32* %18
  br label %151

; <label>:131:                                    ; preds = %19
  store i32 1771867964, i32* %18
  br label %151

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 745657205, i32* %18
  br label %151

; <label>:135:                                    ; preds = %19
  %136 = load double, double* %4, align 8
  %137 = load double, double* %5, align 8
  %138 = fdiv double %136, %137
  %139 = fmul double %138, 1.000000e+00
  store double %139, double* %6, align 8
  %140 = load double, double* %7, align 8
  %141 = load double, double* %6, align 8
  %142 = fcmp olt double %140, %141
  %143 = select i1 %142, i32 13695390, i32 -1006189746
  store i32 %143, i32* %18
  br label %151

; <label>:144:                                    ; preds = %19
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -514033461, i32* %18
  br label %151

; <label>:146:                                    ; preds = %19
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -514033461, i32* %18
  br label %151

; <label>:148:                                    ; preds = %19
  store i32 -474885684, i32* %18
  br label %151

; <label>:149:                                    ; preds = %19
  store i32 1908014399, i32* %18
  br label %151

; <label>:150:                                    ; preds = %19
  ret i32 0

; <label>:151:                                    ; preds = %149, %148, %146, %144, %135, %132, %131, %128, %115, %109, %108, %104, %102, %98, %95, %94, %93, %85, %77, %69, %61, %60, %52, %44, %36, %28, %22, %21
  br label %19
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
