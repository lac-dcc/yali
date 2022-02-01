; ModuleID = 'source-C-CXX/33/3333.c'
source_filename = "source-C-CXX/33/3333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = alloca i32
  store i32 1633472254, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %24
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1633472254, label %6
    i32 -1662094955, label %10
    i32 265007154, label %15
    i32 -1949514110, label %18
    i32 -1881645949, label %21
    i32 1307232268, label %22
  ]

; <label>:5:                                      ; preds = %3
  br label %24

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = icmp ne i32 %7, 1
  %9 = select i1 %8, i32 -1662094955, i32 1307232268
  store i32 %9, i32* %2
  br label %24

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @n, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 265007154, i32 -1949514110
  store i32 %14, i32* %2
  br label %24

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @n, align 4
  %17 = call i32 @s(i32 %16)
  store i32 -1881645949, i32* %2
  br label %24

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @n, align 4
  %20 = call i32 @b(i32 %19)
  store i32 -1881645949, i32* %2
  br label %24

; <label>:21:                                     ; preds = %3
  store i32 1633472254, i32* %2
  br label %24

; <label>:22:                                     ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:24:                                     ; preds = %21, %18, %15, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* @n, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 2, %5
  %7 = load i32, i32* @n, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %6, i32 %7)
  %9 = load i32, i32* @n, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @b(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @n, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sdiv i32 %7, 3
  %9 = load i32, i32* @n, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %8, i32 %9)
  %11 = load i32, i32* @n, align 4
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
