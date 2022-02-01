; ModuleID = 'source-C-CXX/75/1680.c'
source_filename = "source-C-CXX/75/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [50000 x i32], align 16
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1441428093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1441428093, label %17
    i32 1264126855, label %22
    i32 831023071, label %30
    i32 -1398223337, label %33
    i32 -524162950, label %34
    i32 2133349912, label %39
    i32 -1183216320, label %47
    i32 1666944030, label %52
    i32 -548645029, label %60
    i32 -220987732, label %65
    i32 269813769, label %66
    i32 1464411820, label %69
    i32 1100461051, label %73
    i32 1951138968, label %79
    i32 -176439254, label %80
    i32 1228950367, label %85
    i32 1606891672, label %94
    i32 -681780611, label %103
    i32 1426731166, label %104
    i32 1137819412, label %105
    i32 860300626, label %108
    i32 1634722166, label %112
    i32 1455712023, label %114
    i32 2140671649, label %115
    i32 1486571607, label %118
    i32 -561549895, label %122
    i32 712484065, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1264126855, i32 -1398223337
  store i32 %21, i32* %13
  br label %127

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 831023071, i32* %13
  br label %127

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1441428093, i32* %13
  br label %127

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -524162950, i32* %13
  br label %127

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2133349912, i32 1464411820
  store i32 %38, i32* %13
  br label %127

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %40, %44
  %46 = select i1 %45, i32 -1183216320, i32 1666944030
  store i32 %46, i32* %13
  br label %127

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  store i32 1666944030, i32* %13
  br label %127

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %53, %57
  %59 = select i1 %58, i32 -548645029, i32 -220987732
  store i32 %59, i32* %13
  br label %127

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  store i32 -220987732, i32* %13
  br label %127

; <label>:65:                                     ; preds = %14
  store i32 269813769, i32* %13
  br label %127

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -524162950, i32* %13
  br label %127

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, 1.000000e-01
  store double %72, double* %9, align 8
  store i32 1100461051, i32* %13
  br label %127

; <label>:73:                                     ; preds = %14
  %74 = load double, double* %9, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp olt double %74, %76
  %78 = select i1 %77, i32 1951138968, i32 1486571607
  store i32 %78, i32* %13
  br label %127

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -176439254, i32* %13
  br label %127

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1228950367, i32 860300626
  store i32 %84, i32* %13
  br label %127

; <label>:85:                                     ; preds = %14
  %86 = load double, double* %9, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fcmp ogt double %86, %91
  %93 = select i1 %92, i32 1606891672, i32 1426731166
  store i32 %93, i32* %13
  br label %127

; <label>:94:                                     ; preds = %14
  %95 = load double, double* %9, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fcmp olt double %95, %100
  %102 = select i1 %101, i32 -681780611, i32 1426731166
  store i32 %102, i32* %13
  br label %127

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 860300626, i32* %13
  br label %127

; <label>:104:                                    ; preds = %14
  store i32 1137819412, i32* %13
  br label %127

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -176439254, i32* %13
  br label %127

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1634722166, i32 1455712023
  store i32 %111, i32* %13
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1455712023, i32* %13
  br label %127

; <label>:114:                                    ; preds = %14
  store i32 2140671649, i32* %13
  br label %127

; <label>:115:                                    ; preds = %14
  %116 = load double, double* %9, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %9, align 8
  store i32 1100461051, i32* %13
  br label %127

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -561549895, i32 712484065
  store i32 %121, i32* %13
  br label %127

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %124)
  store i32 712484065, i32* %13
  br label %127

; <label>:126:                                    ; preds = %14
  ret i32 0

; <label>:127:                                    ; preds = %122, %118, %115, %114, %112, %108, %105, %104, %103, %94, %85, %80, %79, %73, %69, %66, %65, %60, %52, %47, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
