; ModuleID = 'source-C-CXX/42/43.c'
source_filename = "source-C-CXX/42/43.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 634114819, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 634114819, label %12
    i32 -867102732, label %18
    i32 1956864101, label %19
    i32 -1653095191, label %25
    i32 162825382, label %31
    i32 -2013593319, label %32
    i32 777524468, label %33
    i32 28946296, label %36
    i32 -212281590, label %40
    i32 -716412641, label %41
    i32 710788885, label %49
    i32 1707443524, label %57
    i32 -1192405889, label %58
    i32 -68501727, label %59
    i32 -2120171786, label %62
    i32 281690597, label %66
    i32 626493970, label %72
    i32 1499589270, label %73
    i32 2056147790, label %74
    i32 1333962405, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -867102732, i32 1333962405
  store i32 %17, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 1956864101, i32* %8
  br label %78

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1653095191, i32 28946296
  store i32 %24, i32* %8
  br label %78

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 162825382, i32 -2013593319
  store i32 %30, i32* %8
  br label %78

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 28946296, i32* %8
  br label %78

; <label>:32:                                     ; preds = %9
  store i32 777524468, i32* %8
  br label %78

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1956864101, i32* %8
  br label %78

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -212281590, i32 1499589270
  store i32 %39, i32* %8
  br label %78

; <label>:40:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -716412641, i32* %8
  br label %78

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 710788885, i32 -2120171786
  store i32 %48, i32* %8
  br label %78

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1707443524, i32 -1192405889
  store i32 %56, i32* %8
  br label %78

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2120171786, i32* %8
  br label %78

; <label>:58:                                     ; preds = %9
  store i32 -68501727, i32* %8
  br label %78

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -716412641, i32* %8
  br label %78

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 281690597, i32 626493970
  store i32 %65, i32* %8
  br label %78

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %70)
  store i32 626493970, i32* %8
  br label %78

; <label>:72:                                     ; preds = %9
  store i32 1499589270, i32* %8
  br label %78

; <label>:73:                                     ; preds = %9
  store i32 2056147790, i32* %8
  br label %78

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 634114819, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %66, %62, %59, %58, %57, %49, %41, %40, %36, %33, %32, %31, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
