; ModuleID = 'source-C-CXX/33/1440.c'
source_filename = "source-C-CXX/33/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1641597354, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1641597354, label %11
    i32 -1974927322, label %15
    i32 1598631401, label %17
    i32 -933236236, label %21
    i32 -1260525635, label %23
    i32 -1281615673, label %25
    i32 1264750009, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1974927322, i32 1598631401
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  call void @even(i32 %16)
  store i32 1264750009, i32* %7
  br label %27

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 -933236236, i32 -1260525635
  store i32 %20, i32* %7
  br label %27

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  call void @odd(i32 %22)
  store i32 -1281615673, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1281615673, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  store i32 1264750009, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret i32 0

; <label>:27:                                     ; preds = %25, %23, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @even(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 2
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %7, i32 %8)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -401976446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -401976446, label %16
    i32 -1603042791, label %20
    i32 1803129868, label %22
    i32 304817412, label %26
    i32 2027666969, label %28
    i32 -961302732, label %30
    i32 2108258931, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1603042791, i32 1803129868
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  call void @even(i32 %21)
  store i32 2108258931, i32* %12
  br label %32

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 304817412, i32 2027666969
  store i32 %25, i32* %12
  br label %32

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  call void @odd(i32 %27)
  store i32 -961302732, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -961302732, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  store i32 2108258931, i32* %12
  br label %32

; <label>:31:                                     ; preds = %13
  ret void

; <label>:32:                                     ; preds = %30, %28, %26, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @odd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = mul nsw i32 %5, 3
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %8, i32 %9)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -696565586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -696565586, label %17
    i32 -1637369320, label %21
    i32 1535805202, label %23
    i32 1382714026, label %27
    i32 909480394, label %29
    i32 1005433767, label %31
    i32 265433355, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1637369320, i32 1535805202
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  call void @even(i32 %22)
  store i32 265433355, i32* %13
  br label %33

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 1
  %26 = select i1 %25, i32 1382714026, i32 909480394
  store i32 %26, i32* %13
  br label %33

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  call void @odd(i32 %28)
  store i32 1005433767, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1005433767, i32* %13
  br label %33

; <label>:31:                                     ; preds = %14
  store i32 265433355, i32* %13
  br label %33

; <label>:32:                                     ; preds = %14
  ret void

; <label>:33:                                     ; preds = %31, %29, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
