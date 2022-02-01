; ModuleID = 'source-C-CXX/89/879.c'
source_filename = "source-C-CXX/89/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1844492484, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1844492484, label %12
    i32 1349336380, label %17
    i32 -330298100, label %23
    i32 -878517471, label %25
    i32 -1857086261, label %31
    i32 -1815496067, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1349336380, i32 -1815496067
  store i32 %16, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -330298100, i32 -878517471
  store i32 %22, i32* %8
  br label %35

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  store i32 -878517471, i32* %8
  br label %35

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @apple(i32 %26, i32 %27, i32 0)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 -1857086261, i32* %8
  br label %35

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1844492484, i32* %8
  br label %35

; <label>:34:                                     ; preds = %9
  ret i32 0

; <label>:35:                                     ; preds = %31, %25, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -2029125020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2029125020, label %16
    i32 609471403, label %20
    i32 337072998, label %25
    i32 -2126056427, label %27
    i32 1391496434, label %32
    i32 438993622, label %42
    i32 -1587636185, label %45
    i32 1869919313, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 609471403, i32 337072998
  store i32 %19, i32* %12
  br label %49

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 1869919313, i32* %12
  br label %49

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  store i32 -2126056427, i32* %12
  br label %49

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1391496434, i32 -1587636185
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %9, align 4
  %39 = call i32 @apple(i32 %35, i32 %37, i32 %38)
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %10, align 4
  store i32 438993622, i32* %12
  br label %49

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -2126056427, i32* %12
  br label %49

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %5, align 4
  store i32 1869919313, i32* %12
  br label %49

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %42, %32, %27, %25, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
