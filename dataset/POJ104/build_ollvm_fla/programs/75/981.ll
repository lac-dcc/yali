; ModuleID = 'source-C-CXX/75/981.c'
source_filename = "source-C-CXX/75/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1742508988, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1742508988, label %14
    i32 -614132141, label %19
    i32 -50809428, label %29
    i32 1943176105, label %32
    i32 724907641, label %39
    i32 1227227411, label %44
    i32 -1742715044, label %53
    i32 47573835, label %59
    i32 -977690202, label %68
    i32 -604868162, label %74
    i32 1335859242, label %75
    i32 -1749061368, label %78
    i32 -1063921099, label %82
    i32 1590365341, label %88
    i32 -408297433, label %89
    i32 381849108, label %94
    i32 -1781770553, label %104
    i32 -1994488010, label %114
    i32 -2074215772, label %117
    i32 1903281088, label %118
    i32 -1074528782, label %121
    i32 -1535098392, label %126
    i32 -886208325, label %128
    i32 -447979742, label %129
    i32 -1993855084, label %132
    i32 -1800972231, label %139
    i32 1520219351, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -614132141, i32 1943176105
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -50809428, i32* %10
  br label %144

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1742508988, i32* %10
  br label %144

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 724907641, i32* %10
  br label %144

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1227227411, i32 -1749061368
  store i32 %43, i32* %10
  br label %144

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1742715044, i32 47573835
  store i32 %52, i32* %10
  br label %144

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %6, align 4
  store i32 47573835, i32* %10
  br label %144

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -977690202, i32 -604868162
  store i32 %67, i32* %10
  br label %144

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 -604868162, i32* %10
  br label %144

; <label>:74:                                     ; preds = %11
  store i32 1335859242, i32* %10
  br label %144

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 724907641, i32* %10
  br label %144

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = fadd double %80, 5.000000e-01
  store double %81, double* %8, align 8
  store i32 -1063921099, i32* %10
  br label %144

; <label>:82:                                     ; preds = %11
  %83 = load double, double* %8, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = fcmp olt double %83, %85
  %87 = select i1 %86, i32 1590365341, i32 -1993855084
  store i32 %87, i32* %10
  br label %144

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -408297433, i32* %10
  br label %144

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 381849108, i32 -1074528782
  store i32 %93, i32* %10
  br label %144

; <label>:94:                                     ; preds = %11
  %95 = load double, double* %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = sitofp i32 %100 to double
  %102 = fcmp olt double %95, %101
  %103 = select i1 %102, i32 -1994488010, i32 -1781770553
  store i32 %103, i32* %10
  br label %144

; <label>:104:                                    ; preds = %11
  %105 = load double, double* %8, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp ogt double %105, %111
  %113 = select i1 %112, i32 -1994488010, i32 -2074215772
  store i32 %113, i32* %10
  br label %144

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -2074215772, i32* %10
  br label %144

; <label>:117:                                    ; preds = %11
  store i32 1903281088, i32* %10
  br label %144

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -408297433, i32* %10
  br label %144

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1535098392, i32 -886208325
  store i32 %125, i32* %10
  br label %144

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1993855084, i32* %10
  br label %144

; <label>:128:                                    ; preds = %11
  store i32 -447979742, i32* %10
  br label %144

; <label>:129:                                    ; preds = %11
  %130 = load double, double* %8, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %8, align 8
  store i32 -1063921099, i32* %10
  br label %144

; <label>:132:                                    ; preds = %11
  %133 = load double, double* %8, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sitofp i32 %134 to double
  %136 = fadd double %135, 5.000000e-01
  %137 = fcmp oeq double %133, %136
  %138 = select i1 %137, i32 -1800972231, i32 1520219351
  store i32 %138, i32* %10
  br label %144

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %141)
  store i32 1520219351, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %139, %132, %129, %128, %126, %121, %118, %117, %114, %104, %94, %89, %88, %82, %78, %75, %74, %68, %59, %53, %44, %39, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
