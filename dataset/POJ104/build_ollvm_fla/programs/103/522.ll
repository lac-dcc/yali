; ModuleID = 'source-C-CXX/103/522.c'
source_filename = "source-C-CXX/103/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  call void @shuzu(i32 %6, i32* %7)
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  call void @shuzu(i32 %8, i32* %9)
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  call void @zhao(i32* %10, i32* %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuzu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 %6, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -86486223, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -86486223, label %13
    i32 1620274021, label %17
    i32 1682060747, label %22
    i32 2057230453, label %29
    i32 -127636323, label %37
    i32 -1371470160, label %43
    i32 1143112560, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 1620274021, i32 1143112560
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1682060747, i32 2057230453
  store i32 %21, i32* %9
  br label %47

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -127636323, i32* %9
  br label %47

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 -127636323, i32* %9
  br label %47

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  store i32 -1371470160, i32* %9
  br label %47

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -86486223, i32* %9
  br label %47

; <label>:46:                                     ; preds = %10
  ret void

; <label>:47:                                     ; preds = %43, %37, %29, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @zhao(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1703247728, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1703247728, label %13
    i32 -671423512, label %17
    i32 -1445504946, label %25
    i32 366117778, label %27
    i32 1013346644, label %35
    i32 1466805006, label %37
    i32 -1404035705, label %38
    i32 -1124010287, label %41
    i32 -82756633, label %44
    i32 -1248438154, label %57
    i32 -1860490862, label %65
    i32 628916152, label %66
    i32 425227585, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -671423512, i32 -1124010287
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1445504946, i32 366117778
  store i32 %24, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  store i32 366117778, i32* %9
  br label %72

; <label>:27:                                     ; preds = %10
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1013346644, i32 1466805006
  store i32 %34, i32* %9
  br label %72

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %8, align 4
  store i32 1466805006, i32* %9
  br label %72

; <label>:37:                                     ; preds = %10
  store i32 -1404035705, i32* %9
  br label %72

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1703247728, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %6, align 4
  store i32 -82756633, i32* %9
  br label %72

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %49, %54
  %56 = select i1 %55, i32 -1248438154, i32 -1860490862
  store i32 %56, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 425227585, i32* %9
  br label %72

; <label>:65:                                     ; preds = %10
  store i32 628916152, i32* %9
  br label %72

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 -82756633, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %66, %65, %57, %44, %41, %38, %37, %35, %27, %25, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
