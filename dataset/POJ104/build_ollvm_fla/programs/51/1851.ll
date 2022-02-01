; ModuleID = 'source-C-CXX/51/1851.c'
source_filename = "source-C-CXX/51/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1683533673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1683533673, label %17
    i32 -1098719659, label %21
    i32 781375724, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1098719659, i32 781375724
  store i32 %20, i32* %13
  br label %49

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @reserve(i32* %41, i32 %43, i32 %45)
  store i32 781375724, i32* %13
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -404629842, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -404629842, label %10
    i32 -652416026, label %15
    i32 -1960034305, label %20
    i32 109129170, label %23
    i32 -706383728, label %40
    i32 1884477123, label %45
    i32 -606112111, label %51
    i32 -527147230, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -652416026, i32 109129170
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 -1960034305, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -404629842, i32* %6
  br label %55

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @reserve(i32* %24, i32 0, i32 %26)
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @reserve(i32* %28, i32 0, i32 %30)
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @reserve(i32* %32, i32 %33, i32 %35)
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1, i32* %3, align 4
  store i32 -706383728, i32* %6
  br label %55

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1884477123, i32 -527147230
  store i32 %44, i32* %6
  br label %55

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -606112111, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -706383728, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret void

; <label>:55:                                     ; preds = %51, %45, %40, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
