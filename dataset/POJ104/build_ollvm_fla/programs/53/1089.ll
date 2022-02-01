; ModuleID = 'source-C-CXX/53/1089.c'
source_filename = "source-C-CXX/53/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 701453594, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 701453594, label %13
    i32 -615341492, label %21
    i32 -659283670, label %26
    i32 -1386311983, label %29
    i32 -1249249297, label %32
    i32 249695155, label %47
    i32 -734348563, label %50
    i32 -191029223, label %54
    i32 -55373487, label %55
    i32 274665352, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %1, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -615341492, i32* %8
  br label %59

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -659283670, i32 -1386311983
  store i32 %25, i32* %8
  store i1 false, i1* %9
  br label %59

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  store i32 -1386311983, i32* %8
  store i1 %28, i1* %9
  br label %59

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %9
  %31 = select i1 %30, i32 -1249249297, i32 -734348563
  store i32 %31, i32* %8
  br label %59

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %33, %35
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %3, align 4
  store i32 249695155, i32* %8
  br label %59

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -615341492, i32* %8
  br label %59

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -191029223, i32 -55373487
  store i32 %53, i32* %8
  br label %59

; <label>:54:                                     ; preds = %10
  store i32 274665352, i32* %8
  br label %59

; <label>:55:                                     ; preds = %10
  store i32 701453594, i32* %8
  br label %59

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %50, %47, %32, %29, %26, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @f()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
