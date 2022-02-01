; ModuleID = 'source-C-CXX/65/300.c'
source_filename = "source-C-CXX/65/300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getsu1(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %10
  switch i32 %13, label %77 [
    i32 12, label %23
    i32 11, label %26
    i32 10, label %29
    i32 9, label %32
    i32 8, label %35
    i32 7, label %38
    i32 6, label %41
    i32 5, label %44
    i32 4, label %65
    i32 3, label %68
    i32 2, label %71
    i32 1, label %74
  ]

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %12, align 4
  %25 = add nsw i32 %24, 30
  store i32 %25, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %23
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %22, %26
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %30, 30
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %22, %29
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %22, %32
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %22, %35
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 30
  store i32 %40, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %22, %38
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %22, %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %44, %83
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %22, %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %22, %65
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %22, %68
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %22, %71
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 0
  store i32 %76, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %22
  %78 = load i32, i32* %12, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  br label %10

; <label>:83:                                     ; preds = %53, %44
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 %84, 30
  %86 = mul i32 %85, 30
  %87 = shl i32 %84, 30
  %88 = shl i32 %84, 30
  %89 = shl i32 %84, 30
  %90 = sub i32 %84, 30
  %91 = mul i32 %90, 30
  %92 = add nsw i32 %84, 30
  store i32 %92, i32* %12, align 4
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define void @shuu(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 7
  switch i64 %4, label %73 [
    i64 0, label %5
    i64 1, label %25
    i64 2, label %27
    i64 3, label %29
    i64 4, label %31
    i64 5, label %33
    i64 6, label %53
  ]

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %5, %75
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %14
  br label %73

; <label>:25:                                     ; preds = %1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:27:                                     ; preds = %1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:29:                                     ; preds = %1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:31:                                     ; preds = %1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:33:                                     ; preds = %1
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33, %77
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %42
  br label %73

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %53, %79
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %1, %72, %52, %31, %29, %27, %25, %24
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void

; <label>:75:                                     ; preds = %14, %5
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %14

; <label>:77:                                     ; preds = %42, %33
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %42

; <label>:79:                                     ; preds = %62, %53
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %62
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %2, align 8
  %10 = icmp uge i64 %9, 3
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %1, align 8
  %13 = udiv i64 %12, 4
  %14 = load i64, i64* %1, align 8
  %15 = udiv i64 %14, 100
  %16 = sub i64 %13, %15
  %17 = load i64, i64* %1, align 8
  %18 = udiv i64 %17, 400
  %19 = add i64 %16, %18
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %1, align 8
  %21 = urem i64 %20, 7
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 %22, 365
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %23, %24
  store i64 %25, i64* %6, align 8
  br label %44

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %1, align 8
  %28 = sub i64 %27, 1
  %29 = udiv i64 %28, 4
  %30 = load i64, i64* %1, align 8
  %31 = sub i64 %30, 1
  %32 = udiv i64 %31, 100
  %33 = sub i64 %29, %32
  %34 = load i64, i64* %1, align 8
  %35 = sub i64 %34, 1
  %36 = udiv i64 %35, 400
  %37 = add i64 %33, %36
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %1, align 8
  %39 = urem i64 %38, 7
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul i64 %40, 365
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %41, %42
  store i64 %43, i64* %6, align 8
  br label %44

; <label>:44:                                     ; preds = %26, %11
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %45, %46
  %48 = load i64, i64* %2, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @getsu1(i32 %49)
  %51 = sext i32 %50 to i64
  %52 = add i64 %47, %51
  %53 = load i64, i64* %3, align 8
  %54 = add i64 %52, %53
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  call void @shuu(i64 %55)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
