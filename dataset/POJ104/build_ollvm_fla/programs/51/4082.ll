; ModuleID = 'source-C-CXX/51/4082.c'
source_filename = "source-C-CXX/51/4082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @range(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  %11 = load i32, i32* @t, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1799518425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1799518425, label %17
    i32 1890380914, label %22
    i32 -147654944, label %23
    i32 -167680143, label %37
    i32 374783777, label %41
    i32 -809050997, label %52
    i32 859950185, label %55
    i32 687780101, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1890380914, i32 -147654944
  store i32 %21, i32* %13
  br label %59

; <label>:22:                                     ; preds = %14
  store i32 687780101, i32* %13
  br label %59

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @t, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @t, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32*, i32** %8, align 8
  call void @range(i32 %26, i32 %27, i32* %28)
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -167680143, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 374783777, i32 859950185
  store i32 %40, i32* %13
  br label %59

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -809050997, i32* %13
  br label %59

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %10, align 4
  store i32 -167680143, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %8, align 8
  store i32 %56, i32* %57, align 4
  store i32 687780101, i32* %13
  br label %59

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %55, %52, %41, %37, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %7, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -723548807, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -723548807, label %12
    i32 -1818735163, label %17
    i32 466186886, label %22
    i32 -303613202, label %25
    i32 -1807258419, label %29
    i32 1050654039, label %35
    i32 1832890598, label %41
    i32 -216950334, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1818735163, i32 -303613202
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 466186886, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -723548807, i32* %8
  br label %51

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32*, i32** %4, align 8
  call void @range(i32 %26, i32 %27, i32* %28)
  store i32 0, i32* %5, align 4
  store i32 -1807258419, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1050654039, i32 -216950334
  store i32 %34, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 1832890598, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1807258419, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  ret void

; <label>:51:                                     ; preds = %41, %35, %29, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
