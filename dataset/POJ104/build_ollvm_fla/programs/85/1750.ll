; ModuleID = 'source-C-CXX/85/1750.c'
source_filename = "source-C-CXX/85/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2034958143, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2034958143, label %14
    i32 225299419, label %19
    i32 1611298536, label %24
    i32 1640592275, label %26
    i32 1191089169, label %32
    i32 1118257834, label %37
    i32 -2118750177, label %43
    i32 1398646508, label %46
    i32 420473873, label %51
    i32 -877211218, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 225299419, i32 -877211218
  store i32 %18, i32* %10
  br label %55

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1611298536, i32 1640592275
  store i32 %23, i32* %10
  br label %55

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 420473873, i32* %10
  br label %55

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1191089169, i32* %10
  br label %55

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1118257834, i32 1398646508
  store i32 %36, i32* %10
  br label %55

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -2118750177, i32* %10
  br label %55

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1191089169, i32* %10
  br label %55

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = call i32 @tiaosheng(i32 %47, i32* %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 420473873, i32* %10
  br label %55

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -2034958143, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  ret i32 0

; <label>:55:                                     ; preds = %51, %46, %43, %37, %32, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tiaosheng(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -1067524955, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1067524955, label %13
    i32 -253800777, label %17
    i32 -925584617, label %29
    i32 -1901352693, label %34
    i32 2050229433, label %45
    i32 1449324833, label %51
    i32 -577096957, label %52
    i32 -735134133, label %53
    i32 -1601765196, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -253800777, i32 -1601765196
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %22, %25
  %27 = icmp sle i32 %26, 60
  %28 = select i1 %27, i32 -925584617, i32 -1901352693
  store i32 %28, i32* %9
  br label %58

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 3, %31
  %33 = sub nsw i32 60, %32
  store i32 %33, i32* %6, align 4
  store i32 -1601765196, i32* %9
  br label %58

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %39, %41
  %43 = icmp sle i32 %42, 60
  %44 = select i1 %43, i32 2050229433, i32 1449324833
  store i32 %44, i32* %9
  br label %58

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  store i32 -1601765196, i32* %9
  br label %58

; <label>:51:                                     ; preds = %10
  store i32 -577096957, i32* %9
  br label %58

; <label>:52:                                     ; preds = %10
  store i32 -735134133, i32* %9
  br label %58

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4
  store i32 -1067524955, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %51, %45, %34, %29, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
