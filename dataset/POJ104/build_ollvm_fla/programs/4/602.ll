; ModuleID = 'source-C-CXX/4/602.c'
source_filename = "source-C-CXX/4/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [600 x i8], align 16
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1652584904, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %167
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1652584904, label %28
    i32 -564947951, label %33
    i32 68688985, label %35
    i32 -366756335, label %36
    i32 637082954, label %41
    i32 178631613, label %49
    i32 798111029, label %57
    i32 1654244317, label %65
    i32 1758342776, label %73
    i32 -84870581, label %75
    i32 673164991, label %76
    i32 -755029898, label %79
    i32 -611572828, label %80
    i32 392242795, label %85
    i32 -1888353876, label %93
    i32 -108593742, label %101
    i32 1152306330, label %109
    i32 1050598660, label %117
    i32 1524184901, label %119
    i32 -661937032, label %120
    i32 1646292980, label %123
    i32 -517292723, label %124
    i32 1617466140, label %129
    i32 1501298331, label %142
    i32 1073960459, label %145
    i32 -323017628, label %146
    i32 1504167197, label %149
    i32 81473886, label %159
    i32 700470289, label %161
    i32 -1208127579, label %163
    i32 -777042206, label %164
    i32 -465832240, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %167

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -564947951, i32 68688985
  store i32 %32, i32* %24
  br label %167

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -777042206, i32* %24
  br label %167

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -366756335, i32* %24
  br label %167

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 637082954, i32 -755029898
  store i32 %40, i32* %24
  br label %167

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 -84870581, i32 178631613
  store i32 %48, i32* %24
  br label %167

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 84
  %56 = select i1 %55, i32 -84870581, i32 798111029
  store i32 %56, i32* %24
  br label %167

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 -84870581, i32 1654244317
  store i32 %64, i32* %24
  br label %167

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 -84870581, i32 1758342776
  store i32 %72, i32* %24
  br label %167

; <label>:73:                                     ; preds = %25
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -465832240, i32* %24
  br label %167

; <label>:75:                                     ; preds = %25
  store i32 673164991, i32* %24
  br label %167

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -366756335, i32* %24
  br label %167

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -611572828, i32* %24
  br label %167

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 392242795, i32 1646292980
  store i32 %84, i32* %24
  br label %167

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 65
  %92 = select i1 %91, i32 1524184901, i32 -1888353876
  store i32 %92, i32* %24
  br label %167

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 84
  %100 = select i1 %99, i32 1524184901, i32 -108593742
  store i32 %100, i32* %24
  br label %167

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 67
  %108 = select i1 %107, i32 1524184901, i32 1152306330
  store i32 %108, i32* %24
  br label %167

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 1524184901, i32 1050598660
  store i32 %116, i32* %24
  br label %167

; <label>:117:                                    ; preds = %25
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -465832240, i32* %24
  br label %167

; <label>:119:                                    ; preds = %25
  store i32 -661937032, i32* %24
  br label %167

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -611572828, i32* %24
  br label %167

; <label>:123:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -517292723, i32* %24
  br label %167

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1617466140, i32 1504167197
  store i32 %128, i32* %24
  br label %167

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %134, %139
  %141 = select i1 %140, i32 1501298331, i32 1073960459
  store i32 %141, i32* %24
  br label %167

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 1073960459, i32* %24
  br label %167

; <label>:145:                                    ; preds = %25
  store i32 -323017628, i32* %24
  br label %167

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -517292723, i32* %24
  br label %167

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %10, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = load i32, i32* %7, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = load double, double* %4, align 8
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i32 81473886, i32 700470289
  store i32 %158, i32* %24
  br label %167

; <label>:159:                                    ; preds = %25
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1208127579, i32* %24
  br label %167

; <label>:161:                                    ; preds = %25
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1208127579, i32* %24
  br label %167

; <label>:163:                                    ; preds = %25
  store i32 -777042206, i32* %24
  br label %167

; <label>:164:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -465832240, i32* %24
  br label %167

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %163, %161, %159, %149, %146, %145, %142, %129, %124, %123, %120, %119, %117, %109, %101, %93, %85, %80, %79, %76, %75, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
