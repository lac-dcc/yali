; ModuleID = 'source-C-CXX/9/1.c'
source_filename = "source-C-CXX/9/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %10, i32** %8, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %8, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  br label %93

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %93

; <label>:21:                                     ; preds = %2
  br label %22

; <label>:22:                                     ; preds = %87, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br label %37

; <label>:37:                                     ; preds = %33, %27
  %38 = phi i1 [ false, %27 ], [ %36, %33 ]
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -15337840
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -15337840
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %8, align 8
  br label %27

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %55, 280133666
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 280133666
  %60 = sub nsw i32 %55, %56
  %61 = sub i32 0, 1
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, 1
  %64 = load i32*, i32** %8, align 8
  %65 = call i32 @num(i32 %62, i32* %64)
  %66 = sub i32 %65, -1598962203
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1598962203
  %69 = add nsw i32 %65, 1
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %48
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = add i32 %76, 69801164
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 69801164
  %81 = add nsw i32 %76, 1
  %82 = load i32*, i32** %8, align 8
  %83 = call i32 @num(i32 %80, i32* %82)
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %72, %48
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %8, align 8
  br label %22

; <label>:90:                                     ; preds = %22
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %20, %19
  %94 = load i32, i32* %3, align 4
  ret i32 %94
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %21
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, 4710459460378172698
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 4710459460378172698
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds i32, i32* %31, i64 %36
  %39 = call i32 @num(i32 %27, i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 0, 7646239922624882785
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 7646239922624882785
  %53 = sub i64 0, %49
  %54 = getelementptr inbounds i32, i32* %47, i64 %52
  %55 = call i32 @num(i32 %43, i32* %54)
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -1993956590
  %60 = add i32 %59, -1
  %61 = add i32 %60, -1993956590
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %3, align 4
  br label %23

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
