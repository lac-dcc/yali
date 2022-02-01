; ModuleID = 'source-C-CXX/53/1813.c'
source_filename = "source-C-CXX/53/1813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = common global i32 0, align 4
@n = common global i32 0, align 4
@f = common global i32 0, align 4
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @divide(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @k, align 4
  %6 = sub nsw i32 %4, %5
  %7 = load i32, i32* @n, align 4
  %8 = srem i32 %6, %7
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1873925542, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1873925542, label %13
    i32 700672673, label %17
    i32 -592760216, label %18
    i32 1501960650, label %33
    i32 -1833309847, label %37
    i32 -508524792, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 700672673, i32 -592760216
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i32 0, i32* @f, align 4
  store i32 -508524792, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* @n, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = load i32, i32* @n, align 4
  %26 = sdiv i32 %24, %25
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @t, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @t, align 4
  %29 = load i32, i32* @t, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1501960650, i32 -1833309847
  store i32 %32, i32* %9
  br label %40

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  store i32 %36, i32* @f, align 4
  store i32 -508524792, i32* %9
  br label %40

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  call void @divide(i32 %38)
  store i32 -508524792, i32* %9
  br label %40

; <label>:39:                                     ; preds = %10
  ret void

; <label>:40:                                     ; preds = %37, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 1869517178, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1869517178, label %9
    i32 -1985385961, label %14
    i32 -1284521602, label %17
    i32 -846296733, label %20
    i32 1077577829, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  store i32 0, i32* @t, align 4
  store i32 0, i32* @f, align 4
  %10 = load i32, i32* %2, align 4
  call void @divide(i32 %10)
  %11 = load i32, i32* @f, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1985385961, i32 -1284521602
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1077577829, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -846296733, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  store i32 1869517178, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %20, %17, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
