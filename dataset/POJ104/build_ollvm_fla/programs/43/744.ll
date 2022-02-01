; ModuleID = 'source-C-CXX/43/744.c'
source_filename = "source-C-CXX/43/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @make(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -506215199, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -506215199, label %12
    i32 1314885250, label %16
    i32 767199622, label %17
    i32 -1039609998, label %23
    i32 -367531101, label %27
    i32 793251165, label %32
    i32 765629402, label %35
    i32 -506972735, label %36
    i32 -1880676976, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1314885250, i32 767199622
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  store i32 -1880676976, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1039609998, i32 -506972735
  store i32 %22, i32* %8
  br label %42

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -367531101, i32 793251165
  store i32 %26, i32* %8
  br label %42

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 10
  call void @make(i32 1, i32 %31)
  store i32 765629402, i32* %8
  br label %42

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 10
  call void @make(i32 0, i32 %34)
  store i32 765629402, i32* %8
  br label %42

; <label>:35:                                     ; preds = %9
  store i32 -1880676976, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 10
  call void @make(i32 1, i32 %40)
  store i32 -1880676976, i32* %8
  br label %42

; <label>:41:                                     ; preds = %9
  ret void

; <label>:42:                                     ; preds = %36, %35, %32, %27, %23, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 836241384, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 836241384, label %14
    i32 53252633, label %18
    i32 280596854, label %23
    i32 -1573460192, label %25
    i32 762948316, label %29
    i32 -2144772217, label %31
    i32 -663715531, label %35
    i32 1312374039, label %38
    i32 -753306534, label %40
    i32 1632313839, label %42
    i32 -10680382, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 6
  %17 = select i1 %16, i32 53252633, i32 -10680382
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 280596854, i32 -1573460192
  store i32 %22, i32* %10
  br label %47

; <label>:23:                                     ; preds = %11
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1632313839, i32* %10
  br label %47

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 762948316, i32 -2144772217
  store i32 %28, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2144772217, i32* %10
  br label %47

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 -663715531, i32 1312374039
  store i32 %34, i32* %10
  br label %47

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 0, %36
  call void @make(i32 0, i32 %37)
  store i32 -753306534, i32* %10
  br label %47

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  call void @make(i32 0, i32 %39)
  store i32 -753306534, i32* %10
  br label %47

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1632313839, i32* %10
  br label %47

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 836241384, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %40, %38, %35, %31, %29, %25, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
