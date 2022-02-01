; ModuleID = 'source-C-CXX/98/13.c'
source_filename = "source-C-CXX/98/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1581282907, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %119
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1581282907, label %11
    i32 -132096256, label %17
    i32 -32077221, label %28
    i32 1177346272, label %35
    i32 864292615, label %39
    i32 1676823586, label %46
    i32 862544817, label %53
    i32 1309417734, label %57
    i32 -1244689697, label %64
    i32 -378919566, label %71
    i32 1335139732, label %75
    i32 -1493980692, label %82
    i32 -104869451, label %86
    i32 1180213716, label %87
    i32 537247640, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -132096256, i32 537247640
  store i32 %16, i32* %7
  br label %119

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 -32077221, i32 864292615
  store i32 %27, i32* %7
  br label %119

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  %34 = select i1 %33, i32 1177346272, i32 864292615
  store i32 %34, i32* %7
  br label %119

; <label>:35:                                     ; preds = %8
  %36 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %37 = load double, double* %36, align 16
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %36, align 16
  store i32 864292615, i32* %7
  br label %119

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 19
  %45 = select i1 %44, i32 1676823586, i32 1309417734
  store i32 %45, i32* %7
  br label %119

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 35
  %52 = select i1 %51, i32 862544817, i32 1309417734
  store i32 %52, i32* %7
  br label %119

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %54, align 8
  store i32 1309417734, i32* %7
  br label %119

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 36
  %63 = select i1 %62, i32 -1244689697, i32 1335139732
  store i32 %63, i32* %7
  br label %119

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 60
  %70 = select i1 %69, i32 -378919566, i32 1335139732
  store i32 %70, i32* %7
  br label %119

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %73 = load double, double* %72, align 16
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %72, align 16
  store i32 1335139732, i32* %7
  br label %119

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 61
  %81 = select i1 %80, i32 -1493980692, i32 -104869451
  store i32 %81, i32* %7
  br label %119

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %83, align 8
  store i32 -104869451, i32* %7
  br label %119

; <label>:86:                                     ; preds = %8
  store i32 1180213716, i32* %7
  br label %119

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1581282907, i32* %7
  br label %119

; <label>:90:                                     ; preds = %8
  %91 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = fmul double %92, 1.000000e+02
  %94 = load i32, i32* %1, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = fmul double %99, 1.000000e+02
  %101 = load i32, i32* %1, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %103)
  %105 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %106 = load double, double* %105, align 16
  %107 = fmul double %106, 1.000000e+02
  %108 = load i32, i32* %1, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %110)
  %112 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %113 = load double, double* %112, align 8
  %114 = fmul double %113, 1.000000e+02
  %115 = load i32, i32* %1, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %117)
  ret void

; <label>:119:                                    ; preds = %87, %86, %82, %75, %71, %64, %57, %53, %46, %39, %35, %28, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
