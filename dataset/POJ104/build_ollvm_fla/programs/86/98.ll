; ModuleID = 'source-C-CXX/86/98.c'
source_filename = "source-C-CXX/86/98.c"
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
  %10 = alloca i32
  store i32 -1684407847, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1684407847, label %14
    i32 977086840, label %15
    i32 -1541936664, label %20
    i32 1218333053, label %24
    i32 -969509506, label %28
    i32 1021024405, label %32
    i32 1176347873, label %36
    i32 127962313, label %40
    i32 297509961, label %41
    i32 1903364403, label %67
    i32 -2098344740, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 977086840, i32* %10
  br label %69

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1541936664, i32 297509961
  store i32 %19, i32* %10
  br label %69

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1218333053, i32 297509961
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -969509506, i32 297509961
  store i32 %27, i32* %10
  br label %69

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1021024405, i32 297509961
  store i32 %31, i32* %10
  br label %69

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1176347873, i32 297509961
  store i32 %35, i32* %10
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 127962313, i32 297509961
  store i32 %39, i32* %10
  br label %69

; <label>:40:                                     ; preds = %11
  store i32 -2098344740, i32* %10
  br label %69

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 60, %43
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %45, 60
  %47 = add nsw i32 %42, %46
  %48 = add nsw i32 %47, 60
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 60, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 12
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %61, 60
  %63 = mul nsw i32 %62, 60
  %64 = add nsw i32 %56, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1903364403, i32* %10
  br label %69

; <label>:67:                                     ; preds = %11
  store i32 -1684407847, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret i32 0

; <label>:69:                                     ; preds = %67, %41, %40, %36, %32, %28, %24, %20, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
