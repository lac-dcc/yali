; ModuleID = 'source-C-CXX/4/568.c'
source_filename = "source-C-CXX/4/568.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1720944355, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %154
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1720944355, label %29
    i32 2115098076, label %34
    i32 -258092419, label %35
    i32 357193404, label %40
    i32 -2024659035, label %48
    i32 -912597361, label %56
    i32 279642244, label %64
    i32 253906009, label %72
    i32 1917682280, label %73
    i32 -1650666222, label %81
    i32 11287962, label %89
    i32 -2093074944, label %97
    i32 -1222615482, label %105
    i32 -1354277770, label %106
    i32 -554927777, label %107
    i32 780642628, label %111
    i32 1344295450, label %113
    i32 2020759720, label %126
    i32 -1496309050, label %129
    i32 1888683737, label %130
    i32 -787658212, label %133
    i32 -748569952, label %137
    i32 1719794261, label %145
    i32 -1803671149, label %147
    i32 1951134745, label %149
    i32 1663647754, label %150
    i32 911045586, label %151
    i32 -1040809329, label %153
  ]

; <label>:28:                                     ; preds = %26
  br label %154

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 2115098076, i32 911045586
  store i32 %33, i32* %25
  br label %154

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -258092419, i32* %25
  br label %154

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 357193404, i32 -787658212
  store i32 %39, i32* %25
  br label %154

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 -2024659035, i32 1917682280
  store i32 %47, i32* %25
  br label %154

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 -912597361, i32 1917682280
  store i32 %55, i32* %25
  br label %154

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 279642244, i32 1917682280
  store i32 %63, i32* %25
  br label %154

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 253906009, i32 1917682280
  store i32 %71, i32* %25
  br label %154

; <label>:72:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -554927777, i32* %25
  br label %154

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -1650666222, i32 -1354277770
  store i32 %80, i32* %25
  br label %154

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 11287962, i32 -1354277770
  store i32 %88, i32* %25
  br label %154

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -2093074944, i32 -1354277770
  store i32 %96, i32* %25
  br label %154

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 -1222615482, i32 -1354277770
  store i32 %104, i32* %25
  br label %154

; <label>:105:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -1354277770, i32* %25
  br label %154

; <label>:106:                                    ; preds = %26
  store i32 -554927777, i32* %25
  br label %154

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 780642628, i32 1344295450
  store i32 %110, i32* %25
  br label %154

; <label>:111:                                    ; preds = %26
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -787658212, i32* %25
  br label %154

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 2020759720, i32 -1496309050
  store i32 %125, i32* %25
  br label %154

; <label>:126:                                    ; preds = %26
  %127 = load double, double* %9, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, double* %9, align 8
  store i32 -1496309050, i32* %25
  br label %154

; <label>:129:                                    ; preds = %26
  store i32 1888683737, i32* %25
  br label %154

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -258092419, i32* %25
  br label %154

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -748569952, i32 1663647754
  store i32 %136, i32* %25
  br label %154

; <label>:137:                                    ; preds = %26
  %138 = load double, double* %9, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = load double, double* %8, align 8
  %143 = fcmp oge double %141, %142
  %144 = select i1 %143, i32 1719794261, i32 -1803671149
  store i32 %144, i32* %25
  br label %154

; <label>:145:                                    ; preds = %26
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1951134745, i32* %25
  br label %154

; <label>:147:                                    ; preds = %26
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1951134745, i32* %25
  br label %154

; <label>:149:                                    ; preds = %26
  store i32 1663647754, i32* %25
  br label %154

; <label>:150:                                    ; preds = %26
  store i32 -1040809329, i32* %25
  br label %154

; <label>:151:                                    ; preds = %26
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1040809329, i32* %25
  br label %154

; <label>:153:                                    ; preds = %26
  ret i32 0

; <label>:154:                                    ; preds = %151, %150, %149, %147, %145, %137, %133, %130, %129, %126, %113, %111, %107, %106, %105, %97, %89, %81, %73, %72, %64, %56, %48, %40, %35, %34, %29, %28
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
