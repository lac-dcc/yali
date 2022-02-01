; ModuleID = 'source-C-CXX/4/93.c'
source_filename = "source-C-CXX/4/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %3)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %4, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = uitofp i64 %20 to double
  store double %21, double* %5, align 8
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1585274781, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %172
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1585274781, label %26
    i32 953939548, label %32
    i32 219780297, label %40
    i32 435518751, label %48
    i32 526483174, label %56
    i32 1427273809, label %64
    i32 255225304, label %67
    i32 1582470661, label %68
    i32 -1155351990, label %71
    i32 -748408144, label %72
    i32 2096605267, label %78
    i32 -1618357801, label %86
    i32 1382544090, label %94
    i32 732871735, label %102
    i32 823234614, label %110
    i32 -773329192, label %113
    i32 1818492562, label %114
    i32 960447318, label %117
    i32 -399106662, label %122
    i32 1359883124, label %125
    i32 696187999, label %129
    i32 613512576, label %131
    i32 753437704, label %132
    i32 2126836037, label %138
    i32 1400827789, label %151
    i32 1422409487, label %154
    i32 -1562681783, label %155
    i32 587432940, label %158
    i32 -883420382, label %166
    i32 35398740, label %168
    i32 841737172, label %170
    i32 -392149013, label %171
  ]

; <label>:25:                                     ; preds = %23
  br label %172

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %4, align 8
  %30 = fcmp olt double %28, %29
  %31 = select i1 %30, i32 953939548, i32 -1155351990
  store i32 %31, i32* %22
  br label %172

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 65
  %39 = select i1 %38, i32 219780297, i32 255225304
  store i32 %39, i32* %22
  br label %172

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 84
  %47 = select i1 %46, i32 435518751, i32 255225304
  store i32 %47, i32* %22
  br label %172

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 67
  %55 = select i1 %54, i32 526483174, i32 255225304
  store i32 %55, i32* %22
  br label %172

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 71
  %63 = select i1 %62, i32 1427273809, i32 255225304
  store i32 %63, i32* %22
  br label %172

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 255225304, i32* %22
  br label %172

; <label>:67:                                     ; preds = %23
  store i32 1582470661, i32* %22
  br label %172

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1585274781, i32* %22
  br label %172

; <label>:71:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -748408144, i32* %22
  br label %172

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %5, align 8
  %76 = fcmp olt double %74, %75
  %77 = select i1 %76, i32 2096605267, i32 960447318
  store i32 %77, i32* %22
  br label %172

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  %85 = select i1 %84, i32 -1618357801, i32 -773329192
  store i32 %85, i32* %22
  br label %172

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 71
  %93 = select i1 %92, i32 1382544090, i32 -773329192
  store i32 %93, i32* %22
  br label %172

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = select i1 %100, i32 732871735, i32 -773329192
  store i32 %101, i32* %22
  br label %172

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 84
  %109 = select i1 %108, i32 823234614, i32 -773329192
  store i32 %109, i32* %22
  br label %172

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -773329192, i32* %22
  br label %172

; <label>:113:                                    ; preds = %23
  store i32 1818492562, i32* %22
  br label %172

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -748408144, i32* %22
  br label %172

; <label>:117:                                    ; preds = %23
  %118 = load double, double* %4, align 8
  %119 = load double, double* %5, align 8
  %120 = fcmp une double %118, %119
  %121 = select i1 %120, i32 -399106662, i32 1359883124
  store i32 %121, i32* %22
  br label %172

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1359883124, i32* %22
  br label %172

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 696187999, i32 613512576
  store i32 %128, i32* %22
  br label %172

; <label>:129:                                    ; preds = %23
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -392149013, i32* %22
  br label %172

; <label>:131:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 753437704, i32* %22
  br label %172

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = load double, double* %4, align 8
  %136 = fcmp olt double %134, %135
  %137 = select i1 %136, i32 2126836037, i32 587432940
  store i32 %137, i32* %22
  br label %172

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 1400827789, i32 1422409487
  store i32 %150, i32* %22
  br label %172

; <label>:151:                                    ; preds = %23
  %152 = load double, double* %10, align 8
  %153 = fadd double %152, 1.000000e+00
  store double %153, double* %10, align 8
  store i32 1422409487, i32* %22
  br label %172

; <label>:154:                                    ; preds = %23
  store i32 -1562681783, i32* %22
  br label %172

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 753437704, i32* %22
  br label %172

; <label>:158:                                    ; preds = %23
  %159 = load double, double* %10, align 8
  %160 = load double, double* %4, align 8
  %161 = fdiv double %159, %160
  store double %161, double* %11, align 8
  %162 = load double, double* %11, align 8
  %163 = load double, double* %12, align 8
  %164 = fcmp ogt double %162, %163
  %165 = select i1 %164, i32 -883420382, i32 35398740
  store i32 %165, i32* %22
  br label %172

; <label>:166:                                    ; preds = %23
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 841737172, i32* %22
  br label %172

; <label>:168:                                    ; preds = %23
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 841737172, i32* %22
  br label %172

; <label>:170:                                    ; preds = %23
  store i32 -392149013, i32* %22
  br label %172

; <label>:171:                                    ; preds = %23
  ret i32 0

; <label>:172:                                    ; preds = %170, %168, %166, %158, %155, %154, %151, %138, %132, %131, %129, %125, %122, %117, %114, %113, %110, %102, %94, %86, %78, %72, %71, %68, %67, %64, %56, %48, %40, %32, %26, %25
  br label %23
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
