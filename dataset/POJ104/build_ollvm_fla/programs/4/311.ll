; ModuleID = 'source-C-CXX/4/311.c'
source_filename = "source-C-CXX/4/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 397132988, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %173
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 397132988, label %30
    i32 -1555010481, label %35
    i32 1025302494, label %37
    i32 -1956048832, label %42
    i32 789284501, label %43
    i32 -1354696197, label %51
    i32 -388996953, label %59
    i32 1710776100, label %67
    i32 -464786750, label %75
    i32 1487278924, label %83
    i32 -1299883832, label %91
    i32 1658609791, label %99
    i32 -707983700, label %107
    i32 -1652211928, label %115
    i32 -2070055767, label %117
    i32 -402154292, label %118
    i32 -1855342539, label %121
    i32 -594338321, label %125
    i32 -1285786209, label %126
    i32 1374380410, label %134
    i32 -70529631, label %147
    i32 -1791953849, label %150
    i32 429375759, label %151
    i32 780082702, label %154
    i32 2085577256, label %165
    i32 -1897273046, label %167
    i32 1146868702, label %169
    i32 -341674138, label %170
    i32 168950304, label %171
    i32 1607065210, label %172
  ]

; <label>:29:                                     ; preds = %27
  br label %173

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1555010481, i32 1025302494
  store i32 %34, i32* %26
  br label %173

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1607065210, i32* %26
  br label %173

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1956048832, i32 168950304
  store i32 %41, i32* %26
  br label %173

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 789284501, i32* %26
  br label %173

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1354696197, i32 -1855342539
  store i32 %50, i32* %26
  br label %173

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 65
  %58 = select i1 %57, i32 -388996953, i32 -2070055767
  store i32 %58, i32* %26
  br label %173

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 1710776100, i32 -2070055767
  store i32 %66, i32* %26
  br label %173

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 -464786750, i32 -2070055767
  store i32 %74, i32* %26
  br label %173

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 67
  %82 = select i1 %81, i32 1487278924, i32 -2070055767
  store i32 %82, i32* %26
  br label %173

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 -1299883832, i32 -2070055767
  store i32 %90, i32* %26
  br label %173

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 1658609791, i32 -2070055767
  store i32 %98, i32* %26
  br label %173

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 -707983700, i32 -2070055767
  store i32 %106, i32* %26
  br label %173

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  %114 = select i1 %113, i32 -1652211928, i32 -2070055767
  store i32 %114, i32* %26
  br label %173

; <label>:115:                                    ; preds = %27
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -1855342539, i32* %26
  br label %173

; <label>:117:                                    ; preds = %27
  store i32 -402154292, i32* %26
  br label %173

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 789284501, i32* %26
  br label %173

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -594338321, i32 -341674138
  store i32 %124, i32* %26
  br label %173

; <label>:125:                                    ; preds = %27
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 -1285786209, i32* %26
  br label %173

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1374380410, i32 780082702
  store i32 %133, i32* %26
  br label %173

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 -70529631, i32 -1791953849
  store i32 %146, i32* %26
  br label %173

; <label>:147:                                    ; preds = %27
  %148 = load double, double* %6, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, double* %6, align 8
  store i32 -1791953849, i32* %26
  br label %173

; <label>:150:                                    ; preds = %27
  store i32 429375759, i32* %26
  br label %173

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -1285786209, i32* %26
  br label %173

; <label>:154:                                    ; preds = %27
  %155 = load double, double* %6, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = fdiv double %155, %159
  store double %160, double* %5, align 8
  %161 = load double, double* %5, align 8
  %162 = load double, double* %4, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 2085577256, i32 -1897273046
  store i32 %164, i32* %26
  br label %173

; <label>:165:                                    ; preds = %27
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1146868702, i32* %26
  br label %173

; <label>:167:                                    ; preds = %27
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1146868702, i32* %26
  br label %173

; <label>:169:                                    ; preds = %27
  store i32 -341674138, i32* %26
  br label %173

; <label>:170:                                    ; preds = %27
  store i32 168950304, i32* %26
  br label %173

; <label>:171:                                    ; preds = %27
  store i32 1607065210, i32* %26
  br label %173

; <label>:172:                                    ; preds = %27
  ret i32 0

; <label>:173:                                    ; preds = %171, %170, %169, %167, %165, %154, %151, %150, %147, %134, %126, %125, %121, %118, %117, %115, %107, %99, %91, %83, %75, %67, %59, %51, %43, %42, %37, %35, %30, %29
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
