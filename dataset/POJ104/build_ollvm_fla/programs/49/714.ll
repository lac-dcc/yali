; ModuleID = 'source-C-CXX/49/714.c'
source_filename = "source-C-CXX/49/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -528661516, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -528661516, label %12
    i32 -204959725, label %16
    i32 678550014, label %17
    i32 488195260, label %22
    i32 190557655, label %26
    i32 217790104, label %30
    i32 -8845604, label %34
    i32 1148774171, label %38
    i32 -1917138587, label %42
    i32 129359788, label %46
    i32 -636037897, label %50
    i32 -922014704, label %53
    i32 -2006634909, label %57
    i32 943862036, label %60
    i32 573198917, label %63
    i32 -786067901, label %64
    i32 901446407, label %65
    i32 1490210948, label %68
    i32 2014194253, label %77
    i32 -1395281988, label %80
    i32 -1180313310, label %81
    i32 -376153027, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 -204959725, i32 -376153027
  store i32 %15, i32* %8
  br label %85

; <label>:16:                                     ; preds = %9
  store i32 13, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 678550014, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 488195260, i32 1490210948
  store i32 %21, i32* %8
  br label %85

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -636037897, i32 190557655
  store i32 %25, i32* %8
  br label %85

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -636037897, i32 217790104
  store i32 %29, i32* %8
  br label %85

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 -636037897, i32 -8845604
  store i32 %33, i32* %8
  br label %85

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 -636037897, i32 1148774171
  store i32 %37, i32* %8
  br label %85

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %40, i32 -636037897, i32 -1917138587
  store i32 %41, i32* %8
  br label %85

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 -636037897, i32 129359788
  store i32 %45, i32* %8
  br label %85

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 12
  %49 = select i1 %48, i32 -636037897, i32 -922014704
  store i32 %49, i32* %8
  br label %85

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %5, align 4
  store i32 -786067901, i32* %8
  br label %85

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -2006634909, i32 943862036
  store i32 %56, i32* %8
  br label %85

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 28
  store i32 %59, i32* %5, align 4
  store i32 573198917, i32* %8
  br label %85

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %5, align 4
  store i32 573198917, i32* %8
  br label %85

; <label>:63:                                     ; preds = %9
  store i32 -786067901, i32* %8
  br label %85

; <label>:64:                                     ; preds = %9
  store i32 901446407, i32* %8
  br label %85

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 678550014, i32* %8
  br label %85

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 8
  %73 = srem i32 %72, 7
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 2014194253, i32 -1395281988
  store i32 %76, i32* %8
  br label %85

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -1395281988, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  store i32 -1180313310, i32* %8
  br label %85

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -528661516, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %68, %65, %64, %63, %60, %57, %53, %50, %46, %42, %38, %34, %30, %26, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
