; ModuleID = 'source-C-CXX/75/1750.c'
source_filename = "source-C-CXX/75/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1800153547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1800153547, label %16
    i32 1027268044, label %21
    i32 -806884381, label %29
    i32 1192751922, label %32
    i32 732179460, label %33
    i32 1513287217, label %38
    i32 490074581, label %46
    i32 -11040757, label %51
    i32 112576596, label %59
    i32 -2104895762, label %64
    i32 -1659366969, label %65
    i32 -296134954, label %68
    i32 -1397885602, label %72
    i32 1442467252, label %78
    i32 1122588238, label %79
    i32 478173661, label %84
    i32 -2072974652, label %93
    i32 1773809217, label %102
    i32 -1312477328, label %105
    i32 44125033, label %106
    i32 -1737734937, label %109
    i32 -1776652850, label %113
    i32 -167803051, label %116
    i32 272170781, label %117
    i32 1666405162, label %120
    i32 -1334195361, label %124
    i32 1407115455, label %128
    i32 -1635243913, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1027268044, i32 1192751922
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -806884381, i32* %12
  br label %131

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1800153547, i32* %12
  br label %131

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 732179460, i32* %12
  br label %131

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1513287217, i32 -296134954
  store i32 %37, i32* %12
  br label %131

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 490074581, i32 -11040757
  store i32 %45, i32* %12
  br label %131

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  store i32 -11040757, i32* %12
  br label %131

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 112576596, i32 -2104895762
  store i32 %58, i32* %12
  br label %131

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  store i32 -2104895762, i32* %12
  br label %131

; <label>:64:                                     ; preds = %13
  store i32 -1659366969, i32* %12
  br label %131

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 732179460, i32* %12
  br label %131

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = fadd double %70, 1.000000e-01
  store double %71, double* %10, align 8
  store i32 -1397885602, i32* %12
  br label %131

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %10, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fcmp olt double %73, %75
  %77 = select i1 %76, i32 1442467252, i32 1666405162
  store i32 %77, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1122588238, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 478173661, i32 -1737734937
  store i32 %83, i32* %12
  br label %131

; <label>:84:                                     ; preds = %13
  %85 = load double, double* %10, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fcmp ogt double %85, %90
  %92 = select i1 %91, i32 -2072974652, i32 -1312477328
  store i32 %92, i32* %12
  br label %131

; <label>:93:                                     ; preds = %13
  %94 = load double, double* %10, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fcmp olt double %94, %99
  %101 = select i1 %100, i32 1773809217, i32 -1312477328
  store i32 %101, i32* %12
  br label %131

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1312477328, i32* %12
  br label %131

; <label>:105:                                    ; preds = %13
  store i32 44125033, i32* %12
  br label %131

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1122588238, i32* %12
  br label %131

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1776652850, i32 -167803051
  store i32 %112, i32* %12
  br label %131

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -167803051, i32* %12
  br label %131

; <label>:116:                                    ; preds = %13
  store i32 272170781, i32* %12
  br label %131

; <label>:117:                                    ; preds = %13
  %118 = load double, double* %10, align 8
  %119 = fadd double %118, 1.000000e+00
  store double %119, double* %10, align 8
  store i32 -1397885602, i32* %12
  br label %131

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1334195361, i32 1407115455
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 -1635243913, i32* %12
  br label %131

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1635243913, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %128, %124, %120, %117, %116, %113, %109, %106, %105, %102, %93, %84, %79, %78, %72, %68, %65, %64, %59, %51, %46, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
