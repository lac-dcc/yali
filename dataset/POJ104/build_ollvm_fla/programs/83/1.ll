; ModuleID = 'source-C-CXX/83/1.c'
source_filename = "source-C-CXX/83/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1103347664, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1103347664, label %24
    i32 430151985, label %29
    i32 -1900886845, label %34
    i32 -2124710694, label %35
    i32 -461848572, label %40
    i32 -258233856, label %46
    i32 993239750, label %49
    i32 -954704195, label %54
    i32 1547195400, label %56
    i32 -1854395988, label %57
    i32 1857766628, label %58
    i32 216176622, label %61
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 430151985, i32 -1900886845
  store i32 %28, i32* %20
  br label %65

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %6, align 4
  store i32 -1900886845, i32* %20
  br label %65

; <label>:34:                                     ; preds = %21
  store i32 2, i32* %11, align 4
  store i32 -2124710694, i32* %20
  br label %65

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -461848572, i32 216176622
  store i32 %39, i32* %20
  br label %65

; <label>:40:                                     ; preds = %21
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -258233856, i32 993239750
  store i32 %45, i32* %20
  br label %65

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %5, align 4
  store i32 -1854395988, i32* %20
  br label %65

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -954704195, i32 1547195400
  store i32 %53, i32* %20
  br label %65

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %6, align 4
  store i32 1547195400, i32* %20
  br label %65

; <label>:56:                                     ; preds = %21
  store i32 -1854395988, i32* %20
  br label %65

; <label>:57:                                     ; preds = %21
  store i32 1857766628, i32* %20
  br label %65

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 -2124710694, i32* %20
  br label %65

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %58, %57, %56, %54, %49, %46, %40, %35, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
