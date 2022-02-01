; ModuleID = 'source-C-CXX/0/1153.c'
source_filename = "source-C-CXX/0/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"tt.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tt.out\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@s = common global i32 0, align 4
@n0 = common global i32 0, align 4
@x = common global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@t = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@xx = common global i32 0, align 4
@x1 = common global i32 0, align 4
@x2 = common global i32 0, align 4
@y = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @init(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  %8 = alloca i32
  store i32 -1228510719, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1228510719, label %12
    i32 -570847331, label %17
    i32 -1032061226, label %23
    i32 146180152, label %26
    i32 -1067964033, label %27
    i32 934155071, label %32
    i32 1864471958, label %38
    i32 273478114, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -570847331, i32 146180152
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %21)
  store i32 -1032061226, i32* %8
  br label %42

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 -1228510719, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  store i32 1, i32* @i, align 4
  store i32 -1067964033, i32* %8
  br label %42

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 934155071, i32 273478114
  store i32 %31, i32* %8
  br label %42

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %36)
  store i32 1864471958, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 -1067964033, i32* %8
  br label %42

; <label>:41:                                     ; preds = %9
  ret void

; <label>:42:                                     ; preds = %38, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %6)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1724508160, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1724508160, label %12
    i32 -603772003, label %17
    i32 1298577744, label %21
    i32 -372963565, label %28
    i32 -1010648513, label %35
    i32 -633068650, label %36
    i32 214670542, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -603772003, i32 214670542
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1298577744, i32 -372963565
  store i32 %20, i32* %8
  br label %40

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %26)
  store i32 -1010648513, i32* %8
  br label %40

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %33)
  store i32 -1010648513, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  store i32 -633068650, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1724508160, i32* %8
  br label %40

; <label>:39:                                     ; preds = %9
  ret void

; <label>:40:                                     ; preds = %36, %35, %28, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @proce(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -996795896, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -996795896, label %12
    i32 1134949523, label %16
    i32 -351297174, label %19
    i32 -1482136285, label %21
    i32 751198856, label %26
    i32 -674015596, label %32
    i32 233249060, label %37
    i32 1071108774, label %38
    i32 480388905, label %41
    i32 184125734, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1134949523, i32 -351297174
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @s, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @s, align 4
  store i32 184125734, i32* %8
  br label %43

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 -1482136285, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @n0, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 751198856, i32 480388905
  store i32 %25, i32* %8
  br label %43

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 233249060, i32 -674015596
  store i32 %31, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %6, align 4
  call void @proce(i32 %35, i32 %36)
  store i32 233249060, i32* %8
  br label %43

; <label>:37:                                     ; preds = %9
  store i32 1071108774, i32* %8
  br label %43

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1482136285, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  store i32 184125734, i32* %8
  br label %43

; <label>:42:                                     ; preds = %9
  ret void

; <label>:43:                                     ; preds = %41, %38, %37, %32, %26, %21, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 2145012629, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %22
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2145012629, label %7
    i32 1225336556, label %12
    i32 2046630927, label %18
    i32 2019525688, label %21
  ]

; <label>:6:                                      ; preds = %4
  br label %22

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1225336556, i32 2019525688
  store i32 %11, i32* %3
  br label %22

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @x)
  store i32 0, i32* @s, align 4
  %14 = load i32, i32* @x, align 4
  store i32 %14, i32* @n0, align 4
  %15 = load i32, i32* @x, align 4
  call void @proce(i32 %15, i32 2)
  %16 = load i32, i32* @s, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %16)
  store i32 2046630927, i32* %3
  br label %22

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 2145012629, i32* %3
  br label %22

; <label>:21:                                     ; preds = %4
  ret i32 0

; <label>:22:                                     ; preds = %18, %12, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
