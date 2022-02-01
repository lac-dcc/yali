; ModuleID = 'source-C-CXX/65/9.c'
source_filename = "source-C-CXX/65/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@md.a = private unnamed_addr constant [11 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@md.b = private unnamed_addr constant [11 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @yd(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 %6, 1
  %8 = srem i64 %7, 2000
  store i64 %8, i64* %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %85, %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %9, %93
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %86

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %61, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %39, %97
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 100
  %51 = icmp ne i64 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60, %31
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %60, %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %65, %107
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %74
  br label %9

; <label>:86:                                     ; preds = %30
  %87 = load i64, i64* %2, align 8
  %88 = srem i64 %87, 7
  %89 = load i64, i64* %5, align 8
  %90 = srem i64 %89, 7
  %91 = add nsw i64 %88, %90
  store i64 %91, i64* %3, align 8
  %92 = load i64, i64* %3, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %18, %9
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp sle i64 %94, %95
  br label %18

; <label>:97:                                     ; preds = %48, %39
  %98 = load i64, i64* %4, align 8
  %99 = shl i64 %98, 100
  %100 = sub i64 %98, 100
  %101 = mul i64 %100, 100
  %102 = sub i64 %98, 100
  %103 = mul i64 %102, 100
  %104 = shl i64 %98, 100
  %105 = srem i64 %98, 100
  %106 = icmp ne i64 %105, 0
  br label %48

; <label>:107:                                    ; preds = %74, %65
  %108 = load i64, i64* %4, align 8
  %109 = shl i64 %108, 1
  %110 = sub i64 %108, 1
  %111 = mul i64 %110, 1
  %112 = shl i64 %108, 1
  %113 = shl i64 %108, 1
  %114 = sub i64 %108, 1
  %115 = mul i64 %114, 1
  %116 = shl i64 %108, 1
  %117 = shl i64 %108, 1
  %118 = shl i64 %108, 1
  %119 = add nsw i64 %108, 1
  store i64 %119, i64* %4, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i64 @md(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [11 x i64], align 16
  %6 = alloca [11 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast [11 x i64]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([11 x i64]* @md.a to i8*), i64 88, i32 16, i1 false)
  %10 = bitcast [11 x i64]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([11 x i64]* @md.b to i8*), i64 88, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %14, %74
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %56

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36, %2
  store i64 0, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 2
  %45 = icmp sle i64 %42, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [11 x i64], [11 x i64]* %6, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %47, %50
  store i64 %51, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  br label %41

; <label>:55:                                     ; preds = %41
  br label %72

; <label>:56:                                     ; preds = %36, %35
  store i64 0, i64* %7, align 8
  br label %57

; <label>:57:                                     ; preds = %68, %56
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub nsw i64 %59, 2
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [11 x i64], [11 x i64]* %5, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %63, %66
  store i64 %67, i64* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %7, align 8
  br label %57

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71, %55
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %23, %14
  %75 = load i64, i64* %4, align 8
  %76 = shl i64 %75, 4
  %77 = srem i64 %75, 4
  %78 = icmp eq i64 %77, 0
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12)
  %16 = load i64, i64* %10, align 8
  %17 = call i64 @yd(i64 %16)
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  %20 = call i64 @md(i64 %18, i64 %19)
  %21 = srem i64 %20, 7
  %22 = add nsw i64 %17, %21
  %23 = load i64, i64* %12, align 8
  %24 = add nsw i64 %22, %23
  store i64 %24, i64* %13, align 8
  %25 = load i64, i64* %13, align 8
  %26 = srem i64 %25, 7
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %14, align 8
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %9
  switch i64 %27, label %51 [
    i64 1, label %37
    i64 2, label %39
    i64 3, label %41
    i64 4, label %43
    i64 5, label %45
    i64 6, label %47
    i64 0, label %49
  ]

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:39:                                     ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:41:                                     ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:43:                                     ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %51

; <label>:45:                                     ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %51

; <label>:47:                                     ; preds = %36
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %51

; <label>:49:                                     ; preds = %36
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %36, %49, %47, %45, %43, %41, %39, %37
  ret void

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %53, i64* %54, i64* %55)
  %59 = load i64, i64* %53, align 8
  %60 = call i64 @yd(i64 %59)
  %61 = load i64, i64* %54, align 8
  %62 = load i64, i64* %53, align 8
  %63 = call i64 @md(i64 %61, i64 %62)
  %64 = sub i64 0, %63
  %65 = add i64 %64, 7
  %66 = shl i64 %63, 7
  %67 = sub i64 0, %63
  %68 = add i64 %67, 7
  %69 = shl i64 %63, 7
  %70 = srem i64 %63, 7
  %71 = sub i64 0, %60
  %72 = add i64 %71, %70
  %73 = sub i64 0, %60
  %74 = add i64 %73, %70
  %75 = add nsw i64 %60, %70
  %76 = load i64, i64* %55, align 8
  %77 = shl i64 %75, %76
  %78 = shl i64 %75, %76
  %79 = shl i64 %75, %76
  %80 = sub i64 0, %75
  %81 = add i64 %80, %76
  %82 = shl i64 %75, %76
  %83 = add nsw i64 %75, %76
  store i64 %83, i64* %56, align 8
  %84 = load i64, i64* %56, align 8
  %85 = srem i64 %84, 7
  store i64 %85, i64* %57, align 8
  %86 = load i64, i64* %57, align 8
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
