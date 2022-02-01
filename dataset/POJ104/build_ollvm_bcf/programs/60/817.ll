; ModuleID = 'source-C-CXX/60/817.c'
source_filename = "source-C-CXX/60/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6, %1
  store i32 1, i32* %2, align 4
  br label %36

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %10, %56
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @f(i32 %21)
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = call i32 @f(i32 %24)
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %36, %98
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %19, %10
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 %57, 1
  %61 = mul i32 %60, 1
  %62 = sub i32 %57, 1
  %63 = mul i32 %62, 1
  %64 = sub i32 0, %57
  %65 = add i32 %64, 1
  %66 = sub i32 %57, 1
  %67 = mul i32 %66, 1
  %68 = shl i32 %57, 1
  %69 = sub i32 %57, 1
  %70 = mul i32 %69, 1
  %71 = sub nsw i32 %57, 1
  %72 = call i32 @f(i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 2
  %75 = mul i32 %74, 2
  %76 = sub i32 0, %73
  %77 = add i32 %76, 2
  %78 = shl i32 %73, 2
  %79 = sub i32 %73, 2
  %80 = mul i32 %79, 2
  %81 = sub i32 0, %73
  %82 = add i32 %81, 2
  %83 = shl i32 %73, 2
  %84 = shl i32 %73, 2
  %85 = sub nsw i32 %73, 2
  %86 = call i32 @f(i32 %85)
  %87 = sub i32 0, %72
  %88 = add i32 %87, %86
  %89 = sub i32 0, %72
  %90 = add i32 %89, %86
  %91 = sub i32 0, %72
  %92 = add i32 %91, %86
  %93 = sub i32 %72, %86
  %94 = mul i32 %93, %86
  %95 = sub i32 %72, %86
  %96 = mul i32 %95, %86
  %97 = add nsw i32 %72, %86
  store i32 %97, i32* %2, align 4
  br label %19

; <label>:98:                                     ; preds = %45, %36
  %99 = load i32, i32* %2, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @f(i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  %49 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %49)
  %50 = load i32, i32* %10, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8*, align 8
  store i32 0, i32* %52, align 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %57 = load i32, i32* %53, align 4
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %55, align 8
  %60 = alloca i32, i64 %58, align 16
  store i32 0, i32* %54, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
