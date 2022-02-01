; ModuleID = 'source-C-CXX/29/2078.c'
source_filename = "source-C-CXX/29/2078.c"
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
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -591125822, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -591125822, label %10
    i32 723644745, label %15
    i32 -1252877704, label %19
    i32 -754377639, label %24
    i32 -521934198, label %29
    i32 1582840279, label %35
    i32 -1273266897, label %39
    i32 -504987396, label %44
    i32 -174276149, label %49
    i32 -1643160622, label %55
    i32 427873730, label %56
    i32 956816586, label %57
    i32 -1078197811, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 723644745, i32 -1078197811
  store i32 %14, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 70
  %18 = select i1 %17, i32 -1252877704, i32 1582840279
  store i32 %18, i32* %6
  br label %63

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 10
  %22 = icmp ne i32 %21, 7
  %23 = select i1 %22, i32 -754377639, i32 1582840279
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 7
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -521934198, i32 1582840279
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %3, align 4
  store i32 427873730, i32* %6
  br label %63

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 79
  %38 = select i1 %37, i32 -1273266897, i32 -1643160622
  store i32 %38, i32* %6
  br label %63

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 10
  %42 = icmp ne i32 %41, 7
  %43 = select i1 %42, i32 -504987396, i32 -1643160622
  store i32 %43, i32* %6
  br label %63

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 7
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -174276149, i32 -1643160622
  store i32 %48, i32* %6
  br label %63

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %3, align 4
  store i32 -1643160622, i32* %6
  br label %63

; <label>:55:                                     ; preds = %7
  store i32 427873730, i32* %6
  br label %63

; <label>:56:                                     ; preds = %7
  store i32 956816586, i32* %6
  br label %63

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -591125822, i32* %6
  br label %63

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %57, %56, %55, %49, %44, %39, %35, %29, %24, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
