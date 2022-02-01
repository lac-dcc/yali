; ModuleID = 'source-C-CXX/20/416.c'
source_filename = "source-C-CXX/20/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -96618258, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -96618258, label %14
    i32 1960796048, label %19
    i32 1108399427, label %30
    i32 -669294716, label %33
    i32 -1480404322, label %40
    i32 -1423601268, label %45
    i32 -1302570411, label %49
    i32 1676744153, label %63
    i32 -1224291164, label %72
    i32 223225041, label %81
    i32 -719522260, label %82
    i32 -328765123, label %92
    i32 -608782498, label %101
    i32 -2095424178, label %110
    i32 1493945513, label %115
    i32 -481424854, label %121
    i32 -512379625, label %126
    i32 -81241406, label %129
    i32 768718100, label %130
    i32 1431462012, label %131
    i32 763584801, label %132
    i32 -331123587, label %135
    i32 -567699831, label %148
    i32 231127423, label %155
    i32 837103988, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1960796048, i32 -669294716
  store i32 %18, i32* %10
  br label %168

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %4, align 4
  store i32 1108399427, i32* %10
  br label %168

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -96618258, i32* %10
  br label %168

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to float
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  %39 = fpext float %38 to double
  store double %39, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -1480404322, i32* %10
  br label %168

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1423601268, i32 -331123587
  store i32 %44, i32* %10
  br label %168

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1302570411, i32 -719522260
  store i32 %48, i32* %10
  br label %168

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fpext float %58 to double
  %60 = load double, double* %6, align 8
  %61 = fcmp oge double %59, %60
  %62 = select i1 %61, i32 1676744153, i32 -1224291164
  store i32 %62, i32* %10
  br label %168

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fpext float %68 to double
  %70 = load double, double* %6, align 8
  %71 = fsub double %69, %70
  store double %71, double* %7, align 8
  store i32 223225041, i32* %10
  br label %168

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fpext float %78 to double
  %80 = fsub double %73, %79
  store double %80, double* %7, align 8
  store i32 223225041, i32* %10
  br label %168

; <label>:81:                                     ; preds = %11
  store i32 1431462012, i32* %10
  br label %168

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fpext float %87 to double
  %89 = load double, double* %6, align 8
  %90 = fcmp oge double %88, %89
  %91 = select i1 %90, i32 -328765123, i32 -608782498
  store i32 %91, i32* %10
  br label %168

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fpext float %97 to double
  %99 = load double, double* %6, align 8
  %100 = fsub double %98, %99
  store double %100, double* %8, align 8
  store i32 -2095424178, i32* %10
  br label %168

; <label>:101:                                    ; preds = %11
  %102 = load double, double* %6, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = fpext float %107 to double
  %109 = fsub double %102, %108
  store double %109, double* %8, align 8
  store i32 -2095424178, i32* %10
  br label %168

; <label>:110:                                    ; preds = %11
  %111 = load double, double* %8, align 8
  %112 = load double, double* %7, align 8
  %113 = fcmp ogt double %111, %112
  %114 = select i1 %113, i32 1493945513, i32 -481424854
  store i32 %114, i32* %10
  br label %168

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = load double, double* %8, align 8
  store double %120, double* %7, align 8
  store i32 768718100, i32* %10
  br label %168

; <label>:121:                                    ; preds = %11
  %122 = load double, double* %8, align 8
  %123 = load double, double* %7, align 8
  %124 = fcmp oeq double %122, %123
  %125 = select i1 %124, i32 -512379625, i32 -81241406
  store i32 %125, i32* %10
  br label %168

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %127, i32* %128, align 4
  store i32 -81241406, i32* %10
  br label %168

; <label>:129:                                    ; preds = %11
  store i32 768718100, i32* %10
  br label %168

; <label>:130:                                    ; preds = %11
  store i32 1431462012, i32* %10
  br label %168

; <label>:131:                                    ; preds = %11
  store i32 763584801, i32* %10
  br label %168

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1480404322, i32* %10
  br label %168

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %140, %145
  %147 = select i1 %146, i32 -567699831, i32 231127423
  store i32 %147, i32* %10
  br label %168

; <label>:148:                                    ; preds = %11
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 837103988, i32* %10
  br label %168

; <label>:155:                                    ; preds = %11
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %165)
  store i32 837103988, i32* %10
  br label %168

; <label>:167:                                    ; preds = %11
  ret void

; <label>:168:                                    ; preds = %155, %148, %135, %132, %131, %130, %129, %126, %121, %115, %110, %101, %92, %82, %81, %72, %63, %49, %45, %40, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
