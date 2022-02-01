; ModuleID = 'source-C-CXX/98/326.c'
source_filename = "source-C-CXX/98/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 32, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 986518108, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 986518108, label %12
    i32 -2028586610, label %17
    i32 278147760, label %22
    i32 760538960, label %25
    i32 1753078503, label %26
    i32 1450522971, label %31
    i32 280562911, label %38
    i32 -1812657289, label %42
    i32 533298408, label %49
    i32 1180428730, label %56
    i32 1691065914, label %60
    i32 -675822311, label %67
    i32 -728125554, label %74
    i32 1220275897, label %78
    i32 1693421911, label %85
    i32 232157664, label %89
    i32 39618574, label %90
    i32 -1391767244, label %91
    i32 775444632, label %92
    i32 229686696, label %93
    i32 -533455113, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2028586610, i32 760538960
  store i32 %16, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 278147760, i32* %8
  br label %122

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 986518108, i32* %8
  br label %122

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1753078503, i32* %8
  br label %122

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1450522971, i32 -533455113
  store i32 %30, i32* %8
  br label %122

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 18
  %37 = select i1 %36, i32 280562911, i32 -1812657289
  store i32 %37, i32* %8
  br label %122

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %39, align 16
  store i32 775444632, i32* %8
  br label %122

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 19
  %48 = select i1 %47, i32 533298408, i32 1691065914
  store i32 %48, i32* %8
  br label %122

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 35
  %55 = select i1 %54, i32 1180428730, i32 1691065914
  store i32 %55, i32* %8
  br label %122

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %57, align 8
  store i32 -1391767244, i32* %8
  br label %122

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 36
  %66 = select i1 %65, i32 -675822311, i32 1220275897
  store i32 %66, i32* %8
  br label %122

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  %73 = select i1 %72, i32 -728125554, i32 1220275897
  store i32 %73, i32* %8
  br label %122

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %76 = load double, double* %75, align 16
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %75, align 16
  store i32 39618574, i32* %8
  br label %122

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 60
  %84 = select i1 %83, i32 1693421911, i32 232157664
  store i32 %84, i32* %8
  br label %122

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %87 = load double, double* %86, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %86, align 8
  store i32 232157664, i32* %8
  br label %122

; <label>:89:                                     ; preds = %9
  store i32 39618574, i32* %8
  br label %122

; <label>:90:                                     ; preds = %9
  store i32 -1391767244, i32* %8
  br label %122

; <label>:91:                                     ; preds = %9
  store i32 775444632, i32* %8
  br label %122

; <label>:92:                                     ; preds = %9
  store i32 229686696, i32* %8
  br label %122

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1753078503, i32* %8
  br label %122

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  %103 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fmul double %107, 1.000000e+02
  %109 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %110 = load double, double* %109, align 16
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = fmul double %113, 1.000000e+02
  %115 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = fmul double %119, 1.000000e+02
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %102, double %108, double %114, double %120)
  ret i32 0

; <label>:122:                                    ; preds = %93, %92, %91, %90, %89, %85, %78, %74, %67, %60, %56, %49, %42, %38, %31, %26, %25, %22, %17, %12, %11
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
