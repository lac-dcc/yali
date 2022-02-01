; ModuleID = 'source-C-CXX/4/528.c'
source_filename = "source-C-CXX/4/528.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1080754203, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %155
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1080754203, label %28
    i32 745727940, label %33
    i32 149759629, label %35
    i32 974992020, label %36
    i32 1373871247, label %43
    i32 1096049719, label %51
    i32 1627773224, label %59
    i32 1221028610, label %67
    i32 1435162322, label %75
    i32 -695208170, label %83
    i32 1879569498, label %91
    i32 -807597153, label %99
    i32 1744457159, label %107
    i32 -53952143, label %120
    i32 840239039, label %123
    i32 199589037, label %124
    i32 1271518128, label %125
    i32 -1238505403, label %126
    i32 1075804835, label %129
    i32 1845149734, label %133
    i32 8967289, label %135
    i32 -1214881897, label %148
    i32 -82741911, label %150
    i32 351643505, label %152
    i32 1292197147, label %153
    i32 -291707374, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %155

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 745727940, i32 149759629
  store i32 %32, i32* %24
  br label %155

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -291707374, i32* %24
  br label %155

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 974992020, i32* %24
  br label %155

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %41, i32 1373871247, i32 1075804835
  store i32 %42, i32* %24
  br label %155

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 1435162322, i32 1096049719
  store i32 %50, i32* %24
  br label %155

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 1435162322, i32 1627773224
  store i32 %58, i32* %24
  br label %155

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 1435162322, i32 1221028610
  store i32 %66, i32* %24
  br label %155

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 71
  %74 = select i1 %73, i32 1435162322, i32 199589037
  store i32 %74, i32* %24
  br label %155

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 1744457159, i32 -695208170
  store i32 %82, i32* %24
  br label %155

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 1744457159, i32 1879569498
  store i32 %90, i32* %24
  br label %155

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 1744457159, i32 -807597153
  store i32 %98, i32* %24
  br label %155

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 1744457159, i32 199589037
  store i32 %106, i32* %24
  br label %155

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -53952143, i32 840239039
  store i32 %119, i32* %24
  br label %155

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 840239039, i32* %24
  br label %155

; <label>:123:                                    ; preds = %25
  store i32 1271518128, i32* %24
  br label %155

; <label>:124:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1075804835, i32* %24
  br label %155

; <label>:125:                                    ; preds = %25
  store i32 -1238505403, i32* %24
  br label %155

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 974992020, i32* %24
  br label %155

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1845149734, i32 8967289
  store i32 %132, i32* %24
  br label %155

; <label>:133:                                    ; preds = %25
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1292197147, i32* %24
  br label %155

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = load i32, i32* %6, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %11, align 8
  %144 = load double, double* %11, align 8
  %145 = load double, double* %10, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 -1214881897, i32 -82741911
  store i32 %147, i32* %24
  br label %155

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 351643505, i32* %24
  br label %155

; <label>:150:                                    ; preds = %25
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 351643505, i32* %24
  br label %155

; <label>:152:                                    ; preds = %25
  store i32 1292197147, i32* %24
  br label %155

; <label>:153:                                    ; preds = %25
  store i32 -291707374, i32* %24
  br label %155

; <label>:154:                                    ; preds = %25
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %150, %148, %135, %133, %129, %126, %125, %124, %123, %120, %107, %99, %91, %83, %75, %67, %59, %51, %43, %36, %35, %33, %28, %27
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
