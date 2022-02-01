; ModuleID = 'source-C-CXX/7/257.c'
source_filename = "source-C-CXX/7/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @duqu() #0 {
  %1 = alloca i32*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32*, i32** %1, align 8
  %5 = load i32, i32* @m, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %6
  %8 = icmp ult i32* %4, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %3
  %10 = load i32*, i32** %1, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %1, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 1
  store i32* %14, i32** %1, align 8
  br label %3

; <label>:15:                                     ; preds = %3
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32** %1, align 8
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32*, i32** %1, align 8
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %19
  %21 = icmp ult i32* %17, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %16
  %23 = load i32*, i32** %1, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %1, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %1, align 8
  br label %16

; <label>:28:                                     ; preds = %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @range(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %9, align 8
  br label %13

; <label>:13:                                     ; preds = %50, %4
  %14 = load i32*, i32** %9, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp ult i32* %14, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %9, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %23, i32** %10, align 8
  br label %24

; <label>:24:                                     ; preds = %46, %21
  %25 = load i32*, i32** %10, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = icmp ult i32* %25, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %24
  %32 = load i32*, i32** %9, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %10, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %31
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %11, align 4
  %40 = load i32*, i32** %10, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %9, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32*, i32** %10, align 8
  store i32 %43, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %37, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32*, i32** %10, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %10, align 8
  br label %24

; <label>:49:                                     ; preds = %24
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %9, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %9, align 8
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %9, align 8
  br label %55

; <label>:55:                                     ; preds = %92, %53
  %56 = load i32*, i32** %9, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp ult i32* %56, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %55
  %64 = load i32*, i32** %9, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %65, i32** %10, align 8
  br label %66

; <label>:66:                                     ; preds = %88, %63
  %67 = load i32*, i32** %10, align 8
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = icmp ult i32* %67, %71
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %66
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %73
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32*, i32** %10, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %9, align 8
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32*, i32** %10, align 8
  store i32 %85, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32*, i32** %10, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %10, align 8
  br label %66

; <label>:91:                                     ; preds = %66
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32*, i32** %9, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %9, align 8
  br label %55

; <label>:95:                                     ; preds = %55
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32** %9, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %10, align 8
  br label %12

; <label>:12:                                     ; preds = %23, %4
  %13 = load i32*, i32** %10, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %9, align 8
  store i32 %21, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %9, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %9, align 8
  %26 = load i32*, i32** %10, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %10, align 8
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i64 %30
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %6, align 8
  store i32* %32, i32** %10, align 8
  br label %33

; <label>:33:                                     ; preds = %44, %28
  %34 = load i32*, i32** %10, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = icmp ult i32* %34, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %33
  %41 = load i32*, i32** %10, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %9, align 8
  store i32 %42, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %9, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %9, align 8
  %47 = load i32*, i32** %10, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %10, align 8
  br label %33

; <label>:49:                                     ; preds = %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  store i32* %6, i32** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %2
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = icmp ult i32* %8, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %5, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @duqu()
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1, i32 %2)
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %3, i32 %4)
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  call void @show(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32 %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
