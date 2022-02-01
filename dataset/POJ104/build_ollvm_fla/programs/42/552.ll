; ModuleID = 'source-C-CXX/42/552.c'
source_filename = "source-C-CXX/42/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 1653882302, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1653882302, label %24
    i32 -593592809, label %30
    i32 487088699, label %37
    i32 1665718396, label %43
    i32 -444147446, label %50
    i32 -555983393, label %53
    i32 -1254776877, label %54
    i32 1560953477, label %57
    i32 -1504470384, label %58
    i32 308828549, label %64
    i32 -1764340971, label %71
    i32 1972684908, label %74
    i32 1446823957, label %75
    i32 -2084440505, label %78
    i32 1660721039, label %82
    i32 544778860, label %86
    i32 867593771, label %90
    i32 -2039161245, label %91
    i32 -1332767430, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -593592809, i32 -1332767430
  store i32 %29, i32* %20
  br label %95

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2, i32* %8, align 4
  store i32 487088699, i32* %20
  br label %95

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1665718396, i32 1560953477
  store i32 %42, i32* %20
  br label %95

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %44, %45
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -444147446, i32 -555983393
  store i32 %49, i32* %20
  br label %95

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %12, align 4
  %52 = mul nsw i32 %51, 0
  store i32 %52, i32* %12, align 4
  store i32 -555983393, i32* %20
  br label %95

; <label>:53:                                     ; preds = %21
  store i32 -1254776877, i32* %20
  br label %95

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 487088699, i32* %20
  br label %95

; <label>:57:                                     ; preds = %21
  store i32 2, i32* %9, align 4
  store i32 -1504470384, i32* %20
  br label %95

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 308828549, i32 -2084440505
  store i32 %63, i32* %20
  br label %95

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = srem i32 %65, %66
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1764340971, i32 1972684908
  store i32 %70, i32* %20
  br label %95

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 %72, 0
  store i32 %73, i32* %13, align 4
  store i32 1972684908, i32* %20
  br label %95

; <label>:74:                                     ; preds = %21
  store i32 1446823957, i32* %20
  br label %95

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1504470384, i32* %20
  br label %95

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %12, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1660721039, i32 867593771
  store i32 %81, i32* %20
  br label %95

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %13, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 544778860, i32 867593771
  store i32 %85, i32* %20
  br label %95

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  store i32 867593771, i32* %20
  br label %95

; <label>:90:                                     ; preds = %21
  store i32 -2039161245, i32* %20
  br label %95

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1653882302, i32* %20
  br label %95

; <label>:94:                                     ; preds = %21
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %86, %82, %78, %75, %74, %71, %64, %58, %57, %54, %53, %50, %43, %37, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
