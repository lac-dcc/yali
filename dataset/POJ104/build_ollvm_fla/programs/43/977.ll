; ModuleID = 'source-C-CXX/43/977.c'
source_filename = "source-C-CXX/43/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1322522434, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1322522434, label %9
    i32 -1974947305, label %13
    i32 -757033255, label %18
    i32 1811144466, label %22
    i32 1536274806, label %27
    i32 -525617501, label %31
    i32 697267695, label %40
    i32 224346584, label %41
    i32 -1220264924, label %42
    i32 1587712297, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 -1974947305, i32 1587712297
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1811144466, i32 -757033255
  store i32 %17, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1811144466, i32 1536274806
  store i32 %21, i32* %5
  br label %46

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @reverse(i32 %23)
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 224346584, i32* %5
  br label %46

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -525617501, i32 697267695
  store i32 %30, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @reverse(i32 %34)
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 697267695, i32* %5
  br label %46

; <label>:40:                                     ; preds = %6
  store i32 224346584, i32* %5
  br label %46

; <label>:41:                                     ; preds = %6
  store i32 -1220264924, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1322522434, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret void

; <label>:46:                                     ; preds = %42, %41, %40, %31, %27, %22, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 10
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 251051058, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 251051058, label %12
    i32 -323342605, label %16
    i32 655288923, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -323342605, i32 655288923
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %2, align 4
  store i32 251051058, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
