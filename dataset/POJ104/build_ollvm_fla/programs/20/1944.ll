; ModuleID = 'source-C-CXX/20/1944.c'
source_filename = "source-C-CXX/20/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 317463197, i32* %9
  %10 = alloca double
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 317463197, label %14
    i32 1265898493, label %19
    i32 -1879286165, label %30
    i32 1663473682, label %33
    i32 1381218702, label %39
    i32 1979366269, label %44
    i32 -1880801564, label %56
    i32 299305491, label %65
    i32 193668396, label %67
    i32 2007041531, label %69
    i32 -1043552653, label %72
    i32 -536831212, label %73
    i32 -422698974, label %78
    i32 -1682775458, label %92
    i32 -264778244, label %96
    i32 -970084331, label %102
    i32 -2145235195, label %116
    i32 1325624046, label %122
    i32 -2107984286, label %123
    i32 -632474281, label %124
    i32 564767624, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1265898493, i32 1663473682
  store i32 %18, i32* %9
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %4, align 4
  store i32 -1879286165, i32* %9
  br label %128

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 317463197, i32* %9
  br label %128

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %6, align 8
  store i32 0, i32* %1, align 4
  store i32 1381218702, i32* %9
  br label %128

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1979366269, i32 -1043552653
  store i32 %43, i32* %9
  br label %128

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  %52 = call double @fabs(double %51) #3
  %53 = load double, double* %7, align 8
  %54 = fcmp ogt double %52, %53
  %55 = select i1 %54, i32 -1880801564, i32 299305491
  store i32 %55, i32* %9
  br label %128

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  %64 = call double @fabs(double %63) #3
  store i32 193668396, i32* %9
  store double %64, double* %10
  br label %128

; <label>:65:                                     ; preds = %11
  %66 = load double, double* %7, align 8
  store i32 193668396, i32* %9
  store double %66, double* %10
  br label %128

; <label>:67:                                     ; preds = %11
  %68 = load double, double* %10
  store double %68, double* %7, align 8
  store i32 2007041531, i32* %9
  br label %128

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 1381218702, i32* %9
  br label %128

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -536831212, i32* %9
  br label %128

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -422698974, i32 564767624
  store i32 %77, i32* %9
  br label %128

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %6, align 8
  %85 = fsub double %83, %84
  %86 = call double @fabs(double %85) #3
  %87 = load double, double* %7, align 8
  %88 = fsub double %86, %87
  %89 = call double @fabs(double %88) #3
  %90 = fcmp ole double %89, 1.000000e-05
  %91 = select i1 %90, i32 -1682775458, i32 -970084331
  store i32 %91, i32* %9
  br label %128

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -264778244, i32 -970084331
  store i32 %95, i32* %9
  br label %128

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1, i32* %5, align 4
  store i32 -2107984286, i32* %9
  br label %128

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load double, double* %6, align 8
  %109 = fsub double %107, %108
  %110 = call double @fabs(double %109) #3
  %111 = load double, double* %7, align 8
  %112 = fsub double %110, %111
  %113 = call double @fabs(double %112) #3
  %114 = fcmp ole double %113, 1.000000e-05
  %115 = select i1 %114, i32 -2145235195, i32 1325624046
  store i32 %115, i32* %9
  br label %128

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1325624046, i32* %9
  br label %128

; <label>:122:                                    ; preds = %11
  store i32 -2107984286, i32* %9
  br label %128

; <label>:123:                                    ; preds = %11
  store i32 -632474281, i32* %9
  br label %128

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 -536831212, i32* %9
  br label %128

; <label>:127:                                    ; preds = %11
  ret void

; <label>:128:                                    ; preds = %124, %123, %122, %116, %102, %96, %92, %78, %73, %72, %69, %67, %65, %56, %44, %39, %33, %30, %19, %14, %13
  br label %11
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
