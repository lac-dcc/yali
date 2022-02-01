; ModuleID = 'source-C-CXX/7/563.c'
source_filename = "source-C-CXX/7/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32* %5, i32** %7, align 8
  store i32* %6, i32** %8, align 8
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %8, align 8
  call void @input(i32* %12, i32* %13, i32* %14, i32* %15)
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %17 = load i32*, i32** %7, align 8
  call void @sort(i32* %16, i32* %17)
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %19 = load i32*, i32** %8, align 8
  call void @sort(i32* %18, i32* %19)
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %8, align 8
  call void @connect(i32* %20, i32* %21, i32* %22, i32* %23, i32* %24)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %26 = load i32*, i32** %7, align 8
  %27 = load i32*, i32** %8, align 8
  call void @output(i32* %25, i32* %26, i32* %27)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %13
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 %25, -95219108
  %27 = add i32 %26, 1
  %28 = add i32 %27, -95219108
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, 477504011
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 477504011
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %9, align 4
  br label %31

; <label>:48:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1703487202
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1703487202
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %10, %15
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 643612396
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 643612396
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %25
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %30
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %50
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %54, %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1252404999
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1252404999
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %9

; <label>:81:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @connect(i32*, i32*, i32*, i32*, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %5
  %14 = load i32, i32* %11, align 4
  %15 = load i32*, i32** %9, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %13
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 %29, -1384734935
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1384734935
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %11, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %59, %34
  %38 = load i32, i32* %11, align 4
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %10, align 8
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = icmp slt i32 %38, %46
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %37
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, 1461705498
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1461705498
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %12, align 4
  br label %37

; <label>:71:                                     ; preds = %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %10
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %10, %12
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %3
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp slt i32 %19, %22
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %7, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
