; ModuleID = 'source-C-CXX/4/760.c'
source_filename = "source-C-CXX/4/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [2000 x i8], align 16
  %9 = alloca [2000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %7, i8* %10, i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -995689249, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -995689249, label %21
    i32 1499146389, label %26
    i32 -1598993624, label %28
    i32 -1011238478, label %32
    i32 1535876222, label %37
    i32 -96020828, label %45
    i32 -296352549, label %53
    i32 -979635247, label %61
    i32 1497195787, label %69
    i32 -1914101913, label %77
    i32 83320819, label %85
    i32 40212713, label %93
    i32 1123287020, label %101
    i32 -836864401, label %103
    i32 118398592, label %104
    i32 -1011853708, label %107
    i32 -1906396578, label %108
    i32 1446722633, label %113
    i32 1890882268, label %126
    i32 107873626, label %129
    i32 -1372783424, label %130
    i32 -1232228829, label %133
    i32 1607894501, label %143
    i32 -2073786561, label %145
    i32 387202142, label %147
    i32 -1383052573, label %148
    i32 -1616158905, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 1499146389, i32 -1598993624
  store i32 %25, i32* %17
  br label %151

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1616158905, i32* %17
  br label %151

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1011238478, i32* %17
  br label %151

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1535876222, i32 -1011853708
  store i32 %36, i32* %17
  br label %151

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 -96020828, i32 1497195787
  store i32 %44, i32* %17
  br label %151

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 -296352549, i32 1497195787
  store i32 %52, i32* %17
  br label %151

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -979635247, i32 1497195787
  store i32 %60, i32* %17
  br label %151

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 1123287020, i32 1497195787
  store i32 %68, i32* %17
  br label %151

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 -1914101913, i32 -836864401
  store i32 %76, i32* %17
  br label %151

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  %84 = select i1 %83, i32 83320819, i32 -836864401
  store i32 %84, i32* %17
  br label %151

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 40212713, i32 -836864401
  store i32 %92, i32* %17
  br label %151

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 1123287020, i32 -836864401
  store i32 %100, i32* %17
  br label %151

; <label>:101:                                    ; preds = %18
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1616158905, i32* %17
  br label %151

; <label>:103:                                    ; preds = %18
  store i32 118398592, i32* %17
  br label %151

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1011238478, i32* %17
  br label %151

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1906396578, i32* %17
  br label %151

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1446722633, i32 -1232228829
  store i32 %112, i32* %17
  br label %151

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 1890882268, i32 107873626
  store i32 %125, i32* %17
  br label %151

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 107873626, i32* %17
  br label %151

; <label>:129:                                    ; preds = %18
  store i32 -1372783424, i32* %17
  br label %151

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1906396578, i32* %17
  br label %151

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+00, %135
  %137 = load i32, i32* %4, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  %140 = load double, double* %7, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 1607894501, i32 -2073786561
  store i32 %142, i32* %17
  br label %151

; <label>:143:                                    ; preds = %18
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 387202142, i32* %17
  br label %151

; <label>:145:                                    ; preds = %18
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 387202142, i32* %17
  br label %151

; <label>:147:                                    ; preds = %18
  store i32 -1383052573, i32* %17
  br label %151

; <label>:148:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1616158905, i32* %17
  br label %151

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %147, %145, %143, %133, %130, %129, %126, %113, %108, %107, %104, %103, %101, %93, %85, %77, %69, %61, %53, %45, %37, %32, %28, %26, %21, %20
  br label %18
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
