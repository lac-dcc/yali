; ModuleID = 'source-C-CXX/43/25.c'
source_filename = "source-C-CXX/43/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1954266071, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1954266071, label %13
    i32 1363433555, label %17
    i32 618955176, label %18
    i32 769378992, label %23
    i32 -504704535, label %24
    i32 187876845, label %27
    i32 -1892760959, label %30
    i32 -1040682962, label %35
    i32 -55240171, label %52
    i32 -1842338189, label %55
    i32 -783996557, label %56
    i32 -213969093, label %60
    i32 -2140451953, label %61
    i32 -1549444395, label %67
    i32 359113680, label %68
    i32 -1769549941, label %71
    i32 1246767608, label %74
    i32 789044227, label %79
    i32 -1763139430, label %96
    i32 1255269489, label %99
    i32 -1446532108, label %100
    i32 -615109883, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1363433555, i32 -783996557
  store i32 %16, i32* %9
  br label %103

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 618955176, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 769378992, i32 187876845
  store i32 %22, i32* %9
  br label %103

; <label>:23:                                     ; preds = %10
  store i32 -504704535, i32* %9
  br label %103

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %4, align 4
  store i32 618955176, i32* %9
  br label %103

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1892760959, i32* %9
  br label %103

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1040682962, i32 -1842338189
  store i32 %34, i32* %9
  br label %103

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %36, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %43, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %4, align 4
  store i32 -55240171, i32* %9
  br label %103

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %5, align 4
  store i32 -1892760959, i32* %9
  br label %103

; <label>:55:                                     ; preds = %10
  store i32 -615109883, i32* %9
  br label %103

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 -213969093, i32 -1446532108
  store i32 %59, i32* %9
  br label %103

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2140451953, i32* %9
  br label %103

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 0, %63
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1549444395, i32 -1769549941
  store i32 %66, i32* %9
  br label %103

; <label>:67:                                     ; preds = %10
  store i32 359113680, i32* %9
  br label %103

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 10
  store i32 %70, i32* %4, align 4
  store i32 -2140451953, i32* %9
  br label %103

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %7, align 4
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1246767608, i32* %9
  br label %103

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 789044227, i32 1255269489
  store i32 %78, i32* %9
  br label %103

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sdiv i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub nsw i32 %87, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %4, align 4
  store i32 -1763139430, i32* %9
  br label %103

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 10
  store i32 %98, i32* %5, align 4
  store i32 1246767608, i32* %9
  br label %103

; <label>:99:                                     ; preds = %10
  store i32 -1446532108, i32* %9
  br label %103

; <label>:100:                                    ; preds = %10
  store i32 -615109883, i32* %9
  br label %103

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %100, %99, %96, %79, %74, %71, %68, %67, %61, %60, %56, %55, %52, %35, %30, %27, %24, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1999245330, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1999245330, label %9
    i32 -315532865, label %13
    i32 1033342353, label %18
    i32 362899374, label %21
    i32 -1496934601, label %22
    i32 -108048886, label %26
    i32 860980088, label %35
    i32 -251030289, label %38
    i32 765081772, label %39
    i32 -982587681, label %43
    i32 83897965, label %49
    i32 2075854167, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -315532865, i32 362899374
  store i32 %12, i32* %5
  br label %54

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1033342353, i32* %5
  br label %54

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -1999245330, i32* %5
  br label %54

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1496934601, i32* %5
  br label %54

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -108048886, i32 -251030289
  store i32 %25, i32* %5
  br label %54

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 860980088, i32* %5
  br label %54

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1496934601, i32* %5
  br label %54

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 765081772, i32* %5
  br label %54

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 -982587681, i32 2075854167
  store i32 %42, i32* %5
  br label %54

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 83897965, i32* %5
  br label %54

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 765081772, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %43, %39, %38, %35, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
