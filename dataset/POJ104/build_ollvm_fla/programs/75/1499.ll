; ModuleID = 'source-C-CXX/75/1499.c'
source_filename = "source-C-CXX/75/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -626974516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -626974516, label %18
    i32 -1673860055, label %23
    i32 1950449655, label %31
    i32 653056469, label %34
    i32 1680135703, label %39
    i32 40380073, label %44
    i32 32474196, label %52
    i32 968862462, label %57
    i32 159103254, label %65
    i32 1715726912, label %70
    i32 -2000406835, label %71
    i32 504621854, label %74
    i32 -867697198, label %79
    i32 1161817330, label %85
    i32 -1754839494, label %86
    i32 2062275750, label %91
    i32 -1793194402, label %100
    i32 720069123, label %109
    i32 -602376385, label %110
    i32 1123676744, label %113
    i32 -436531562, label %116
    i32 -1906447360, label %121
    i32 -1086148131, label %123
    i32 472783991, label %124
    i32 -1580802663, label %127
    i32 1114819944, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1673860055, i32 653056469
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 1950449655, i32* %14
  br label %133

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -626974516, i32* %14
  br label %133

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1680135703, i32* %14
  br label %133

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 40380073, i32 504621854
  store i32 %43, i32* %14
  br label %133

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 32474196, i32 968862462
  store i32 %51, i32* %14
  br label %133

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 968862462, i32* %14
  br label %133

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 159103254, i32 1715726912
  store i32 %64, i32* %14
  br label %133

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  store i32 1715726912, i32* %14
  br label %133

; <label>:70:                                     ; preds = %15
  store i32 -2000406835, i32* %14
  br label %133

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1680135703, i32* %14
  br label %133

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fadd double %77, 5.000000e-01
  store double %78, double* %10, align 8
  store i32 -867697198, i32* %14
  br label %133

; <label>:79:                                     ; preds = %15
  %80 = load double, double* %10, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = fcmp olt double %80, %82
  %84 = select i1 %83, i32 1161817330, i32 -1580802663
  store i32 %84, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1754839494, i32* %14
  br label %133

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2062275750, i32 -436531562
  store i32 %90, i32* %14
  br label %133

; <label>:91:                                     ; preds = %15
  %92 = load double, double* %10, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fcmp ogt double %92, %97
  %99 = select i1 %98, i32 -1793194402, i32 -602376385
  store i32 %99, i32* %14
  br label %133

; <label>:100:                                    ; preds = %15
  %101 = load double, double* %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fcmp olt double %101, %106
  %108 = select i1 %107, i32 720069123, i32 -602376385
  store i32 %108, i32* %14
  br label %133

; <label>:109:                                    ; preds = %15
  store i32 -436531562, i32* %14
  br label %133

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 1123676744, i32* %14
  br label %133

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -1754839494, i32* %14
  br label %133

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1906447360, i32 -1086148131
  store i32 %120, i32* %14
  br label %133

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1114819944, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 472783991, i32* %14
  br label %133

; <label>:124:                                    ; preds = %15
  %125 = load double, double* %10, align 8
  %126 = fadd double %125, 1.000000e+00
  store double %126, double* %10, align 8
  store i32 -867697198, i32* %14
  br label %133

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %129)
  store i32 0, i32* %1, align 4
  store i32 1114819944, i32* %14
  br label %133

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %127, %124, %123, %121, %116, %113, %110, %109, %100, %91, %86, %85, %79, %74, %71, %70, %65, %57, %52, %44, %39, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
