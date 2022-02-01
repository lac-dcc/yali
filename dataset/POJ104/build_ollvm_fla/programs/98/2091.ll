; ModuleID = 'source-C-CXX/98/2091.c'
source_filename = "source-C-CXX/98/2091.c"
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
  %3 = alloca [4 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 32, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 742261010, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 742261010, label %12
    i32 154376414, label %17
    i32 -809513275, label %22
    i32 398359300, label %25
    i32 -1806881813, label %26
    i32 1815014350, label %31
    i32 1458964433, label %38
    i32 2052059213, label %45
    i32 -746543523, label %49
    i32 559098182, label %56
    i32 926847574, label %63
    i32 359322623, label %67
    i32 1372131565, label %74
    i32 -350903383, label %81
    i32 1581708026, label %85
    i32 1931833637, label %92
    i32 788729507, label %96
    i32 1174664967, label %97
    i32 1175945180, label %98
    i32 -145021881, label %99
    i32 839943311, label %100
    i32 -1269656032, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 154376414, i32 398359300
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -809513275, i32* %8
  br label %132

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 742261010, i32* %8
  br label %132

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1806881813, i32* %8
  br label %132

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1815014350, i32 -1269656032
  store i32 %30, i32* %8
  br label %132

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 1458964433, i32 -746543523
  store i32 %37, i32* %8
  br label %132

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 18
  %44 = select i1 %43, i32 2052059213, i32 -746543523
  store i32 %44, i32* %8
  br label %132

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %46, align 16
  store i32 -145021881, i32* %8
  br label %132

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 19
  %55 = select i1 %54, i32 559098182, i32 359322623
  store i32 %55, i32* %8
  br label %132

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 926847574, i32 359322623
  store i32 %62, i32* %8
  br label %132

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %64, align 8
  store i32 1175945180, i32* %8
  br label %132

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 36
  %73 = select i1 %72, i32 1372131565, i32 1581708026
  store i32 %73, i32* %8
  br label %132

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 60
  %80 = select i1 %79, i32 -350903383, i32 1581708026
  store i32 %80, i32* %8
  br label %132

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %83 = load double, double* %82, align 16
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %82, align 16
  store i32 1174664967, i32* %8
  br label %132

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 60
  %91 = select i1 %90, i32 1931833637, i32 788729507
  store i32 %91, i32* %8
  br label %132

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %94 = load double, double* %93, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %93, align 8
  store i32 788729507, i32* %8
  br label %132

; <label>:96:                                     ; preds = %9
  store i32 1174664967, i32* %8
  br label %132

; <label>:97:                                     ; preds = %9
  store i32 1175945180, i32* %8
  br label %132

; <label>:98:                                     ; preds = %9
  store i32 -145021881, i32* %8
  br label %132

; <label>:99:                                     ; preds = %9
  store i32 839943311, i32* %8
  br label %132

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1806881813, i32* %8
  br label %132

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = fmul double %105, 1.000000e+02
  %107 = load i32, i32* %5, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %109)
  %111 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %112 = load double, double* %111, align 8
  %113 = fmul double %112, 1.000000e+02
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %116)
  %118 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %119 = load double, double* %118, align 16
  %120 = fmul double %119, 1.000000e+02
  %121 = load i32, i32* %5, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %126 = load double, double* %125, align 8
  %127 = fmul double %126, 1.000000e+02
  %128 = load i32, i32* %5, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %130)
  ret i32 0

; <label>:132:                                    ; preds = %100, %99, %98, %97, %96, %92, %85, %81, %74, %67, %63, %56, %49, %45, %38, %31, %26, %25, %22, %17, %12, %11
  br label %9
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
