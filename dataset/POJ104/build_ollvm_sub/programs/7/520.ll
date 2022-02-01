; ModuleID = 'source-C-CXX/7/520.c'
source_filename = "source-C-CXX/7/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -1786769046
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1786769046
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %30, %33
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %50 = load i32, i32* %1, align 4
  call void @f(i32* %49, i32 %50)
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  call void @f(i32* %51, i32 %52)
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  call void @g(i32* %53, i32* %54, i32 %55, i32 %56)
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %76, %48
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %59, -291172456
  %62 = add i32 %61, %60
  %63 = add i32 %62, -291172456
  %64 = add nsw i32 %59, %60
  %65 = add i32 %63, 1479529519
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1479529519
  %68 = sub nsw i32 %63, 1
  %69 = icmp slt i32 %58, %67
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, -1296602779
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1296602779
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %57

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %83, -1705491260
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1705491260
  %88 = add nsw i32 %83, %84
  %89 = sub i32 %87, 534241486
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 534241486
  %92 = sub nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, 436432006
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 436432006
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %75, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %21, -1079388316
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1079388316
  %27 = sub nsw i32 %21, %23
  %28 = icmp slt i32 %18, %26
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1381352429
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1381352429
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %34, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %29
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %51, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 1718657071
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1718657071
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %66, i64 %72
  store i32 %65, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %45, %29
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 1366121937
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1366121937
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %17

; <label>:81:                                     ; preds = %17
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -693117107
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -693117107
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %8

; <label>:88:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = add i32 %13, 1267397050
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 1267397050
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, -225618625
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -225618625
  %22 = sub nsw i32 %17, 1
  %23 = icmp sle i32 %12, %21
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, -1072101183
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1072101183
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %25, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %34, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %9, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
