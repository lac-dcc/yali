; ModuleID = 'source-C-CXX/98/5.c'
source_filename = "source-C-CXX/98/5.c"
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
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1643928818, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1643928818, label %11
    i32 -357441442, label %16
    i32 -1412811673, label %21
    i32 1697773572, label %24
    i32 -1178926447, label %25
    i32 -125343294, label %30
    i32 -1180456912, label %37
    i32 1468839912, label %44
    i32 -837905222, label %49
    i32 -386639909, label %56
    i32 274592364, label %63
    i32 1032544619, label %68
    i32 1296512475, label %75
    i32 657171818, label %82
    i32 -223646051, label %87
    i32 -311308875, label %92
    i32 608995661, label %93
    i32 109843652, label %94
    i32 -1210330599, label %95
    i32 1288935746, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -357441442, i32 1697773572
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1412811673, i32* %7
  br label %127

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1643928818, i32* %7
  br label %127

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1178926447, i32* %7
  br label %127

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -125343294, i32 1288935746
  store i32 %29, i32* %7
  br label %127

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 -1180456912, i32 -837905222
  store i32 %36, i32* %7
  br label %127

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 18
  %43 = select i1 %42, i32 1468839912, i32 -837905222
  store i32 %43, i32* %7
  br label %127

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fadd double %46, 1.000000e+00
  %48 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  store double %47, double* %48, align 16
  store i32 109843652, i32* %7
  br label %127

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 19
  %55 = select i1 %54, i32 -386639909, i32 1032544619
  store i32 %55, i32* %7
  br label %127

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 274592364, i32 1032544619
  store i32 %62, i32* %7
  br label %127

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fadd double %65, 1.000000e+00
  %67 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  store double %66, double* %67, align 8
  store i32 608995661, i32* %7
  br label %127

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 36
  %74 = select i1 %73, i32 1296512475, i32 -223646051
  store i32 %74, i32* %7
  br label %127

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 657171818, i32 -223646051
  store i32 %81, i32* %7
  br label %127

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %84 = load double, double* %83, align 16
  %85 = fadd double %84, 1.000000e+00
  %86 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  store double %85, double* %86, align 16
  store i32 -311308875, i32* %7
  br label %127

; <label>:87:                                     ; preds = %8
  %88 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %89 = load double, double* %88, align 8
  %90 = fadd double %89, 1.000000e+00
  %91 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  store double %90, double* %91, align 8
  store i32 -311308875, i32* %7
  br label %127

; <label>:92:                                     ; preds = %8
  store i32 608995661, i32* %7
  br label %127

; <label>:93:                                     ; preds = %8
  store i32 109843652, i32* %7
  br label %127

; <label>:94:                                     ; preds = %8
  store i32 -1210330599, i32* %7
  br label %127

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1178926447, i32* %7
  br label %127

; <label>:98:                                     ; preds = %8
  %99 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = load i32, i32* %1, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = fmul double %103, 1.000000e+02
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %104)
  %106 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %111)
  %113 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %114 = load double, double* %113, align 16
  %115 = load i32, i32* %1, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = fmul double %117, 1.000000e+02
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %118)
  %120 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  %125 = fmul double %124, 1.000000e+02
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %125)
  ret void

; <label>:127:                                    ; preds = %95, %94, %93, %92, %87, %82, %75, %68, %63, %56, %49, %44, %37, %30, %25, %24, %21, %16, %11, %10
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
