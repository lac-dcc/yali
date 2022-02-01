; ModuleID = 'source-C-CXX/66/1832.c'
source_filename = "source-C-CXX/66/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [999 x float], align 16
  %9 = alloca [999 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1902383693, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1902383693, label %15
    i32 -1212407778, label %20
    i32 206687617, label %28
    i32 -602922536, label %31
    i32 1113382735, label %37
    i32 1590983051, label %42
    i32 1141850411, label %59
    i32 864266781, label %63
    i32 1382943450, label %68
    i32 -932992916, label %73
    i32 -2110451704, label %77
    i32 -1864953660, label %82
    i32 993207739, label %86
    i32 -1521379657, label %87
    i32 -772157474, label %90
    i32 -650216409, label %91
    i32 2007838425, label %96
    i32 1077071217, label %103
    i32 1915763668, label %105
    i32 1975947250, label %112
    i32 866874283, label %114
    i32 -157397865, label %121
    i32 -993580846, label %123
    i32 1882552613, label %124
    i32 -2131556695, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1212407778, i32 -602922536
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x float], [999 x float]* %8, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x float], [999 x float]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %26)
  store i32 206687617, i32* %11
  br label %128

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1902383693, i32* %11
  br label %128

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [999 x float], [999 x float]* %9, i64 0, i64 0
  %33 = load float, float* %32, align 16
  %34 = getelementptr inbounds [999 x float], [999 x float]* %8, i64 0, i64 0
  %35 = load float, float* %34, align 16
  %36 = fdiv float %33, %35
  store float %36, float* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1113382735, i32* %11
  br label %128

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1590983051, i32 -772157474
  store i32 %41, i32* %11
  br label %128

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x float], [999 x float]* %9, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x float], [999 x float]* %8, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fdiv float %46, %50
  store float %51, float* %6, align 4
  %52 = load float, float* %6, align 4
  %53 = load float, float* %5, align 4
  %54 = fsub float %52, %53
  store float %54, float* %7, align 4
  %55 = load float, float* %7, align 4
  %56 = fpext float %55 to double
  %57 = fcmp ogt double %56, 5.000000e-02
  %58 = select i1 %57, i32 1141850411, i32 864266781
  store i32 %58, i32* %11
  br label %128

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 864266781, i32* %11
  br label %128

; <label>:63:                                     ; preds = %12
  %64 = load float, float* %7, align 4
  %65 = fpext float %64 to double
  %66 = fcmp ole double %65, 5.000000e-02
  %67 = select i1 %66, i32 1382943450, i32 -2110451704
  store i32 %67, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = load float, float* %7, align 4
  %70 = fpext float %69 to double
  %71 = fcmp oge double %70, -5.000000e-02
  %72 = select i1 %71, i32 -932992916, i32 -2110451704
  store i32 %72, i32* %11
  br label %128

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 -2110451704, i32* %11
  br label %128

; <label>:77:                                     ; preds = %12
  %78 = load float, float* %7, align 4
  %79 = fpext float %78 to double
  %80 = fcmp olt double %79, -5.000000e-02
  %81 = select i1 %80, i32 -1864953660, i32 993207739
  store i32 %81, i32* %11
  br label %128

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  store i32 993207739, i32* %11
  br label %128

; <label>:86:                                     ; preds = %12
  store i32 -1521379657, i32* %11
  br label %128

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1113382735, i32* %11
  br label %128

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -650216409, i32* %11
  br label %128

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 2007838425, i32 -2131556695
  store i32 %95, i32* %11
  br label %128

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1077071217, i32 1915763668
  store i32 %102, i32* %11
  br label %128

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1915763668, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1975947250, i32 866874283
  store i32 %111, i32* %11
  br label %128

; <label>:112:                                    ; preds = %12
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 866874283, i32* %11
  br label %128

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %119, i32 -157397865, i32 -993580846
  store i32 %120, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -993580846, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 1882552613, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -650216409, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %114, %112, %105, %103, %96, %91, %90, %87, %86, %82, %77, %73, %68, %63, %59, %42, %37, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
