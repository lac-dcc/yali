; ModuleID = 'source-C-CXX/4/115.c'
source_filename = "source-C-CXX/4/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %7, align 8
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %8, align 8
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 1132719823, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %146
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1132719823, label %25
    i32 403129057, label %31
    i32 489920379, label %36
    i32 945284014, label %44
    i32 1393669084, label %52
    i32 -1399611988, label %60
    i32 -1317878954, label %68
    i32 -1342709134, label %76
    i32 1877700530, label %84
    i32 -1986619319, label %92
    i32 -656173514, label %100
    i32 1164857107, label %102
    i32 -1088855042, label %115
    i32 595958863, label %118
    i32 1763523550, label %119
    i32 1401178163, label %120
    i32 334572845, label %123
    i32 -370342597, label %131
    i32 -1896366720, label %133
    i32 -173970713, label %137
    i32 -2076405699, label %142
    i32 836511858, label %144
    i32 -1047355460, label %145
  ]

; <label>:24:                                     ; preds = %22
  br label %146

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %7, align 8
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, i32 403129057, i32 334572845
  store i32 %30, i32* %21
  br label %146

; <label>:31:                                     ; preds = %22
  %32 = load double, double* %8, align 8
  %33 = load double, double* %7, align 8
  %34 = fcmp une double %32, %33
  %35 = select i1 %34, i32 -656173514, i32 489920379
  store i32 %35, i32* %21
  br label %146

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  %43 = select i1 %42, i32 945284014, i32 -1317878954
  store i32 %43, i32* %21
  br label %146

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  %51 = select i1 %50, i32 1393669084, i32 -1317878954
  store i32 %51, i32* %21
  br label %146

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  %59 = select i1 %58, i32 -1399611988, i32 -1317878954
  store i32 %59, i32* %21
  br label %146

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 -656173514, i32 -1317878954
  store i32 %67, i32* %21
  br label %146

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 65
  %75 = select i1 %74, i32 -1342709134, i32 1164857107
  store i32 %75, i32* %21
  br label %146

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 84
  %83 = select i1 %82, i32 1877700530, i32 1164857107
  store i32 %83, i32* %21
  br label %146

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 67
  %91 = select i1 %90, i32 -1986619319, i32 1164857107
  store i32 %91, i32* %21
  br label %146

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  %99 = select i1 %98, i32 -656173514, i32 1164857107
  store i32 %99, i32* %21
  br label %146

; <label>:100:                                    ; preds = %22
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 334572845, i32* %21
  br label %146

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 -1088855042, i32 595958863
  store i32 %114, i32* %21
  br label %146

; <label>:115:                                    ; preds = %22
  %116 = load double, double* %5, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %5, align 8
  store i32 595958863, i32* %21
  br label %146

; <label>:118:                                    ; preds = %22
  store i32 1763523550, i32* %21
  br label %146

; <label>:119:                                    ; preds = %22
  store i32 1401178163, i32* %21
  br label %146

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1132719823, i32* %21
  br label %146

; <label>:123:                                    ; preds = %22
  %124 = load double, double* %5, align 8
  %125 = load double, double* %7, align 8
  %126 = fdiv double %124, %125
  store double %126, double* %6, align 8
  %127 = load double, double* %6, align 8
  %128 = load double, double* %4, align 8
  %129 = fcmp ogt double %127, %128
  %130 = select i1 %129, i32 -370342597, i32 -1896366720
  store i32 %130, i32* %21
  br label %146

; <label>:131:                                    ; preds = %22
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1047355460, i32* %21
  br label %146

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -173970713, i32 836511858
  store i32 %136, i32* %21
  br label %146

; <label>:137:                                    ; preds = %22
  %138 = load double, double* %6, align 8
  %139 = load double, double* %4, align 8
  %140 = fcmp ole double %138, %139
  %141 = select i1 %140, i32 -2076405699, i32 836511858
  store i32 %141, i32* %21
  br label %146

; <label>:142:                                    ; preds = %22
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 836511858, i32* %21
  br label %146

; <label>:144:                                    ; preds = %22
  store i32 -1047355460, i32* %21
  br label %146

; <label>:145:                                    ; preds = %22
  ret i32 0

; <label>:146:                                    ; preds = %144, %142, %137, %133, %131, %123, %120, %119, %118, %115, %102, %100, %92, %84, %76, %68, %60, %52, %44, %36, %31, %25, %24
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
