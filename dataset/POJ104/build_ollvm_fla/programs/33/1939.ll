; ModuleID = 'source-C-CXX/33/1939.c'
source_filename = "source-C-CXX/33/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -1794758116, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %44
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1794758116, label %8
    i32 1182762293, label %12
    i32 280874341, label %13
    i32 549789686, label %18
    i32 731819006, label %27
    i32 2093435921, label %28
    i32 -2113511262, label %33
    i32 171341791, label %40
    i32 -1229974958, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %44

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 1
  %11 = select i1 %10, i32 1182762293, i32 -1229974958
  store i32 %11, i32* %4
  br label %44

; <label>:12:                                     ; preds = %5
  store i32 280874341, i32* %4
  br label %44

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 549789686, i32 731819006
  store i32 %17, i32* %4
  br label %44

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 3
  %22 = add nsw i32 %21, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 3
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 280874341, i32* %4
  br label %44

; <label>:27:                                     ; preds = %5
  store i32 2093435921, i32* %4
  br label %44

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2113511262, i32 171341791
  store i32 %32, i32* %4
  br label %44

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %36)
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %2, align 4
  store i32 2093435921, i32* %4
  br label %44

; <label>:40:                                     ; preds = %5
  store i32 -1794758116, i32* %4
  br label %44

; <label>:41:                                     ; preds = %5
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %33, %28, %27, %18, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
