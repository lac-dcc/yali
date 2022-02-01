; ModuleID = 'source-C-CXX/15/403.c'
source_filename = "source-C-CXX/15/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 10
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 10
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 10
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 %19, 10
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 10
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i64, i64* %2, align 8
  %27 = sdiv i64 %26, 10
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 10
  %35 = trunc i64 %34 to i32
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %2, align 8
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 10
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %1
  %41 = alloca i32
  store i32 -914487340, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %91
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -914487340, label %45
    i32 -104572957, label %49
    i32 2121331166, label %56
    i32 726862283, label %60
    i32 -301809917, label %66
    i32 -41459863, label %70
    i32 -1644311970, label %75
    i32 852174083, label %79
    i32 -294198207, label %83
    i32 871160318, label %87
    i32 502958190, label %88
    i32 1179352027, label %89
    i32 1770343457, label %90
  ]

; <label>:44:                                     ; preds = %42
  br label %91

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -104572957, i32 2121331166
  store i32 %48, i32* %41
  br label %91

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53, i32 %54)
  store i32 1770343457, i32* %41
  br label %91

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 726862283, i32 -301809917
  store i32 %59, i32* %41
  br label %91

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62, i32 %63, i32 %64)
  store i32 1179352027, i32* %41
  br label %91

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -41459863, i32 -1644311970
  store i32 %69, i32* %41
  br label %91

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %72, i32 %73)
  store i32 502958190, i32* %41
  br label %91

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 852174083, i32 -294198207
  store i32 %78, i32* %41
  br label %91

; <label>:79:                                     ; preds = %42
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %80, i32 %81)
  store i32 871160318, i32* %41
  br label %91

; <label>:83:                                     ; preds = %42
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %84, i32 %85)
  store i32 871160318, i32* %41
  br label %91

; <label>:87:                                     ; preds = %42
  store i32 502958190, i32* %41
  br label %91

; <label>:88:                                     ; preds = %42
  store i32 1179352027, i32* %41
  br label %91

; <label>:89:                                     ; preds = %42
  store i32 1770343457, i32* %41
  br label %91

; <label>:90:                                     ; preds = %42
  ret void

; <label>:91:                                     ; preds = %89, %88, %87, %83, %79, %75, %70, %66, %60, %56, %49, %45, %44
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
