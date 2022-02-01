; ModuleID = 'source-C-CXX/33/2054.c'
source_filename = "source-C-CXX/33/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -1040644258, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1040644258, label %9
    i32 -410619592, label %13
    i32 300663844, label %15
    i32 396131270, label %20
    i32 167272579, label %30
    i32 -1747833534, label %32
    i32 1416059920, label %33
    i32 -2096130854, label %38
    i32 -776599603, label %49
    i32 -1907326590, label %51
    i32 760942454, label %52
    i32 -697855660, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -410619592, i32 300663844
  store i32 %12, i32* %5
  br label %55

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -697855660, i32* %5
  br label %55

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 396131270, i32 1416059920
  store i32 %19, i32* %5
  br label %55

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %24)
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 167272579, i32 -1747833534
  store i32 %29, i32* %5
  br label %55

; <label>:30:                                     ; preds = %6
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -697855660, i32* %5
  br label %55

; <label>:32:                                     ; preds = %6
  store i32 1416059920, i32* %5
  br label %55

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -2096130854, i32 760942454
  store i32 %37, i32* %5
  br label %55

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %43)
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -776599603, i32 -1907326590
  store i32 %48, i32* %5
  br label %55

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -697855660, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  store i32 760942454, i32* %5
  br label %55

; <label>:52:                                     ; preds = %6
  store i32 -1040644258, i32* %5
  br label %55

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

; <label>:55:                                     ; preds = %52, %51, %49, %38, %33, %32, %30, %20, %15, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
