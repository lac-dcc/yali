; ModuleID = 'source-C-CXX/4/170.c'
source_filename = "source-C-CXX/4/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -759561326, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %156
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -759561326, label %30
    i32 828517397, label %35
    i32 -860642172, label %37
    i32 403342306, label %38
    i32 467374958, label %43
    i32 1578387106, label %51
    i32 1259779165, label %59
    i32 -1744820616, label %67
    i32 1990890064, label %75
    i32 974605951, label %83
    i32 1403691533, label %91
    i32 1312031948, label %99
    i32 -1702240643, label %107
    i32 2089729561, label %109
    i32 1186130693, label %122
    i32 1461672115, label %125
    i32 -1022764050, label %126
    i32 -1499570833, label %127
    i32 -875326969, label %130
    i32 -1486786250, label %140
    i32 -1334138686, label %144
    i32 -1789874730, label %146
    i32 -1943009910, label %150
    i32 1727035297, label %152
    i32 291129964, label %153
    i32 -993163460, label %154
  ]

; <label>:29:                                     ; preds = %27
  br label %156

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 828517397, i32 -860642172
  store i32 %34, i32* %26
  br label %156

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -993163460, i32* %26
  br label %156

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 403342306, i32* %26
  br label %156

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 467374958, i32 -875326969
  store i32 %42, i32* %26
  br label %156

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 1578387106, i32 1990890064
  store i32 %50, i32* %26
  br label %156

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 1259779165, i32 1990890064
  store i32 %58, i32* %26
  br label %156

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 71
  %66 = select i1 %65, i32 -1744820616, i32 1990890064
  store i32 %66, i32* %26
  br label %156

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 67
  %74 = select i1 %73, i32 -1702240643, i32 1990890064
  store i32 %74, i32* %26
  br label %156

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 974605951, i32 2089729561
  store i32 %82, i32* %26
  br label %156

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  %90 = select i1 %89, i32 1403691533, i32 2089729561
  store i32 %90, i32* %26
  br label %156

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  %98 = select i1 %97, i32 1312031948, i32 2089729561
  store i32 %98, i32* %26
  br label %156

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 -1702240643, i32 2089729561
  store i32 %106, i32* %26
  br label %156

; <label>:107:                                    ; preds = %27
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -875326969, i32* %26
  br label %156

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 1186130693, i32 1461672115
  store i32 %121, i32* %26
  br label %156

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1461672115, i32* %26
  br label %156

; <label>:125:                                    ; preds = %27
  store i32 -1022764050, i32* %26
  br label %156

; <label>:126:                                    ; preds = %27
  store i32 -1499570833, i32* %26
  br label %156

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 403342306, i32* %26
  br label %156

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  %137 = load double, double* %10, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 -1486786250, i32 -1789874730
  store i32 %139, i32* %26
  br label %156

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1334138686, i32 -1789874730
  store i32 %143, i32* %26
  br label %156

; <label>:144:                                    ; preds = %27
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 291129964, i32* %26
  br label %156

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1943009910, i32 1727035297
  store i32 %149, i32* %26
  br label %156

; <label>:150:                                    ; preds = %27
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1727035297, i32* %26
  br label %156

; <label>:152:                                    ; preds = %27
  store i32 291129964, i32* %26
  br label %156

; <label>:153:                                    ; preds = %27
  store i32 -993163460, i32* %26
  br label %156

; <label>:154:                                    ; preds = %27
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:156:                                    ; preds = %153, %152, %150, %146, %144, %140, %130, %127, %126, %125, %122, %109, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
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
