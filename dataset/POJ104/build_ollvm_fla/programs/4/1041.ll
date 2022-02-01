; ModuleID = 'source-C-CXX/4/1041.c'
source_filename = "source-C-CXX/4/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 2132683895, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2132683895, label %24
    i32 -584026729, label %35
    i32 -1931717697, label %43
    i32 1670352894, label %51
    i32 1217931542, label %59
    i32 -1547367702, label %67
    i32 848863357, label %75
    i32 180953444, label %83
    i32 1440263074, label %91
    i32 -552208055, label %99
    i32 -1369446288, label %104
    i32 349652139, label %107
    i32 1851507715, label %120
    i32 -886439291, label %123
    i32 -1902293787, label %124
    i32 -1557123081, label %125
    i32 -67733645, label %128
    i32 -60066986, label %140
    i32 -1163403857, label %142
    i32 945399846, label %147
    i32 429590133, label %149
    i32 1441127872, label %154
    i32 -1412609787, label %156
    i32 -1619489671, label %157
    i32 -1203174304, label %158
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, i32 -584026729, i32 -67733645
  store i32 %34, i32* %20
  br label %159

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  %42 = select i1 %41, i32 -1547367702, i32 -1931717697
  store i32 %42, i32* %20
  br label %159

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 -1547367702, i32 1670352894
  store i32 %50, i32* %20
  br label %159

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 71
  %58 = select i1 %57, i32 -1547367702, i32 1217931542
  store i32 %58, i32* %20
  br label %159

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 -1547367702, i32 -1369446288
  store i32 %66, i32* %20
  br label %159

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 65
  %74 = select i1 %73, i32 -552208055, i32 848863357
  store i32 %74, i32* %20
  br label %159

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 84
  %82 = select i1 %81, i32 -552208055, i32 180953444
  store i32 %82, i32* %20
  br label %159

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 71
  %90 = select i1 %89, i32 -552208055, i32 1440263074
  store i32 %90, i32* %20
  br label %159

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 -552208055, i32 -1369446288
  store i32 %98, i32* %20
  br label %159

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 -1369446288, i32 349652139
  store i32 %103, i32* %20
  br label %159

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -67733645, i32* %20
  br label %159

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 1851507715, i32 -886439291
  store i32 %119, i32* %20
  br label %159

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -886439291, i32* %20
  br label %159

; <label>:123:                                    ; preds = %21
  store i32 -1902293787, i32* %20
  br label %159

; <label>:124:                                    ; preds = %21
  store i32 -1557123081, i32* %20
  br label %159

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 2132683895, i32* %20
  br label %159

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %9, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = load i32, i32* %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %5, align 8
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -60066986, i32 -1163403857
  store i32 %139, i32* %20
  br label %159

; <label>:140:                                    ; preds = %21
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1203174304, i32* %20
  br label %159

; <label>:142:                                    ; preds = %21
  %143 = load double, double* %5, align 8
  %144 = load double, double* %4, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 945399846, i32 429590133
  store i32 %146, i32* %20
  br label %159

; <label>:147:                                    ; preds = %21
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1619489671, i32* %20
  br label %159

; <label>:149:                                    ; preds = %21
  %150 = load double, double* %5, align 8
  %151 = load double, double* %4, align 8
  %152 = fcmp ole double %150, %151
  %153 = select i1 %152, i32 1441127872, i32 -1412609787
  store i32 %153, i32* %20
  br label %159

; <label>:154:                                    ; preds = %21
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1412609787, i32* %20
  br label %159

; <label>:156:                                    ; preds = %21
  store i32 -1619489671, i32* %20
  br label %159

; <label>:157:                                    ; preds = %21
  store i32 -1203174304, i32* %20
  br label %159

; <label>:158:                                    ; preds = %21
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %154, %149, %147, %142, %140, %128, %125, %124, %123, %120, %107, %104, %99, %91, %83, %75, %67, %59, %51, %43, %35, %24, %23
  br label %21
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
