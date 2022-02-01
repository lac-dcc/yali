; ModuleID = 'source-C-CXX/86/375.c'
source_filename = "source-C-CXX/86/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 -623263662, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -623263662, label %14
    i32 -1011445405, label %18
    i32 -1262719807, label %50
    i32 -1112336875, label %53
    i32 -797176130, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1011445405, i32 -797176130
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = mul nsw i32 %22, 3600
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %26, 60
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 12, %33
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %36, 3600
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = mul nsw i32 %40, 60
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1262719807, i32 -1112336875
  store i32 %49, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1112336875, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  store i32 -623263662, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  ret i32 0

; <label>:55:                                     ; preds = %53, %50, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
