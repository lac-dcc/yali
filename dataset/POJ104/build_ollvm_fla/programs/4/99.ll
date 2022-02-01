; ModuleID = 'source-C-CXX/4/99.c'
source_filename = "source-C-CXX/4/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i8], align 16
  %11 = alloca [600 x i8], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 820701891, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 820701891, label %29
    i32 861187653, label %34
    i32 -2051293432, label %36
    i32 1728570533, label %37
    i32 -976454818, label %42
    i32 -1295722323, label %50
    i32 -1013017810, label %58
    i32 -340549022, label %66
    i32 1745146203, label %74
    i32 -1274831055, label %82
    i32 -1456956306, label %90
    i32 285471601, label %98
    i32 -1501964007, label %106
    i32 -1074925254, label %108
    i32 -111534316, label %121
    i32 1333280159, label %124
    i32 -2109302644, label %125
    i32 1155941117, label %128
    i32 -1340870310, label %132
    i32 -818343175, label %142
    i32 1601860803, label %144
    i32 812423218, label %154
    i32 -1761670744, label %156
    i32 890377972, label %157
    i32 1847839184, label %158
    i32 -1005461911, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 861187653, i32 -2051293432
  store i32 %33, i32* %25
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1005461911, i32* %25
  br label %160

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1728570533, i32* %25
  br label %160

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -976454818, i32 1155941117
  store i32 %41, i32* %25
  br label %160

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -1295722323, i32 1745146203
  store i32 %49, i32* %25
  br label %160

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 -1013017810, i32 1745146203
  store i32 %57, i32* %25
  br label %160

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 -340549022, i32 1745146203
  store i32 %65, i32* %25
  br label %160

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 -1501964007, i32 1745146203
  store i32 %73, i32* %25
  br label %160

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -1274831055, i32 -1074925254
  store i32 %81, i32* %25
  br label %160

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -1456956306, i32 -1074925254
  store i32 %89, i32* %25
  br label %160

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 285471601, i32 -1074925254
  store i32 %97, i32* %25
  br label %160

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 -1501964007, i32 -1074925254
  store i32 %105, i32* %25
  br label %160

; <label>:106:                                    ; preds = %26
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 1155941117, i32* %25
  br label %160

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -111534316, i32 1333280159
  store i32 %120, i32* %25
  br label %160

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1333280159, i32* %25
  br label %160

; <label>:124:                                    ; preds = %26
  store i32 -2109302644, i32* %25
  br label %160

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1728570533, i32* %25
  br label %160

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1340870310, i32 1847839184
  store i32 %131, i32* %25
  br label %160

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+00
  %136 = load i32, i32* %7, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = load double, double* %12, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 -818343175, i32 1601860803
  store i32 %141, i32* %25
  br label %160

; <label>:142:                                    ; preds = %26
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 890377972, i32* %25
  br label %160

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %6, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double %146, 1.000000e+00
  %148 = load i32, i32* %7, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = load double, double* %12, align 8
  %152 = fcmp ole double %150, %151
  %153 = select i1 %152, i32 812423218, i32 -1761670744
  store i32 %153, i32* %25
  br label %160

; <label>:154:                                    ; preds = %26
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1761670744, i32* %25
  br label %160

; <label>:156:                                    ; preds = %26
  store i32 890377972, i32* %25
  br label %160

; <label>:157:                                    ; preds = %26
  store i32 1847839184, i32* %25
  br label %160

; <label>:158:                                    ; preds = %26
  store i32 -1005461911, i32* %25
  br label %160

; <label>:159:                                    ; preds = %26
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %156, %154, %144, %142, %132, %128, %125, %124, %121, %108, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
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
