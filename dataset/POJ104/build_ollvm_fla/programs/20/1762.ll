; ModuleID = 'source-C-CXX/20/1762.c'
source_filename = "source-C-CXX/20/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@sum = common global float 0.000000e+00, align 4
@min = common global i64 0, align 8
@max = common global i64 0, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [301 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store float 0.000000e+00, float* @sum, align 4
  store i64 100000, i64* @min, align 8
  store i64 0, i64* @max, align 8
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 2625598, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %92
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2625598, label %7
    i32 -770192549, label %12
    i32 43659168, label %31
    i32 1639989908, label %36
    i32 975938911, label %44
    i32 -1453082123, label %49
    i32 -450345646, label %50
    i32 1976147692, label %53
    i32 -1504323326, label %68
    i32 -952972181, label %72
    i32 -160995063, label %83
    i32 -255091609, label %86
    i32 925880757, label %89
    i32 -536718312, label %90
  ]

; <label>:6:                                      ; preds = %4
  br label %92

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -770192549, i32 1976147692
  store i32 %11, i32* %3
  br label %92

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %17 = load float, float* @sum, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sitofp i64 %21 to float
  %23 = fadd float %17, %22
  store float %23, float* @sum, align 4
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* @min, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 43659168, i32 1639989908
  store i32 %30, i32* %3
  br label %92

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* @min, align 8
  store i32 1639989908, i32* %3
  br label %92

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @max, align 8
  %42 = icmp sgt i64 %40, %41
  %43 = select i1 %42, i32 975938911, i32 -1453082123
  store i32 %43, i32* %3
  br label %92

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @max, align 8
  store i32 -1453082123, i32* %3
  br label %92

; <label>:49:                                     ; preds = %4
  store i32 -450345646, i32* %3
  br label %92

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 2625598, i32* %3
  br label %92

; <label>:53:                                     ; preds = %4
  %54 = load float, float* @sum, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  store float %57, float* @sum, align 4
  %58 = load i64, i64* @max, align 8
  %59 = sitofp i64 %58 to float
  %60 = load float, float* @sum, align 4
  %61 = fsub float %59, %60
  %62 = load float, float* @sum, align 4
  %63 = load i64, i64* @min, align 8
  %64 = sitofp i64 %63 to float
  %65 = fsub float %62, %64
  %66 = fcmp oeq float %61, %65
  %67 = select i1 %66, i32 -1504323326, i32 -952972181
  store i32 %67, i32* %3
  br label %92

; <label>:68:                                     ; preds = %4
  %69 = load i64, i64* @min, align 8
  %70 = load i64, i64* @max, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %69, i64 %70)
  store i32 -536718312, i32* %3
  br label %92

; <label>:72:                                     ; preds = %4
  %73 = load i64, i64* @max, align 8
  %74 = sitofp i64 %73 to float
  %75 = load float, float* @sum, align 4
  %76 = fsub float %74, %75
  %77 = load float, float* @sum, align 4
  %78 = load i64, i64* @min, align 8
  %79 = sitofp i64 %78 to float
  %80 = fsub float %77, %79
  %81 = fcmp ogt float %76, %80
  %82 = select i1 %81, i32 -160995063, i32 -255091609
  store i32 %82, i32* %3
  br label %92

; <label>:83:                                     ; preds = %4
  %84 = load i64, i64* @max, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %84)
  store i32 925880757, i32* %3
  br label %92

; <label>:86:                                     ; preds = %4
  %87 = load i64, i64* @min, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %87)
  store i32 925880757, i32* %3
  br label %92

; <label>:89:                                     ; preds = %4
  store i32 -536718312, i32* %3
  br label %92

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %86, %83, %72, %68, %53, %50, %49, %44, %36, %31, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
