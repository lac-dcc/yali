; ModuleID = 'source-C-CXX/80/1006.c'
source_filename = "source-C-CXX/80/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %7, [5 x i32]** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load [5 x i32]*, [5 x i32]** %5, align 8
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 5
  %12 = icmp ult [5 x i32]* %9, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load [5 x i32]*, [5 x i32]** %5, align 8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load [5 x i32]*, [5 x i32]** %5, align 8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i32 1
  store [5 x i32]* %32, [5 x i32]** %5, align 8
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @f([5 x i32]* %35, i32 %36, i32 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %33
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %43, [5 x i32]** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %74, %42
  %45 = load [5 x i32]*, [5 x i32]** %5, align 8
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 5
  %48 = icmp ult [5 x i32]* %45, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %50
  %54 = load [5 x i32]*, [5 x i32]** %5, align 8
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  %67 = load [5 x i32]*, [5 x i32]** %5, align 8
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load [5 x i32]*, [5 x i32]** %5, align 8
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i32 1
  store [5 x i32]* %76, [5 x i32]** %5, align 8
  br label %44

; <label>:77:                                     ; preds = %44
  br label %78

; <label>:78:                                     ; preds = %77, %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %17
  %21 = load [5 x i32]*, [5 x i32]** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %10, align 4
  %30 = load [5 x i32]*, [5 x i32]** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load [5 x i32]*, [5 x i32]** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %38, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load [5 x i32]*, [5 x i32]** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %47, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, -2016079919
  %59 = add i32 %58, 1
  %60 = add i32 %59, -2016079919
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %17

; <label>:62:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %64

; <label>:63:                                     ; preds = %13, %3
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %62
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
