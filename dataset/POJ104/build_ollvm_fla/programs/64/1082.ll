; ModuleID = 'source-C-CXX/64/1082.c'
source_filename = "source-C-CXX/64/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -920853976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -920853976, label %16
    i32 1910550011, label %21
    i32 -265809274, label %35
    i32 -932133281, label %42
    i32 1402374754, label %45
    i32 -1555470061, label %52
    i32 618779681, label %59
    i32 -1058377752, label %62
    i32 600830801, label %69
    i32 1892205051, label %76
    i32 909231695, label %79
    i32 -1974330023, label %90
    i32 583804936, label %93
    i32 -216510502, label %94
    i32 -1991356496, label %95
    i32 -1400324256, label %96
    i32 1455384601, label %97
    i32 -1238955616, label %100
    i32 1062992562, label %110
    i32 928249558, label %112
    i32 -2000630340, label %118
    i32 1700768633, label %120
    i32 433996501, label %126
    i32 1507925244, label %128
    i32 -1974973530, label %129
    i32 841961743, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1910550011, i32 -1238955616
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -265809274, i32 1402374754
  store i32 %34, i32* %12
  br label %131

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -932133281, i32 1402374754
  store i32 %41, i32* %12
  br label %131

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1400324256, i32* %12
  br label %131

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1555470061, i32 -1058377752
  store i32 %51, i32* %12
  br label %131

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 618779681, i32 -1058377752
  store i32 %58, i32* %12
  br label %131

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1991356496, i32* %12
  br label %131

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 600830801, i32 909231695
  store i32 %68, i32* %12
  br label %131

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1892205051, i32 909231695
  store i32 %75, i32* %12
  br label %131

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -216510502, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 -1974330023, i32 583804936
  store i32 %89, i32* %12
  br label %131

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %6, align 4
  store i32 583804936, i32* %12
  br label %131

; <label>:93:                                     ; preds = %13
  store i32 -216510502, i32* %12
  br label %131

; <label>:94:                                     ; preds = %13
  store i32 -1991356496, i32* %12
  br label %131

; <label>:95:                                     ; preds = %13
  store i32 -1400324256, i32* %12
  br label %131

; <label>:96:                                     ; preds = %13
  store i32 1455384601, i32* %12
  br label %131

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -920853976, i32* %12
  br label %131

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sitofp i32 %101 to double
  store double %102, double* %9, align 8
  %103 = load double, double* %9, align 8
  %104 = fdiv double %103, 2.000000e+00
  store double %104, double* %9, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, double* %9, align 8
  %108 = fcmp olt double %106, %107
  %109 = select i1 %108, i32 1062992562, i32 928249558
  store i32 %109, i32* %12
  br label %131

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 841961743, i32* %12
  br label %131

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %9, align 8
  %116 = fcmp ogt double %114, %115
  %117 = select i1 %116, i32 -2000630340, i32 1700768633
  store i32 %117, i32* %12
  br label %131

; <label>:118:                                    ; preds = %13
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1974973530, i32* %12
  br label %131

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = load double, double* %9, align 8
  %124 = fcmp oeq double %122, %123
  %125 = select i1 %124, i32 433996501, i32 1507925244
  store i32 %125, i32* %12
  br label %131

; <label>:126:                                    ; preds = %13
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1507925244, i32* %12
  br label %131

; <label>:128:                                    ; preds = %13
  store i32 -1974973530, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  store i32 841961743, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %129, %128, %126, %120, %118, %112, %110, %100, %97, %96, %95, %94, %93, %90, %79, %76, %69, %62, %59, %52, %45, %42, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
