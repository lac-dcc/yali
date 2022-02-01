; ModuleID = 'source-C-CXX/7/1120.c'
source_filename = "source-C-CXX/7/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@na = common global i32 0, align 4
@nb = common global i32 0, align 4
@a = common global i32* null, align 8
@b = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @na, i32* @nb)
  %4 = load i32, i32* @na, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @a, align 8
  %9 = load i32, i32* @nb, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** @b, align 8
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1768899364, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1768899364, label %18
    i32 960400691, label %23
    i32 -987898487, label %29
    i32 -832297636, label %32
    i32 1117345168, label %33
    i32 -2070478721, label %38
    i32 1379526549, label %44
    i32 -989233941, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @na, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 960400691, i32 -832297636
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** @a, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -987898487, i32* %14
  br label %48

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1768899364, i32* %14
  br label %48

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1117345168, i32* %14
  br label %48

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @nb, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2070478721, i32 -989233941
  store i32 %37, i32* %14
  br label %48

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** @b, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 1379526549, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1117345168, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %44, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pfC(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = load i32*, i32** @a, align 8
  %2 = bitcast i32* %1 to i8*
  %3 = load i32, i32* @na, align 4
  %4 = sext i32 %3 to i64
  call void @qsort(i8* %2, i64 %4, i64 4, i32 (i8*, i8*)* @pfC)
  %5 = load i32*, i32** @b, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load i32, i32* @nb, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 4, i32 (i8*, i8*)* @pfC)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32*, i32** @a, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 303974250, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 303974250, label %11
    i32 -1940756724, label %16
    i32 -2054643475, label %23
    i32 -572049346, label %26
    i32 1249316743, label %27
    i32 989795490, label %32
    i32 1708144729, label %39
    i32 -1455152379, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @na, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1940756724, i32 -572049346
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** @a, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -2054643475, i32* %7
  br label %43

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 303974250, i32* %7
  br label %43

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1249316743, i32* %7
  br label %43

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @nb, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 989795490, i32 -1455152379
  store i32 %31, i32* %7
  br label %43

; <label>:32:                                     ; preds = %8
  %33 = load i32*, i32** @b, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 1708144729, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1249316743, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret void

; <label>:43:                                     ; preds = %39, %32, %27, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @input()
  call void @order()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
