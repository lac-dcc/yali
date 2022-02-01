; ModuleID = 'source-C-CXX/70/91.c'
source_filename = "source-C-CXX/70/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 800) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = call noalias i8* @malloc(i64 800) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = call noalias i8* @malloc(i64 800) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 517476998
  %38 = add i32 %37, 1
  %39 = add i32 %38, 517476998
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %9, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  call void @judge(i32 %56, i32 %61, i32 %66)
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %2, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @judge(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %3
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @r(i32 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @r(i32 %24)
  store i32 %25, i32* %8, align 4
  br label %31

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @p(i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @p(i32 %29)
  store i32 %30, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %26, %21
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %36, -687195314
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -687195314
  %41 = sub nsw i32 %36, %37
  %42 = srem i32 %40, 7
  store i32 %42, i32* %9, align 4
  br label %50

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = srem i32 %47, 7
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %35
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %57

; <label>:55:                                     ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

; <label>:5:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %17

; <label>:6:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:7:                                      ; preds = %1
  store i32 60, i32* %3, align 4
  br label %17

; <label>:8:                                      ; preds = %1
  store i32 91, i32* %3, align 4
  br label %17

; <label>:9:                                      ; preds = %1
  store i32 121, i32* %3, align 4
  br label %17

; <label>:10:                                     ; preds = %1
  store i32 152, i32* %3, align 4
  br label %17

; <label>:11:                                     ; preds = %1
  store i32 182, i32* %3, align 4
  br label %17

; <label>:12:                                     ; preds = %1
  store i32 213, i32* %3, align 4
  br label %17

; <label>:13:                                     ; preds = %1
  store i32 244, i32* %3, align 4
  br label %17

; <label>:14:                                     ; preds = %1
  store i32 274, i32* %3, align 4
  br label %17

; <label>:15:                                     ; preds = %1
  store i32 305, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %1
  store i32 335, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

; <label>:5:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %17

; <label>:6:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:7:                                      ; preds = %1
  store i32 59, i32* %3, align 4
  br label %17

; <label>:8:                                      ; preds = %1
  store i32 90, i32* %3, align 4
  br label %17

; <label>:9:                                      ; preds = %1
  store i32 120, i32* %3, align 4
  br label %17

; <label>:10:                                     ; preds = %1
  store i32 151, i32* %3, align 4
  br label %17

; <label>:11:                                     ; preds = %1
  store i32 181, i32* %3, align 4
  br label %17

; <label>:12:                                     ; preds = %1
  store i32 212, i32* %3, align 4
  br label %17

; <label>:13:                                     ; preds = %1
  store i32 243, i32* %3, align 4
  br label %17

; <label>:14:                                     ; preds = %1
  store i32 273, i32* %3, align 4
  br label %17

; <label>:15:                                     ; preds = %1
  store i32 304, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %1
  store i32 334, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
