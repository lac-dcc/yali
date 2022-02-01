; ModuleID = 'source-C-CXX/98/2081.c'
source_filename = "source-C-CXX/98/2081.c"
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 981473363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 981473363, label %17
    i32 -1780554195, label %22
    i32 -372298763, label %27
    i32 -1913735989, label %30
    i32 1629654695, label %31
    i32 -727477710, label %36
    i32 -1616398443, label %43
    i32 -386244420, label %50
    i32 1735682811, label %53
    i32 -1459082752, label %60
    i32 1235390019, label %67
    i32 1394757801, label %70
    i32 571380566, label %77
    i32 296850171, label %84
    i32 -787212068, label %87
    i32 -2094358733, label %94
    i32 -753725837, label %97
    i32 662034595, label %98
    i32 1054069641, label %99
    i32 -1944612326, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1780554195, i32 -1913735989
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -372298763, i32* %13
  br label %131

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 981473363, i32* %13
  br label %131

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1629654695, i32* %13
  br label %131

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -727477710, i32 -1944612326
  store i32 %35, i32* %13
  br label %131

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 -1616398443, i32 1735682811
  store i32 %42, i32* %13
  br label %131

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 18
  %49 = select i1 %48, i32 -386244420, i32 1735682811
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %5, align 8
  store i32 1735682811, i32* %13
  br label %131

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 19
  %59 = select i1 %58, i32 -1459082752, i32 1394757801
  store i32 %59, i32* %13
  br label %131

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 35
  %66 = select i1 %65, i32 1235390019, i32 1394757801
  store i32 %66, i32* %13
  br label %131

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %6, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, double* %6, align 8
  store i32 1394757801, i32* %13
  br label %131

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 36
  %76 = select i1 %75, i32 571380566, i32 -787212068
  store i32 %76, i32* %13
  br label %131

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 60
  %83 = select i1 %82, i32 296850171, i32 -787212068
  store i32 %83, i32* %13
  br label %131

; <label>:84:                                     ; preds = %14
  %85 = load double, double* %7, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, double* %7, align 8
  store i32 662034595, i32* %13
  br label %131

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 60
  %93 = select i1 %92, i32 -2094358733, i32 -753725837
  store i32 %93, i32* %13
  br label %131

; <label>:94:                                     ; preds = %14
  %95 = load double, double* %8, align 8
  %96 = fadd double %95, 1.000000e+00
  store double %96, double* %8, align 8
  store i32 -753725837, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  store i32 662034595, i32* %13
  br label %131

; <label>:98:                                     ; preds = %14
  store i32 1054069641, i32* %13
  br label %131

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1629654695, i32* %13
  br label %131

; <label>:102:                                    ; preds = %14
  %103 = load double, double* %5, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = fmul double %106, 1.000000e+02
  store double %107, double* %4, align 8
  %108 = load double, double* %6, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fmul double %111, 1.000000e+02
  store double %112, double* %9, align 8
  %113 = load double, double* %7, align 8
  %114 = load i32, i32* %1, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  store double %117, double* %10, align 8
  %118 = load double, double* %8, align 8
  %119 = load i32, i32* %1, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fmul double %121, 1.000000e+02
  store double %122, double* %11, align 8
  %123 = load double, double* %4, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %123)
  %125 = load double, double* %9, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %125)
  %127 = load double, double* %10, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %127)
  %129 = load double, double* %11, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %129)
  ret void

; <label>:131:                                    ; preds = %99, %98, %97, %94, %87, %84, %77, %70, %67, %60, %53, %50, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
