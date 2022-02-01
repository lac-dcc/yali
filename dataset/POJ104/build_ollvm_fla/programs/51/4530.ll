; ModuleID = 'source-C-CXX/51/4530.c'
source_filename = "source-C-CXX/51/4530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1466217794, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1466217794, label %9
    i32 99579008, label %14
    i32 -1699020454, label %19
    i32 -471189815, label %22
    i32 1798939171, label %24
    i32 972402014, label %30
    i32 -794781174, label %36
    i32 1068963834, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 99579008, i32 -471189815
  store i32 %13, i32* %5
  br label %47

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  store i32 -1699020454, i32* %5
  br label %47

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1466217794, i32* %5
  br label %47

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @f(i32* %23)
  store i32 0, i32* %2, align 4
  store i32 1798939171, i32* %5
  br label %47

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 972402014, i32 1068963834
  store i32 %29, i32* %5
  br label %47

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 -794781174, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1798939171, i32* %5
  br label %47

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %36, %30, %24, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32*, i32** %2, align 8
  store i32* %6, i32** %4, align 8
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 1838390164, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1838390164, label %13
    i32 166307482, label %17
    i32 -1307814725, label %39
    i32 -6571780, label %42
    i32 1555942620, label %48
    i32 -510411929, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 166307482, i32 -6571780
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  store i32 %33, i32* %38, align 4
  store i32 -1307814725, i32* %9
  br label %51

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4
  store i32 1838390164, i32* %9
  br label %51

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @m, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @m, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1555942620, i32 -510411929
  store i32 %47, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %2, align 8
  call void @f(i32* %49)
  store i32 -510411929, i32* %9
  br label %51

; <label>:50:                                     ; preds = %10
  ret void

; <label>:51:                                     ; preds = %48, %42, %39, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
