; ModuleID = 'source-C-CXX/103/1261.c'
source_filename = "source-C-CXX/103/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @kk(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %6, %38
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %37

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %6

; <label>:37:                                     ; preds = %26
  ret void

; <label>:38:                                     ; preds = %15, %6
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @gg(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  br label %4

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %12, %32
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %21
  ret i32 %22

; <label>:32:                                     ; preds = %21, %12
  %33 = load i32, i32* %3, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %0, %63
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i32], align 16
  %13 = alloca [20 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %18 = load i32, i32* %10, align 4
  %19 = call i32 @gg(i32 %18)
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %11, align 4
  %21 = call i32 @gg(i32 %20)
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %10, align 4
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i32 0, i32 0
  call void @kk(i32 %22, i32* %23)
  %24 = load i32, i32* %11, align 4
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i32 0, i32 0
  call void @kk(i32 %24, i32* %25)
  store i32 1, i32* %16, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %59, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %16, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %41, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %16, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %62

; <label>:58:                                     ; preds = %35
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %16, align 4
  br label %35

; <label>:62:                                     ; preds = %49
  ret void

; <label>:63:                                     ; preds = %9, %0
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca [20 x i32], align 16
  %67 = alloca [20 x i32], align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %64, i32* %65)
  %72 = load i32, i32* %64, align 4
  %73 = call i32 @gg(i32 %72)
  store i32 %73, i32* %68, align 4
  %74 = load i32, i32* %65, align 4
  %75 = call i32 @gg(i32 %74)
  store i32 %75, i32* %69, align 4
  %76 = load i32, i32* %64, align 4
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i32 0, i32 0
  call void @kk(i32 %76, i32* %77)
  %78 = load i32, i32* %65, align 4
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i32 0, i32 0
  call void @kk(i32 %78, i32* %79)
  store i32 1, i32* %70, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
