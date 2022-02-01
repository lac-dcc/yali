; ModuleID = 'source-C-CXX/53/26.c'
source_filename = "source-C-CXX/53/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cs(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* @e, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -927058513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -927058513, label %17
    i32 -1724680326, label %22
    i32 -343822236, label %23
    i32 1288824095, label %30
    i32 -553112763, label %35
    i32 14805914, label %47
    i32 1708671675, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1724680326, i32 -343822236
  store i32 %21, i32* %13
  br label %50

; <label>:22:                                     ; preds = %14
  store i32 1, i32* @e, align 4
  store i32 1, i32* %6, align 4
  store i32 1708671675, i32* %13
  br label %50

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1288824095, i32 14805914
  store i32 %29, i32* %13
  br label %50

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -553112763, i32 14805914
  store i32 %34, i32* %13
  br label %50

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @e, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @e, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = call i32 @cs(i32 %43, i32 %44, i32 %45)
  store i32 %46, i32* %6, align 4
  store i32 1708671675, i32* %13
  br label %50

; <label>:47:                                     ; preds = %14
  store i32 1, i32* @e, align 4
  store i32 0, i32* %6, align 4
  store i32 1708671675, i32* %13
  br label %50

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %35, %30, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -374596739, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -374596739, label %11
    i32 335210608, label %19
    i32 1289017233, label %22
    i32 1301273242, label %24
    i32 1419822812, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @cs(i32 %13, i32 %14, i32 %15)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 335210608, i32 1289017233
  store i32 %18, i32* %7
  br label %28

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1419822812, i32* %7
  br label %28

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %4, align 4
  store i32 1301273242, i32* %7
  br label %28

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -374596739, i32* %7
  br label %28

; <label>:27:                                     ; preds = %8
  ret void

; <label>:28:                                     ; preds = %24, %22, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
