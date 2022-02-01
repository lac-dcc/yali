; ModuleID = 'source-C-CXX/98/1004.c'
source_filename = "source-C-CXX/98/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 954685709, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 954685709, label %14
    i32 956071200, label %19
    i32 989952380, label %24
    i32 1801416205, label %27
    i32 -1745003694, label %28
    i32 -810693247, label %33
    i32 -1083994550, label %40
    i32 -1019001049, label %43
    i32 1817783152, label %50
    i32 1973247528, label %57
    i32 -1081857609, label %60
    i32 -7344517, label %67
    i32 1817421599, label %74
    i32 -692046251, label %77
    i32 1057767176, label %80
    i32 -1019461983, label %81
    i32 339051520, label %82
    i32 -441605541, label %83
    i32 -1624072491, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 956071200, i32 1801416205
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 989952380, i32* %10
  br label %115

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 954685709, i32* %10
  br label %115

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1745003694, i32* %10
  br label %115

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -810693247, i32 -1624072491
  store i32 %32, i32* %10
  br label %115

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -1083994550, i32 -1019001049
  store i32 %39, i32* %10
  br label %115

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 339051520, i32* %10
  br label %115

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 18
  %49 = select i1 %48, i32 1817783152, i32 -1081857609
  store i32 %49, i32* %10
  br label %115

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  %56 = select i1 %55, i32 1973247528, i32 -1081857609
  store i32 %56, i32* %10
  br label %115

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1019461983, i32* %10
  br label %115

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 36
  %66 = select i1 %65, i32 -7344517, i32 -692046251
  store i32 %66, i32* %10
  br label %115

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  %73 = select i1 %72, i32 1817421599, i32 -692046251
  store i32 %73, i32* %10
  br label %115

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1057767176, i32* %10
  br label %115

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1057767176, i32* %10
  br label %115

; <label>:80:                                     ; preds = %11
  store i32 -1019461983, i32* %10
  br label %115

; <label>:81:                                     ; preds = %11
  store i32 339051520, i32* %10
  br label %115

; <label>:82:                                     ; preds = %11
  store i32 -441605541, i32* %10
  br label %115

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1745003694, i32* %10
  br label %115

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+02, %88
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %92)
  %94 = load i32, i32* %6, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, i32* %3, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %99)
  %101 = load i32, i32* %7, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double 1.000000e+02, %102
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %106)
  %108 = load i32, i32* %8, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+02, %109
  %111 = load i32, i32* %3, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %113)
  ret i32 0

; <label>:115:                                    ; preds = %83, %82, %81, %80, %77, %74, %67, %60, %57, %50, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
