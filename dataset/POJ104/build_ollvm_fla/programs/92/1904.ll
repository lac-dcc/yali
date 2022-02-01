; ModuleID = 'source-C-CXX/92/1904.c'
source_filename = "source-C-CXX/92/1904.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1296472399, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1296472399, label %11
    i32 2044983614, label %15
    i32 431084862, label %21
    i32 285670032, label %27
    i32 599029473, label %29
    i32 -760997225, label %30
    i32 303963172, label %35
    i32 758726888, label %37
    i32 -134179621, label %38
    i32 -1468927625, label %39
    i32 -2044983034, label %44
    i32 -1032653256, label %50
    i32 -1892291311, label %52
    i32 867961331, label %53
    i32 29920754, label %58
    i32 184351437, label %60
    i32 521220666, label %62
    i32 -592178493, label %63
    i32 -151494226, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2044983614, i32 -1468927625
  store i32 %14, i32* %7
  br label %65

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 431084862, i32 -760997225
  store i32 %20, i32* %7
  br label %65

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 5)
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 285670032, i32 599029473
  store i32 %26, i32* %7
  br label %65

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 7)
  store i32 599029473, i32* %7
  br label %65

; <label>:29:                                     ; preds = %8
  store i32 -134179621, i32* %7
  br label %65

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 303963172, i32 758726888
  store i32 %34, i32* %7
  br label %65

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 7)
  store i32 758726888, i32* %7
  br label %65

; <label>:37:                                     ; preds = %8
  store i32 -134179621, i32* %7
  br label %65

; <label>:38:                                     ; preds = %8
  store i32 -151494226, i32* %7
  br label %65

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2044983034, i32 867961331
  store i32 %43, i32* %7
  br label %65

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1032653256, i32 -1892291311
  store i32 %49, i32* %7
  br label %65

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 7)
  store i32 -1892291311, i32* %7
  br label %65

; <label>:52:                                     ; preds = %8
  store i32 -592178493, i32* %7
  br label %65

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 29920754, i32 184351437
  store i32 %57, i32* %7
  br label %65

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 521220666, i32* %7
  br label %65

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 521220666, i32* %7
  br label %65

; <label>:62:                                     ; preds = %8
  store i32 -592178493, i32* %7
  br label %65

; <label>:63:                                     ; preds = %8
  store i32 -151494226, i32* %7
  br label %65

; <label>:64:                                     ; preds = %8
  ret i32 0

; <label>:65:                                     ; preds = %63, %62, %60, %58, %53, %52, %50, %44, %39, %38, %37, %35, %30, %29, %27, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
