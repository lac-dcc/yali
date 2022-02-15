; ModuleID = 'Project_CodeNet_C++1400/p03232/s838221703.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s838221703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@n = global i64 0, align 8
@dp = global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@fac = global [100010 x i64] zeroinitializer, align 16
@len = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %53

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %9, %73
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %44

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  %38 = load i64, i64* %5, align 8
  %39 = sdiv i64 %38, 2
  %40 = call i64 @_Z5mypowxx(i64 %37, i64 %39)
  %41 = mul nsw i64 %32, %40
  %42 = load i64, i64* @mod, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %3, align 8
  br label %53

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %5, align 8
  %51 = sdiv i64 %50, 2
  %52 = call i64 @_Z5mypowxx(i64 %49, i64 %51)
  store i64 %52, i64* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %44, %31, %8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %53, %81
  %63 = load i64, i64* %3, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %62
  ret i64 %63

; <label>:73:                                     ; preds = %18, %9
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %75, 2
  %77 = sub i64 %74, 2
  %78 = mul i64 %77, 2
  %79 = srem i64 %74, 2
  %80 = icmp ne i64 %79, 0
  br label %18

; <label>:81:                                     ; preds = %62, %53
  %82 = load i64, i64* %3, align 8
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = load i64, i64* @mod, align 8
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %7, %10
  %12 = load i64, i64* @mod, align 8
  %13 = srem i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #1 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 0, %31
  %34 = add i64 %33, %32
  %35 = shl i64 %31, %32
  %36 = shl i64 %31, %32
  %37 = sub i64 0, %31
  %38 = add i64 %37, %32
  %39 = sub i64 %31, %32
  %40 = mul i64 %39, %32
  %41 = sub i64 0, %31
  %42 = add i64 %41, %32
  %43 = sub i64 0, %31
  %44 = add i64 %43, %32
  %45 = shl i64 %31, %32
  %46 = mul nsw i64 %31, %32
  %47 = load i64, i64* @mod, align 8
  %48 = sub i64 0, %46
  %49 = add i64 %48, %47
  %50 = sub i64 0, %46
  %51 = add i64 %50, %47
  %52 = sub i64 %46, %47
  %53 = mul i64 %52, %47
  %54 = sub i64 0, %46
  %55 = add i64 %54, %47
  %56 = sub i64 %46, %47
  %57 = mul i64 %56, %47
  %58 = shl i64 %46, %47
  %59 = sub i64 %46, %47
  %60 = mul i64 %59, %47
  %61 = srem i64 %46, %47
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @mod, align 8
  %14 = sub nsw i64 %13, 2
  %15 = call i64 @_Z5mypowxx(i64 %12, i64 %14)
  %16 = call i64 @_Z3mulxx(i64 %9, i64 %15)
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* @mod, align 8
  %24 = sub nsw i64 %23, 2
  %25 = call i64 @_Z5mypowxx(i64 %22, i64 %24)
  %26 = call i64 @_Z3mulxx(i64 %17, i64 %25)
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %26, %78
  store i64 1, i64* %12, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %35
  br label %52

; <label>:45:                                     ; preds = %25
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %14, align 8
  %48 = add nsw i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %14, align 8
  %51 = call i64 @_Z1Cxx(i64 %49, i64 %50)
  store i64 %51, i64* %12, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %44
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %52, %79
  %62 = load i64, i64* %12, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %61
  ret i64 %62

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load i64, i64* %74, align 8
  %77 = icmp eq i64 %76, 0
  br label %11

; <label>:78:                                     ; preds = %35, %26
  store i64 1, i64* %12, align 8
  br label %35

; <label>:79:                                     ; preds = %61, %52
  %80 = load i64, i64* %12, align 8
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 100000
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = load i64, i64* @mod, align 8
  %20 = srem i64 %18, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %286

; <label>:36:                                     ; preds = %27, %286
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %38 = load i64, i64* @n, align 8
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @len, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %286

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %106, %49
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %291

; <label>:59:                                     ; preds = %50, %291
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @n, align 8
  %63 = icmp sle i64 %61, %62
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %291

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %109

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @n, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = call i64 @_Z1Hxx(i64 %81, i64 %85)
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z3mulxx(i64 %86, i64 %91)
  %93 = load i64, i64* @n, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %93, %95
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @_Z3mulxx(i64 %92, i64 %98)
  %100 = add nsw i64 %78, %99
  %101 = load i64, i64* @mod, align 8
  %102 = srem i64 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %50

; <label>:109:                                    ; preds = %72
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %176, %109
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %296

; <label>:119:                                    ; preds = %110, %296
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @n, align 8
  %123 = icmp sle i64 %121, %122
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %296

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %177

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %301

; <label>:142:                                    ; preds = %133, %301
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %144
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %145)
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %301

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %306

; <label>:165:                                    ; preds = %156, %306
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %306

; <label>:176:                                    ; preds = %165
  br label %110

; <label>:177:                                    ; preds = %132
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %281, %177
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %318

; <label>:187:                                    ; preds = %178, %318
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* @n, align 8
  %191 = icmp sle i64 %189, %190
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %318

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %282

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %323

; <label>:210:                                    ; preds = %201, %323
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* @n, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 %215, %217
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call i64 @_Z3mulxx(i64 %214, i64 %221)
  %223 = load i64, i64* %5, align 8
  %224 = add nsw i64 %223, %222
  store i64 %224, i64* %5, align 8
  %225 = load i64, i64* @mod, align 8
  %226 = load i64, i64* %5, align 8
  %227 = srem i64 %226, %225
  store i64 %227, i64* %5, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = call i64 @_Z3mulxx(i64 %231, i64 %235)
  %237 = load i64, i64* %5, align 8
  %238 = add nsw i64 %237, %236
  store i64 %238, i64* %5, align 8
  %239 = load i64, i64* @mod, align 8
  %240 = load i64, i64* %5, align 8
  %241 = srem i64 %240, %239
  store i64 %241, i64* %5, align 8
  %242 = load i64, i64* %5, align 8
  %243 = load i64, i64* @n, align 8
  %244 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_Z3mulxx(i64 %245, i64 %249)
  %251 = call i64 @_Z3subxx(i64 %242, i64 %250)
  store i64 %251, i64* %5, align 8
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %323

; <label>:260:                                    ; preds = %210
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %404

; <label>:270:                                    ; preds = %261, %404
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %404

; <label>:281:                                    ; preds = %270
  br label %178

; <label>:282:                                    ; preds = %200
  %283 = load i64, i64* %5, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %283)
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %36, %27
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %288 = load i64, i64* @n, align 8
  %289 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @len, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %36

; <label>:291:                                    ; preds = %59, %50
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* @n, align 8
  %295 = icmp sle i64 %293, %294
  br label %59

; <label>:296:                                    ; preds = %119, %110
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* @n, align 8
  %300 = icmp sle i64 %298, %299
  br label %119

; <label>:301:                                    ; preds = %142, %133
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %303
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %304)
  br label %142

; <label>:306:                                    ; preds = %165, %156
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %307
  %311 = add i32 %310, 1
  %312 = sub i32 %307, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %307, 1
  %315 = shl i32 %307, 1
  %316 = shl i32 %307, 1
  %317 = add nsw i32 %307, 1
  store i32 %317, i32* %4, align 4
  br label %165

; <label>:318:                                    ; preds = %187, %178
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* @n, align 8
  %322 = icmp sle i64 %320, %321
  br label %187

; <label>:323:                                    ; preds = %210, %201
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* @n, align 8
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %328, %330
  %332 = mul i64 %331, %330
  %333 = sub i64 %328, %330
  %334 = mul i64 %333, %330
  %335 = shl i64 %328, %330
  %336 = sub nsw i64 %328, %330
  %337 = sub i64 %336, 1
  %338 = mul i64 %337, 1
  %339 = shl i64 %336, 1
  %340 = sub i64 %336, 1
  %341 = mul i64 %340, 1
  %342 = sub i64 0, %336
  %343 = add i64 %342, 1
  %344 = sub i64 %336, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 0, %336
  %347 = add i64 %346, 1
  %348 = sub i64 %336, 1
  %349 = mul i64 %348, 1
  %350 = add nsw i64 %336, 1
  %351 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = call i64 @_Z3mulxx(i64 %327, i64 %352)
  %354 = load i64, i64* %5, align 8
  %355 = shl i64 %354, %353
  %356 = shl i64 %354, %353
  %357 = shl i64 %354, %353
  %358 = add nsw i64 %354, %353
  store i64 %358, i64* %5, align 8
  %359 = load i64, i64* @mod, align 8
  %360 = load i64, i64* %5, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %361, %359
  %363 = sub i64 %360, %359
  %364 = mul i64 %363, %359
  %365 = sub i64 0, %360
  %366 = add i64 %365, %359
  %367 = shl i64 %360, %359
  %368 = srem i64 %360, %359
  store i64 %368, i64* %5, align 8
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = call i64 @_Z3mulxx(i64 %372, i64 %376)
  %378 = load i64, i64* %5, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %379, %377
  %381 = sub i64 %378, %377
  %382 = mul i64 %381, %377
  %383 = sub i64 %378, %377
  %384 = mul i64 %383, %377
  %385 = sub i64 %378, %377
  %386 = mul i64 %385, %377
  %387 = add nsw i64 %378, %377
  store i64 %387, i64* %5, align 8
  %388 = load i64, i64* @mod, align 8
  %389 = load i64, i64* %5, align 8
  %390 = sub i64 %389, %388
  %391 = mul i64 %390, %388
  %392 = shl i64 %389, %388
  %393 = srem i64 %389, %388
  store i64 %393, i64* %5, align 8
  %394 = load i64, i64* %5, align 8
  %395 = load i64, i64* @n, align 8
  %396 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = call i64 @_Z3mulxx(i64 %397, i64 %401)
  %403 = call i64 @_Z3subxx(i64 %394, i64 %402)
  store i64 %403, i64* %5, align 8
  br label %210

; <label>:404:                                    ; preds = %270, %261
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %6, align 4
  br label %270
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
