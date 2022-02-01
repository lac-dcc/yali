; ModuleID = 'source-C-CXX/10/1013.c'
source_filename = "source-C-CXX/10/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @check(i32 %10)
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %14, %49
  %24 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @count(i32* %25, i32 %26, i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %23
  br label %48

; <label>:40:                                     ; preds = %0
  %41 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @count(i32* %42, i32 %43, i32 %44)
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %40, %39
  ret i32 0

; <label>:49:                                     ; preds = %23, %14
  %50 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @count(i32* %51, i32 %52, i32 %53)
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = srem i32 %16, 4
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %12, align 4
  %21 = srem i32 %20, 400
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %10
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %11, align 4
  br label %42

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %14, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %11, align 4
  br label %42

; <label>:41:                                     ; preds = %37, %34
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40, %33
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %103

; <label>:51:                                     ; preds = %42, %103
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %51
  ret i32 %52

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %68 = load i32, i32* %64, align 4
  %69 = shl i32 %68, 4
  %70 = srem i32 %68, 4
  store i32 %70, i32* %65, align 4
  %71 = load i32, i32* %64, align 4
  %72 = sub i32 %71, 100
  %73 = mul i32 %72, 100
  %74 = sub i32 %71, 100
  %75 = mul i32 %74, 100
  %76 = sub i32 0, %71
  %77 = add i32 %76, 100
  %78 = sub i32 0, %71
  %79 = add i32 %78, 100
  %80 = sub i32 0, %71
  %81 = add i32 %80, 100
  %82 = sub i32 %71, 100
  %83 = mul i32 %82, 100
  %84 = sub i32 %71, 100
  %85 = mul i32 %84, 100
  %86 = srem i32 %71, 100
  store i32 %86, i32* %66, align 4
  %87 = load i32, i32* %64, align 4
  %88 = sub i32 %87, 400
  %89 = mul i32 %88, 400
  %90 = shl i32 %87, 400
  %91 = sub i32 0, %87
  %92 = add i32 %91, 400
  %93 = sub i32 %87, 400
  %94 = mul i32 %93, 400
  %95 = shl i32 %87, 400
  %96 = sub i32 0, %87
  %97 = add i32 %96, 400
  %98 = sub i32 0, %87
  %99 = add i32 %98, 400
  %100 = srem i32 %87, 400
  store i32 %100, i32* %67, align 4
  %101 = load i32, i32* %65, align 4
  %102 = icmp ne i32 %101, 0
  br label %10

; <label>:103:                                    ; preds = %51, %42
  %104 = load i32, i32* %11, align 4
  br label %51
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %14, %19
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  ret i32 %28
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
