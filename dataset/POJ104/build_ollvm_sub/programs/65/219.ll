; ModuleID = 'source-C-CXX/65/219.c'
source_filename = "source-C-CXX/65/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 4
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 100
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 400
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %5, i32* %2, i32* %3)
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = mul nsw i64 %10, 365
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 4
  %18 = sub i64 0, %12
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %12, %17
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %23, 7544340485088183420
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 7544340485088183420
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 100
  %29 = sub i64 %21, -468596142555265958
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -468596142555265958
  %32 = sub nsw i64 %21, %28
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, 7278091906324636078
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 7278091906324636078
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 400
  %39 = add i64 %31, 2599922397559000070
  %40 = add i64 %39, %38
  %41 = sub i64 %40, 2599922397559000070
  %42 = add nsw i64 %31, %38
  %43 = sitofp i64 %41 to float
  store float %43, float* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %44, 2
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 157997665
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 157997665
  %51 = sub nsw i32 %47, 1
  %52 = mul nsw i32 %50, 31
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = sitofp i32 %55 to float
  %58 = load float, float* %6, align 4
  %59 = fadd float %58, %57
  store float %59, float* %6, align 4
  br label %125

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 2020120042
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2020120042
  %71 = sub nsw i32 %67, 1
  %72 = mul nsw i32 %70, 30
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 2
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = add i32 %78, -2127406424
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2127406424
  %83 = sub nsw i32 %78, 1
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = sitofp i32 %88 to float
  %91 = load float, float* %6, align 4
  %92 = fadd float %91, %90
  store float %92, float* %6, align 4
  br label %117

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 1680388868
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1680388868
  %98 = sub nsw i32 %94, 1
  %99 = mul nsw i32 %97, 30
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 2
  %102 = add i32 %99, -1748058792
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1748058792
  %105 = add nsw i32 %99, %101
  %106 = add i32 %104, 1686661062
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, 1686661062
  %109 = sub nsw i32 %104, 2
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = sitofp i32 %112 to float
  %115 = load float, float* %6, align 4
  %116 = fadd float %115, %114
  store float %116, float* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %93, %66
  %118 = load i64, i64* %5, align 8
  %119 = call i32 @runnian(i64 %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %117
  %122 = load float, float* %6, align 4
  %123 = fadd float %122, 1.000000e+00
  store float %123, float* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %117
  br label %125

; <label>:125:                                    ; preds = %124, %46
  %126 = load float, float* %6, align 4
  %127 = fptosi float %126 to i64
  %128 = srem i64 %127, 7
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  switch i32 %130, label %145 [
    i32 0, label %131
    i32 1, label %133
    i32 2, label %135
    i32 3, label %137
    i32 4, label %139
    i32 5, label %141
    i32 6, label %143
  ]

; <label>:131:                                    ; preds = %125
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:133:                                    ; preds = %125
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:135:                                    ; preds = %125
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:137:                                    ; preds = %125
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %145

; <label>:139:                                    ; preds = %125
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %145

; <label>:141:                                    ; preds = %125
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %145

; <label>:143:                                    ; preds = %125
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %125, %143, %141, %139, %137, %135, %133, %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
