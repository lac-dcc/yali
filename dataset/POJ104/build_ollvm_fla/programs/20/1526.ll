; ModuleID = 'source-C-CXX/20/1526.c'
source_filename = "source-C-CXX/20/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -979072365, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -979072365, label %23
    i32 -2077741384, label %29
    i32 -1940937586, label %41
    i32 -219692447, label %46
    i32 -566768089, label %54
    i32 -1369614056, label %59
    i32 -901374119, label %66
    i32 -479455758, label %69
    i32 1830471597, label %89
    i32 1339417662, label %93
    i32 940586967, label %102
    i32 -186554483, label %105
    i32 1199002499, label %114
    i32 675362057, label %117
    i32 -1055885447, label %118
    i32 -1715056923, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -2077741384, i32 -479455758
  store i32 %28, i32* %19
  br label %120

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1940937586, i32 -219692447
  store i32 %40, i32* %19
  br label %120

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 -219692447, i32* %19
  br label %120

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -566768089, i32 -1369614056
  store i32 %53, i32* %19
  br label %120

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  store i32 -1369614056, i32* %19
  br label %120

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %7, align 4
  store i32 -901374119, i32* %19
  br label %120

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -979072365, i32* %19
  br label %120

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to float
  store float %71, float* %8, align 4
  %72 = load float, float* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  store float %75, float* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sitofp i32 %76 to float
  %78 = load float, float* %8, align 4
  %79 = fsub float %77, %78
  %80 = load float, float* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float %80, %82
  %84 = fsub float %79, %83
  %85 = fpext float %84 to double
  %86 = call double @fabs(double %85) #4
  %87 = fcmp olt double %86, 1.000000e-03
  %88 = select i1 %87, i32 1830471597, i32 1339417662
  store i32 %88, i32* %19
  br label %120

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91)
  store i32 -1715056923, i32* %19
  br label %120

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = sitofp i32 %96 to float
  %98 = load float, float* %8, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fcmp ogt float %97, %99
  %101 = select i1 %100, i32 940586967, i32 -186554483
  store i32 %101, i32* %19
  br label %120

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1055885447, i32* %19
  br label %120

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = sitofp i32 %108 to float
  %110 = load float, float* %8, align 4
  %111 = fmul float 2.000000e+00, %110
  %112 = fcmp olt float %109, %111
  %113 = select i1 %112, i32 1199002499, i32 675362057
  store i32 %113, i32* %19
  br label %120

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 675362057, i32* %19
  br label %120

; <label>:117:                                    ; preds = %20
  store i32 -1055885447, i32* %19
  br label %120

; <label>:118:                                    ; preds = %20
  store i32 -1715056923, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  ret i32 0

; <label>:120:                                    ; preds = %118, %117, %114, %105, %102, %93, %89, %69, %66, %59, %54, %46, %41, %29, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
