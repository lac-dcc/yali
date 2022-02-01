; ModuleID = 'source-C-CXX/4/1101.c'
source_filename = "source-C-CXX/4/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
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
  %6 = alloca [2 x [501 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %12, i8* %14)
  %16 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1268124620, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %159
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1268124620, label %30
    i32 -608454334, label %35
    i32 -866115936, label %37
    i32 -755407347, label %38
    i32 1051504568, label %43
    i32 1544243656, label %52
    i32 1077928330, label %61
    i32 -2100477768, label %70
    i32 -1061002663, label %79
    i32 -381685055, label %88
    i32 44100588, label %97
    i32 -1688062085, label %106
    i32 -2131869449, label %115
    i32 345534436, label %117
    i32 -824494451, label %132
    i32 225943498, label %135
    i32 -82486171, label %136
    i32 -1679100251, label %137
    i32 1184891978, label %140
    i32 -1987286495, label %151
    i32 1249545246, label %153
    i32 -269482660, label %155
    i32 341990363, label %156
    i32 -1335049694, label %157
  ]

; <label>:29:                                     ; preds = %27
  br label %159

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -608454334, i32 -866115936
  store i32 %34, i32* %26
  br label %159

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1335049694, i32* %26
  br label %159

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -755407347, i32* %26
  br label %159

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1051504568, i32 1184891978
  store i32 %42, i32* %26
  br label %159

; <label>:43:                                     ; preds = %27
  %44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 1544243656, i32 -1061002663
  store i32 %51, i32* %26
  br label %159

; <label>:52:                                     ; preds = %27
  %53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 1077928330, i32 -1061002663
  store i32 %60, i32* %26
  br label %159

; <label>:61:                                     ; preds = %27
  %62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  %69 = select i1 %68, i32 -2100477768, i32 -1061002663
  store i32 %69, i32* %26
  br label %159

; <label>:70:                                     ; preds = %27
  %71 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 71
  %78 = select i1 %77, i32 -2131869449, i32 -1061002663
  store i32 %78, i32* %26
  br label %159

; <label>:79:                                     ; preds = %27
  %80 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 -381685055, i32 345534436
  store i32 %87, i32* %26
  br label %159

; <label>:88:                                     ; preds = %27
  %89 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 84
  %96 = select i1 %95, i32 44100588, i32 345534436
  store i32 %96, i32* %26
  br label %159

; <label>:97:                                     ; preds = %27
  %98 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 -1688062085, i32 345534436
  store i32 %105, i32* %26
  br label %159

; <label>:106:                                    ; preds = %27
  %107 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 71
  %114 = select i1 %113, i32 -2131869449, i32 345534436
  store i32 %114, i32* %26
  br label %159

; <label>:115:                                    ; preds = %27
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1335049694, i32* %26
  br label %159

; <label>:117:                                    ; preds = %27
  %118 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %123, %129
  %131 = select i1 %130, i32 -824494451, i32 225943498
  store i32 %131, i32* %26
  br label %159

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 225943498, i32* %26
  br label %159

; <label>:135:                                    ; preds = %27
  store i32 -82486171, i32* %26
  br label %159

; <label>:136:                                    ; preds = %27
  store i32 -1679100251, i32* %26
  br label %159

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -755407347, i32* %26
  br label %159

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %10, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = load i32, i32* %7, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  store double %146, double* %5, align 8
  %147 = load double, double* %5, align 8
  %148 = load double, double* %4, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 -1987286495, i32 1249545246
  store i32 %150, i32* %26
  br label %159

; <label>:151:                                    ; preds = %27
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -269482660, i32* %26
  br label %159

; <label>:153:                                    ; preds = %27
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -269482660, i32* %26
  br label %159

; <label>:155:                                    ; preds = %27
  store i32 341990363, i32* %26
  br label %159

; <label>:156:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1335049694, i32* %26
  br label %159

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %3, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %155, %153, %151, %140, %137, %136, %135, %132, %117, %115, %106, %97, %88, %79, %70, %61, %52, %43, %38, %37, %35, %30, %29
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
