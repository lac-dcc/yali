; ModuleID = 'source-C-CXX/33/2670.c'
source_filename = "source-C-CXX/33/2670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @oushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %4, i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -362791032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -362791032, label %14
    i32 1315196552, label %18
    i32 -678486540, label %21
    i32 -1700428612, label %27
    i32 2019959958, label %30
    i32 1090683149, label %36
    i32 -1559698043, label %39
    i32 -1906091330, label %40
    i32 1368422751, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1315196552, i32 -678486540
  store i32 %17, i32* %10
  br label %42

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1368422751, i32* %10
  br label %42

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1700428612, i32 2019959958
  store i32 %26, i32* %10
  br label %42

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  call void @oushu(i32 %29)
  store i32 -1906091330, i32* %10
  br label %42

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1090683149, i32 -1559698043
  store i32 %35, i32* %10
  br label %42

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  call void @qishu(i32 %38)
  store i32 -1559698043, i32* %10
  br label %42

; <label>:39:                                     ; preds = %11
  store i32 -1906091330, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  store i32 1368422751, i32* %10
  br label %42

; <label>:41:                                     ; preds = %11
  ret void

; <label>:42:                                     ; preds = %40, %39, %36, %30, %27, %21, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @qishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = mul nsw i32 %5, 3
  %7 = add nsw i32 %6, 1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %4, i32 %7)
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %9, 3
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1823552108, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1823552108, label %16
    i32 -2125181154, label %20
    i32 915135258, label %23
    i32 -1043735604, label %30
    i32 422044174, label %34
    i32 19696564, label %38
    i32 284774552, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -2125181154, i32 915135258
  store i32 %19, i32* %12
  br label %40

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 284774552, i32* %12
  br label %40

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 3
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1043735604, i32 422044174
  store i32 %29, i32* %12
  br label %40

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 1
  call void @oushu(i32 %33)
  store i32 19696564, i32* %12
  br label %40

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  call void @qishu(i32 %37)
  store i32 19696564, i32* %12
  br label %40

; <label>:38:                                     ; preds = %13
  store i32 284774552, i32* %12
  br label %40

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %38, %34, %30, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 311520276, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 311520276, label %9
    i32 2102400588, label %13
    i32 688850936, label %16
    i32 1720022145, label %21
    i32 -856752355, label %23
    i32 2026673376, label %25
    i32 944388998, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 2102400588, i32 688850936
  store i32 %12, i32* %5
  br label %27

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 944388998, i32* %5
  br label %27

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1720022145, i32 -856752355
  store i32 %20, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  call void @oushu(i32 %22)
  store i32 2026673376, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  call void @qishu(i32 %24)
  store i32 2026673376, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  store i32 944388998, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret void

; <label>:27:                                     ; preds = %25, %23, %21, %16, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
