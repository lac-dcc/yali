; ModuleID = 'source-C-CXX/21/966.c'
source_filename = "source-C-CXX/21/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1956300178, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1956300178, label %9
    i32 506227417, label %13
    i32 406782213, label %18
    i32 1347356503, label %21
    i32 1482705059, label %26
    i32 1459332948, label %31
    i32 -1728983937, label %33
    i32 -2129734354, label %34
    i32 -660529257, label %35
    i32 -1498063196, label %36
    i32 -1757084938, label %40
    i32 81651389, label %42
    i32 154313800, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 506227417, i32 -1498063196
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 406782213, i32 1347356503
  store i32 %17, i32* %5
  br label %47

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  store i32 -660529257, i32* %5
  br label %47

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1482705059, i32 -2129734354
  store i32 %25, i32* %5
  br label %47

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1459332948, i32 -1728983937
  store i32 %30, i32* %5
  br label %47

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %4, align 4
  store i32 -1728983937, i32* %5
  br label %47

; <label>:33:                                     ; preds = %6
  store i32 -2129734354, i32* %5
  br label %47

; <label>:34:                                     ; preds = %6
  store i32 -660529257, i32* %5
  br label %47

; <label>:35:                                     ; preds = %6
  store i32 -1956300178, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1757084938, i32 81651389
  store i32 %39, i32* %5
  br label %47

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 154313800, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 154313800, i32* %5
  br label %47

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %40, %36, %35, %34, %33, %31, %26, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
