; ModuleID = 'source-C-CXX/33/72.c'
source_filename = "source-C-CXX/33/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -834727343, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -834727343, label %17
    i32 1323141708, label %21
    i32 777477124, label %22
    i32 60250978, label %26
    i32 -663686762, label %35
    i32 1990562712, label %39
    i32 -550375744, label %41
    i32 2011588755, label %42
    i32 560271590, label %46
    i32 667013215, label %49
    i32 -273253075, label %52
    i32 -256556231, label %62
    i32 -437380158, label %66
    i32 -1042009489, label %75
    i32 -1119822215, label %76
    i32 -1397475367, label %78
    i32 -234185719, label %79
    i32 -1727292296, label %83
    i32 466846795, label %85
    i32 2013395040, label %86
    i32 157683814, label %90
    i32 -120618232, label %93
    i32 -494061086, label %96
    i32 148651362, label %106
    i32 1335676219, label %110
    i32 -2047836237, label %119
    i32 -1371447905, label %120
    i32 -1132602620, label %122
    i32 -2087687086, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1323141708, i32 -234185719
  store i32 %20, i32* %11
  br label %125

; <label>:21:                                     ; preds = %14
  store i32 777477124, i32* %11
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 60250978, i32 -663686762
  store i32 %25, i32* %11
  br label %125

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 2
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  store i32 777477124, i32* %11
  br label %125

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1990562712, i32 -550375744
  store i32 %38, i32* %11
  br label %125

; <label>:39:                                     ; preds = %14
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1397475367, i32* %11
  br label %125

; <label>:41:                                     ; preds = %14
  store i32 2011588755, i32* %11
  br label %125

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 560271590, i32 667013215
  store i32 %45, i32* %11
  store i1 false, i1* %12
  br label %125

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 1
  store i32 667013215, i32* %11
  store i1 %48, i1* %12
  br label %125

; <label>:49:                                     ; preds = %14
  %50 = load i1, i1* %12
  %51 = select i1 %50, i32 -273253075, i32 -1119822215
  store i32 %51, i32* %11
  br label %125

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %57)
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 2
  store i32 %61, i32* %4, align 4
  store i32 -256556231, i32* %11
  br label %125

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -437380158, i32 -1042009489
  store i32 %65, i32* %11
  br label %125

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 2
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %3, align 4
  store i32 -256556231, i32* %11
  br label %125

; <label>:75:                                     ; preds = %14
  store i32 2011588755, i32* %11
  br label %125

; <label>:76:                                     ; preds = %14
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1397475367, i32* %11
  br label %125

; <label>:78:                                     ; preds = %14
  store i32 -2087687086, i32* %11
  br label %125

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1727292296, i32 466846795
  store i32 %82, i32* %11
  br label %125

; <label>:83:                                     ; preds = %14
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1132602620, i32* %11
  br label %125

; <label>:85:                                     ; preds = %14
  store i32 2013395040, i32* %11
  br label %125

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 157683814, i32 -120618232
  store i32 %89, i32* %11
  store i1 false, i1* %13
  br label %125

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 1
  store i32 -120618232, i32* %11
  store i1 %92, i1* %13
  br label %125

; <label>:93:                                     ; preds = %14
  %94 = load i1, i1* %13
  %95 = select i1 %94, i32 -494061086, i32 -1371447905
  store i32 %95, i32* %11
  br label %125

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %97, 3
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 2
  store i32 %105, i32* %4, align 4
  store i32 148651362, i32* %11
  br label %125

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1335676219, i32 -2047836237
  store i32 %109, i32* %11
  br label %125

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 2
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %3, align 4
  store i32 148651362, i32* %11
  br label %125

; <label>:119:                                    ; preds = %14
  store i32 2013395040, i32* %11
  br label %125

; <label>:120:                                    ; preds = %14
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1132602620, i32* %11
  br label %125

; <label>:122:                                    ; preds = %14
  store i32 -2087687086, i32* %11
  br label %125

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %120, %119, %110, %106, %96, %93, %90, %86, %85, %83, %79, %78, %76, %75, %66, %62, %52, %49, %46, %42, %41, %39, %35, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
