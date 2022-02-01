; ModuleID = 'source-C-CXX/21/714.c'
source_filename = "source-C-CXX/21/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 467971720, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 467971720, label %10
    i32 1590241140, label %18
    i32 337374357, label %21
    i32 1721314201, label %26
    i32 178434170, label %31
    i32 -1025814091, label %33
    i32 860966440, label %38
    i32 -233317684, label %40
    i32 -1970287638, label %41
    i32 -2053764576, label %42
    i32 2031193130, label %44
    i32 -837251661, label %48
    i32 -737096526, label %52
    i32 1723361518, label %56
    i32 -1475037843, label %58
    i32 193680013, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 1590241140, i32 337374357
  store i32 %17, i32* %6
  br label %62

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  store i32 -2053764576, i32* %6
  br label %62

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1721314201, i32 -1025814091
  store i32 %25, i32* %6
  br label %62

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 178434170, i32 -1025814091
  store i32 %30, i32* %6
  br label %62

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  store i32 -1970287638, i32* %6
  br label %62

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 860966440, i32 -233317684
  store i32 %37, i32* %6
  br label %62

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %4, align 4
  store i32 -233317684, i32* %6
  br label %62

; <label>:40:                                     ; preds = %7
  store i32 -1970287638, i32* %6
  br label %62

; <label>:41:                                     ; preds = %7
  store i32 -2053764576, i32* %6
  br label %62

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %5, align 4
  store i32 2031193130, i32* %6
  br label %62

; <label>:44:                                     ; preds = %7
  %45 = call i32 @getchar()
  %46 = icmp ne i32 %45, 10
  %47 = select i1 %46, i32 467971720, i32 -837251661
  store i32 %47, i32* %6
  br label %62

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1723361518, i32 -737096526
  store i32 %51, i32* %6
  br label %62

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1723361518, i32 -1475037843
  store i32 %55, i32* %6
  br label %62

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 193680013, i32* %6
  br label %62

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 193680013, i32* %6
  br label %62

; <label>:61:                                     ; preds = %7
  ret i32 0

; <label>:62:                                     ; preds = %58, %56, %52, %48, %44, %42, %41, %40, %38, %33, %31, %26, %21, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
