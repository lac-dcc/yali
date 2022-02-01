; ModuleID = 'source-C-CXX/4/403.c'
source_filename = "source-C-CXX/4/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [51 x i8], align 16
  %5 = alloca [51 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 1074389876, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1074389876, label %24
    i32 822486576, label %29
    i32 606134879, label %31
    i32 168271423, label %32
    i32 -1195096991, label %40
    i32 1572432702, label %48
    i32 -228986985, label %56
    i32 -1423826419, label %64
    i32 448934273, label %72
    i32 402307114, label %74
    i32 -178949668, label %75
    i32 -345152853, label %78
    i32 1035039961, label %79
    i32 -560484740, label %87
    i32 -105247654, label %95
    i32 -737881004, label %103
    i32 -321472291, label %111
    i32 -1286192736, label %119
    i32 -956226537, label %121
    i32 1923422244, label %122
    i32 -1473950863, label %125
    i32 1463774760, label %126
    i32 -1826213832, label %134
    i32 2002776488, label %147
    i32 166772490, label %150
    i32 -1219643974, label %151
    i32 -758589896, label %154
    i32 1116495285, label %168
    i32 -1330780430, label %170
    i32 -1843721978, label %172
    i32 550306664, label %173
    i32 1656247700, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 822486576, i32 606134879
  store i32 %28, i32* %20
  br label %176

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 550306664, i32* %20
  br label %176

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 168271423, i32* %20
  br label %176

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1195096991, i32 -345152853
  store i32 %39, i32* %20
  br label %176

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 1572432702, i32 402307114
  store i32 %47, i32* %20
  br label %176

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 -228986985, i32 402307114
  store i32 %55, i32* %20
  br label %176

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 -1423826419, i32 402307114
  store i32 %63, i32* %20
  br label %176

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 448934273, i32 402307114
  store i32 %71, i32* %20
  br label %176

; <label>:72:                                     ; preds = %21
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1656247700, i32* %20
  br label %176

; <label>:74:                                     ; preds = %21
  store i32 -178949668, i32* %20
  br label %176

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 168271423, i32* %20
  br label %176

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1035039961, i32* %20
  br label %176

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -560484740, i32 -1473950863
  store i32 %86, i32* %20
  br label %176

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 65
  %94 = select i1 %93, i32 -105247654, i32 -956226537
  store i32 %94, i32* %20
  br label %176

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 -737881004, i32 -956226537
  store i32 %102, i32* %20
  br label %176

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  %110 = select i1 %109, i32 -321472291, i32 -956226537
  store i32 %110, i32* %20
  br label %176

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 71
  %118 = select i1 %117, i32 -1286192736, i32 -956226537
  store i32 %118, i32* %20
  br label %176

; <label>:119:                                    ; preds = %21
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1656247700, i32* %20
  br label %176

; <label>:121:                                    ; preds = %21
  store i32 1923422244, i32* %20
  br label %176

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1035039961, i32* %20
  br label %176

; <label>:125:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1463774760, i32* %20
  br label %176

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1826213832, i32 -758589896
  store i32 %133, i32* %20
  br label %176

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 2002776488, i32 166772490
  store i32 %146, i32* %20
  br label %176

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 166772490, i32* %20
  br label %176

; <label>:150:                                    ; preds = %21
  store i32 -1219643974, i32* %20
  br label %176

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1463774760, i32* %20
  br label %176

; <label>:154:                                    ; preds = %21
  %155 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+00, %159
  %161 = load i32, i32* %8, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %10, align 8
  %164 = load double, double* %10, align 8
  %165 = load double, double* %9, align 8
  %166 = fcmp ogt double %164, %165
  %167 = select i1 %166, i32 1116495285, i32 -1330780430
  store i32 %167, i32* %20
  br label %176

; <label>:168:                                    ; preds = %21
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1843721978, i32* %20
  br label %176

; <label>:170:                                    ; preds = %21
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1843721978, i32* %20
  br label %176

; <label>:172:                                    ; preds = %21
  store i32 550306664, i32* %20
  br label %176

; <label>:173:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1656247700, i32* %20
  br label %176

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %3, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %173, %172, %170, %168, %154, %151, %150, %147, %134, %126, %125, %122, %121, %119, %111, %103, %95, %87, %79, %78, %75, %74, %72, %64, %56, %48, %40, %32, %31, %29, %24, %23
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
