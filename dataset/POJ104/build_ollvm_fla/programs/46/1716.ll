; ModuleID = 'source-C-CXX/46/1716.c'
source_filename = "source-C-CXX/46/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %9, align 4
  %13 = load i32*, i32** %3, align 8
  store i32* %13, i32** %7, align 8
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  store i32* %18, i32** %8, align 8
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32* %22, i32** %5, align 8
  %23 = alloca i32
  store i32 -748927023, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %46
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -748927023, label %27
    i32 -537102796, label %32
    i32 882776484, label %40
    i32 -1544032380, label %45
  ]

; <label>:26:                                     ; preds = %24
  br label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32*, i32** %7, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = icmp ule i32* %28, %29
  %31 = select i1 %30, i32 -537102796, i32 -1544032380
  store i32 %31, i32* %23
  br label %46

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %7, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32*, i32** %8, align 8
  store i32 %38, i32* %39, align 4
  store i32 882776484, i32* %23
  br label %46

; <label>:40:                                     ; preds = %24
  %41 = load i32*, i32** %7, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %7, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %8, align 8
  store i32 -748927023, i32* %23
  br label %46

; <label>:45:                                     ; preds = %24
  ret void

; <label>:46:                                     ; preds = %40, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1711004106, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1711004106, label %10
    i32 -658765706, label %15
    i32 -1109573568, label %20
    i32 -485349565, label %23
    i32 1584818675, label %26
    i32 718538933, label %31
    i32 -1425062239, label %35
    i32 -1867067898, label %41
    i32 1615315827, label %47
    i32 -1578349817, label %48
    i32 1785697913, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -658765706, i32 -485349565
  store i32 %14, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1109573568, i32* %6
  br label %52

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1711004106, i32* %6
  br label %52

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  call void @f(i32* %24, i32 %25)
  store i32 0, i32* %3, align 4
  store i32 1584818675, i32* %6
  br label %52

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 718538933, i32 1785697913
  store i32 %30, i32* %6
  br label %52

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1425062239, i32 -1867067898
  store i32 %34, i32* %6
  br label %52

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 1615315827, i32* %6
  br label %52

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1615315827, i32* %6
  br label %52

; <label>:47:                                     ; preds = %7
  store i32 -1578349817, i32* %6
  br label %52

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1584818675, i32* %6
  br label %52

; <label>:51:                                     ; preds = %7
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %41, %35, %31, %26, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
