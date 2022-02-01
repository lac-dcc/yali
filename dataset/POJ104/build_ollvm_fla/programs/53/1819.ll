; ModuleID = 'source-C-CXX/53/1819.c'
source_filename = "source-C-CXX/53/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -1836702360, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1836702360, label %14
    i32 -706470096, label %19
    i32 1218700465, label %21
    i32 -1071095104, label %26
    i32 591279968, label %34
    i32 653413964, label %38
    i32 813366844, label %39
    i32 -969962339, label %47
    i32 -1494865304, label %56
    i32 -2005094130, label %62
    i32 -2051117280, label %66
    i32 -1722225266, label %67
    i32 808478357, label %68
    i32 690477501, label %71
    i32 -1109596906, label %75
    i32 -1471597566, label %76
    i32 -1591438564, label %77
    i32 170989110, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %16, 10000000000
  %18 = select i1 %17, i32 -706470096, i32 170989110
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1218700465, i32* %10
  br label %83

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1071095104, i32 690477501
  store i32 %25, i32* %10
  br label %83

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 653413964, i32 591279968
  store i32 %33, i32* %10
  br label %83

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 0
  %37 = select i1 %36, i32 653413964, i32 813366844
  store i32 %37, i32* %10
  br label %83

; <label>:38:                                     ; preds = %11
  store i32 690477501, i32* %10
  br label %83

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -969962339, i32 -1494865304
  store i32 %46, i32* %10
  br label %83

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %53, %54
  store i32 %55, i32* %2, align 4
  store i32 -1494865304, i32* %10
  br label %83

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -2005094130, i32 -1722225266
  store i32 %61, i32* %10
  br label %83

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -2051117280, i32 -1722225266
  store i32 %65, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 690477501, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  store i32 808478357, i32* %10
  br label %83

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1218700465, i32* %10
  br label %83

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1109596906, i32 -1471597566
  store i32 %74, i32* %10
  br label %83

; <label>:75:                                     ; preds = %11
  store i32 170989110, i32* %10
  br label %83

; <label>:76:                                     ; preds = %11
  store i32 -1591438564, i32* %10
  br label %83

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1836702360, i32* %10
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %77, %76, %75, %71, %68, %67, %66, %62, %56, %47, %39, %38, %34, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
