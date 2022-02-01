; ModuleID = 'source-C-CXX/86/730.c'
source_filename = "source-C-CXX/86/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 694360398, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 694360398, label %14
    i32 -2122804784, label %18
    i32 -689570631, label %23
    i32 1908437473, label %24
    i32 -959018779, label %32
    i32 1838473432, label %37
    i32 955876357, label %42
    i32 -197415427, label %48
    i32 823201778, label %49
    i32 -928360266, label %53
    i32 -985228651, label %59
    i32 -978520585, label %63
    i32 1880264800, label %69
    i32 2082366640, label %70
    i32 624012589, label %78
    i32 -468270999, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -2122804784, i32 -468270999
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -689570631, i32 1908437473
  store i32 %22, i32* %10
  br label %82

; <label>:23:                                     ; preds = %11
  store i32 -468270999, i32* %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 -959018779, i32 1838473432
  store i32 %31, i32* %10
  br label %82

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %35, 60
  store i32 %36, i32* %6, align 4
  store i32 823201778, i32* %10
  br label %82

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 955876357, i32 -197415427
  store i32 %41, i32* %10
  br label %82

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 60, %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %46, 60
  store i32 %47, i32* %6, align 4
  store i32 -1, i32* %3, align 4
  store i32 -197415427, i32* %10
  br label %82

; <label>:48:                                     ; preds = %11
  store i32 823201778, i32* %10
  br label %82

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 -928360266, i32 -985228651
  store i32 %52, i32* %10
  br label %82

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 11, %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %57, 3600
  store i32 %58, i32* %5, align 4
  store i32 2082366640, i32* %10
  br label %82

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, -1
  %62 = select i1 %61, i32 -978520585, i32 1880264800
  store i32 %62, i32* %10
  br label %82

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 12, %64
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, 3600
  store i32 %68, i32* %5, align 4
  store i32 1880264800, i32* %10
  br label %82

; <label>:69:                                     ; preds = %11
  store i32 2082366640, i32* %10
  br label %82

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 624012589, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 694360398, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %70, %69, %63, %59, %53, %49, %48, %42, %37, %32, %24, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
