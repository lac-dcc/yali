; ModuleID = 'source-C-CXX/4/854.c'
source_filename = "source-C-CXX/4/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %4, i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 2060539527, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %159
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2060539527, label %29
    i32 -2123171076, label %34
    i32 1766687419, label %36
    i32 485642555, label %41
    i32 -2048866993, label %42
    i32 1233460247, label %48
    i32 -1831213383, label %56
    i32 139776833, label %64
    i32 141989204, label %72
    i32 1500974735, label %80
    i32 -177271280, label %81
    i32 -626723515, label %94
    i32 1669860068, label %97
    i32 -832870759, label %110
    i32 -1111851117, label %113
    i32 -32107819, label %114
    i32 -1292068607, label %115
    i32 -2068311713, label %116
    i32 -2037884565, label %119
    i32 -2114116143, label %131
    i32 734753566, label %135
    i32 1696340619, label %137
    i32 2103577963, label %142
    i32 1439404785, label %146
    i32 -1202761666, label %148
    i32 596982660, label %152
    i32 105185864, label %154
    i32 516974414, label %155
    i32 897415684, label %156
    i32 -713724467, label %157
    i32 2004282998, label %158
  ]

; <label>:28:                                     ; preds = %26
  br label %159

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -2123171076, i32 1766687419
  store i32 %33, i32* %25
  br label %159

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2004282998, i32* %25
  br label %159

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 485642555, i32 -713724467
  store i32 %40, i32* %25
  br label %159

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -2048866993, i32* %25
  br label %159

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1233460247, i32 -2037884565
  store i32 %47, i32* %25
  br label %159

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 -1831213383, i32 -177271280
  store i32 %55, i32* %25
  br label %159

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 71
  %63 = select i1 %62, i32 139776833, i32 -177271280
  store i32 %63, i32* %25
  br label %159

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 141989204, i32 -177271280
  store i32 %71, i32* %25
  br label %159

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 84
  %79 = select i1 %78, i32 1500974735, i32 -177271280
  store i32 %79, i32* %25
  br label %159

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -2037884565, i32* %25
  br label %159

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 -626723515, i32 1669860068
  store i32 %93, i32* %25
  br label %159

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -32107819, i32* %25
  br label %159

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %102, %107
  %109 = select i1 %108, i32 -832870759, i32 -1111851117
  store i32 %109, i32* %25
  br label %159

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 0
  store i32 %112, i32* %12, align 4
  store i32 -1111851117, i32* %25
  br label %159

; <label>:113:                                    ; preds = %26
  store i32 -32107819, i32* %25
  br label %159

; <label>:114:                                    ; preds = %26
  store i32 -1292068607, i32* %25
  br label %159

; <label>:115:                                    ; preds = %26
  store i32 -2068311713, i32* %25
  br label %159

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -2048866993, i32* %25
  br label %159

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %12, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 1.000000e+00, %121
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %122, %125
  store double %126, double* %5, align 8
  %127 = load double, double* %5, align 8
  %128 = load double, double* %4, align 8
  %129 = fcmp ogt double %127, %128
  %130 = select i1 %129, i32 -2114116143, i32 1696340619
  store i32 %130, i32* %25
  br label %159

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %13, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 734753566, i32 1696340619
  store i32 %134, i32* %25
  br label %159

; <label>:135:                                    ; preds = %26
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 897415684, i32* %25
  br label %159

; <label>:137:                                    ; preds = %26
  %138 = load double, double* %5, align 8
  %139 = load double, double* %4, align 8
  %140 = fcmp olt double %138, %139
  %141 = select i1 %140, i32 2103577963, i32 -1202761666
  store i32 %141, i32* %25
  br label %159

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %13, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1439404785, i32 -1202761666
  store i32 %145, i32* %25
  br label %159

; <label>:146:                                    ; preds = %26
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 516974414, i32* %25
  br label %159

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 596982660, i32 105185864
  store i32 %151, i32* %25
  br label %159

; <label>:152:                                    ; preds = %26
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 105185864, i32* %25
  br label %159

; <label>:154:                                    ; preds = %26
  store i32 516974414, i32* %25
  br label %159

; <label>:155:                                    ; preds = %26
  store i32 897415684, i32* %25
  br label %159

; <label>:156:                                    ; preds = %26
  store i32 -713724467, i32* %25
  br label %159

; <label>:157:                                    ; preds = %26
  store i32 2004282998, i32* %25
  br label %159

; <label>:158:                                    ; preds = %26
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %155, %154, %152, %148, %146, %142, %137, %135, %131, %119, %116, %115, %114, %113, %110, %97, %94, %81, %80, %72, %64, %56, %48, %42, %41, %36, %34, %29, %28
  br label %26
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
