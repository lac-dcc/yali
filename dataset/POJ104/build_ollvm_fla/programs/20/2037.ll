; ModuleID = 'source-C-CXX/20/2037.c'
source_filename = "source-C-CXX/20/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1831956743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1831956743, label %13
    i32 -238630714, label %18
    i32 1404127668, label %29
    i32 -1473609316, label %32
    i32 1187969789, label %37
    i32 931941576, label %42
    i32 1628384389, label %50
    i32 -665767402, label %60
    i32 -316247517, label %70
    i32 1068751302, label %71
    i32 -81561064, label %74
    i32 1210922928, label %77
    i32 481649072, label %82
    i32 -1835680635, label %90
    i32 -1017914211, label %95
    i32 -1676291343, label %96
    i32 -1969837170, label %99
    i32 -498677449, label %100
    i32 319767658, label %105
    i32 1333057956, label %113
    i32 -1051930232, label %117
    i32 1639549210, label %126
    i32 -153247415, label %134
    i32 1085017805, label %141
    i32 -900304346, label %142
    i32 -195538561, label %143
    i32 356143589, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -238630714, i32 -1473609316
  store i32 %17, i32* %9
  br label %147

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  %23 = load float, float* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fadd float %23, %27
  store float %28, float* %4, align 4
  store i32 1404127668, i32* %9
  br label %147

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1831956743, i32* %9
  br label %147

; <label>:32:                                     ; preds = %10
  %33 = load float, float* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1187969789, i32* %9
  br label %147

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 931941576, i32 -81561064
  store i32 %41, i32* %9
  br label %147

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load float, float* %4, align 4
  %48 = fcmp ogt float %46, %47
  %49 = select i1 %48, i32 1628384389, i32 -665767402
  store i32 %49, i32* %9
  br label %147

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float, float* %4, align 4
  %56 = fsub float %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 -316247517, i32* %9
  br label %147

; <label>:60:                                     ; preds = %10
  %61 = load float, float* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float %61, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %68
  store float %66, float* %69, align 4
  store i32 -316247517, i32* %9
  br label %147

; <label>:70:                                     ; preds = %10
  store i32 1068751302, i32* %9
  br label %147

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1187969789, i32* %9
  br label %147

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %76 = load float, float* %75, align 16
  store float %76, float* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 1210922928, i32* %9
  br label %147

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 481649072, i32 -1969837170
  store i32 %81, i32* %9
  br label %147

; <label>:82:                                     ; preds = %10
  %83 = load float, float* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp olt float %83, %87
  %89 = select i1 %88, i32 -1835680635, i32 -1017914211
  store i32 %89, i32* %9
  br label %147

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %5, align 4
  store i32 -1017914211, i32* %9
  br label %147

; <label>:95:                                     ; preds = %10
  store i32 -1676291343, i32* %9
  br label %147

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1210922928, i32* %9
  br label %147

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -498677449, i32* %9
  br label %147

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 319767658, i32 356143589
  store i32 %104, i32* %9
  br label %147

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load float, float* %5, align 4
  %111 = fcmp oeq float %109, %110
  %112 = select i1 %111, i32 1333057956, i32 1639549210
  store i32 %112, i32* %9
  br label %147

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1051930232, i32 1639549210
  store i32 %116, i32* %9
  br label %147

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fptosi float %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -900304346, i32* %9
  br label %147

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load float, float* %5, align 4
  %132 = fcmp oeq float %130, %131
  %133 = select i1 %132, i32 -153247415, i32 1085017805
  store i32 %133, i32* %9
  br label %147

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fptosi float %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1085017805, i32* %9
  br label %147

; <label>:141:                                    ; preds = %10
  store i32 -900304346, i32* %9
  br label %147

; <label>:142:                                    ; preds = %10
  store i32 -195538561, i32* %9
  br label %147

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -498677449, i32* %9
  br label %147

; <label>:146:                                    ; preds = %10
  ret void

; <label>:147:                                    ; preds = %143, %142, %141, %134, %126, %117, %113, %105, %100, %99, %96, %95, %90, %82, %77, %74, %71, %70, %60, %50, %42, %37, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
