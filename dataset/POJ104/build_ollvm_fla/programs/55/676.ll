; ModuleID = 'source-C-CXX/55/676.c'
source_filename = "source-C-CXX/55/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10000
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -940003959, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %78
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -940003959, label %29
    i32 -1193784550, label %33
    i32 -1895932353, label %34
    i32 1866518301, label %38
    i32 897323445, label %39
    i32 -114697801, label %43
    i32 -1630849362, label %44
    i32 1672469352, label %48
    i32 1325376898, label %49
    i32 916804723, label %53
    i32 -816153887, label %54
    i32 -944503429, label %55
    i32 -899112050, label %56
    i32 1369559120, label %57
    i32 -1785577728, label %58
    i32 -1692302274, label %59
  ]

; <label>:28:                                     ; preds = %26
  br label %78

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -1193784550, i32 -1895932353
  store i32 %32, i32* %25
  br label %78

; <label>:33:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -1692302274, i32* %25
  br label %78

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 1866518301, i32 897323445
  store i32 %37, i32* %25
  br label %78

; <label>:38:                                     ; preds = %26
  store i32 10, i32* %8, align 4
  store i32 -1785577728, i32* %25
  br label %78

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -114697801, i32 -1630849362
  store i32 %42, i32* %25
  br label %78

; <label>:43:                                     ; preds = %26
  store i32 100, i32* %8, align 4
  store i32 1369559120, i32* %25
  br label %78

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1672469352, i32 1325376898
  store i32 %47, i32* %25
  br label %78

; <label>:48:                                     ; preds = %26
  store i32 1000, i32* %8, align 4
  store i32 -899112050, i32* %25
  br label %78

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 916804723, i32 -816153887
  store i32 %52, i32* %25
  br label %78

; <label>:53:                                     ; preds = %26
  store i32 10000, i32* %8, align 4
  store i32 -944503429, i32* %25
  br label %78

; <label>:54:                                     ; preds = %26
  store i32 100000, i32* %8, align 4
  store i32 -944503429, i32* %25
  br label %78

; <label>:55:                                     ; preds = %26
  store i32 -899112050, i32* %25
  br label %78

; <label>:56:                                     ; preds = %26
  store i32 1369559120, i32* %25
  br label %78

; <label>:57:                                     ; preds = %26
  store i32 -1785577728, i32* %25
  br label %78

; <label>:58:                                     ; preds = %26
  store i32 -1692302274, i32* %25
  br label %78

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 1
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 10000
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %8, align 4
  %75 = sdiv i32 %73, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret void

; <label>:78:                                     ; preds = %58, %57, %56, %55, %54, %53, %49, %48, %44, %43, %39, %38, %34, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
