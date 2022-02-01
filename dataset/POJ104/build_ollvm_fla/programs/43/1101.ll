; ModuleID = 'source-C-CXX/43/1101.c'
source_filename = "source-C-CXX/43/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 6, i32* %8, align 4
  %10 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 127746912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 127746912, label %15
    i32 534620567, label %21
    i32 950643365, label %26
    i32 -1093311319, label %28
    i32 -1744733067, label %38
    i32 64259193, label %42
    i32 732381914, label %66
    i32 1240293458, label %69
    i32 -1849250702, label %70
    i32 -1523459507, label %75
    i32 911936543, label %82
    i32 -1794134325, label %84
    i32 -14781744, label %85
    i32 -1757677215, label %88
    i32 -440877668, label %95
    i32 1861758644, label %100
    i32 1472531026, label %116
    i32 1524154839, label %119
    i32 1665488699, label %122
    i32 260515607, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 534620567, i32 260515607
  store i32 %20, i32* %11
  br label %126

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 950643365, i32 -1093311319
  store i32 %25, i32* %11
  br label %126

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1093311319, i32* %11
  br label %126

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %1, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @fabs(double %30) #5
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @log10(double %34) #6
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %4, align 4
  store i32 -1744733067, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 64259193, i32 1240293458
  store i32 %41, i32* %11
  br label %126

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #6
  %48 = fdiv double %44, %47
  %49 = fptosi double %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #6
  %63 = fmul double %59, %62
  %64 = fsub double %54, %63
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %3, align 4
  store i32 732381914, i32* %11
  br label %126

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  store i32 -1744733067, i32* %11
  br label %126

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1849250702, i32* %11
  br label %126

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1523459507, i32 -1757677215
  store i32 %74, i32* %11
  br label %126

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 911936543, i32 -1794134325
  store i32 %81, i32* %11
  br label %126

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  store i32 -1757677215, i32* %11
  br label %126

; <label>:84:                                     ; preds = %12
  store i32 -14781744, i32* %11
  br label %126

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1849250702, i32* %11
  br label %126

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -440877668, i32* %11
  br label %126

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %96, %97
  %99 = select i1 %98, i32 1861758644, i32 1524154839
  store i32 %99, i32* %11
  br label %126

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double 1.000000e+01, double %111) #6
  %113 = fmul double %107, %112
  %114 = fadd double %102, %113
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %5, align 4
  store i32 1472531026, i32* %11
  br label %126

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  store i32 -440877668, i32* %11
  br label %126

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 1665488699, i32* %11
  br label %126

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 127746912, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %122, %119, %116, %100, %95, %88, %85, %84, %82, %75, %70, %69, %66, %42, %38, %28, %26, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @log10(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
