; ModuleID = 'source-C-CXX/7/102.c'
source_filename = "source-C-CXX/7/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@l = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [20 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @l, i32* @k)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @g(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -1295013290, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1295013290, label %9
    i32 366650208, label %14
    i32 -771837979, label %20
    i32 -268699480, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 366650208, i32 -268699480
  store i32 %13, i32* %5
  br label %24

; <label>:14:                                     ; preds = %6
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 -771837979, i32* %5
  br label %24

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 -1295013290, i32* %5
  br label %24

; <label>:23:                                     ; preds = %6
  ret void

; <label>:24:                                     ; preds = %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @h(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* @j, align 4
  %7 = alloca i32
  store i32 -2110398316, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2110398316, label %11
    i32 -257682453, label %17
    i32 -2107830173, label %18
    i32 -1525198661, label %26
    i32 553791562, label %40
    i32 365172716, label %62
    i32 -1357354107, label %63
    i32 818253088, label %66
    i32 -687043367, label %67
    i32 559525000, label %70
    i32 -1191162096, label %71
    i32 -486017771, label %77
    i32 -1492547299, label %84
    i32 290170003, label %87
    i32 639200536, label %91
    i32 2000009467, label %99
    i32 -11577069, label %103
    i32 -537441547, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -257682453, i32 559525000
  store i32 %16, i32* %7
  br label %112

; <label>:17:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 -2107830173, i32* %7
  br label %112

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* @j, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -1525198661, i32 818253088
  store i32 %25, i32* %7
  br label %112

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = select i1 %38, i32 553791562, i32 365172716
  store i32 %39, i32* %7
  br label %112

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @m, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* @m, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  store i32 365172716, i32* %7
  br label %112

; <label>:62:                                     ; preds = %8
  store i32 -1357354107, i32* %7
  br label %112

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  store i32 -2107830173, i32* %7
  br label %112

; <label>:66:                                     ; preds = %8
  store i32 -687043367, i32* %7
  br label %112

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @j, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @j, align 4
  store i32 -2110398316, i32* %7
  br label %112

; <label>:70:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 -1191162096, i32* %7
  br label %112

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -486017771, i32 290170003
  store i32 %76, i32* %7
  br label %112

; <label>:77:                                     ; preds = %8
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1492547299, i32* %7
  br label %112

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  store i32 -1191162096, i32* %7
  br label %112

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 639200536, i32 2000009467
  store i32 %90, i32* %7
  br label %112

; <label>:91:                                     ; preds = %8
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 2000009467, i32* %7
  br label %112

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -11577069, i32 -537441547
  store i32 %102, i32* %7
  br label %112

; <label>:103:                                    ; preds = %8
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 -537441547, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  ret void

; <label>:112:                                    ; preds = %103, %99, %91, %87, %84, %77, %71, %70, %67, %66, %63, %62, %40, %26, %18, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @f()
  %1 = load i32, i32* @l, align 4
  call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @k, align 4
  call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @l, align 4
  call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32 %3, i32 1)
  %4 = load i32, i32* @k, align 4
  call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %4, i32 2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
