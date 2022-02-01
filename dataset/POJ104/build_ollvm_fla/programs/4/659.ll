; ModuleID = 'source-C-CXX/4/659.c'
source_filename = "source-C-CXX/4/659.c"
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
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -684581882, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %154
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -684581882, label %29
    i32 454222383, label %34
    i32 361393953, label %36
    i32 -858739534, label %41
    i32 1643758650, label %42
    i32 -890916450, label %47
    i32 -904545763, label %55
    i32 570636947, label %63
    i32 -631849832, label %71
    i32 -1413574108, label %79
    i32 -1443415982, label %87
    i32 493147490, label %95
    i32 1498345981, label %103
    i32 1738191247, label %111
    i32 -1681990236, label %113
    i32 1571095047, label %126
    i32 400671747, label %129
    i32 -819796259, label %130
    i32 1721745025, label %131
    i32 -418417967, label %134
    i32 1625534318, label %145
    i32 -699442794, label %147
    i32 -93997351, label %149
    i32 1870968996, label %150
    i32 1548359427, label %151
    i32 -1972873935, label %152
  ]

; <label>:28:                                     ; preds = %26
  br label %154

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 454222383, i32 361393953
  store i32 %33, i32* %25
  br label %154

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1548359427, i32* %25
  br label %154

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -858739534, i32 1870968996
  store i32 %40, i32* %25
  br label %154

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1643758650, i32* %25
  br label %154

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -890916450, i32 -418417967
  store i32 %46, i32* %25
  br label %154

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 -904545763, i32 -1413574108
  store i32 %54, i32* %25
  br label %154

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 570636947, i32 -1413574108
  store i32 %62, i32* %25
  br label %154

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 -631849832, i32 -1413574108
  store i32 %70, i32* %25
  br label %154

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 71
  %78 = select i1 %77, i32 1738191247, i32 -1413574108
  store i32 %78, i32* %25
  br label %154

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  %86 = select i1 %85, i32 -1443415982, i32 -1681990236
  store i32 %86, i32* %25
  br label %154

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 493147490, i32 -1681990236
  store i32 %94, i32* %25
  br label %154

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 1498345981, i32 -1681990236
  store i32 %102, i32* %25
  br label %154

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = select i1 %109, i32 1738191247, i32 -1681990236
  store i32 %110, i32* %25
  br label %154

; <label>:111:                                    ; preds = %26
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1972873935, i32* %25
  br label %154

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 1571095047, i32 400671747
  store i32 %125, i32* %25
  br label %154

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 400671747, i32* %25
  br label %154

; <label>:129:                                    ; preds = %26
  store i32 -819796259, i32* %25
  br label %154

; <label>:130:                                    ; preds = %26
  store i32 1721745025, i32* %25
  br label %154

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1643758650, i32* %25
  br label %154

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %7, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = load i32, i32* %5, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  store double %140, double* %8, align 8
  %141 = load double, double* %8, align 8
  %142 = load double, double* %9, align 8
  %143 = fcmp oge double %141, %142
  %144 = select i1 %143, i32 1625534318, i32 -699442794
  store i32 %144, i32* %25
  br label %154

; <label>:145:                                    ; preds = %26
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -93997351, i32* %25
  br label %154

; <label>:147:                                    ; preds = %26
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -93997351, i32* %25
  br label %154

; <label>:149:                                    ; preds = %26
  store i32 1870968996, i32* %25
  br label %154

; <label>:150:                                    ; preds = %26
  store i32 1548359427, i32* %25
  br label %154

; <label>:151:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1972873935, i32* %25
  br label %154

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %3, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %150, %149, %147, %145, %134, %131, %130, %129, %126, %113, %111, %103, %95, %87, %79, %71, %63, %55, %47, %42, %41, %36, %34, %29, %28
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
