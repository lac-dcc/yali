; ModuleID = 'source-C-CXX/20/1888.c'
source_filename = "source-C-CXX/20/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @jueduizhi(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  store float %4, float* %2
  %5 = alloca i32
  store i32 -993797147, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %18
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -993797147, label %9
    i32 -829607195, label %13
    i32 1926769699, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %18

; <label>:9:                                      ; preds = %6
  %10 = load volatile float, float* %2
  %11 = fcmp olt float %10, 0.000000e+00
  %12 = select i1 %11, i32 -829607195, i32 1926769699
  store i32 %12, i32* %5
  br label %18

; <label>:13:                                     ; preds = %6
  %14 = load float, float* %3, align 4
  %15 = fsub float -0.000000e+00, %14
  store float %15, float* %3, align 4
  store i32 1926769699, i32* %5
  br label %18

; <label>:16:                                     ; preds = %6
  %17 = load float, float* %3, align 4
  ret float %17

; <label>:18:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1640330772, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1640330772, label %15
    i32 611107697, label %20
    i32 -112069316, label %25
    i32 2145450274, label %28
    i32 -1607439035, label %29
    i32 -778998111, label %34
    i32 -2129880146, label %42
    i32 1268783532, label %45
    i32 -112384792, label %60
    i32 -725935564, label %65
    i32 832698251, label %77
    i32 -1518206897, label %91
    i32 -841980101, label %103
    i32 773198399, label %108
    i32 -1320945190, label %109
    i32 1555252454, label %110
    i32 -991378254, label %113
    i32 645134366, label %118
    i32 41802842, label %122
    i32 865195962, label %127
    i32 -151906777, label %131
    i32 -2022656746, label %134
    i32 -1433456666, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 611107697, i32 2145450274
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -112069316, i32* %11
  br label %136

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1640330772, i32* %11
  br label %136

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1607439035, i32* %11
  br label %136

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -778998111, i32 1268783532
  store i32 %33, i32* %11
  br label %136

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fadd float %35, %40
  store float %41, float* %6, align 4
  store i32 -2129880146, i32* %11
  br label %136

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1607439035, i32* %11
  br label %136

; <label>:45:                                     ; preds = %12
  %46 = load float, float* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  store float %49, float* %5, align 4
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %8, align 4
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %9, align 4
  %54 = load float, float* %5, align 4
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sitofp i32 %56 to float
  %58 = fsub float %54, %57
  %59 = call float @jueduizhi(float %58)
  store float %59, float* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -112384792, i32* %11
  br label %136

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -725935564, i32 -991378254
  store i32 %64, i32* %11
  br label %136

; <label>:65:                                     ; preds = %12
  %66 = load float, float* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = fsub float %66, %71
  %73 = call float @jueduizhi(float %72)
  %74 = load float, float* %7, align 4
  %75 = fcmp ogt float %73, %74
  %76 = select i1 %75, i32 832698251, i32 -1518206897
  store i32 %76, i32* %11
  br label %136

; <label>:77:                                     ; preds = %12
  %78 = load float, float* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = fsub float %78, %83
  %85 = call float @jueduizhi(float %84)
  store float %85, float* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %9, align 4
  store i32 -1320945190, i32* %11
  br label %136

; <label>:91:                                     ; preds = %12
  %92 = load float, float* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fsub float %92, %97
  %99 = call float @jueduizhi(float %98)
  %100 = load float, float* %7, align 4
  %101 = fcmp oeq float %99, %100
  %102 = select i1 %101, i32 -841980101, i32 773198399
  store i32 %102, i32* %11
  br label %136

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  store i32 773198399, i32* %11
  br label %136

; <label>:108:                                    ; preds = %12
  store i32 -1320945190, i32* %11
  br label %136

; <label>:109:                                    ; preds = %12
  store i32 1555252454, i32* %11
  br label %136

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -112384792, i32* %11
  br label %136

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 645134366, i32 41802842
  store i32 %117, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  store i32 -1433456666, i32* %11
  br label %136

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 865195962, i32 -151906777
  store i32 %126, i32* %11
  br label %136

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  store i32 -2022656746, i32* %11
  br label %136

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -2022656746, i32* %11
  br label %136

; <label>:134:                                    ; preds = %12
  store i32 -1433456666, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret void

; <label>:136:                                    ; preds = %134, %131, %127, %122, %118, %113, %110, %109, %108, %103, %91, %77, %65, %60, %45, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
