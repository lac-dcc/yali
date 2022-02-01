; ModuleID = 'source-C-CXX/103/517.c'
source_filename = "source-C-CXX/103/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %9 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  call void @x(i32* %11, i32 %12)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %14 = load i32, i32* %7, align 4
  call void @y(i32* %13, i32 %14)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 2001792284
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2001792284
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %29, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %18
  br label %47

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -1138676239
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1138676239
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %15

; <label>:47:                                     ; preds = %39, %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @x(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %51

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 4, i32* %5, align 4
  store i32 8, i32* %6, align 4
  br label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 5, i32* %5, align 4
  store i32 16, i32* %6, align 4
  br label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 6, i32* %5, align 4
  store i32 32, i32* %6, align 4
  br label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 7, i32* %5, align 4
  store i32 64, i32* %6, align 4
  br label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 8, i32* %5, align 4
  store i32 128, i32* %6, align 4
  br label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 512
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 9, i32* %5, align 4
  store i32 256, i32* %6, align 4
  br label %43

; <label>:42:                                     ; preds = %38
  store i32 10, i32* %5, align 4
  store i32 512, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  br label %44

; <label>:44:                                     ; preds = %43, %37
  br label %45

; <label>:45:                                     ; preds = %44, %33
  br label %46

; <label>:46:                                     ; preds = %45, %29
  br label %47

; <label>:47:                                     ; preds = %46, %25
  br label %48

; <label>:48:                                     ; preds = %47, %21
  br label %49

; <label>:49:                                     ; preds = %48, %17
  br label %50

; <label>:50:                                     ; preds = %49, %13
  br label %51

; <label>:51:                                     ; preds = %50, %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %59, -1545091069
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1545091069
  %64 = sub nsw i32 %59, %60
  %65 = sdiv i32 %63, 2
  %66 = add i32 %58, 117208599
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 117208599
  %69 = add nsw i32 %58, %65
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 481456041
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 481456041
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  store i32 %68, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %51
  %81 = load i32*, i32** %3, align 8
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -570679271
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -570679271
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %82, i64 %88
  %90 = load i32, i32* %89, align 4
  call void @x(i32* %81, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %80, %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @y(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %51

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 4, i32* %5, align 4
  store i32 8, i32* %6, align 4
  br label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 5, i32* %5, align 4
  store i32 16, i32* %6, align 4
  br label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 6, i32* %5, align 4
  store i32 32, i32* %6, align 4
  br label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 7, i32* %5, align 4
  store i32 64, i32* %6, align 4
  br label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 8, i32* %5, align 4
  store i32 128, i32* %6, align 4
  br label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 512
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 9, i32* %5, align 4
  store i32 256, i32* %6, align 4
  br label %43

; <label>:42:                                     ; preds = %38
  store i32 10, i32* %5, align 4
  store i32 512, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  br label %44

; <label>:44:                                     ; preds = %43, %37
  br label %45

; <label>:45:                                     ; preds = %44, %33
  br label %46

; <label>:46:                                     ; preds = %45, %29
  br label %47

; <label>:47:                                     ; preds = %46, %25
  br label %48

; <label>:48:                                     ; preds = %47, %21
  br label %49

; <label>:49:                                     ; preds = %48, %17
  br label %50

; <label>:50:                                     ; preds = %49, %13
  br label %51

; <label>:51:                                     ; preds = %50, %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sdiv i32 %62, 2
  %65 = sub i32 0, %58
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %58, %64
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1370242278
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1370242278
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  store i32 %68, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %51
  %81 = load i32*, i32** %3, align 8
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -275184606
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -275184606
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %82, i64 %88
  %90 = load i32, i32* %89, align 4
  call void @x(i32* %81, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %80, %51
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
