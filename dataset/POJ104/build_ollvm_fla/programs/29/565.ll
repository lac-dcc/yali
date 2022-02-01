; ModuleID = 'source-C-CXX/29/565.c'
source_filename = "source-C-CXX/29/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -496803714, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -496803714, label %11
    i32 -562091595, label %16
    i32 1529608107, label %21
    i32 -1380615017, label %26
    i32 1454128481, label %30
    i32 6446705, label %34
    i32 -1339554670, label %38
    i32 558596470, label %42
    i32 -1754337624, label %46
    i32 -1797311000, label %50
    i32 -1372875831, label %54
    i32 -1804984059, label %58
    i32 -1941484645, label %59
    i32 -1937609361, label %61
    i32 212606288, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -562091595, i32 212606288
  store i32 %15, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1804984059, i32 1529608107
  store i32 %20, i32* %7
  br label %72

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 -1804984059, i32 -1380615017
  store i32 %25, i32* %7
  br label %72

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 71
  %29 = select i1 %28, i32 -1804984059, i32 1454128481
  store i32 %29, i32* %7
  br label %72

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 72
  %33 = select i1 %32, i32 -1804984059, i32 6446705
  store i32 %33, i32* %7
  br label %72

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 73
  %37 = select i1 %36, i32 -1804984059, i32 -1339554670
  store i32 %37, i32* %7
  br label %72

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 74
  %41 = select i1 %40, i32 -1804984059, i32 558596470
  store i32 %41, i32* %7
  br label %72

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 75
  %45 = select i1 %44, i32 -1804984059, i32 -1754337624
  store i32 %45, i32* %7
  br label %72

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 76
  %49 = select i1 %48, i32 -1804984059, i32 -1797311000
  store i32 %49, i32* %7
  br label %72

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 78
  %53 = select i1 %52, i32 -1804984059, i32 -1372875831
  store i32 %53, i32* %7
  br label %72

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 79
  %57 = select i1 %56, i32 -1804984059, i32 -1941484645
  store i32 %57, i32* %7
  br label %72

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1937609361, i32* %7
  br label %72

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  store i32 -1937609361, i32* %7
  br label %72

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  store i32 %68, i32* %5, align 4
  store i32 -496803714, i32* %7
  br label %72

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %61, %59, %58, %54, %50, %46, %42, %38, %34, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
