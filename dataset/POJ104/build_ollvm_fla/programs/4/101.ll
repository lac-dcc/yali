; ModuleID = 'source-C-CXX/4/101.c'
source_filename = "source-C-CXX/4/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1141220586, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %173
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1141220586, label %30
    i32 -2094991697, label %35
    i32 -1639777027, label %36
    i32 -612709539, label %41
    i32 -1818694436, label %49
    i32 1247989847, label %57
    i32 -726431886, label %65
    i32 -2008182100, label %73
    i32 -2129651856, label %74
    i32 -1173982458, label %75
    i32 -83926581, label %78
    i32 1701164992, label %79
    i32 -46085282, label %84
    i32 1896142819, label %92
    i32 1357854477, label %100
    i32 -1654300126, label %108
    i32 1561998039, label %116
    i32 683790249, label %117
    i32 1577706653, label %118
    i32 484964100, label %121
    i32 363970410, label %125
    i32 -1420629928, label %126
    i32 -1647153443, label %131
    i32 -1164664496, label %144
    i32 333877204, label %147
    i32 -1472328738, label %148
    i32 182344129, label %151
    i32 2012489523, label %162
    i32 -1013687027, label %164
    i32 -470841910, label %166
    i32 -2108642561, label %167
    i32 387811001, label %169
    i32 1910443239, label %170
    i32 213195767, label %172
  ]

; <label>:29:                                     ; preds = %27
  br label %173

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -2094991697, i32 1910443239
  store i32 %34, i32* %26
  br label %173

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1639777027, i32* %26
  br label %173

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -612709539, i32 -83926581
  store i32 %40, i32* %26
  br label %173

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -1818694436, i32 -2129651856
  store i32 %48, i32* %26
  br label %173

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 1247989847, i32 -2129651856
  store i32 %56, i32* %26
  br label %173

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 -726431886, i32 -2129651856
  store i32 %64, i32* %26
  br label %173

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -2008182100, i32 -2129651856
  store i32 %72, i32* %26
  br label %173

; <label>:73:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -83926581, i32* %26
  br label %173

; <label>:74:                                     ; preds = %27
  store i32 -1173982458, i32* %26
  br label %173

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1639777027, i32* %26
  br label %173

; <label>:78:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1701164992, i32* %26
  br label %173

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -46085282, i32 484964100
  store i32 %83, i32* %26
  br label %173

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  %91 = select i1 %90, i32 1896142819, i32 683790249
  store i32 %91, i32* %26
  br label %173

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  %99 = select i1 %98, i32 1357854477, i32 683790249
  store i32 %99, i32* %26
  br label %173

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 67
  %107 = select i1 %106, i32 -1654300126, i32 683790249
  store i32 %107, i32* %26
  br label %173

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 84
  %115 = select i1 %114, i32 1561998039, i32 683790249
  store i32 %115, i32* %26
  br label %173

; <label>:116:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 484964100, i32* %26
  br label %173

; <label>:117:                                    ; preds = %27
  store i32 1577706653, i32* %26
  br label %173

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1701164992, i32* %26
  br label %173

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %10, align 4
  %123 = icmp ne i32 %122, 1
  %124 = select i1 %123, i32 363970410, i32 -2108642561
  store i32 %124, i32* %26
  br label %173

; <label>:125:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1420629928, i32* %26
  br label %173

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1647153443, i32 182344129
  store i32 %130, i32* %26
  br label %173

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -1164664496, i32 333877204
  store i32 %143, i32* %26
  br label %173

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 333877204, i32* %26
  br label %173

; <label>:147:                                    ; preds = %27
  store i32 -1472328738, i32* %26
  br label %173

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1420629928, i32* %26
  br label %173

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %9, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, 1.000000e+00
  %155 = load i32, i32* %6, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %12, align 8
  %158 = load double, double* %12, align 8
  %159 = load double, double* %11, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 2012489523, i32 -1013687027
  store i32 %161, i32* %26
  br label %173

; <label>:162:                                    ; preds = %27
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -470841910, i32* %26
  br label %173

; <label>:164:                                    ; preds = %27
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -470841910, i32* %26
  br label %173

; <label>:166:                                    ; preds = %27
  store i32 387811001, i32* %26
  br label %173

; <label>:167:                                    ; preds = %27
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 387811001, i32* %26
  br label %173

; <label>:169:                                    ; preds = %27
  store i32 213195767, i32* %26
  br label %173

; <label>:170:                                    ; preds = %27
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 213195767, i32* %26
  br label %173

; <label>:172:                                    ; preds = %27
  ret i32 0

; <label>:173:                                    ; preds = %170, %169, %167, %166, %164, %162, %151, %148, %147, %144, %131, %126, %125, %121, %118, %117, %116, %108, %100, %92, %84, %79, %78, %75, %74, %73, %65, %57, %49, %41, %36, %35, %30, %29
  br label %27
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
