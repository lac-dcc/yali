; ModuleID = 'source-C-CXX/75/122.c'
source_filename = "source-C-CXX/75/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -935092531, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -935092531, label %14
    i32 -1275160794, label %19
    i32 1510885130, label %28
    i32 1983747180, label %31
    i32 -2086908663, label %36
    i32 -1098229162, label %41
    i32 -385550468, label %49
    i32 -231336601, label %54
    i32 -1474473449, label %62
    i32 1411553756, label %67
    i32 -1048610423, label %68
    i32 -1530550156, label %69
    i32 1633801278, label %72
    i32 310179951, label %75
    i32 -1338919057, label %81
    i32 1922287242, label %82
    i32 -1596704835, label %87
    i32 -835527744, label %96
    i32 2123049004, label %105
    i32 1554160218, label %106
    i32 1550234557, label %112
    i32 1009829929, label %114
    i32 1602389227, label %115
    i32 -1954017467, label %116
    i32 -76306678, label %119
    i32 -499630895, label %125
    i32 1598310290, label %129
    i32 -1690551353, label %130
    i32 -1384965358, label %133
    i32 217190924, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1275160794, i32 1983747180
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1510885130, i32* %10
  br label %136

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -935092531, i32* %10
  br label %136

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -2086908663, i32* %10
  br label %136

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1098229162, i32 1633801278
  store i32 %40, i32* %10
  br label %136

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -385550468, i32 -231336601
  store i32 %48, i32* %10
  br label %136

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 -1048610423, i32* %10
  br label %136

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1474473449, i32 1411553756
  store i32 %61, i32* %10
  br label %136

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  store i32 1411553756, i32* %10
  br label %136

; <label>:67:                                     ; preds = %11
  store i32 -1048610423, i32* %10
  br label %136

; <label>:68:                                     ; preds = %11
  store i32 -1530550156, i32* %10
  br label %136

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -2086908663, i32* %10
  br label %136

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = sitofp i32 %73 to double
  store double %74, double* %4, align 8
  store i32 310179951, i32* %10
  br label %136

; <label>:75:                                     ; preds = %11
  %76 = load double, double* %4, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp ole double %76, %78
  %80 = select i1 %79, i32 -1338919057, i32 -1384965358
  store i32 %80, i32* %10
  br label %136

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1922287242, i32* %10
  br label %136

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1596704835, i32 -76306678
  store i32 %86, i32* %10
  br label %136

; <label>:87:                                     ; preds = %11
  %88 = load double, double* %4, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp oge double %88, %93
  %95 = select i1 %94, i32 -835527744, i32 1554160218
  store i32 %95, i32* %10
  br label %136

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %4, align 8
  %103 = fcmp oge double %101, %102
  %104 = select i1 %103, i32 2123049004, i32 1554160218
  store i32 %104, i32* %10
  br label %136

; <label>:105:                                    ; preds = %11
  store i32 -76306678, i32* %10
  br label %136

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 1550234557, i32 1009829929
  store i32 %111, i32* %10
  br label %136

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 217190924, i32* %10
  br label %136

; <label>:114:                                    ; preds = %11
  store i32 1602389227, i32* %10
  br label %136

; <label>:115:                                    ; preds = %11
  store i32 -1954017467, i32* %10
  br label %136

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1922287242, i32* %10
  br label %136

; <label>:119:                                    ; preds = %11
  %120 = load double, double* %4, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sitofp i32 %121 to double
  %123 = fcmp oeq double %120, %122
  %124 = select i1 %123, i32 -499630895, i32 1598310290
  store i32 %124, i32* %10
  br label %136

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 1598310290, i32* %10
  br label %136

; <label>:129:                                    ; preds = %11
  store i32 -1690551353, i32* %10
  br label %136

; <label>:130:                                    ; preds = %11
  %131 = load double, double* %4, align 8
  %132 = fadd double %131, 5.000000e-01
  store double %132, double* %4, align 8
  store i32 310179951, i32* %10
  br label %136

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 217190924, i32* %10
  br label %136

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %130, %129, %125, %119, %116, %115, %114, %112, %106, %105, %96, %87, %82, %81, %75, %72, %69, %68, %67, %62, %54, %49, %41, %36, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
