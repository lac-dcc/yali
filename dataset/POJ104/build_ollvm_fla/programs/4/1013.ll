; ModuleID = 'source-C-CXX/4/1013.c'
source_filename = "source-C-CXX/4/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1012419331, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %158
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1012419331, label %30
    i32 390875917, label %35
    i32 2029533212, label %37
    i32 -1779661728, label %38
    i32 -814240631, label %43
    i32 1242389173, label %51
    i32 1128714422, label %59
    i32 -1190266674, label %67
    i32 -464402073, label %75
    i32 1734482820, label %83
    i32 757586808, label %91
    i32 -1147487354, label %99
    i32 -622888460, label %107
    i32 1387260882, label %109
    i32 -1357106048, label %110
    i32 -1000450110, label %113
    i32 872232022, label %114
    i32 1227797120, label %119
    i32 1885120984, label %132
    i32 1929211326, label %135
    i32 -1012257468, label %136
    i32 -1613917766, label %139
    i32 -1235672422, label %151
    i32 -910056206, label %153
    i32 -880582943, label %155
    i32 753459403, label %156
  ]

; <label>:29:                                     ; preds = %27
  br label %158

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 390875917, i32 2029533212
  store i32 %34, i32* %26
  br label %158

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 753459403, i32* %26
  br label %158

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1779661728, i32* %26
  br label %158

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -814240631, i32 -1000450110
  store i32 %42, i32* %26
  br label %158

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 1242389173, i32 -464402073
  store i32 %50, i32* %26
  br label %158

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 1128714422, i32 -464402073
  store i32 %58, i32* %26
  br label %158

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 -1190266674, i32 -464402073
  store i32 %66, i32* %26
  br label %158

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 -622888460, i32 -464402073
  store i32 %74, i32* %26
  br label %158

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 1734482820, i32 1387260882
  store i32 %82, i32* %26
  br label %158

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  %90 = select i1 %89, i32 757586808, i32 1387260882
  store i32 %90, i32* %26
  br label %158

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -1147487354, i32 1387260882
  store i32 %98, i32* %26
  br label %158

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 -622888460, i32 1387260882
  store i32 %106, i32* %26
  br label %158

; <label>:107:                                    ; preds = %27
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 753459403, i32* %26
  br label %158

; <label>:109:                                    ; preds = %27
  store i32 -1357106048, i32* %26
  br label %158

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -1779661728, i32* %26
  br label %158

; <label>:113:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 872232022, i32* %26
  br label %158

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1227797120, i32 -1613917766
  store i32 %118, i32* %26
  br label %158

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 1885120984, i32 1929211326
  store i32 %131, i32* %26
  br label %158

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1929211326, i32* %26
  br label %158

; <label>:135:                                    ; preds = %27
  store i32 -1012257468, i32* %26
  br label %158

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 872232022, i32* %26
  br label %158

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %8, align 4
  %141 = sitofp i32 %140 to double
  store double %141, double* %5, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sitofp i32 %142 to double
  store double %143, double* %6, align 8
  %144 = load double, double* %6, align 8
  %145 = load double, double* %5, align 8
  %146 = fdiv double %144, %145
  store double %146, double* %7, align 8
  %147 = load double, double* %7, align 8
  %148 = load double, double* %4, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 -1235672422, i32 -910056206
  store i32 %150, i32* %26
  br label %158

; <label>:151:                                    ; preds = %27
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -880582943, i32* %26
  br label %158

; <label>:153:                                    ; preds = %27
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -880582943, i32* %26
  br label %158

; <label>:155:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 753459403, i32* %26
  br label %158

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %3, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %153, %151, %139, %136, %135, %132, %119, %114, %113, %110, %109, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
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
