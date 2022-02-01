; ModuleID = 'source-C-CXX/51/969.c'
source_filename = "source-C-CXX/51/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 369385947, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 369385947, label %21
    i32 -708723556, label %25
    i32 281426332, label %36
    i32 1988825348, label %39
    i32 -1025177940, label %47
    i32 1212124619, label %51
    i32 1880091715, label %55
    i32 1393595777, label %56
    i32 -211139382, label %61
    i32 -10220184, label %65
    i32 1425263135, label %72
    i32 1889759455, label %79
    i32 -612350139, label %80
    i32 -2098751012, label %83
    i32 3795814, label %84
    i32 -280305311, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -708723556, i32 1988825348
  store i32 %24, i32* %17
  br label %86

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 281426332, i32* %17
  br label %86

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %7, align 4
  store i32 369385947, i32* %17
  br label %86

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = load i32*, i32** %4, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1025177940, i32 1212124619
  store i32 %46, i32* %17
  br label %86

; <label>:47:                                     ; preds = %18
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  call void @move(i32* %48, i32 %49, i32 %50)
  store i32 -280305311, i32* %17
  br label %86

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1880091715, i32 3795814
  store i32 %54, i32* %17
  br label %86

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1393595777, i32* %17
  br label %86

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -211139382, i32 -2098751012
  store i32 %60, i32* %17
  br label %86

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -10220184, i32 1425263135
  store i32 %64, i32* %17
  br label %86

; <label>:65:                                     ; preds = %18
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 1889759455, i32* %17
  br label %86

; <label>:72:                                     ; preds = %18
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1889759455, i32* %17
  br label %86

; <label>:79:                                     ; preds = %18
  store i32 -612350139, i32* %17
  br label %86

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1393595777, i32* %17
  br label %86

; <label>:83:                                     ; preds = %18
  store i32 3795814, i32* %17
  br label %86

; <label>:84:                                     ; preds = %18
  store i32 -280305311, i32* %17
  br label %86

; <label>:85:                                     ; preds = %18
  ret void

; <label>:86:                                     ; preds = %84, %83, %80, %79, %72, %65, %61, %56, %55, %51, %47, %39, %36, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1488639531, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1488639531, label %11
    i32 945379428, label %16
    i32 -1708155192, label %21
    i32 1519312006, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 945379428, i32 1519312006
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1708155192, i32* %7
  br label %29

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1488639531, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  call void @move(i32* %26, i32 %27, i32 %28)
  ret void

; <label>:29:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
