; ModuleID = 'source-C-CXX/4/244.c'
source_filename = "source-C-CXX/4/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %9)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %5, align 8
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load double, double* %5, align 8
  store double %21, double* %2
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  store double %23, double* %1
  %24 = alloca i32
  store i32 -1609117819, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %156
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1609117819, label %28
    i32 1864257253, label %33
    i32 -660064016, label %35
    i32 585448320, label %36
    i32 -219139823, label %42
    i32 -1405819129, label %50
    i32 -844206643, label %58
    i32 -1449784203, label %66
    i32 1023750108, label %74
    i32 -2133185379, label %76
    i32 237861378, label %84
    i32 -1452396276, label %92
    i32 827350620, label %100
    i32 -2049099401, label %108
    i32 241314367, label %110
    i32 1128710977, label %111
    i32 -970290852, label %114
    i32 737047185, label %115
    i32 -1010967978, label %121
    i32 2078044657, label %134
    i32 1999597879, label %137
    i32 852722851, label %138
    i32 -1704890355, label %141
    i32 -1013316507, label %149
    i32 -829911387, label %151
    i32 -1091413158, label %153
    i32 -1916717000, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %156

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %2
  %30 = load volatile double, double* %1
  %31 = fcmp une double %29, %30
  %32 = select i1 %31, i32 1864257253, i32 -660064016
  store i32 %32, i32* %24
  br label %156

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1916717000, i32* %24
  br label %156

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 585448320, i32* %24
  br label %156

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %10, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %5, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 -219139823, i32 -970290852
  store i32 %41, i32* %24
  br label %156

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -1405819129, i32 -2133185379
  store i32 %49, i32* %24
  br label %156

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 -844206643, i32 -2133185379
  store i32 %57, i32* %24
  br label %156

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 -1449784203, i32 -2133185379
  store i32 %65, i32* %24
  br label %156

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 1023750108, i32 -2133185379
  store i32 %73, i32* %24
  br label %156

; <label>:74:                                     ; preds = %25
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1916717000, i32* %24
  br label %156

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 237861378, i32 241314367
  store i32 %83, i32* %24
  br label %156

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 -1452396276, i32 241314367
  store i32 %91, i32* %24
  br label %156

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 827350620, i32 241314367
  store i32 %99, i32* %24
  br label %156

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -2049099401, i32 241314367
  store i32 %107, i32* %24
  br label %156

; <label>:108:                                    ; preds = %25
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1916717000, i32* %24
  br label %156

; <label>:110:                                    ; preds = %25
  store i32 1128710977, i32* %24
  br label %156

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 585448320, i32* %24
  br label %156

; <label>:114:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 737047185, i32* %24
  br label %156

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %11, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %5, align 8
  %119 = fcmp olt double %117, %118
  %120 = select i1 %119, i32 -1010967978, i32 -1704890355
  store i32 %120, i32* %24
  br label %156

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 2078044657, i32 1999597879
  store i32 %133, i32* %24
  br label %156

; <label>:134:                                    ; preds = %25
  %135 = load double, double* %6, align 8
  %136 = fadd double %135, 1.000000e+00
  store double %136, double* %6, align 8
  store i32 1999597879, i32* %24
  br label %156

; <label>:137:                                    ; preds = %25
  store i32 852722851, i32* %24
  br label %156

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 737047185, i32* %24
  br label %156

; <label>:141:                                    ; preds = %25
  %142 = load double, double* %6, align 8
  %143 = load double, double* %5, align 8
  %144 = fdiv double %142, %143
  store double %144, double* %5, align 8
  %145 = load double, double* %5, align 8
  %146 = load double, double* %4, align 8
  %147 = fcmp ogt double %145, %146
  %148 = select i1 %147, i32 -1013316507, i32 -829911387
  store i32 %148, i32* %24
  br label %156

; <label>:149:                                    ; preds = %25
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1091413158, i32* %24
  br label %156

; <label>:151:                                    ; preds = %25
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1091413158, i32* %24
  br label %156

; <label>:153:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -1916717000, i32* %24
  br label %156

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %3, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %151, %149, %141, %138, %137, %134, %121, %115, %114, %111, %110, %108, %100, %92, %84, %76, %74, %66, %58, %50, %42, %36, %35, %33, %28, %27
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
