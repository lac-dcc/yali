; ModuleID = 'source-C-CXX/21/130.c'
source_filename = "source-C-CXX/21/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 418248217, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 418248217, label %11
    i32 707407906, label %17
    i32 1300755347, label %18
    i32 -1876492035, label %26
    i32 -1881447646, label %40
    i32 1956363780, label %50
    i32 946286021, label %51
    i32 -691731366, label %54
    i32 952560622, label %55
    i32 -583896889, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 707407906, i32 -583896889
  store i32 %16, i32* %7
  br label %59

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1300755347, i32* %7
  br label %59

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -1876492035, i32 -691731366
  store i32 %25, i32* %7
  br label %59

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %31, %37
  %39 = select i1 %38, i32 -1881447646, i32 1956363780
  store i32 %39, i32* %7
  br label %59

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  call void @swap(i32* %44, i32* %49)
  store i32 1956363780, i32* %7
  br label %59

; <label>:50:                                     ; preds = %8
  store i32 946286021, i32* %7
  br label %59

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1300755347, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  store i32 952560622, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 418248217, i32* %7
  br label %59

; <label>:58:                                     ; preds = %8
  ret void

; <label>:59:                                     ; preds = %55, %54, %51, %50, %40, %26, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1771843578, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %62
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1771843578, label %9
    i32 -853889699, label %16
    i32 -186237505, label %17
    i32 1432167661, label %18
    i32 800724977, label %21
    i32 2082263757, label %24
    i32 -1885859342, label %30
    i32 -441844690, label %42
    i32 -1282628859, label %49
    i32 -1645884957, label %50
    i32 804297277, label %53
    i32 1942934557, label %59
    i32 1592147402, label %61
  ]

; <label>:8:                                      ; preds = %6
  br label %62

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = icmp eq i32 -1, %13
  %15 = select i1 %14, i32 -853889699, i32 -186237505
  store i32 %15, i32* %5
  br label %62

; <label>:16:                                     ; preds = %6
  store i32 800724977, i32* %5
  br label %62

; <label>:17:                                     ; preds = %6
  store i32 1432167661, i32* %5
  br label %62

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1771843578, i32* %5
  br label %62

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  call void @paixu(i32* %22, i32 %23)
  store i32 0, i32* %2, align 4
  store i32 2082263757, i32* %5
  br label %62

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1885859342, i32 804297277
  store i32 %29, i32* %5
  br label %62

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 -441844690, i32 -1282628859
  store i32 %41, i32* %5
  br label %62

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 804297277, i32* %5
  br label %62

; <label>:49:                                     ; preds = %6
  store i32 -1645884957, i32* %5
  br label %62

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 2082263757, i32* %5
  br label %62

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 1942934557, i32 1592147402
  store i32 %58, i32* %5
  br label %62

; <label>:59:                                     ; preds = %6
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1592147402, i32* %5
  br label %62

; <label>:61:                                     ; preds = %6
  ret void

; <label>:62:                                     ; preds = %59, %53, %50, %49, %42, %30, %24, %21, %18, %17, %16, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
