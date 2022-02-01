; ModuleID = 'source-C-CXX/33/2673.c'
source_filename = "source-C-CXX/33/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @oushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 2
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %6, i32 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1175464195, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1175464195, label %10
    i32 340760044, label %14
    i32 1954360959, label %15
    i32 1098779152, label %20
    i32 86937800, label %21
    i32 -417995517, label %26
    i32 427925579, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 340760044, i32 1954360959
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  store i32 5, i32* %3, align 4
  store i32 427925579, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1098779152, i32 86937800
  store i32 %19, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 427925579, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -417995517, i32 427925579
  store i32 %25, i32* %6
  br label %29

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 427925579, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %21, %20, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -76511677, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -76511677, label %11
    i32 -736884066, label %15
    i32 -610789245, label %16
    i32 -1574224543, label %20
    i32 479455249, label %25
    i32 239644313, label %29
    i32 2141460787, label %34
    i32 -284132015, label %39
    i32 232725646, label %46
    i32 -701923499, label %47
    i32 -564394223, label %48
    i32 559737362, label %51
    i32 944772637, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 -736884066, i32 944772637
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -610789245, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 -1574224543, i32 559737362
  store i32 %19, i32* %7
  br label %55

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @panduan(i32 %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 479455249, i32 239644313
  store i32 %24, i32* %7
  br label %55

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  call void @oushu(i32 %26)
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %3, align 4
  store i32 239644313, i32* %7
  br label %55

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @panduan(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2141460787, i32 -284132015
  store i32 %33, i32* %7
  br label %55

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  call void @jishu(i32 %35)
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -284132015, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 5
  %42 = zext i1 %41 to i32
  %43 = call i32 @panduan(i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 232725646, i32 -701923499
  store i32 %45, i32* %7
  br label %55

; <label>:46:                                     ; preds = %8
  store i32 559737362, i32* %7
  br label %55

; <label>:47:                                     ; preds = %8
  store i32 -564394223, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -610789245, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  store i32 944772637, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %48, %47, %46, %39, %34, %29, %25, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
