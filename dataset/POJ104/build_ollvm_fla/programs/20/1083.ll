; ModuleID = 'source-C-CXX/20/1083.c'
source_filename = "source-C-CXX/20/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [400 x double], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1635576761, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1635576761, label %14
    i32 -852250434, label %19
    i32 1174600209, label %24
    i32 26571332, label %27
    i32 -558165883, label %28
    i32 -1334376521, label %33
    i32 1017341066, label %41
    i32 1841564335, label %44
    i32 26050125, label %49
    i32 1317296354, label %54
    i32 -2000968403, label %63
    i32 -831897754, label %74
    i32 1293628861, label %85
    i32 378763827, label %93
    i32 -795432468, label %98
    i32 -1003786100, label %99
    i32 718561990, label %102
    i32 -1553849598, label %103
    i32 637053801, label %108
    i32 327102140, label %116
    i32 -369462668, label %120
    i32 973955001, label %126
    i32 763537084, label %134
    i32 1041484374, label %135
    i32 1502936389, label %136
    i32 -808693469, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -852250434, i32 26571332
  store i32 %18, i32* %10
  br label %140

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1174600209, i32* %10
  br label %140

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1635576761, i32* %10
  br label %140

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -558165883, i32* %10
  br label %140

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1334376521, i32 1841564335
  store i32 %32, i32* %10
  br label %140

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %6, align 8
  %40 = fadd double %39, %38
  store double %40, double* %6, align 8
  store i32 1017341066, i32* %10
  br label %140

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -558165883, i32* %10
  br label %140

; <label>:44:                                     ; preds = %11
  %45 = load double, double* %6, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  store i32 0, i32* %1, align 4
  store i32 26050125, i32* %10
  br label %140

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1317296354, i32 718561990
  store i32 %53, i32* %10
  br label %140

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %7, align 8
  %61 = fcmp ogt double %59, %60
  %62 = select i1 %61, i32 -2000968403, i32 -831897754
  store i32 %62, i32* %10
  br label %140

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %72
  store double %70, double* %73, align 8
  store i32 1293628861, i32* %10
  br label %140

; <label>:74:                                     ; preds = %11
  %75 = load double, double* %7, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fsub double %75, %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %83
  store double %81, double* %84, align 8
  store i32 1293628861, i32* %10
  br label %140

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double, double* %5, align 8
  %91 = fcmp ogt double %89, %90
  %92 = select i1 %91, i32 378763827, i32 -795432468
  store i32 %92, i32* %10
  br label %140

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %5, align 8
  store i32 -795432468, i32* %10
  br label %140

; <label>:98:                                     ; preds = %11
  store i32 -1003786100, i32* %10
  br label %140

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 26050125, i32* %10
  br label %140

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1553849598, i32* %10
  br label %140

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 637053801, i32 -808693469
  store i32 %107, i32* %10
  br label %140

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x double], [400 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %5, align 8
  %114 = fcmp oeq double %112, %113
  %115 = select i1 %114, i32 327102140, i32 1041484374
  store i32 %115, i32* %10
  br label %140

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -369462668, i32 973955001
  store i32 %119, i32* %10
  br label %140

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 763537084, i32* %10
  br label %140

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 763537084, i32* %10
  br label %140

; <label>:134:                                    ; preds = %11
  store i32 1041484374, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  store i32 1502936389, i32* %10
  br label %140

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  store i32 -1553849598, i32* %10
  br label %140

; <label>:139:                                    ; preds = %11
  ret void

; <label>:140:                                    ; preds = %136, %135, %134, %126, %120, %116, %108, %103, %102, %99, %98, %93, %85, %74, %63, %54, %49, %44, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
