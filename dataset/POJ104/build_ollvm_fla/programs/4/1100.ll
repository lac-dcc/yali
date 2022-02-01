; ModuleID = 'source-C-CXX/4/1100.c'
source_filename = "source-C-CXX/4/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 1823858715, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %161
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1823858715, label %27
    i32 329090155, label %32
    i32 -350135541, label %40
    i32 -1774227813, label %48
    i32 -120058428, label %56
    i32 -1914587094, label %64
    i32 2104085166, label %65
    i32 -557510571, label %66
    i32 1961544844, label %69
    i32 1397155049, label %70
    i32 -254105744, label %75
    i32 -108345074, label %83
    i32 574597240, label %91
    i32 -477177002, label %99
    i32 -2136811668, label %107
    i32 1806357332, label %108
    i32 -1196124047, label %109
    i32 137718241, label %112
    i32 -1227109140, label %117
    i32 250345043, label %119
    i32 -515357229, label %120
    i32 -2040007901, label %125
    i32 996678435, label %138
    i32 -31878294, label %141
    i32 -2053089134, label %142
    i32 -1025457577, label %145
    i32 -1214222546, label %155
    i32 -954998540, label %157
    i32 -456943825, label %159
    i32 -1430458063, label %160
  ]

; <label>:26:                                     ; preds = %24
  br label %161

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 329090155, i32 1961544844
  store i32 %31, i32* %23
  br label %161

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 65
  %39 = select i1 %38, i32 -350135541, i32 2104085166
  store i32 %39, i32* %23
  br label %161

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 84
  %47 = select i1 %46, i32 -1774227813, i32 2104085166
  store i32 %47, i32* %23
  br label %161

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 67
  %55 = select i1 %54, i32 -120058428, i32 2104085166
  store i32 %55, i32* %23
  br label %161

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 71
  %63 = select i1 %62, i32 -1914587094, i32 2104085166
  store i32 %63, i32* %23
  br label %161

; <label>:64:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  store i32 1961544844, i32* %23
  br label %161

; <label>:65:                                     ; preds = %24
  store i32 -557510571, i32* %23
  br label %161

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1823858715, i32* %23
  br label %161

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1397155049, i32* %23
  br label %161

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -254105744, i32 137718241
  store i32 %74, i32* %23
  br label %161

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 -108345074, i32 1806357332
  store i32 %82, i32* %23
  br label %161

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  %90 = select i1 %89, i32 574597240, i32 1806357332
  store i32 %90, i32* %23
  br label %161

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -477177002, i32 1806357332
  store i32 %98, i32* %23
  br label %161

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 -2136811668, i32 1806357332
  store i32 %106, i32* %23
  br label %161

; <label>:107:                                    ; preds = %24
  store i32 2, i32* %5, align 4
  store i32 137718241, i32* %23
  br label %161

; <label>:108:                                    ; preds = %24
  store i32 -1196124047, i32* %23
  br label %161

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1397155049, i32* %23
  br label %161

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -1227109140, i32 250345043
  store i32 %116, i32* %23
  br label %161

; <label>:117:                                    ; preds = %24
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1430458063, i32* %23
  br label %161

; <label>:119:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -515357229, i32* %23
  br label %161

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -2040007901, i32 -1025457577
  store i32 %124, i32* %23
  br label %161

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 996678435, i32 -31878294
  store i32 %137, i32* %23
  br label %161

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -31878294, i32* %23
  br label %161

; <label>:141:                                    ; preds = %24
  store i32 -2053089134, i32* %23
  br label %161

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -515357229, i32* %23
  br label %161

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %3, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = load i32, i32* %4, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = load double, double* %2, align 8
  %153 = fcmp oge double %151, %152
  %154 = select i1 %153, i32 -1214222546, i32 -954998540
  store i32 %154, i32* %23
  br label %161

; <label>:155:                                    ; preds = %24
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -456943825, i32* %23
  br label %161

; <label>:157:                                    ; preds = %24
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -456943825, i32* %23
  br label %161

; <label>:159:                                    ; preds = %24
  store i32 -1430458063, i32* %23
  br label %161

; <label>:160:                                    ; preds = %24
  ret i32 0

; <label>:161:                                    ; preds = %159, %157, %155, %145, %142, %141, %138, %125, %120, %119, %117, %112, %109, %108, %107, %99, %91, %83, %75, %70, %69, %66, %65, %64, %56, %48, %40, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
