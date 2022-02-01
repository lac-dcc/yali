; ModuleID = 'source-C-CXX/16/482.c'
source_filename = "source-C-CXX/16/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @match(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -139489994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -139489994, label %16
    i32 1384205920, label %21
    i32 -1148980103, label %22
    i32 368547657, label %30
    i32 914103120, label %33
    i32 489129503, label %37
    i32 -230819226, label %45
    i32 1917435986, label %52
    i32 -874061711, label %53
    i32 -267642780, label %56
    i32 99104317, label %57
    i32 -269914016, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1384205920, i32 -1148980103
  store i32 %20, i32* %12
  br label %63

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -269914016, i32* %12
  br label %63

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 63
  %29 = select i1 %28, i32 368547657, i32 99104317
  store i32 %29, i32* %12
  br label %63

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 914103120, i32* %12
  br label %63

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 489129503, i32 -267642780
  store i32 %36, i32* %12
  br label %63

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 36
  %44 = select i1 %43, i32 -230819226, i32 1917435986
  store i32 %44, i32* %12
  br label %63

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %50
  store i8 32, i8* %51, align 1
  store i32 -267642780, i32* %12
  br label %63

; <label>:52:                                     ; preds = %13
  store i32 -874061711, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  store i32 914103120, i32* %12
  br label %63

; <label>:56:                                     ; preds = %13
  store i32 99104317, i32* %12
  br label %63

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 @match(i32 %59)
  store i32 0, i32* %4, align 4
  store i32 -269914016, i32* %12
  br label %63

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %57, %56, %53, %52, %45, %37, %33, %30, %22, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1782208218, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1782208218, label %8
    i32 -1723273012, label %12
    i32 1387125792, label %16
    i32 -533783361, label %21
    i32 708674693, label %29
    i32 577349638, label %33
    i32 592595082, label %41
    i32 1794631177, label %45
    i32 899053521, label %49
    i32 1512042618, label %50
    i32 -969437478, label %51
    i32 -1498398940, label %54
    i32 577235524, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 -1723273012, i32 577235524
  store i32 %11, i32* %4
  br label %58

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %14 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1387125792, i32* %4
  br label %58

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -533783361, i32 -1498398940
  store i32 %20, i32* %4
  br label %58

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 40
  %28 = select i1 %27, i32 708674693, i32 577349638
  store i32 %28, i32* %4
  br label %58

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %31
  store i8 36, i8* %32, align 1
  store i32 1512042618, i32* %4
  br label %58

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 41
  %40 = select i1 %39, i32 592595082, i32 1794631177
  store i32 %40, i32* %4
  br label %58

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %43
  store i8 63, i8* %44, align 1
  store i32 899053521, i32* %4
  br label %58

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  store i32 899053521, i32* %4
  br label %58

; <label>:49:                                     ; preds = %5
  store i32 1512042618, i32* %4
  br label %58

; <label>:50:                                     ; preds = %5
  store i32 -969437478, i32* %4
  br label %58

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1387125792, i32* %4
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = call i32 @match(i32 1)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  store i32 -1782208218, i32* %4
  br label %58

; <label>:57:                                     ; preds = %5
  ret i32 0

; <label>:58:                                     ; preds = %54, %51, %50, %49, %45, %41, %33, %29, %21, %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
