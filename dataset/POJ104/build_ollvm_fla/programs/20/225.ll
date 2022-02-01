; ModuleID = 'source-C-CXX/20/225.c'
source_filename = "source-C-CXX/20/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -425749659, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -425749659, label %15
    i32 -999284086, label %20
    i32 877375436, label %32
    i32 -959996984, label %35
    i32 1536634533, label %46
    i32 -1399109969, label %51
    i32 1225811342, label %56
    i32 962563787, label %57
    i32 916119682, label %62
    i32 -1058975776, label %70
    i32 -947047503, label %75
    i32 -1966538741, label %83
    i32 -1148884957, label %88
    i32 -136741896, label %89
    i32 -120407511, label %92
    i32 -478854515, label %103
    i32 1507995001, label %106
    i32 -1250094945, label %117
    i32 1539556776, label %120
    i32 -1935571140, label %131
    i32 -1880494951, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -999284086, i32 -959996984
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load double, double* %6, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, %30
  store double %31, double* %6, align 8
  store i32 877375436, i32* %11
  br label %135

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -425749659, i32* %11
  br label %135

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %6, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %4, align 8
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  %45 = select i1 %44, i32 1536634533, i32 -1399109969
  store i32 %45, i32* %11
  br label %135

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %9, align 4
  store i32 1225811342, i32* %11
  br label %135

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %9, align 4
  store i32 1225811342, i32* %11
  br label %135

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 962563787, i32* %11
  br label %135

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 916119682, i32 -120407511
  store i32 %61, i32* %11
  br label %135

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1058975776, i32 -947047503
  store i32 %69, i32* %11
  br label %135

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  store i32 -947047503, i32* %11
  br label %135

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1966538741, i32 -1148884957
  store i32 %82, i32* %11
  br label %135

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 -1148884957, i32* %11
  br label %135

; <label>:88:                                     ; preds = %12
  store i32 -136741896, i32* %11
  br label %135

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 962563787, i32* %11
  br label %135

; <label>:92:                                     ; preds = %12
  %93 = load double, double* %4, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sitofp i32 %94 to double
  %96 = fsub double %93, %95
  %97 = load i32, i32* %9, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %4, align 8
  %100 = fsub double %98, %99
  %101 = fcmp ogt double %96, %100
  %102 = select i1 %101, i32 -478854515, i32 1507995001
  store i32 %102, i32* %11
  br label %135

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1507995001, i32* %11
  br label %135

; <label>:106:                                    ; preds = %12
  %107 = load double, double* %4, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sitofp i32 %108 to double
  %110 = fsub double %107, %109
  %111 = load i32, i32* %9, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, double* %4, align 8
  %114 = fsub double %112, %113
  %115 = fcmp oeq double %110, %114
  %116 = select i1 %115, i32 -1250094945, i32 1539556776
  store i32 %116, i32* %11
  br label %135

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1539556776, i32* %11
  br label %135

; <label>:120:                                    ; preds = %12
  %121 = load double, double* %4, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to double
  %124 = fsub double %121, %123
  %125 = load i32, i32* %9, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %4, align 8
  %128 = fsub double %126, %127
  %129 = fcmp ole double %124, %128
  %130 = select i1 %129, i32 -1935571140, i32 -1880494951
  store i32 %130, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -1880494951, i32* %11
  br label %135

; <label>:134:                                    ; preds = %12
  ret void

; <label>:135:                                    ; preds = %131, %120, %117, %106, %103, %92, %89, %88, %83, %75, %70, %62, %57, %56, %51, %46, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
