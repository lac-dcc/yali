; ModuleID = 'source-C-CXX/75/73.c'
source_filename = "source-C-CXX/75/73.c"
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 10001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -345147851, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -345147851, label %17
    i32 -655827564, label %22
    i32 -199483707, label %30
    i32 789498762, label %33
    i32 1269384965, label %34
    i32 -1090869993, label %39
    i32 -1620313059, label %47
    i32 891405083, label %49
    i32 1733042981, label %54
    i32 -442935803, label %63
    i32 1988141705, label %65
    i32 -110802428, label %70
    i32 434803006, label %72
    i32 1753498215, label %75
    i32 1325705236, label %78
    i32 -1497305482, label %84
    i32 -902456384, label %85
    i32 1589735545, label %90
    i32 -244701959, label %99
    i32 -1084956891, label %108
    i32 1639547782, label %111
    i32 1022168796, label %112
    i32 -304395973, label %115
    i32 -1190895379, label %116
    i32 1567479819, label %119
    i32 -89322735, label %129
    i32 843554893, label %133
    i32 127388054, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -655827564, i32 789498762
  store i32 %21, i32* %11
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -199483707, i32* %11
  br label %136

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -345147851, i32* %11
  br label %136

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1269384965, i32* %11
  br label %136

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1090869993, i32 1753498215
  store i32 %38, i32* %11
  br label %136

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1620313059, i32 891405083
  store i32 %46, i32* %11
  br label %136

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  store i32 1733042981, i32* %11
  store i32 %48, i32* %12
  br label %136

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 1733042981, i32* %11
  store i32 %53, i32* %12
  br label %136

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %12
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 -442935803, i32 1988141705
  store i32 %62, i32* %11
  br label %136

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  store i32 -110802428, i32* %11
  store i32 %64, i32* %13
  br label %136

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 -110802428, i32* %11
  store i32 %69, i32* %13
  br label %136

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %13
  store i32 %71, i32* %9, align 4
  store i32 434803006, i32* %11
  br label %136

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1269384965, i32* %11
  br label %136

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sitofp i32 %76 to double
  store double %77, double* %5, align 8
  store i32 1325705236, i32* %11
  br label %136

; <label>:78:                                     ; preds = %14
  %79 = load double, double* %5, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sitofp i32 %80 to double
  %82 = fcmp ole double %79, %81
  %83 = select i1 %82, i32 -1497305482, i32 1567479819
  store i32 %83, i32* %11
  br label %136

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -902456384, i32* %11
  br label %136

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1589735545, i32 -304395973
  store i32 %89, i32* %11
  br label %136

; <label>:90:                                     ; preds = %14
  %91 = load double, double* %5, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp oge double %91, %96
  %98 = select i1 %97, i32 -244701959, i32 1639547782
  store i32 %98, i32* %11
  br label %136

; <label>:99:                                     ; preds = %14
  %100 = load double, double* %5, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fcmp ole double %100, %105
  %107 = select i1 %106, i32 -1084956891, i32 1639547782
  store i32 %107, i32* %11
  br label %136

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -304395973, i32* %11
  br label %136

; <label>:111:                                    ; preds = %14
  store i32 1022168796, i32* %11
  br label %136

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -902456384, i32* %11
  br label %136

; <label>:115:                                    ; preds = %14
  store i32 -1190895379, i32* %11
  br label %136

; <label>:116:                                    ; preds = %14
  %117 = load double, double* %5, align 8
  %118 = fadd double %117, 5.000000e-01
  store double %118, double* %5, align 8
  store i32 1325705236, i32* %11
  br label %136

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 2, %124
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %127, i32 -89322735, i32 843554893
  store i32 %128, i32* %11
  br label %136

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131)
  store i32 127388054, i32* %11
  br label %136

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 127388054, i32* %11
  br label %136

; <label>:135:                                    ; preds = %14
  ret i32 0

; <label>:136:                                    ; preds = %133, %129, %119, %116, %115, %112, %111, %108, %99, %90, %85, %84, %78, %75, %72, %70, %65, %63, %54, %49, %47, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
