; ModuleID = 'source-C-CXX/75/1363.c'
source_filename = "source-C-CXX/75/1363.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1158492340, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1158492340, label %18
    i32 -697351363, label %23
    i32 294790247, label %31
    i32 1807683048, label %34
    i32 95425958, label %37
    i32 35359284, label %42
    i32 -1792142757, label %50
    i32 50719745, label %52
    i32 -977764938, label %57
    i32 643728060, label %58
    i32 -1734506067, label %61
    i32 -1079460872, label %64
    i32 -1140798468, label %69
    i32 1350673697, label %77
    i32 778496425, label %79
    i32 1125086960, label %84
    i32 -167705172, label %85
    i32 2092911123, label %88
    i32 -553651533, label %92
    i32 1947584705, label %99
    i32 2118743228, label %100
    i32 -429642742, label %105
    i32 372170474, label %114
    i32 1627842673, label %123
    i32 1246911415, label %124
    i32 -1033438013, label %125
    i32 1813987015, label %126
    i32 2146110193, label %129
    i32 -1702310193, label %133
    i32 1967083406, label %135
    i32 1788353909, label %136
    i32 -1999018966, label %139
    i32 -441327727, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -697351363, i32 1807683048
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 294790247, i32* %14
  br label %145

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 -1158492340, i32* %14
  br label %145

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 95425958, i32* %14
  br label %145

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 35359284, i32 -1734506067
  store i32 %41, i32* %14
  br label %145

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1792142757, i32 50719745
  store i32 %49, i32* %14
  br label %145

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %6, align 4
  store i32 -977764938, i32* %14
  br label %145

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 -977764938, i32* %14
  br label %145

; <label>:57:                                     ; preds = %15
  store i32 643728060, i32* %14
  br label %145

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 95425958, i32* %14
  br label %145

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1079460872, i32* %14
  br label %145

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1140798468, i32 2092911123
  store i32 %68, i32* %14
  br label %145

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  %76 = select i1 %75, i32 1350673697, i32 778496425
  store i32 %76, i32* %14
  br label %145

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %7, align 4
  store i32 1125086960, i32* %14
  br label %145

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  store i32 1125086960, i32* %14
  br label %145

; <label>:84:                                     ; preds = %15
  store i32 -167705172, i32* %14
  br label %145

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1079460872, i32* %14
  br label %145

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+00, %90
  store double %91, double* %8, align 8
  store i32 -553651533, i32* %14
  br label %145

; <label>:92:                                     ; preds = %15
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = fcmp ole double %93, %96
  %98 = select i1 %97, i32 1947584705, i32 -1999018966
  store i32 %98, i32* %14
  br label %145

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 2118743228, i32* %14
  br label %145

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -429642742, i32 2146110193
  store i32 %104, i32* %14
  br label %145

; <label>:105:                                    ; preds = %15
  %106 = load double, double* %8, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp oge double %106, %111
  %113 = select i1 %112, i32 372170474, i32 1246911415
  store i32 %113, i32* %14
  br label %145

; <label>:114:                                    ; preds = %15
  %115 = load double, double* %8, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp ole double %115, %120
  %122 = select i1 %121, i32 1627842673, i32 1246911415
  store i32 %122, i32* %14
  br label %145

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 2146110193, i32* %14
  br label %145

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1033438013, i32* %14
  br label %145

; <label>:125:                                    ; preds = %15
  store i32 1813987015, i32* %14
  br label %145

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 2118743228, i32* %14
  br label %145

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1702310193, i32 1967083406
  store i32 %132, i32* %14
  br label %145

; <label>:133:                                    ; preds = %15
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -441327727, i32* %14
  br label %145

; <label>:135:                                    ; preds = %15
  store i32 1788353909, i32* %14
  br label %145

; <label>:136:                                    ; preds = %15
  %137 = load double, double* %8, align 8
  %138 = fadd double %137, 1.000000e-01
  store double %138, double* %8, align 8
  store i32 -553651533, i32* %14
  br label %145

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141)
  store i32 0, i32* %1, align 4
  store i32 -441327727, i32* %14
  br label %145

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %139, %136, %135, %133, %129, %126, %125, %124, %123, %114, %105, %100, %99, %92, %88, %85, %84, %79, %77, %69, %64, %61, %58, %57, %52, %50, %42, %37, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
