; ModuleID = 'source-C-CXX/20/1566.c'
source_filename = "source-C-CXX/20/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -90245901, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -90245901, label %13
    i32 -673150929, label %18
    i32 -1913111702, label %30
    i32 1339005146, label %33
    i32 2073136090, label %38
    i32 1642391354, label %43
    i32 -6107014, label %64
    i32 -1453714213, label %66
    i32 -994199786, label %67
    i32 -1292267467, label %70
    i32 -276563091, label %71
    i32 -1161305667, label %76
    i32 833764938, label %97
    i32 -249876075, label %101
    i32 1345155729, label %103
    i32 -1544313644, label %112
    i32 431503398, label %115
    i32 -1795240823, label %116
    i32 1559026443, label %117
    i32 -1022827657, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -673150929, i32 1339005146
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load float, float* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %4, align 4
  store i32 -1913111702, i32* %9
  br label %121

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -90245901, i32* %9
  br label %121

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 2073136090, i32* %9
  br label %121

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1642391354, i32 -1292267467
  store i32 %42, i32* %9
  br label %121

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %6, align 4
  %50 = fsub float %48, %49
  %51 = fpext float %50 to double
  %52 = call double @fabs(double %51) #3
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %6, align 4
  %59 = fsub float %57, %58
  %60 = fpext float %59 to double
  %61 = call double @fabs(double %60) #3
  %62 = fcmp olt double %52, %61
  %63 = select i1 %62, i32 -6107014, i32 -1453714213
  store i32 %63, i32* %9
  br label %121

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %7, align 4
  store i32 -1453714213, i32* %9
  br label %121

; <label>:66:                                     ; preds = %10
  store i32 -994199786, i32* %9
  br label %121

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 2073136090, i32* %9
  br label %121

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -276563091, i32* %9
  br label %121

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1161305667, i32 -1022827657
  store i32 %75, i32* %9
  br label %121

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %6, align 4
  %83 = fsub float %81, %82
  %84 = fpext float %83 to double
  %85 = call double @fabs(double %84) #3
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, float* %6, align 4
  %92 = fsub float %90, %91
  %93 = fpext float %92 to double
  %94 = call double @fabs(double %93) #3
  %95 = fcmp oeq double %85, %94
  %96 = select i1 %95, i32 833764938, i32 -1795240823
  store i32 %96, i32* %9
  br label %121

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -249876075, i32 1345155729
  store i32 %100, i32* %9
  br label %121

; <label>:101:                                    ; preds = %10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1345155729, i32* %9
  br label %121

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1544313644, i32 431503398
  store i32 %111, i32* %9
  br label %121

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 431503398, i32* %9
  br label %121

; <label>:115:                                    ; preds = %10
  store i32 -1795240823, i32* %9
  br label %121

; <label>:116:                                    ; preds = %10
  store i32 1559026443, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -276563091, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret void

; <label>:121:                                    ; preds = %117, %116, %115, %112, %103, %101, %97, %76, %71, %70, %67, %66, %64, %43, %38, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
