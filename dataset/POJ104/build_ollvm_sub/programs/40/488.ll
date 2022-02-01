; ModuleID = 'source-C-CXX/40/488.c'
source_filename = "source-C-CXX/40/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 20, i32 16, i1 false)
  %7 = load i32*, i32** %2, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %12, align 16
  br label %13

; <label>:13:                                     ; preds = %11, %1
  %14 = load i32*, i32** %2, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %13
  %21 = load i32*, i32** %2, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %20
  %28 = load i32*, i32** %2, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %27
  %35 = load i32*, i32** %2, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %40, align 16
  br label %41

; <label>:41:                                     ; preds = %39, %34
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %42
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %45
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %59
  br label %75

; <label>:67:                                     ; preds = %52, %45
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %67
  br label %75

; <label>:75:                                     ; preds = %74, %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %5, align 4
  br label %42

; <label>:81:                                     ; preds = %42
  %82 = load i32*, i32** %2, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %91, label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32*, i32** %2, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %86, %81
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %86
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 %12, i32* %16, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %11
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %37

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -134652604
  %34 = add i32 %33, 1
  %35 = add i32 %34, -134652604
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %17

; <label>:37:                                     ; preds = %29, %17
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  call void @f(i32* %44, i32 %47)
  br label %77

; <label>:49:                                     ; preds = %40
  %50 = load i32*, i32** %3, align 8
  %51 = call i32 @check(i32* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %49
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %68, %53
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %58
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %49
  br label %77

; <label>:77:                                     ; preds = %76, %43
  br label %78

; <label>:78:                                     ; preds = %77, %37
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1695676161
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1695676161
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %8

; <label>:85:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @f(i32* %2, i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
