; ModuleID = 'source-C-CXX/33/60.c'
source_filename = "source-C-CXX/33/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = alloca i32
  store i32 -1929459216, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1929459216, label %12
    i32 -189635682, label %16
    i32 1768075586, label %18
    i32 1546118561, label %23
    i32 1111828137, label %31
    i32 -765166372, label %38
    i32 24861028, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -189635682, i32 1768075586
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 24861028, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1546118561, i32 1111828137
  store i32 %22, i32* %8
  br label %41

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 3
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %28)
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  store i32 -765166372, i32* %8
  br label %41

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %34, i32 %35)
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %5, align 4
  store i32 -765166372, i32* %8
  br label %41

; <label>:38:                                     ; preds = %9
  store i32 -1929459216, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %31, %23, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
