; ModuleID = 'source-C-CXX/98/1999.c'
source_filename = "source-C-CXX/98/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1100988293, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1100988293, label %18
    i32 609725511, label %23
    i32 -1890826425, label %34
    i32 1234257524, label %41
    i32 -1221318360, label %44
    i32 2084095841, label %51
    i32 -405206676, label %58
    i32 -1120694837, label %61
    i32 -1783195156, label %68
    i32 821895633, label %75
    i32 -1450850101, label %78
    i32 -2057753803, label %81
    i32 -1771546033, label %82
    i32 -890962781, label %83
    i32 -1122534315, label %84
    i32 -2059642673, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 609725511, i32 -2059642673
  store i32 %22, i32* %14
  br label %117

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -1890826425, i32 -1221318360
  store i32 %33, i32* %14
  br label %117

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 19
  %40 = select i1 %39, i32 1234257524, i32 -1221318360
  store i32 %40, i32* %14
  br label %117

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -890962781, i32* %14
  br label %117

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 18
  %50 = select i1 %49, i32 2084095841, i32 -1120694837
  store i32 %50, i32* %14
  br label %117

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 36
  %57 = select i1 %56, i32 -405206676, i32 -1120694837
  store i32 %57, i32* %14
  br label %117

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1771546033, i32* %14
  br label %117

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 35
  %67 = select i1 %66, i32 -1783195156, i32 -1450850101
  store i32 %67, i32* %14
  br label %117

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 61
  %74 = select i1 %73, i32 821895633, i32 -1450850101
  store i32 %74, i32* %14
  br label %117

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -2057753803, i32* %14
  br label %117

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -2057753803, i32* %14
  br label %117

; <label>:81:                                     ; preds = %15
  store i32 -1771546033, i32* %14
  br label %117

; <label>:82:                                     ; preds = %15
  store i32 -890962781, i32* %14
  br label %117

; <label>:83:                                     ; preds = %15
  store i32 -1122534315, i32* %14
  br label %117

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1100988293, i32* %14
  br label %117

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = fmul double %92, 1.000000e+02
  store double %93, double* %9, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = fmul double %98, 1.000000e+02
  store double %99, double* %10, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %2, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, double* %11, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %12, align 8
  %112 = load double, double* %9, align 8
  %113 = load double, double* %10, align 8
  %114 = load double, double* %11, align 8
  %115 = load double, double* %12, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %112, double %113, double %114, double %115)
  ret i32 0

; <label>:117:                                    ; preds = %84, %83, %82, %81, %78, %75, %68, %61, %58, %51, %44, %41, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
