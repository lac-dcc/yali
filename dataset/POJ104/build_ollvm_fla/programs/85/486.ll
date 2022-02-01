; ModuleID = 'source-C-CXX/85/486.c'
source_filename = "source-C-CXX/85/486.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 456535575, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 456535575, label %13
    i32 -522437441, label %18
    i32 1439475486, label %20
    i32 1968146317, label %25
    i32 -893150294, label %33
    i32 -750100301, label %37
    i32 -1877725295, label %43
    i32 -808650214, label %51
    i32 -1421038075, label %55
    i32 -1415382262, label %58
    i32 -1667021759, label %59
    i32 -1494187782, label %60
    i32 -2048437536, label %63
    i32 -1954263752, label %67
    i32 887097028, label %73
    i32 580640553, label %74
    i32 -1525540757, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -522437441, i32 -1525540757
  store i32 %17, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  store i32 1439475486, i32* %9
  br label %78

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1968146317, i32 -2048437536
  store i32 %24, i32* %9
  br label %78

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 3, %28
  %30 = add nsw i32 %27, %29
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 -893150294, i32 -1877725295
  store i32 %32, i32* %9
  br label %78

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -750100301, i32 -1877725295
  store i32 %36, i32* %9
  br label %78

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 3, %38
  %40 = sub nsw i32 60, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -1667021759, i32* %9
  br label %78

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %44, %46
  %48 = add nsw i32 %47, 3
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -808650214, i32 -1415382262
  store i32 %50, i32* %9
  br label %78

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1421038075, i32 -1415382262
  store i32 %54, i32* %9
  br label %78

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1415382262, i32* %9
  br label %78

; <label>:58:                                     ; preds = %10
  store i32 -1667021759, i32* %9
  br label %78

; <label>:59:                                     ; preds = %10
  store i32 -1494187782, i32* %9
  br label %78

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1439475486, i32* %9
  br label %78

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1954263752, i32 887097028
  store i32 %66, i32* %9
  br label %78

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 3, %68
  %70 = sub nsw i32 60, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 887097028, i32* %9
  br label %78

; <label>:73:                                     ; preds = %10
  store i32 580640553, i32* %9
  br label %78

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 456535575, i32* %9
  br label %78

; <label>:77:                                     ; preds = %10
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %67, %63, %60, %59, %58, %55, %51, %43, %37, %33, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
