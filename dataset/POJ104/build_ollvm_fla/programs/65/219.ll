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
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 4
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 324373779, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 324373779, label %11
    i32 -346341621, label %15
    i32 -1778447318, label %20
    i32 1423240046, label %25
    i32 1377905638, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1778447318, i32 -346341621
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 100
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1423240046, i32 -1778447318
  store i32 %19, i32* %7
  br label %28

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 400
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 1377905638, i32 1423240046
  store i32 %24, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1377905638, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %7, i32* %4, i32* %5)
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = mul nsw i64 %11, 365
  %13 = load i64, i64* %7, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  %16 = add nsw i64 %12, %15
  %17 = load i64, i64* %7, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 100
  %20 = sub nsw i64 %16, %19
  %21 = load i64, i64* %7, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 400
  %24 = add nsw i64 %20, %23
  %25 = sitofp i64 %24 to float
  store float %25, float* %8, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2
  %27 = alloca i32
  store i32 -11857065, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %141
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -11857065, label %31
    i32 -1943079420, label %35
    i32 -1429262950, label %44
    i32 1011027355, label %48
    i32 -944785291, label %52
    i32 -289853526, label %65
    i32 157619644, label %78
    i32 283505688, label %83
    i32 -1162436591, label %86
    i32 883577705, label %87
    i32 -812225861, label %93
    i32 -477571153, label %97
    i32 -1491078691, label %101
    i32 -1627908638, label %105
    i32 380926782, label %109
    i32 -1391686077, label %113
    i32 1595765250, label %117
    i32 -1388489370, label %121
    i32 -998413903, label %125
    i32 1228371673, label %127
    i32 -1639230314, label %129
    i32 1950434832, label %131
    i32 692818315, label %133
    i32 -123456355, label %135
    i32 -1241408466, label %137
    i32 -1104212324, label %139
    i32 -2138786308, label %140
  ]

; <label>:30:                                     ; preds = %28
  br label %141

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = icmp sle i32 %32, 2
  %34 = select i1 %33, i32 -1943079420, i32 -1429262950
  store i32 %34, i32* %27
  br label %141

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %37, 31
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %8, align 4
  %43 = fadd float %42, %41
  store float %43, float* %8, align 4
  store i32 883577705, i32* %27
  br label %141

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 9
  %47 = select i1 %46, i32 -944785291, i32 1011027355
  store i32 %47, i32* %27
  br label %141

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 11
  %51 = select i1 %50, i32 -944785291, i32 -289853526
  store i32 %51, i32* %27
  br label %141

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %54, 30
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %8, align 4
  %64 = fadd float %63, %62
  store float %64, float* %8, align 4
  store i32 157619644, i32* %27
  br label %141

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %67, 30
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 2
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %8, align 4
  %77 = fadd float %76, %75
  store float %77, float* %8, align 4
  store i32 157619644, i32* %27
  br label %141

; <label>:78:                                     ; preds = %28
  %79 = load i64, i64* %7, align 8
  %80 = call i32 @runnian(i64 %79)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 283505688, i32 -1162436591
  store i32 %82, i32* %27
  br label %141

; <label>:83:                                     ; preds = %28
  %84 = load float, float* %8, align 4
  %85 = fadd float %84, 1.000000e+00
  store float %85, float* %8, align 4
  store i32 -1162436591, i32* %27
  br label %141

; <label>:86:                                     ; preds = %28
  store i32 883577705, i32* %27
  br label %141

; <label>:87:                                     ; preds = %28
  %88 = load float, float* %8, align 4
  %89 = fptosi float %88 to i64
  %90 = srem i64 %89, 7
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %1
  store i32 -812225861, i32* %27
  br label %141

; <label>:93:                                     ; preds = %28
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 -1391686077, i32 -477571153
  store i32 %96, i32* %27
  br label %141

; <label>:97:                                     ; preds = %28
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 380926782, i32 -1491078691
  store i32 %100, i32* %27
  br label %141

; <label>:101:                                    ; preds = %28
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 6
  %104 = select i1 %103, i32 -123456355, i32 -1627908638
  store i32 %104, i32* %27
  br label %141

; <label>:105:                                    ; preds = %28
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 -1241408466, i32 -1104212324
  store i32 %108, i32* %27
  br label %141

; <label>:109:                                    ; preds = %28
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 1950434832, i32 692818315
  store i32 %112, i32* %27
  br label %141

; <label>:113:                                    ; preds = %28
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %115, i32 -1388489370, i32 1595765250
  store i32 %116, i32* %27
  br label %141

; <label>:117:                                    ; preds = %28
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 2
  %120 = select i1 %119, i32 1228371673, i32 -1639230314
  store i32 %120, i32* %27
  br label %141

; <label>:121:                                    ; preds = %28
  %122 = load volatile i32, i32* %1
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -998413903, i32 -1104212324
  store i32 %124, i32* %27
  br label %141

; <label>:125:                                    ; preds = %28
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2138786308, i32* %27
  br label %141

; <label>:127:                                    ; preds = %28
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2138786308, i32* %27
  br label %141

; <label>:129:                                    ; preds = %28
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2138786308, i32* %27
  br label %141

; <label>:131:                                    ; preds = %28
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2138786308, i32* %27
  br label %141

; <label>:133:                                    ; preds = %28
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2138786308, i32* %27
  br label %141

; <label>:135:                                    ; preds = %28
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2138786308, i32* %27
  br label %141

; <label>:137:                                    ; preds = %28
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2138786308, i32* %27
  br label %141

; <label>:139:                                    ; preds = %28
  store i32 -2138786308, i32* %27
  br label %141

; <label>:140:                                    ; preds = %28
  ret i32 0

; <label>:141:                                    ; preds = %139, %137, %135, %133, %131, %129, %127, %125, %121, %117, %113, %109, %105, %101, %97, %93, %87, %86, %83, %78, %65, %52, %48, %44, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
