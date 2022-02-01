; ModuleID = 'source-C-CXX/53/1087.c'
source_filename = "source-C-CXX/53/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %3)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -543726087, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -543726087, label %13
    i32 1706682250, label %17
    i32 -2013505136, label %19
    i32 2007727153, label %24
    i32 -2003139059, label %36
    i32 -1918811000, label %42
    i32 578950574, label %47
    i32 1032655188, label %48
    i32 -1702018647, label %49
    i32 -663823774, label %52
    i32 -940051040, label %53
    i32 1490784445, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1706682250, i32 1490784445
  store i32 %16, i32* %9
  br label %59

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6, align 4
  store i32 -2013505136, i32* %9
  br label %59

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2007727153, i32 -663823774
  store i32 %23, i32* %9
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1918811000, i32 -2003139059
  store i32 %35, i32* %9
  br label %59

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -1918811000, i32 578950574
  store i32 %41, i32* %9
  br label %59

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  store i32 %46, i32* %6, align 4
  store i32 1032655188, i32* %9
  br label %59

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -663823774, i32* %9
  br label %59

; <label>:48:                                     ; preds = %10
  store i32 -1702018647, i32* %9
  br label %59

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -2013505136, i32* %9
  br label %59

; <label>:52:                                     ; preds = %10
  store i32 -940051040, i32* %9
  br label %59

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -543726087, i32* %9
  br label %59

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %53, %52, %49, %48, %47, %42, %36, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
