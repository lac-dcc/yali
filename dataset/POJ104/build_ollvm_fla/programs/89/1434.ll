; ModuleID = 'source-C-CXX/89/1434.c'
source_filename = "source-C-CXX/89/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -853981254, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -853981254, label %12
    i32 1321419232, label %16
    i32 -453782127, label %17
    i32 -1136371067, label %21
    i32 -2067028537, label %22
    i32 1923558154, label %27
    i32 913700774, label %38
    i32 1456643180, label %43
    i32 -438362725, label %48
    i32 319581035, label %49
    i32 -982612846, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1321419232, i32 -453782127
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -453782127, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1136371067, i32 -2067028537
  store i32 %20, i32* %8
  br label %52

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -982612846, i32* %8
  br label %52

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 1923558154, i32 913700774
  store i32 %26, i32* %8
  br label %52

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @apple(i32 %28, i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @apple(i32 %34, i32 %35)
  %37 = add nsw i32 %31, %36
  store i32 %37, i32* %6, align 4
  store i32 319581035, i32* %8
  br label %52

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1456643180, i32 -438362725
  store i32 %42, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @apple(i32 %44, i32 %46)
  store i32 %47, i32* %6, align 4
  store i32 -438362725, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  store i32 319581035, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  store i32 -982612846, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %43, %38, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %3, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -715423043, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %63
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -715423043, label %22
    i32 315495868, label %27
    i32 -756385541, label %37
    i32 -1954584191, label %40
    i32 214202339, label %41
    i32 -1427581544, label %46
    i32 -1707610479, label %59
    i32 2008730985, label %62
  ]

; <label>:21:                                     ; preds = %19
  br label %63

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 315495868, i32 -1954584191
  store i32 %26, i32* %18
  br label %63

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35)
  store i32 -756385541, i32* %18
  br label %63

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -715423043, i32* %18
  br label %63

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 214202339, i32* %18
  br label %63

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1427581544, i32 2008730985
  store i32 %45, i32* %18
  br label %63

; <label>:46:                                     ; preds = %19
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @apple(i32 %51, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -1707610479, i32* %18
  br label %63

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 214202339, i32* %18
  br label %63

; <label>:62:                                     ; preds = %19
  ret i32 0

; <label>:63:                                     ; preds = %59, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
