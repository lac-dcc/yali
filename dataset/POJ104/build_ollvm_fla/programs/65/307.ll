; ModuleID = 'source-C-CXX/65/307.c'
source_filename = "source-C-CXX/65/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@m = common global i32 0, align 4
@d = common global i32 0, align 4
@sum = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @judy(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 211850699, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 211850699, label %11
    i32 -795194534, label %15
    i32 -1086192617, label %20
    i32 -1080862873, label %21
    i32 -1007572382, label %26
    i32 -716778196, label %27
    i32 792621524, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -795194534, i32 -1080862873
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1086192617, i32 -1080862873
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 792621524, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1007572382, i32 -716778196
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 792621524, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 792621524, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @judm(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2008094060, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2008094060, label %10
    i32 -438235194, label %14
    i32 728190664, label %18
    i32 -2039076239, label %22
    i32 1779180180, label %26
    i32 13752811, label %30
    i32 697960967, label %34
    i32 1138026513, label %38
    i32 1073433838, label %39
    i32 -546391794, label %43
    i32 -1886856494, label %46
    i32 1036730429, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1138026513, i32 -438235194
  store i32 %13, i32* %6
  br label %49

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 1138026513, i32 728190664
  store i32 %17, i32* %6
  br label %49

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 1138026513, i32 -2039076239
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 1138026513, i32 1779180180
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 1138026513, i32 13752811
  store i32 %29, i32* %6
  br label %49

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1138026513, i32 697960967
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 1138026513, i32 1073433838
  store i32 %37, i32* %6
  br label %49

; <label>:38:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 1036730429, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -546391794, i32 -1886856494
  store i32 %42, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @y, align 4
  %45 = call i32 @judy(i32 %44)
  store i32 %45, i32* %3, align 4
  store i32 1036730429, i32* %6
  br label %49

; <label>:46:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 1036730429, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -378244732, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -378244732, label %9
    i32 -842940574, label %13
    i32 1115611077, label %15
    i32 -926520694, label %19
    i32 910121358, label %21
    i32 414938419, label %25
    i32 -885512372, label %27
    i32 1015131793, label %31
    i32 -786597412, label %33
    i32 2118895782, label %37
    i32 2018969559, label %39
    i32 -341557983, label %43
    i32 -154140894, label %45
    i32 1485170931, label %49
    i32 -428346436, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -842940574, i32 1115611077
  store i32 %12, i32* %5
  br label %52

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1115611077, i32* %5
  br label %52

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -926520694, i32 910121358
  store i32 %18, i32* %5
  br label %52

; <label>:19:                                     ; preds = %6
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 910121358, i32* %5
  br label %52

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 414938419, i32 -885512372
  store i32 %24, i32* %5
  br label %52

; <label>:25:                                     ; preds = %6
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -885512372, i32* %5
  br label %52

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 1015131793, i32 -786597412
  store i32 %30, i32* %5
  br label %52

; <label>:31:                                     ; preds = %6
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -786597412, i32* %5
  br label %52

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 2118895782, i32 2018969559
  store i32 %36, i32* %5
  br label %52

; <label>:37:                                     ; preds = %6
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2018969559, i32* %5
  br label %52

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -341557983, i32 -154140894
  store i32 %42, i32* %5
  br label %52

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -154140894, i32* %5
  br label %52

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i32 1485170931, i32 -428346436
  store i32 %48, i32* %5
  br label %52

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -428346436, i32* %5
  br label %52

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %49, %45, %43, %39, %37, %33, %31, %27, %25, %21, %19, %15, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* @y, i32* @m, i32* @d)
  store i32 0, i32* @sum, align 4
  %4 = load i32, i32* @y, align 4
  %5 = srem i32 %4, 400
  store i32 %5, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -2047222525, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2047222525, label %10
    i32 -749203404, label %15
    i32 631086317, label %21
    i32 -927141169, label %24
    i32 -2142144283, label %28
    i32 862401553, label %29
    i32 -1157996572, label %30
    i32 -1948391703, label %35
    i32 1535617601, label %40
    i32 779742226, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -749203404, i32 -927141169
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @judy(i32 %16)
  %18 = add nsw i32 1, %17
  %19 = load i32, i32* @sum, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* @sum, align 4
  store i32 631086317, i32* %6
  br label %50

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -2047222525, i32* %6
  br label %50

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2142144283, i32 862401553
  store i32 %27, i32* %6
  br label %50

; <label>:28:                                     ; preds = %7
  store i32 -2, i32* @sum, align 4
  store i32 862401553, i32* %6
  br label %50

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 -1157996572, i32* %6
  br label %50

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1948391703, i32 779742226
  store i32 %34, i32* %6
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = call i32 @judm(i32 %36)
  %38 = load i32, i32* @sum, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* @sum, align 4
  store i32 1535617601, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -1157996572, i32* %6
  br label %50

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @d, align 4
  %45 = load i32, i32* @sum, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* @sum, align 4
  %47 = load i32, i32* @sum, align 4
  %48 = srem i32 %47, 7
  store i32 %48, i32* @sum, align 4
  %49 = load i32, i32* @sum, align 4
  call void @g(i32 %49)
  ret void

; <label>:50:                                     ; preds = %40, %35, %30, %29, %28, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
