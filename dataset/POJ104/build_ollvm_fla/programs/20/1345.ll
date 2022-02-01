; ModuleID = 'source-C-CXX/20/1345.c'
source_filename = "source-C-CXX/20/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -795257479, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -795257479, label %14
    i32 1631070204, label %19
    i32 132510040, label %30
    i32 1204961637, label %33
    i32 1510801249, label %39
    i32 -2090190434, label %44
    i32 1960196417, label %47
    i32 -1837346490, label %51
    i32 -1884605296, label %63
    i32 276012080, label %81
    i32 -970448235, label %82
    i32 -2050570738, label %85
    i32 -661475673, label %86
    i32 1265868582, label %89
    i32 2133775615, label %105
    i32 938284023, label %109
    i32 375152840, label %125
    i32 -981321733, label %132
    i32 27845108, label %148
    i32 2073152913, label %158
    i32 -1719075902, label %167
    i32 -1090790055, label %168
    i32 -2005449090, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1631070204, i32 1204961637
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %5, align 4
  store i32 132510040, i32* %10
  br label %170

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -795257479, i32* %10
  br label %170

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1510801249, i32* %10
  br label %170

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2090190434, i32 1265868582
  store i32 %43, i32* %10
  br label %170

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1960196417, i32* %10
  br label %170

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 1
  %50 = select i1 %49, i32 -1837346490, i32 -2050570738
  store i32 %50, i32* %10
  br label %170

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 -1884605296, i32 276012080
  store i32 %62, i32* %10
  br label %170

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 276012080, i32* %10
  br label %170

; <label>:81:                                     ; preds = %11
  store i32 -970448235, i32* %10
  br label %170

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4
  store i32 1960196417, i32* %10
  br label %170

; <label>:85:                                     ; preds = %11
  store i32 -661475673, i32* %10
  br label %170

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1510801249, i32* %10
  br label %170

; <label>:89:                                     ; preds = %11
  %90 = load double, double* %7, align 8
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sitofp i32 %92 to double
  %94 = fsub double %90, %93
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %7, align 8
  %102 = fsub double %100, %101
  %103 = fcmp ogt double %94, %102
  %104 = select i1 %103, i32 2133775615, i32 938284023
  store i32 %104, i32* %10
  br label %170

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -2005449090, i32* %10
  br label %170

; <label>:109:                                    ; preds = %11
  %110 = load double, double* %7, align 8
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sitofp i32 %112 to double
  %114 = fsub double %110, %113
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load double, double* %7, align 8
  %122 = fsub double %120, %121
  %123 = fcmp olt double %114, %122
  %124 = select i1 %123, i32 375152840, i32 -981321733
  store i32 %124, i32* %10
  br label %170

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -1090790055, i32* %10
  br label %170

; <label>:132:                                    ; preds = %11
  %133 = load double, double* %7, align 8
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = sitofp i32 %135 to double
  %137 = fsub double %133, %136
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = load double, double* %7, align 8
  %145 = fsub double %143, %144
  %146 = fcmp oeq double %137, %145
  %147 = select i1 %146, i32 27845108, i32 -1719075902
  store i32 %147, i32* %10
  br label %170

; <label>:148:                                    ; preds = %11
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %150, %155
  %157 = select i1 %156, i32 2073152913, i32 -1719075902
  store i32 %157, i32* %10
  br label %170

; <label>:158:                                    ; preds = %11
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %165)
  store i32 -1719075902, i32* %10
  br label %170

; <label>:167:                                    ; preds = %11
  store i32 -1090790055, i32* %10
  br label %170

; <label>:168:                                    ; preds = %11
  store i32 -2005449090, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 0

; <label>:170:                                    ; preds = %168, %167, %158, %148, %132, %125, %109, %105, %89, %86, %85, %82, %81, %63, %51, %47, %44, %39, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
