; ModuleID = 'source-C-CXX/4/509.c'
source_filename = "source-C-CXX/4/509.c"
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %5)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -444751252, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -444751252, label %23
    i32 -2056725281, label %28
    i32 -1070738101, label %30
    i32 7379751, label %37
    i32 -1423729209, label %38
    i32 -900673898, label %46
    i32 -1386697599, label %54
    i32 772778264, label %62
    i32 158710497, label %70
    i32 477956788, label %78
    i32 880177443, label %86
    i32 811092014, label %94
    i32 1807678962, label %102
    i32 219608550, label %110
    i32 1518271038, label %112
    i32 264726087, label %125
    i32 -1681688925, label %128
    i32 629440376, label %129
    i32 1835831568, label %130
    i32 1843909666, label %133
    i32 1817360893, label %134
    i32 511877780, label %135
    i32 -664112477, label %145
    i32 934311388, label %147
    i32 2077284299, label %149
    i32 1777098860, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 -2056725281, i32 -1070738101
  store i32 %27, i32* %19
  br label %152

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1777098860, i32* %19
  br label %152

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp eq i64 %32, %34
  %36 = select i1 %35, i32 7379751, i32 1817360893
  store i32 %36, i32* %19
  br label %152

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1423729209, i32* %19
  br label %152

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -900673898, i32 1843909666
  store i32 %45, i32* %19
  br label %152

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 65
  %53 = select i1 %52, i32 -1386697599, i32 477956788
  store i32 %53, i32* %19
  br label %152

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 84
  %61 = select i1 %60, i32 772778264, i32 477956788
  store i32 %61, i32* %19
  br label %152

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  %69 = select i1 %68, i32 158710497, i32 477956788
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 71
  %77 = select i1 %76, i32 219608550, i32 477956788
  store i32 %77, i32* %19
  br label %152

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  %85 = select i1 %84, i32 880177443, i32 1518271038
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 84
  %93 = select i1 %92, i32 811092014, i32 1518271038
  store i32 %93, i32* %19
  br label %152

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = select i1 %100, i32 1807678962, i32 1518271038
  store i32 %101, i32* %19
  br label %152

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 71
  %109 = select i1 %108, i32 219608550, i32 1518271038
  store i32 %109, i32* %19
  br label %152

; <label>:110:                                    ; preds = %20
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1777098860, i32* %19
  br label %152

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 264726087, i32 -1681688925
  store i32 %124, i32* %19
  br label %152

; <label>:125:                                    ; preds = %20
  %126 = load double, double* %10, align 8
  %127 = fadd double %126, 1.000000e+00
  store double %127, double* %10, align 8
  store i32 -1681688925, i32* %19
  br label %152

; <label>:128:                                    ; preds = %20
  store i32 629440376, i32* %19
  br label %152

; <label>:129:                                    ; preds = %20
  store i32 1835831568, i32* %19
  br label %152

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1423729209, i32* %19
  br label %152

; <label>:133:                                    ; preds = %20
  store i32 1817360893, i32* %19
  br label %152

; <label>:134:                                    ; preds = %20
  store i32 511877780, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = uitofp i64 %137 to double
  store double %138, double* %11, align 8
  %139 = load double, double* %10, align 8
  %140 = load double, double* %11, align 8
  %141 = fdiv double %139, %140
  %142 = load double, double* %9, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 -664112477, i32 934311388
  store i32 %144, i32* %19
  br label %152

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2077284299, i32* %19
  br label %152

; <label>:147:                                    ; preds = %20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2077284299, i32* %19
  br label %152

; <label>:149:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1777098860, i32* %19
  br label %152

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %3, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %147, %145, %135, %134, %133, %130, %129, %128, %125, %112, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %37, %30, %28, %23, %22
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
