; ModuleID = 'source-C-CXX/4/19.c'
source_filename = "source-C-CXX/4/19.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %9, [100 x i8]* %10)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -2081148207, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %141
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2081148207, label %25
    i32 -425555240, label %30
    i32 -760253891, label %32
    i32 -330600728, label %33
    i32 -1064499576, label %38
    i32 1481970767, label %46
    i32 -130994216, label %54
    i32 1139993253, label %62
    i32 220289293, label %70
    i32 158849910, label %78
    i32 1895779714, label %86
    i32 1126137366, label %94
    i32 14846906, label %102
    i32 1114529265, label %104
    i32 -909934308, label %117
    i32 -1206150805, label %120
    i32 248359592, label %121
    i32 1183169959, label %122
    i32 -901638306, label %125
    i32 533919152, label %133
    i32 818856837, label %135
    i32 836377543, label %137
    i32 651287543, label %138
    i32 -14909667, label %139
  ]

; <label>:24:                                     ; preds = %22
  br label %141

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -425555240, i32 -760253891
  store i32 %29, i32* %21
  br label %141

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 651287543, i32* %21
  br label %141

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -330600728, i32* %21
  br label %141

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1064499576, i32 -901638306
  store i32 %37, i32* %21
  br label %141

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 1481970767, i32 220289293
  store i32 %45, i32* %21
  br label %141

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 -130994216, i32 220289293
  store i32 %53, i32* %21
  br label %141

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 1139993253, i32 220289293
  store i32 %61, i32* %21
  br label %141

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  %69 = select i1 %68, i32 14846906, i32 220289293
  store i32 %69, i32* %21
  br label %141

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 158849910, i32 1114529265
  store i32 %77, i32* %21
  br label %141

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 84
  %85 = select i1 %84, i32 1895779714, i32 1114529265
  store i32 %85, i32* %21
  br label %141

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 71
  %93 = select i1 %92, i32 1126137366, i32 1114529265
  store i32 %93, i32* %21
  br label %141

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = select i1 %100, i32 14846906, i32 1114529265
  store i32 %101, i32* %21
  br label %141

; <label>:102:                                    ; preds = %22
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -14909667, i32* %21
  br label %141

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 -909934308, i32 -1206150805
  store i32 %116, i32* %21
  br label %141

; <label>:117:                                    ; preds = %22
  %118 = load double, double* %5, align 8
  %119 = fadd double %118, 1.000000e+00
  store double %119, double* %5, align 8
  store i32 -1206150805, i32* %21
  br label %141

; <label>:120:                                    ; preds = %22
  store i32 248359592, i32* %21
  br label %141

; <label>:121:                                    ; preds = %22
  store i32 1183169959, i32* %21
  br label %141

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -330600728, i32* %21
  br label %141

; <label>:125:                                    ; preds = %22
  %126 = load double, double* %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = load double, double* %4, align 8
  %131 = fcmp oge double %129, %130
  %132 = select i1 %131, i32 533919152, i32 818856837
  store i32 %132, i32* %21
  br label %141

; <label>:133:                                    ; preds = %22
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 836377543, i32* %21
  br label %141

; <label>:135:                                    ; preds = %22
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 836377543, i32* %21
  br label %141

; <label>:137:                                    ; preds = %22
  store i32 651287543, i32* %21
  br label %141

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -14909667, i32* %21
  br label %141

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %3, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %138, %137, %135, %133, %125, %122, %121, %120, %117, %104, %102, %94, %86, %78, %70, %62, %54, %46, %38, %33, %32, %30, %25, %24
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
