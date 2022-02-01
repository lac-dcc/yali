; ModuleID = 'source-C-CXX/98/1276.c'
source_filename = "source-C-CXX/98/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1190683290, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1190683290, label %15
    i32 56539872, label %20
    i32 -1635511049, label %25
    i32 470384529, label %28
    i32 904476908, label %29
    i32 1284822118, label %34
    i32 596380292, label %41
    i32 -279079566, label %45
    i32 -2046051399, label %52
    i32 -910686779, label %61
    i32 -1672814077, label %65
    i32 1825516868, label %72
    i32 1512417445, label %79
    i32 -317886723, label %83
    i32 -901868438, label %87
    i32 749667081, label %88
    i32 -798879079, label %89
    i32 -316450263, label %90
    i32 1184819804, label %93
    i32 -10580741, label %94
    i32 1736626360, label %98
    i32 877699923, label %112
    i32 213167902, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 56539872, i32 470384529
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1635511049, i32* %11
  br label %128

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1190683290, i32* %11
  br label %128

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 904476908, i32* %11
  br label %128

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1284822118, i32 1184819804
  store i32 %33, i32* %11
  br label %128

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  %40 = select i1 %39, i32 596380292, i32 -279079566
  store i32 %40, i32* %11
  br label %128

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 16
  store i32 -798879079, i32* %11
  br label %128

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  %51 = select i1 %50, i32 -2046051399, i32 -1672814077
  store i32 %51, i32* %11
  br label %128

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 19
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -910686779, i32 -1672814077
  store i32 %60, i32* %11
  br label %128

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 749667081, i32* %11
  br label %128

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 60
  %71 = select i1 %70, i32 1825516868, i32 -317886723
  store i32 %71, i32* %11
  br label %128

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 36
  %78 = select i1 %77, i32 1512417445, i32 -317886723
  store i32 %78, i32* %11
  br label %128

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  store i32 -901868438, i32* %11
  br label %128

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 -901868438, i32* %11
  br label %128

; <label>:87:                                     ; preds = %12
  store i32 749667081, i32* %11
  br label %128

; <label>:88:                                     ; preds = %12
  store i32 -798879079, i32* %11
  br label %128

; <label>:89:                                     ; preds = %12
  store i32 -316450263, i32* %11
  br label %128

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 904476908, i32* %11
  br label %128

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -10580741, i32* %11
  br label %128

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 1736626360, i32 213167902
  store i32 %97, i32* %11
  br label %128

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.000000e+02
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.000000e+00
  %108 = fdiv double %104, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %110
  store double %108, double* %111, align 8
  store i32 877699923, i32* %11
  br label %128

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -10580741, i32* %11
  br label %128

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %117)
  %119 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %123 = load double, double* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %126 = load double, double* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %126)
  ret i32 0

; <label>:128:                                    ; preds = %112, %98, %94, %93, %90, %89, %88, %87, %83, %79, %72, %65, %61, %52, %45, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
