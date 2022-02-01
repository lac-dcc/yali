; ModuleID = 'source-C-CXX/33/3336.c'
source_filename = "source-C-CXX/33/3336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @js(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %3, i32 %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @os(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %3, i32 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %2 = alloca i32
  store i32 -1885272185, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1885272185, label %6
    i32 -261444380, label %10
    i32 -1880127222, label %15
    i32 -441842256, label %20
    i32 -795590121, label %25
    i32 -315709648, label %29
    i32 645249128, label %30
    i32 -251556403, label %31
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = icmp ne i32 %7, 1
  %9 = select i1 %8, i32 -261444380, i32 -251556403
  store i32 %9, i32* %2
  br label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @n, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1880127222, i32 -441842256
  store i32 %14, i32* %2
  br label %33

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @n, align 4
  call void @js(i32 %16)
  %17 = load i32, i32* @n, align 4
  %18 = mul nsw i32 %17, 3
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4
  store i32 645249128, i32* %2
  br label %33

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @n, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -795590121, i32 -315709648
  store i32 %24, i32* %2
  br label %33

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @n, align 4
  call void @os(i32 %26)
  %27 = load i32, i32* @n, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* @n, align 4
  store i32 -315709648, i32* %2
  br label %33

; <label>:29:                                     ; preds = %3
  store i32 645249128, i32* %2
  br label %33

; <label>:30:                                     ; preds = %3
  store i32 -1885272185, i32* %2
  br label %33

; <label>:31:                                     ; preds = %3
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:33:                                     ; preds = %30, %29, %25, %20, %15, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
