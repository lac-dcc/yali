; ModuleID = 'source-C-CXX/4/141.c'
source_filename = "source-C-CXX/4/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [105 x i8], align 16
  %12 = alloca [105 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [105 x i8]* %11, [105 x i8]* %12)
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 1688704968, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1688704968, label %23
    i32 1039504425, label %28
    i32 171746278, label %30
    i32 1246105249, label %31
    i32 -1003819757, label %38
    i32 1016442095, label %46
    i32 269161960, label %54
    i32 871158839, label %62
    i32 -777121688, label %70
    i32 1340267774, label %78
    i32 1848701921, label %86
    i32 -433517650, label %94
    i32 -1756791099, label %102
    i32 216886604, label %104
    i32 -1213730253, label %105
    i32 -2142311571, label %108
    i32 957558402, label %112
    i32 1140689698, label %113
    i32 -864993923, label %120
    i32 2113998412, label %133
    i32 -1462937510, label %136
    i32 -1827870678, label %137
    i32 -2020809427, label %140
    i32 -2010665721, label %152
    i32 -862010271, label %154
    i32 399494280, label %156
    i32 -1512109365, label %157
    i32 -1507676159, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 1039504425, i32 171746278
  store i32 %27, i32* %19
  br label %159

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1507676159, i32* %19
  br label %159

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1246105249, i32* %19
  br label %159

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -1003819757, i32 -2142311571
  store i32 %37, i32* %19
  br label %159

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 1016442095, i32 -777121688
  store i32 %45, i32* %19
  br label %159

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 269161960, i32 -777121688
  store i32 %53, i32* %19
  br label %159

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 871158839, i32 -777121688
  store i32 %61, i32* %19
  br label %159

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  %69 = select i1 %68, i32 -1756791099, i32 -777121688
  store i32 %69, i32* %19
  br label %159

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 1340267774, i32 216886604
  store i32 %77, i32* %19
  br label %159

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 84
  %85 = select i1 %84, i32 1848701921, i32 216886604
  store i32 %85, i32* %19
  br label %159

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 -433517650, i32 216886604
  store i32 %93, i32* %19
  br label %159

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  %101 = select i1 %100, i32 -1756791099, i32 216886604
  store i32 %101, i32* %19
  br label %159

; <label>:102:                                    ; preds = %20
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -2142311571, i32* %19
  br label %159

; <label>:104:                                    ; preds = %20
  store i32 -1213730253, i32* %19
  br label %159

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1246105249, i32* %19
  br label %159

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 957558402, i32 -1512109365
  store i32 %111, i32* %19
  br label %159

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1140689698, i32* %19
  br label %159

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = icmp ult i64 %115, %117
  %119 = select i1 %118, i32 -864993923, i32 -2020809427
  store i32 %119, i32* %19
  br label %159

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 2113998412, i32 -1462937510
  store i32 %132, i32* %19
  br label %159

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1462937510, i32* %19
  br label %159

; <label>:136:                                    ; preds = %20
  store i32 -1827870678, i32* %19
  br label %159

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1140689698, i32* %19
  br label %159

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %7, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = uitofp i64 %145 to double
  %147 = fdiv double %143, %146
  store double %147, double* %10, align 8
  %148 = load double, double* %10, align 8
  %149 = load double, double* %9, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 -2010665721, i32 -862010271
  store i32 %151, i32* %19
  br label %159

; <label>:152:                                    ; preds = %20
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 399494280, i32* %19
  br label %159

; <label>:154:                                    ; preds = %20
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 399494280, i32* %19
  br label %159

; <label>:156:                                    ; preds = %20
  store i32 -1512109365, i32* %19
  br label %159

; <label>:157:                                    ; preds = %20
  store i32 -1507676159, i32* %19
  br label %159

; <label>:158:                                    ; preds = %20
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %154, %152, %140, %137, %136, %133, %120, %113, %112, %108, %105, %104, %102, %94, %86, %78, %70, %62, %54, %46, %38, %31, %30, %28, %23, %22
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
