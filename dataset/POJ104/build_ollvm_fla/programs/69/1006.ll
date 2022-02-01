; ModuleID = 'source-C-CXX/69/1006.c'
source_filename = "source-C-CXX/69/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca [2 x double], i64 %15, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -82628323, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -82628323, label %22
    i32 -1600674544, label %27
    i32 -1589035078, label %37
    i32 -1896257307, label %40
    i32 1064187802, label %48
    i32 67554470, label %53
    i32 1083345427, label %56
    i32 -1273960593, label %61
    i32 1816757845, label %118
    i32 -485272735, label %121
    i32 -1877558544, label %122
    i32 -1033330849, label %125
    i32 -1006455319, label %126
    i32 1797512794, label %131
    i32 -1900931725, label %134
    i32 224218017, label %139
    i32 -1087600165, label %153
    i32 -1876010174, label %164
    i32 1414076588, label %165
    i32 921624870, label %168
    i32 335521514, label %169
    i32 523627591, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1600674544, i32 -1896257307
  store i32 %26, i32* %18
  br label %179

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %29
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %33
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %35)
  store i32 -1589035078, i32* %18
  br label %179

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -82628323, i32* %18
  br label %179

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i32, i32* %4, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %2
  %45 = load volatile i64, i64* %2
  %46 = mul nuw i64 %42, %45
  %47 = alloca double, i64 %46, align 16
  store double* %47, double** %1
  store i32 0, i32* %7, align 4
  store i32 1064187802, i32* %18
  br label %179

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 67554470, i32 -1033330849
  store i32 %52, i32* %18
  br label %179

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1083345427, i32* %18
  br label %179

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1273960593, i32 -485272735
  store i32 %60, i32* %18
  br label %179

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %63
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %68
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 0
  %71 = load double, double* %70, align 16
  %72 = fsub double %66, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %74
  %76 = getelementptr inbounds [2 x double], [2 x double]* %75, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %79
  %81 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = fsub double %77, %82
  %84 = fmul double %72, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %86
  %88 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = fsub double %89, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %97
  %99 = getelementptr inbounds [2 x double], [2 x double]* %98, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 %102
  %104 = getelementptr inbounds [2 x double], [2 x double]* %103, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = fsub double %100, %105
  %107 = fmul double %95, %106
  %108 = fadd double %84, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %2
  %112 = mul nsw i64 %110, %111
  %113 = load volatile double*, double** %1
  %114 = getelementptr inbounds double, double* %113, i64 %112
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  store double %108, double* %117, align 8
  store i32 1816757845, i32* %18
  br label %179

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1083345427, i32* %18
  br label %179

; <label>:121:                                    ; preds = %19
  store i32 -1877558544, i32* %18
  br label %179

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1064187802, i32* %18
  br label %179

; <label>:125:                                    ; preds = %19
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1006455319, i32* %18
  br label %179

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1797512794, i32 523627591
  store i32 %130, i32* %18
  br label %179

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -1900931725, i32* %18
  br label %179

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 224218017, i32 921624870
  store i32 %138, i32* %18
  br label %179

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %2
  %143 = mul nsw i64 %141, %142
  %144 = load volatile double*, double** %1
  %145 = getelementptr inbounds double, double* %144, i64 %143
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %145, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load double, double* %9, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 -1087600165, i32 -1876010174
  store i32 %152, i32* %18
  br label %179

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %2
  %157 = mul nsw i64 %155, %156
  %158 = load volatile double*, double** %1
  %159 = getelementptr inbounds double, double* %158, i64 %157
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %9, align 8
  store i32 -1876010174, i32* %18
  br label %179

; <label>:164:                                    ; preds = %19
  store i32 1414076588, i32* %18
  br label %179

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 -1900931725, i32* %18
  br label %179

; <label>:168:                                    ; preds = %19
  store i32 335521514, i32* %18
  br label %179

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -1006455319, i32* %18
  br label %179

; <label>:172:                                    ; preds = %19
  %173 = load double, double* %9, align 8
  %174 = call double @sqrt(double %173) #2
  store double %174, double* %12, align 8
  %175 = load double, double* %12, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %175)
  %177 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %3, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %169, %168, %165, %164, %153, %139, %134, %131, %126, %125, %122, %121, %118, %61, %56, %53, %48, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
