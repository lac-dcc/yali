; ModuleID = 'source-C-CXX/4/800.c'
source_filename = "source-C-CXX/4/800.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -538406657, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %164
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -538406657, label %30
    i32 -493132791, label %35
    i32 1087897608, label %37
    i32 -614820934, label %38
    i32 648413902, label %43
    i32 -1016887193, label %51
    i32 -968845199, label %59
    i32 1393588138, label %67
    i32 -436152496, label %75
    i32 1661773965, label %83
    i32 -104638170, label %91
    i32 -2110010526, label %99
    i32 2068990338, label %107
    i32 -1031255437, label %110
    i32 388437624, label %111
    i32 -313769956, label %114
    i32 859402139, label %118
    i32 -1672782102, label %120
    i32 2137911064, label %121
    i32 881924417, label %126
    i32 -213458797, label %139
    i32 523551270, label %142
    i32 -1169539795, label %143
    i32 715518288, label %146
    i32 -1183911546, label %157
    i32 -524758297, label %159
    i32 372675528, label %161
    i32 763557866, label %162
    i32 1565652288, label %163
  ]

; <label>:29:                                     ; preds = %27
  br label %164

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -493132791, i32 1087897608
  store i32 %34, i32* %26
  br label %164

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1565652288, i32* %26
  br label %164

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -614820934, i32* %26
  br label %164

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 648413902, i32 -313769956
  store i32 %42, i32* %26
  br label %164

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 -436152496, i32 -1016887193
  store i32 %50, i32* %26
  br label %164

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 -436152496, i32 -968845199
  store i32 %58, i32* %26
  br label %164

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 -436152496, i32 1393588138
  store i32 %66, i32* %26
  br label %164

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 71
  %74 = select i1 %73, i32 -436152496, i32 2068990338
  store i32 %74, i32* %26
  br label %164

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 -1031255437, i32 1661773965
  store i32 %82, i32* %26
  br label %164

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 -1031255437, i32 -104638170
  store i32 %90, i32* %26
  br label %164

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 -1031255437, i32 -2110010526
  store i32 %98, i32* %26
  br label %164

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 -1031255437, i32 2068990338
  store i32 %106, i32* %26
  br label %164

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1031255437, i32* %26
  br label %164

; <label>:110:                                    ; preds = %27
  store i32 388437624, i32* %26
  br label %164

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -614820934, i32* %26
  br label %164

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 859402139, i32 -1672782102
  store i32 %117, i32* %26
  br label %164

; <label>:118:                                    ; preds = %27
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 763557866, i32* %26
  br label %164

; <label>:120:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 2137911064, i32* %26
  br label %164

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 881924417, i32 715518288
  store i32 %125, i32* %26
  br label %164

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 -213458797, i32 523551270
  store i32 %138, i32* %26
  br label %164

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 523551270, i32* %26
  br label %164

; <label>:142:                                    ; preds = %27
  store i32 -1169539795, i32* %26
  br label %164

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 2137911064, i32* %26
  br label %164

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %6, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = load i32, i32* %11, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  store double %152, double* %5, align 8
  %153 = load double, double* %5, align 8
  %154 = load double, double* %4, align 8
  %155 = fcmp oge double %153, %154
  %156 = select i1 %155, i32 -1183911546, i32 -524758297
  store i32 %156, i32* %26
  br label %164

; <label>:157:                                    ; preds = %27
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 372675528, i32* %26
  br label %164

; <label>:159:                                    ; preds = %27
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 372675528, i32* %26
  br label %164

; <label>:161:                                    ; preds = %27
  store i32 763557866, i32* %26
  br label %164

; <label>:162:                                    ; preds = %27
  store i32 1565652288, i32* %26
  br label %164

; <label>:163:                                    ; preds = %27
  ret i32 0

; <label>:164:                                    ; preds = %162, %161, %159, %157, %146, %143, %142, %139, %126, %121, %120, %118, %114, %111, %110, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
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
