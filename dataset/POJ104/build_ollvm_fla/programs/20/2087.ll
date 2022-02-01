; ModuleID = 'source-C-CXX/20/2087.c'
source_filename = "source-C-CXX/20/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 305903066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 305903066, label %14
    i32 -2113559513, label %19
    i32 -410508300, label %31
    i32 932240235, label %34
    i32 985486309, label %49
    i32 1777355655, label %54
    i32 1576280057, label %75
    i32 2094998149, label %80
    i32 -1471130952, label %81
    i32 1423839429, label %84
    i32 -1970382029, label %85
    i32 -1628381548, label %90
    i32 -1040924203, label %98
    i32 47518669, label %106
    i32 127932420, label %107
    i32 247504577, label %110
    i32 -90014483, label %112
    i32 1726872209, label %117
    i32 451623887, label %125
    i32 -1822212985, label %131
    i32 -1674699589, label %132
    i32 -281368398, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2113559513, i32 932240235
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i64, i64* %5, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %24, %29
  store i64 %30, i64* %5, align 8
  store i32 -410508300, i32* %10
  br label %136

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 305903066, i32* %10
  br label %136

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  %36 = sitofp i64 %35 to double
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = fptrunc double %39 to float
  store float %40, float* %6, align 4
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = sitofp i32 %42 to float
  %44 = load float, float* %6, align 4
  %45 = fsub float %43, %44
  %46 = fpext float %45 to double
  %47 = call double @fabs(double %46) #3
  %48 = fptrunc double %47 to float
  store float %48, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 985486309, i32* %10
  br label %136

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1777355655, i32 1423839429
  store i32 %53, i32* %10
  br label %136

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %6, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = call double @fabs(double %62) #3
  %64 = fptrunc double %63 to float
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load float, float* %7, align 4
  %73 = fcmp ogt float %71, %72
  %74 = select i1 %73, i32 1576280057, i32 2094998149
  store i32 %74, i32* %10
  br label %136

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %7, align 4
  store i32 2094998149, i32* %10
  br label %136

; <label>:80:                                     ; preds = %11
  store i32 -1471130952, i32* %10
  br label %136

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 985486309, i32* %10
  br label %136

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1970382029, i32* %10
  br label %136

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1628381548, i32 247504577
  store i32 %89, i32* %10
  br label %136

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load float, float* %7, align 4
  %96 = fcmp oeq float %94, %95
  %97 = select i1 %96, i32 -1040924203, i32 47518669
  store i32 %97, i32* %10
  br label %136

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 247504577, i32* %10
  br label %136

; <label>:106:                                    ; preds = %11
  store i32 127932420, i32* %10
  br label %136

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1970382029, i32* %10
  br label %136

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %3, align 4
  store i32 -90014483, i32* %10
  br label %136

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1726872209, i32 -281368398
  store i32 %116, i32* %10
  br label %136

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load float, float* %7, align 4
  %123 = fcmp oeq float %121, %122
  %124 = select i1 %123, i32 451623887, i32 -1822212985
  store i32 %124, i32* %10
  br label %136

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1822212985, i32* %10
  br label %136

; <label>:131:                                    ; preds = %11
  store i32 -1674699589, i32* %10
  br label %136

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -90014483, i32* %10
  br label %136

; <label>:135:                                    ; preds = %11
  ret void

; <label>:136:                                    ; preds = %132, %131, %125, %117, %112, %110, %107, %106, %98, %90, %85, %84, %81, %80, %75, %54, %49, %34, %31, %19, %14, %13
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
