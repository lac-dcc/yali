; ModuleID = 'source-C-CXX/98/331.c'
source_filename = "source-C-CXX/98/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1254757726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1254757726, label %17
    i32 -1824315744, label %22
    i32 -1997132819, label %27
    i32 -1829278511, label %30
    i32 855060282, label %31
    i32 -960946421, label %36
    i32 -1311468403, label %43
    i32 1529652908, label %47
    i32 -644332336, label %54
    i32 504484910, label %61
    i32 -1669171249, label %65
    i32 -1303221131, label %72
    i32 -1008597010, label %79
    i32 85373446, label %83
    i32 -1236658657, label %90
    i32 -1561131986, label %94
    i32 1382915279, label %95
    i32 -1740470020, label %96
    i32 1062745300, label %97
    i32 1618207331, label %98
    i32 1247923982, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1824315744, i32 -1829278511
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1997132819, i32* %13
  br label %143

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1254757726, i32* %13
  br label %143

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 855060282, i32* %13
  br label %143

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -960946421, i32 1247923982
  store i32 %35, i32* %13
  br label %143

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 19
  %42 = select i1 %41, i32 -1311468403, i32 1529652908
  store i32 %42, i32* %13
  br label %143

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 16
  store i32 1062745300, i32* %13
  br label %143

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 18
  %53 = select i1 %52, i32 -644332336, i32 -1669171249
  store i32 %53, i32* %13
  br label %143

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 36
  %60 = select i1 %59, i32 504484910, i32 -1669171249
  store i32 %60, i32* %13
  br label %143

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1740470020, i32* %13
  br label %143

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 35
  %71 = select i1 %70, i32 -1303221131, i32 85373446
  store i32 %71, i32* %13
  br label %143

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 61
  %78 = select i1 %77, i32 -1008597010, i32 85373446
  store i32 %78, i32* %13
  br label %143

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  store i32 1382915279, i32* %13
  br label %143

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 59
  %89 = select i1 %88, i32 -1236658657, i32 -1561131986
  store i32 %89, i32* %13
  br label %143

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -1561131986, i32* %13
  br label %143

; <label>:94:                                     ; preds = %14
  store i32 1382915279, i32* %13
  br label %143

; <label>:95:                                     ; preds = %14
  store i32 -1740470020, i32* %13
  br label %143

; <label>:96:                                     ; preds = %14
  store i32 1062745300, i32* %13
  br label %143

; <label>:97:                                     ; preds = %14
  store i32 1618207331, i32* %13
  br label %143

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 855060282, i32* %13
  br label %143

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %6, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fmul double %107, 1.000000e+02
  %109 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 0
  store double %108, double* %109, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  %117 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 1
  store double %116, double* %117, align 8
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %6, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = fmul double %123, 1.000000e+02
  %125 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 2
  store double %124, double* %125, align 16
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %6, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fmul double %131, 1.000000e+02
  %133 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 3
  store double %132, double* %133, align 8
  %134 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 2
  %139 = load double, double* %138, align 16
  %140 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 3
  %141 = load double, double* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %135, double %137, double %139, double %141)
  ret i32 0

; <label>:143:                                    ; preds = %98, %97, %96, %95, %94, %90, %83, %79, %72, %65, %61, %54, %47, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
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
