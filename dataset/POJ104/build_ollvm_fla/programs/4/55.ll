; ModuleID = 'source-C-CXX/4/55.c'
source_filename = "source-C-CXX/4/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -739769905, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %170
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -739769905, label %27
    i32 -820158415, label %32
    i32 -1891877021, label %40
    i32 -885817425, label %48
    i32 1977732608, label %56
    i32 -246113642, label %64
    i32 479737982, label %65
    i32 441763780, label %66
    i32 -644755158, label %69
    i32 2080046451, label %70
    i32 1216792148, label %75
    i32 1636690378, label %83
    i32 -701108691, label %91
    i32 1235926688, label %99
    i32 1274202830, label %107
    i32 -909146130, label %108
    i32 1720212340, label %109
    i32 1781557482, label %112
    i32 935556319, label %117
    i32 -1029578778, label %121
    i32 -334209693, label %125
    i32 1400511654, label %127
    i32 1039721480, label %128
    i32 924720950, label %133
    i32 520423789, label %146
    i32 -1012973943, label %149
    i32 -1770313157, label %150
    i32 2118805378, label %153
    i32 -1444437635, label %164
    i32 -628540098, label %166
    i32 1464187831, label %168
    i32 -1207415663, label %169
  ]

; <label>:26:                                     ; preds = %24
  br label %170

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -820158415, i32 -644755158
  store i32 %31, i32* %23
  br label %170

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 65
  %39 = select i1 %38, i32 -246113642, i32 -1891877021
  store i32 %39, i32* %23
  br label %170

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 -246113642, i32 -885817425
  store i32 %47, i32* %23
  br label %170

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 -246113642, i32 1977732608
  store i32 %55, i32* %23
  br label %170

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 -246113642, i32 479737982
  store i32 %63, i32* %23
  br label %170

; <label>:64:                                     ; preds = %24
  store i32 441763780, i32* %23
  br label %170

; <label>:65:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -644755158, i32* %23
  br label %170

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -739769905, i32* %23
  br label %170

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 2080046451, i32* %23
  br label %170

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1216792148, i32 1781557482
  store i32 %74, i32* %23
  br label %170

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 1274202830, i32 1636690378
  store i32 %82, i32* %23
  br label %170

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 1274202830, i32 -701108691
  store i32 %90, i32* %23
  br label %170

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 1274202830, i32 1235926688
  store i32 %98, i32* %23
  br label %170

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 1274202830, i32 -909146130
  store i32 %106, i32* %23
  br label %170

; <label>:107:                                    ; preds = %24
  store i32 1720212340, i32* %23
  br label %170

; <label>:108:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1781557482, i32* %23
  br label %170

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 2080046451, i32* %23
  br label %170

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -334209693, i32 935556319
  store i32 %116, i32* %23
  br label %170

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -334209693, i32 -1029578778
  store i32 %120, i32* %23
  br label %170

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -334209693, i32 1400511654
  store i32 %124, i32* %23
  br label %170

; <label>:125:                                    ; preds = %24
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1207415663, i32* %23
  br label %170

; <label>:127:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1039721480, i32* %23
  br label %170

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 924720950, i32 2118805378
  store i32 %132, i32* %23
  br label %170

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 520423789, i32 -1012973943
  store i32 %145, i32* %23
  br label %170

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1012973943, i32* %23
  br label %170

; <label>:149:                                    ; preds = %24
  store i32 -1770313157, i32* %23
  br label %170

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1039721480, i32* %23
  br label %170

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %5, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = load i32, i32* %2, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  store double %159, double* %11, align 8
  %160 = load double, double* %11, align 8
  %161 = load double, double* %10, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 -1444437635, i32 -628540098
  store i32 %163, i32* %23
  br label %170

; <label>:164:                                    ; preds = %24
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1464187831, i32* %23
  br label %170

; <label>:166:                                    ; preds = %24
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1464187831, i32* %23
  br label %170

; <label>:168:                                    ; preds = %24
  store i32 -1207415663, i32* %23
  br label %170

; <label>:169:                                    ; preds = %24
  ret i32 0

; <label>:170:                                    ; preds = %168, %166, %164, %153, %150, %149, %146, %133, %128, %127, %125, %121, %117, %112, %109, %108, %107, %99, %91, %83, %75, %70, %69, %66, %65, %64, %56, %48, %40, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
