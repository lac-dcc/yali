; ModuleID = 'source-C-CXX/86/1156.c'
source_filename = "source-C-CXX/86/1156.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -976430336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -976430336, label %16
    i32 993561958, label %20
    i32 -1773521747, label %25
    i32 2121444320, label %47
    i32 -1869900587, label %51
    i32 1904442428, label %52
    i32 643952482, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 993561958, i32 643952482
  store i32 %19, i32* %12
  br label %54

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1773521747, i32 2121444320
  store i32 %24, i32* %12
  br label %54

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 12
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 3600
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 60
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 3600
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 60
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 2121444320, i32* %12
  br label %54

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1869900587, i32 1904442428
  store i32 %50, i32* %12
  br label %54

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1904442428, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  store i32 -976430336, i32* %12
  br label %54

; <label>:53:                                     ; preds = %13
  ret i32 0

; <label>:54:                                     ; preds = %52, %51, %47, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
