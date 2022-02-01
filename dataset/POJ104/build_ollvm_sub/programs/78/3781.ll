; ModuleID = 'source-C-CXX/78/3781.c'
source_filename = "source-C-CXX/78/3781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p_king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %9, align 8
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %2
  %13 = load i32*, i32** %9, align 8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ule i32* %13, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  %27 = load i32*, i32** %9, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %9, align 8
  store i32 %21, i32* %27, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  store i32* %30, i32** %9, align 8
  br label %31

; <label>:31:                                     ; preds = %72, %29
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = sub i32 %41, 775579
  %43 = add i32 %42, 1
  %44 = add i32 %43, 775579
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, -279485475
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -279485475
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 0, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %52
  br label %72

; <label>:72:                                     ; preds = %71, %38
  br label %31

; <label>:73:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %93

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 102799327
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 102799327
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %74

; <label>:93:                                     ; preds = %80
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %6
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %10)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %30

; <label>:24:                                     ; preds = %17, %4
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %1, align 4
  br label %4

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %53, %30
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37
  br label %59

; <label>:44:                                     ; preds = %37, %31
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  call void @p_king(i32 %48, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %54, 530457631
  %56 = add i32 %55, 1
  %57 = add i32 %56, 530457631
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %1, align 4
  br label %31

; <label>:59:                                     ; preds = %43
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
