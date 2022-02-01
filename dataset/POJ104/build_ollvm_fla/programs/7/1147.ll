; ModuleID = 'source-C-CXX/7/1147.c'
source_filename = "source-C-CXX/7/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @num(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -704709264, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -704709264, label %14
    i32 -807903992, label %19
    i32 669503134, label %25
    i32 1247359674, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -807903992, i32 1247359674
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 669503134, i32* %10
  br label %30

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -704709264, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @rank(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -1049307187, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1049307187, label %14
    i32 -798686030, label %18
    i32 -747879809, label %19
    i32 1922979451, label %24
    i32 -1021309118, label %38
    i32 -1563037202, label %60
    i32 -263028682, label %61
    i32 -1439051526, label %64
    i32 -1453799761, label %65
    i32 -1360152815, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -798686030, i32 -1360152815
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -747879809, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1922979451, i32 -1439051526
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 -1021309118, i32 -1563037202
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32 %54, i32* %59, align 4
  store i32 -1563037202, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  store i32 -263028682, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -747879809, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 -1453799761, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 -1049307187, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32* @add(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %10, align 8
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 577919268, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %64
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 577919268, label %22
    i32 1657006000, label %27
    i32 1957647141, label %37
    i32 -562632408, label %40
    i32 1403772379, label %41
    i32 -291000161, label %46
    i32 -192686328, label %59
    i32 187229493, label %62
  ]

; <label>:21:                                     ; preds = %19
  br label %64

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1657006000, i32 -562632408
  store i32 %26, i32* %18
  br label %64

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 1957647141, i32* %18
  br label %64

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 577919268, i32* %18
  br label %64

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1403772379, i32* %18
  br label %64

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -291000161, i32 187229493
  store i32 %45, i32* %18
  br label %64

; <label>:46:                                     ; preds = %19
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %10, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %51, i32* %58, align 4
  store i32 -192686328, i32* %18
  br label %64

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1403772379, i32* %18
  br label %64

; <label>:62:                                     ; preds = %19
  %63 = load i32*, i32** %10, align 8
  ret i32* %63

; <label>:64:                                     ; preds = %59, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -381673920, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -381673920, label %10
    i32 -1755569961, label %15
    i32 -378209333, label %19
    i32 269895785, label %24
    i32 -1917633526, label %31
    i32 958574251, label %32
    i32 1923939719, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1755569961, i32 1923939719
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -378209333, i32 269895785
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i32*, i32** %3, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  store i32 -1917633526, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1917633526, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  store i32 958574251, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -381673920, i32* %6
  br label %36

; <label>:35:                                     ; preds = %7
  ret void

; <label>:36:                                     ; preds = %32, %31, %24, %19, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = call i32* @num(i32 %8)
  store i32* %9, i32** %3, align 8
  %10 = load i32, i32* %2, align 4
  %11 = call i32* @num(i32 %10)
  store i32* %11, i32** %4, align 8
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %1, align 4
  call void @rank(i32* %12, i32 %13)
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %2, align 4
  call void @rank(i32* %14, i32 %15)
  %16 = load i32*, i32** %3, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32* @add(i32* %16, i32* %17, i32 %18, i32 %19)
  store i32* %20, i32** %5, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  call void @print(i32* %21, i32 %24)
  %25 = load i32*, i32** %3, align 8
  %26 = bitcast i32* %25 to i8*
  call void @free(i8* %26) #3
  %27 = load i32*, i32** %4, align 8
  %28 = bitcast i32* %27 to i8*
  call void @free(i8* %28) #3
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  call void @free(i8* %30) #3
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
