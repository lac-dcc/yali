; ModuleID = 'source-C-CXX/29/501.c'
source_filename = "source-C-CXX/29/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1223032993, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1223032993, label %11
    i32 -1259311321, label %16
    i32 622102319, label %21
    i32 243193010, label %26
    i32 404318327, label %30
    i32 -1291284633, label %35
    i32 1477573663, label %41
    i32 1687163805, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1259311321, i32 1687163805
  store i32 %15, i32* %6
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 404318327, i32 622102319
  store i32 %20, i32* %6
  store i1 true, i1* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 404318327, i32 243193010
  store i32 %25, i32* %6
  store i1 true, i1* %7
  br label %47

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 10
  %29 = icmp eq i32 %28, 7
  store i32 404318327, i32* %6
  store i1 %29, i1* %7
  br label %47

; <label>:30:                                     ; preds = %8
  %31 = load i1, i1* %7
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1291284633, i32 1477573663
  store i32 %34, i32* %6
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %3, align 4
  store i32 1477573663, i32* %6
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1223032993, i32* %6
  br label %47

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %41, %35, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
