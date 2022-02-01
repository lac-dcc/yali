; ModuleID = 'source-C-CXX/98/538.c'
source_filename = "source-C-CXX/98/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -922540697, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -922540697, label %13
    i32 995221048, label %18
    i32 -1176454483, label %29
    i32 -140524459, label %36
    i32 1229966420, label %40
    i32 -1951524987, label %47
    i32 320202007, label %54
    i32 1477328247, label %58
    i32 -544209370, label %65
    i32 1847117769, label %72
    i32 1760328921, label %76
    i32 934975438, label %80
    i32 853078356, label %81
    i32 1985515819, label %82
    i32 347201982, label %83
    i32 -1068049554, label %86
    i32 30684797, label %87
    i32 -2143894917, label %91
    i32 1722690194, label %104
    i32 -569580389, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 995221048, i32 -1068049554
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 1
  %28 = select i1 %27, i32 -1176454483, i32 1229966420
  store i32 %28, i32* %9
  br label %117

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 18
  %35 = select i1 %34, i32 -140524459, i32 1229966420
  store i32 %35, i32* %9
  br label %117

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 16
  store i32 1985515819, i32* %9
  br label %117

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 19
  %46 = select i1 %45, i32 -1951524987, i32 1477328247
  store i32 %46, i32* %9
  br label %117

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 35
  %53 = select i1 %52, i32 320202007, i32 1477328247
  store i32 %53, i32* %9
  br label %117

; <label>:54:                                     ; preds = %10
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 853078356, i32* %9
  br label %117

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 36
  %64 = select i1 %63, i32 -544209370, i32 1760328921
  store i32 %64, i32* %9
  br label %117

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 60
  %71 = select i1 %70, i32 1847117769, i32 1760328921
  store i32 %71, i32* %9
  br label %117

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  store i32 934975438, i32* %9
  br label %117

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 934975438, i32* %9
  br label %117

; <label>:80:                                     ; preds = %10
  store i32 853078356, i32* %9
  br label %117

; <label>:81:                                     ; preds = %10
  store i32 1985515819, i32* %9
  br label %117

; <label>:82:                                     ; preds = %10
  store i32 347201982, i32* %9
  br label %117

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -922540697, i32* %9
  br label %117

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 30684797, i32* %9
  br label %117

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -2143894917, i32 -569580389
  store i32 %90, i32* %9
  br label %117

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = fmul double %99, 1.000000e+02
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %102
  store double %100, double* %103, align 8
  store i32 1722690194, i32* %9
  br label %117

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 30684797, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %109 = load double, double* %108, align 16
  %110 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %113 = load double, double* %112, align 16
  %114 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %115 = load double, double* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %109, double %111, double %113, double %115)
  ret i32 0

; <label>:117:                                    ; preds = %104, %91, %87, %86, %83, %82, %81, %80, %76, %72, %65, %58, %54, %47, %40, %36, %29, %18, %13, %12
  br label %10
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
