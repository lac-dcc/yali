; ModuleID = 'source-C-CXX/4/593.c'
source_filename = "source-C-CXX/4/593.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
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
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -181685429, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %172
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -181685429, label %29
    i32 -1747495800, label %34
    i32 -1020462438, label %36
    i32 54096451, label %37
    i32 -1441680435, label %44
    i32 -947061770, label %52
    i32 9175145, label %60
    i32 -649345512, label %68
    i32 -216527413, label %76
    i32 -2025629844, label %78
    i32 -1562032081, label %79
    i32 -856500129, label %82
    i32 -1261622470, label %83
    i32 1510134650, label %90
    i32 -225093197, label %98
    i32 1251226542, label %106
    i32 -74007447, label %114
    i32 741458564, label %122
    i32 -634018284, label %124
    i32 591554502, label %125
    i32 -2064047554, label %128
    i32 567397371, label %129
    i32 353245992, label %136
    i32 1257764623, label %149
    i32 748654042, label %152
    i32 561911165, label %153
    i32 176842782, label %156
    i32 1598539128, label %165
    i32 2003477390, label %167
    i32 -2031503694, label %169
    i32 -1693982344, label %170
  ]

; <label>:28:                                     ; preds = %26
  br label %172

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1747495800, i32 -1020462438
  store i32 %33, i32* %25
  br label %172

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1693982344, i32* %25
  br label %172

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 54096451, i32* %25
  br label %172

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %42, i32 -1441680435, i32 -856500129
  store i32 %43, i32* %25
  br label %172

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 -2025629844, i32 -947061770
  store i32 %51, i32* %25
  br label %172

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 -2025629844, i32 9175145
  store i32 %59, i32* %25
  br label %172

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 71
  %67 = select i1 %66, i32 -2025629844, i32 -649345512
  store i32 %67, i32* %25
  br label %172

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 67
  %75 = select i1 %74, i32 -2025629844, i32 -216527413
  store i32 %75, i32* %25
  br label %172

; <label>:76:                                     ; preds = %26
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1693982344, i32* %25
  br label %172

; <label>:78:                                     ; preds = %26
  store i32 -1562032081, i32* %25
  br label %172

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 54096451, i32* %25
  br label %172

; <label>:82:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1261622470, i32* %25
  br label %172

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  %89 = select i1 %88, i32 1510134650, i32 -2064047554
  store i32 %89, i32* %25
  br label %172

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 65
  %97 = select i1 %96, i32 -634018284, i32 -225093197
  store i32 %97, i32* %25
  br label %172

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 84
  %105 = select i1 %104, i32 -634018284, i32 1251226542
  store i32 %105, i32* %25
  br label %172

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 71
  %113 = select i1 %112, i32 -634018284, i32 -74007447
  store i32 %113, i32* %25
  br label %172

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 67
  %121 = select i1 %120, i32 -634018284, i32 741458564
  store i32 %121, i32* %25
  br label %172

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1693982344, i32* %25
  br label %172

; <label>:124:                                    ; preds = %26
  store i32 591554502, i32* %25
  br label %172

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1261622470, i32* %25
  br label %172

; <label>:128:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 567397371, i32* %25
  br label %172

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = icmp ne i8 %133, 0
  %135 = select i1 %134, i32 353245992, i32 176842782
  store i32 %135, i32* %25
  br label %172

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  %148 = select i1 %147, i32 1257764623, i32 748654042
  store i32 %148, i32* %25
  br label %172

; <label>:149:                                    ; preds = %26
  %150 = load double, double* %8, align 8
  %151 = fadd double %150, 1.000000e+00
  store double %151, double* %8, align 8
  store i32 748654042, i32* %25
  br label %172

; <label>:152:                                    ; preds = %26
  store i32 561911165, i32* %25
  br label %172

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 567397371, i32* %25
  br label %172

; <label>:156:                                    ; preds = %26
  %157 = load double, double* %8, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  store double %160, double* %9, align 8
  %161 = load double, double* %9, align 8
  %162 = load double, double* %7, align 8
  %163 = fcmp oge double %161, %162
  %164 = select i1 %163, i32 1598539128, i32 2003477390
  store i32 %164, i32* %25
  br label %172

; <label>:165:                                    ; preds = %26
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2031503694, i32* %25
  br label %172

; <label>:167:                                    ; preds = %26
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2031503694, i32* %25
  br label %172

; <label>:169:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1693982344, i32* %25
  br label %172

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %3, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %167, %165, %156, %153, %152, %149, %136, %129, %128, %125, %124, %122, %114, %106, %98, %90, %83, %82, %79, %78, %76, %68, %60, %52, %44, %37, %36, %34, %29, %28
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
