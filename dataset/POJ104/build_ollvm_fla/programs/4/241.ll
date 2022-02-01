; ModuleID = 'source-C-CXX/4/241.c'
source_filename = "source-C-CXX/4/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1024888795, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %151
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1024888795, label %29
    i32 1177719703, label %34
    i32 1293363875, label %36
    i32 -70526803, label %37
    i32 -408361467, label %42
    i32 -667975234, label %50
    i32 -1139920221, label %58
    i32 1782946151, label %66
    i32 610982763, label %74
    i32 -681587286, label %75
    i32 -182718926, label %83
    i32 -417456163, label %91
    i32 -116713566, label %99
    i32 -959148853, label %107
    i32 -152752953, label %108
    i32 -1827613369, label %121
    i32 1695908307, label %124
    i32 -1877822420, label %125
    i32 1903490121, label %128
    i32 409974377, label %132
    i32 1614324460, label %142
    i32 -1917807135, label %144
    i32 659529253, label %146
    i32 -2009554779, label %147
    i32 1775614320, label %149
    i32 -1400232554, label %150
  ]

; <label>:28:                                     ; preds = %26
  br label %151

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1177719703, i32 1293363875
  store i32 %33, i32* %25
  br label %151

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1400232554, i32* %25
  br label %151

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -70526803, i32* %25
  br label %151

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -408361467, i32 1903490121
  store i32 %41, i32* %25
  br label %151

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -667975234, i32 -681587286
  store i32 %49, i32* %25
  br label %151

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 -1139920221, i32 -681587286
  store i32 %57, i32* %25
  br label %151

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 1782946151, i32 -681587286
  store i32 %65, i32* %25
  br label %151

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 84
  %73 = select i1 %72, i32 610982763, i32 -681587286
  store i32 %73, i32* %25
  br label %151

; <label>:74:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1903490121, i32* %25
  br label %151

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 -182718926, i32 -152752953
  store i32 %82, i32* %25
  br label %151

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 -417456163, i32 -152752953
  store i32 %90, i32* %25
  br label %151

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -116713566, i32 -152752953
  store i32 %98, i32* %25
  br label %151

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 -959148853, i32 -152752953
  store i32 %106, i32* %25
  br label %151

; <label>:107:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1903490121, i32* %25
  br label %151

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -1827613369, i32 1695908307
  store i32 %120, i32* %25
  br label %151

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1695908307, i32* %25
  br label %151

; <label>:124:                                    ; preds = %26
  store i32 -1877822420, i32* %25
  br label %151

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -70526803, i32* %25
  br label %151

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 409974377, i32 -2009554779
  store i32 %131, i32* %25
  br label %151

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %10, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %6, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %5, align 8
  %138 = load double, double* %5, align 8
  %139 = load double, double* %4, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 1614324460, i32 -1917807135
  store i32 %141, i32* %25
  br label %151

; <label>:142:                                    ; preds = %26
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 659529253, i32* %25
  br label %151

; <label>:144:                                    ; preds = %26
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 659529253, i32* %25
  br label %151

; <label>:146:                                    ; preds = %26
  store i32 1775614320, i32* %25
  br label %151

; <label>:147:                                    ; preds = %26
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1775614320, i32* %25
  br label %151

; <label>:149:                                    ; preds = %26
  store i32 -1400232554, i32* %25
  br label %151

; <label>:150:                                    ; preds = %26
  ret i32 0

; <label>:151:                                    ; preds = %149, %147, %146, %144, %142, %132, %128, %125, %124, %121, %108, %107, %99, %91, %83, %75, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
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
