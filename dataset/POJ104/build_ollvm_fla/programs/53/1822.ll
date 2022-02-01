; ModuleID = 'source-C-CXX/53/1822.c'
source_filename = "source-C-CXX/53/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @asdf(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1817065405, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1817065405, label %9
    i32 -1761496351, label %14
    i32 -71958532, label %21
    i32 621562235, label %22
    i32 -767501240, label %31
    i32 1473901819, label %34
    i32 -1771686440, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1761496351, i32 1473901819
  store i32 %13, i32* %5
  br label %38

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -71958532, i32 621562235
  store i32 %20, i32* %5
  br label %38

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1771686440, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %23, %25
  %27 = load i32, i32* @n, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %3, align 4
  store i32 -767501240, i32* %5
  br label %38

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1817065405, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* @m, align 4
  store i32 1, i32* %2, align 4
  store i32 -1771686440, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %34, %31, %22, %21, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %2, align 4
  %6 = alloca i32
  store i32 -1352189476, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1352189476, label %10
    i32 1660453239, label %15
    i32 218872854, label %18
    i32 -175476776, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  store i32 0, i32* @m, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @asdf(i32 %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1660453239, i32 218872854
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @m, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  ret i32 0

; <label>:18:                                     ; preds = %7
  store i32 -175476776, i32* %6
  br label %24

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %2, align 4
  store i32 -1352189476, i32* %6
  br label %24

; <label>:24:                                     ; preds = %19, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
