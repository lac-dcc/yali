; ModuleID = 'source-C-CXX/75/9.c'
source_filename = "source-C-CXX/75/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 964890203, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 964890203, label %15
    i32 421812535, label %20
    i32 -1802108467, label %28
    i32 -742875823, label %31
    i32 -656921683, label %32
    i32 -1989850904, label %37
    i32 1816646750, label %45
    i32 -1301661626, label %50
    i32 -1358410953, label %51
    i32 -1139991925, label %54
    i32 -2013944019, label %55
    i32 147766347, label %60
    i32 1263057163, label %68
    i32 1798649851, label %73
    i32 913431639, label %74
    i32 327982043, label %77
    i32 1763076970, label %80
    i32 1754844805, label %86
    i32 1498302721, label %87
    i32 1051905874, label %92
    i32 781783878, label %101
    i32 -1523239911, label %110
    i32 -905931838, label %111
    i32 -649912583, label %112
    i32 2147434159, label %115
    i32 510902750, label %119
    i32 121970084, label %120
    i32 175873990, label %121
    i32 -1455401275, label %126
    i32 -104535980, label %130
    i32 802268414, label %134
    i32 -1777107284, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 421812535, i32 -742875823
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -1802108467, i32* %11
  br label %138

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 964890203, i32* %11
  br label %138

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -656921683, i32* %11
  br label %138

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1989850904, i32 -1139991925
  store i32 %36, i32* %11
  br label %138

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1816646750, i32 -1301661626
  store i32 %44, i32* %11
  br label %138

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  store i32 -1301661626, i32* %11
  br label %138

; <label>:50:                                     ; preds = %12
  store i32 -1358410953, i32* %11
  br label %138

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -656921683, i32* %11
  br label %138

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2013944019, i32* %11
  br label %138

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 147766347, i32 327982043
  store i32 %59, i32* %11
  br label %138

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1263057163, i32 1798649851
  store i32 %67, i32* %11
  br label %138

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  store i32 1798649851, i32* %11
  br label %138

; <label>:73:                                     ; preds = %12
  store i32 913431639, i32* %11
  br label %138

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -2013944019, i32* %11
  br label %138

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to float
  store float %79, float* %9, align 4
  store i32 1763076970, i32* %11
  br label %138

; <label>:80:                                     ; preds = %12
  %81 = load float, float* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to float
  %84 = fcmp ole float %81, %83
  %85 = select i1 %84, i32 1754844805, i32 -1455401275
  store i32 %85, i32* %11
  br label %138

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1498302721, i32* %11
  br label %138

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1051905874, i32 2147434159
  store i32 %91, i32* %11
  br label %138

; <label>:92:                                     ; preds = %12
  %93 = load float, float* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fcmp oge float %93, %98
  %100 = select i1 %99, i32 781783878, i32 -905931838
  store i32 %100, i32* %11
  br label %138

; <label>:101:                                    ; preds = %12
  %102 = load float, float* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = fcmp ole float %102, %107
  %109 = select i1 %108, i32 -1523239911, i32 -905931838
  store i32 %109, i32* %11
  br label %138

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 2147434159, i32* %11
  br label %138

; <label>:111:                                    ; preds = %12
  store i32 -649912583, i32* %11
  br label %138

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1498302721, i32* %11
  br label %138

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i32 510902750, i32 121970084
  store i32 %118, i32* %11
  br label %138

; <label>:119:                                    ; preds = %12
  store i32 -1455401275, i32* %11
  br label %138

; <label>:120:                                    ; preds = %12
  store i32 175873990, i32* %11
  br label %138

; <label>:121:                                    ; preds = %12
  %122 = load float, float* %9, align 4
  %123 = fpext float %122 to double
  %124 = fadd double %123, 5.000000e-01
  %125 = fptrunc double %124 to float
  store float %125, float* %9, align 4
  store i32 1763076970, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -104535980, i32 802268414
  store i32 %129, i32* %11
  br label %138

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132)
  store i32 -1777107284, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1777107284, i32* %11
  br label %138

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %134, %130, %126, %121, %120, %119, %115, %112, %111, %110, %101, %92, %87, %86, %80, %77, %74, %73, %68, %60, %55, %54, %51, %50, %45, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
