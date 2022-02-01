; ModuleID = 'source-C-CXX/89/151.c'
source_filename = "source-C-CXX/89/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20 x i64], align 16
  %3 = alloca [20 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [20 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %12
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %13, i64* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %4, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %56, %20
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %1, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  br label %51

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @f1(i64 %36, i64 %39)
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @f2(i64 %43, i64 %46)
  %48 = add nsw i64 %40, %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %33, %30
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  br label %21

; <label>:59:                                     ; preds = %21
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @f1(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp sgt i64 %15, 2
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %54

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %26, %85
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  %38 = sub nsw i64 %37, 1
  %39 = call i64 @f1(i64 %36, i64 %38)
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = sub nsw i64 %41, 1
  %43 = call i64 @f2(i64 %40, i64 %42)
  %44 = add nsw i64 %39, %43
  store i64 %44, i64* %14, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %35
  br label %59

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %13, align 8
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i64 1, i64* %14, align 8
  br label %58

; <label>:58:                                     ; preds = %57, %54
  br label %59

; <label>:59:                                     ; preds = %58, %53
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %59, %107
  %69 = load i64, i64* %14, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %68
  ret i64 %69

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp sgt i64 %83, 2
  br label %11

; <label>:85:                                     ; preds = %35, %26
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %13, align 8
  %88 = shl i64 %87, 1
  %89 = shl i64 %87, 1
  %90 = sub nsw i64 %87, 1
  %91 = call i64 @f1(i64 %86, i64 %90)
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %13, align 8
  %94 = shl i64 %93, 1
  %95 = shl i64 %93, 1
  %96 = sub i64 %93, 1
  %97 = mul i64 %96, 1
  %98 = sub i64 0, %93
  %99 = add i64 %98, 1
  %100 = sub nsw i64 %93, 1
  %101 = call i64 @f2(i64 %92, i64 %100)
  %102 = sub i64 0, %91
  %103 = add i64 %102, %101
  %104 = sub i64 %91, %101
  %105 = mul i64 %104, %101
  %106 = add nsw i64 %91, %101
  store i64 %106, i64* %14, align 8
  br label %35

; <label>:107:                                    ; preds = %68, %59
  %108 = load i64, i64* %14, align 8
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define i64 @f2(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @f1(i64 %13, i64 %14)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @f2(i64 %18, i64 %19)
  %21 = add nsw i64 %15, %20
  store i64 %21, i64* %5, align 8
  br label %23

; <label>:22:                                     ; preds = %2
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %10
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
