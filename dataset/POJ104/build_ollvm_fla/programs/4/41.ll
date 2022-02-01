; ModuleID = 'source-C-CXX/4/41.c'
source_filename = "source-C-CXX/4/41.c"
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
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -647197568, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %153
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -647197568, label %27
    i32 -1920459464, label %32
    i32 -619296867, label %34
    i32 1539589831, label %35
    i32 -2132725, label %40
    i32 -203753191, label %48
    i32 1181206220, label %56
    i32 664569329, label %64
    i32 -260805546, label %72
    i32 -682691376, label %80
    i32 -239452028, label %88
    i32 -60398709, label %96
    i32 -380778008, label %104
    i32 1928598444, label %106
    i32 764612193, label %107
    i32 953832089, label %110
    i32 -721374685, label %111
    i32 2098969395, label %116
    i32 -2077803477, label %129
    i32 650278369, label %132
    i32 376481504, label %133
    i32 -618523774, label %136
    i32 1821204842, label %147
    i32 612967751, label %149
    i32 -1621218904, label %151
  ]

; <label>:26:                                     ; preds = %24
  br label %153

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1920459464, i32 -619296867
  store i32 %31, i32* %23
  br label %153

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1621218904, i32* %23
  br label %153

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1539589831, i32* %23
  br label %153

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2132725, i32 953832089
  store i32 %39, i32* %23
  br label %153

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 -203753191, i32 -260805546
  store i32 %47, i32* %23
  br label %153

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 1181206220, i32 -260805546
  store i32 %55, i32* %23
  br label %153

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 664569329, i32 -260805546
  store i32 %63, i32* %23
  br label %153

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 -380778008, i32 -260805546
  store i32 %71, i32* %23
  br label %153

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -682691376, i32 1928598444
  store i32 %79, i32* %23
  br label %153

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -239452028, i32 1928598444
  store i32 %87, i32* %23
  br label %153

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -60398709, i32 1928598444
  store i32 %95, i32* %23
  br label %153

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 -380778008, i32 1928598444
  store i32 %103, i32* %23
  br label %153

; <label>:104:                                    ; preds = %24
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1621218904, i32* %23
  br label %153

; <label>:106:                                    ; preds = %24
  store i32 764612193, i32* %23
  br label %153

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1539589831, i32* %23
  br label %153

; <label>:110:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -721374685, i32* %23
  br label %153

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 2098969395, i32 -618523774
  store i32 %115, i32* %23
  br label %153

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 -2077803477, i32 650278369
  store i32 %128, i32* %23
  br label %153

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 650278369, i32* %23
  br label %153

; <label>:132:                                    ; preds = %24
  store i32 376481504, i32* %23
  br label %153

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -721374685, i32* %23
  br label %153

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %8, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = load i32, i32* %9, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %11, align 8
  %143 = load double, double* %11, align 8
  %144 = load double, double* %4, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 1821204842, i32 612967751
  store i32 %146, i32* %23
  br label %153

; <label>:147:                                    ; preds = %24
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1621218904, i32* %23
  br label %153

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1621218904, i32* %23
  br label %153

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %3, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %149, %147, %136, %133, %132, %129, %116, %111, %110, %107, %106, %104, %96, %88, %80, %72, %64, %56, %48, %40, %35, %34, %32, %27, %26
  br label %24
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
