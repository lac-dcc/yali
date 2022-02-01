; ModuleID = 'source-C-CXX/33/3038.c'
source_filename = "source-C-CXX/33/3038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @oushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sdiv i32 %7, 2
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %9, i32 %10)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -2075019972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2075019972, label %17
    i32 1856320813, label %21
    i32 -428338271, label %22
    i32 -108952157, label %27
    i32 138195574, label %30
    i32 -2109713267, label %33
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1856320813, i32 -428338271
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2109713267, i32* %13
  br label %35

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -108952157, i32 138195574
  store i32 %26, i32* %13
  br label %35

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @oushu(i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 -2109713267, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @jishu(i32 %31)
  store i32 %32, i32* %3, align 4
  store i32 -2109713267, i32* %13
  br label %35

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 %7, 3
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %11)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 1158858032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1158858032, label %18
    i32 -1606904235, label %22
    i32 -1404457563, label %23
    i32 -241861688, label %28
    i32 1764319894, label %31
    i32 317904584, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1606904235, i32 -1404457563
  store i32 %21, i32* %14
  br label %36

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 317904584, i32* %14
  br label %36

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -241861688, i32 1764319894
  store i32 %27, i32* %14
  br label %36

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @oushu(i32 %29)
  store i32 %30, i32* %3, align 4
  store i32 317904584, i32* %14
  br label %36

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @jishu(i32 %32)
  store i32 %33, i32* %3, align 4
  store i32 317904584, i32* %14
  br label %36

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @b)
  %3 = load i32, i32* @b, align 4
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 655593820, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 655593820, label %8
    i32 1173922061, label %12
    i32 -1610833629, label %14
    i32 914480198, label %19
    i32 1343964723, label %22
    i32 589051021, label %25
    i32 425632814, label %26
    i32 -1342439183, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 1173922061, i32 -1610833629
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1342439183, i32* %4
  br label %29

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @b, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 914480198, i32 1343964723
  store i32 %18, i32* %4
  br label %29

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @b, align 4
  %21 = call i32 @oushu(i32 %20)
  store i32 589051021, i32* %4
  br label %29

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @b, align 4
  %24 = call i32 @jishu(i32 %23)
  store i32 589051021, i32* %4
  br label %29

; <label>:25:                                     ; preds = %5
  store i32 425632814, i32* %4
  br label %29

; <label>:26:                                     ; preds = %5
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1342439183, i32* %4
  br label %29

; <label>:28:                                     ; preds = %5
  ret void

; <label>:29:                                     ; preds = %26, %25, %22, %19, %14, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
