; ModuleID = 'Project_CodeNet_C++1400/p02965/s896902399.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s896902399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fct = global [3000005 x i32] zeroinitializer, align 16
@ifct = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = srem i32 %7, 998244353
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 998244353, %6
  %8 = call i32 @_Z3addii(i32 %5, i32 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @_Z3mulii(i32 %14, i32 %15)
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @_Z3mulii(i32 %18, i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %53, %0
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %96

; <label>:12:                                     ; preds = %3, %96
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 3000000
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %56

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %99

; <label>:33:                                     ; preds = %24, %99
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = call i32 @_Z3mulii(i32 %38, i32 %39)
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %3

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 3000000), align 16
  %58 = call i32 @_Z7pow_modii(i32 %57, i32 998244351)
  store i32 %58, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 @_Z3mulii(i32 %67, i32 %69)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %2, align 4
  br label %59

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %77, %114
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %86
  ret void

; <label>:96:                                     ; preds = %12, %3
  %97 = load i32, i32* %1, align 4
  %98 = icmp sle i32 %97, 3000000
  br label %12

; <label>:99:                                     ; preds = %33, %24
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 1
  %103 = sub i32 %100, 1
  %104 = mul i32 %103, 1
  %105 = sub nsw i32 %100, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %1, align 4
  %110 = call i32 @_Z3mulii(i32 %108, i32 %109)
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %33

; <label>:114:                                    ; preds = %86, %77
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #0 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %27, %90
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %36
  br label %63

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3mulii(i32 %54, i32 %60)
  %62 = call i32 @_Z3mulii(i32 %50, i32 %61)
  store i32 %62, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %46, %45
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %63, %91
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %72
  ret i32 %73

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  store i32 %1, i32* %86, align 4
  %87 = load i32, i32* %85, align 4
  %88 = load i32, i32* %86, align 4
  %89 = icmp slt i32 %87, %88
  br label %11

; <label>:90:                                     ; preds = %36, %27
  store i32 0, i32* %12, align 4
  br label %36

; <label>:91:                                     ; preds = %72, %63
  %92 = load i32, i32* %12, align 4
  br label %72
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @m, align 4
  %8 = and i32 %7, 1
  store i32 %8, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %14, %15
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %17, %122
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %27
  br i1 %18, label %37, label %118

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @m, align 4
  %39 = mul nsw i32 3, %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @_Z4combii(i32 %46, i32 %48)
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %53, %123
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @m, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* @n, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call i32 @_Z4combii(i32 %70, i32 %72)
  %74 = call i32 @_Z3mulii(i32 %64, i32 %73)
  %75 = call i32 @_Z3subii(i32 %63, i32 %74)
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %123

; <label>:84:                                     ; preds = %62
  br label %85

; <label>:85:                                     ; preds = %84, %37
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @m, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @m, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* @n, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* @n, align 4
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @_Z4combii(i32 %101, i32 %103)
  %105 = call i32 @_Z3mulii(i32 %94, i32 %104)
  %106 = call i32 @_Z3subii(i32 %91, i32 %105)
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %90, %85
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* @n, align 4
  %110 = load i32, i32* %3, align 4
  %111 = call i32 @_Z4combii(i32 %109, i32 %110)
  %112 = load i32, i32* %5, align 4
  %113 = call i32 @_Z3mulii(i32 %111, i32 %112)
  %114 = call i32 @_Z3addii(i32 %108, i32 %113)
  store i32 %114, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %3, align 4
  br label %9

; <label>:118:                                    ; preds = %36
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %27, %17
  br label %27

; <label>:123:                                    ; preds = %62, %53
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* @m, align 4
  %128 = sub i32 %126, %127
  %129 = mul i32 %128, %127
  %130 = sub i32 0, %126
  %131 = add i32 %130, %127
  %132 = shl i32 %126, %127
  %133 = shl i32 %126, %127
  %134 = sub i32 %126, %127
  %135 = mul i32 %134, %127
  %136 = sub nsw i32 %126, %127
  %137 = load i32, i32* @n, align 4
  %138 = sub i32 0, %136
  %139 = add i32 %138, %137
  %140 = shl i32 %136, %137
  %141 = shl i32 %136, %137
  %142 = shl i32 %136, %137
  %143 = sub i32 %136, %137
  %144 = mul i32 %143, %137
  %145 = add nsw i32 %136, %137
  %146 = shl i32 %145, 1
  %147 = sub i32 0, %145
  %148 = add i32 %147, 1
  %149 = shl i32 %145, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = sub nsw i32 %145, 1
  %153 = load i32, i32* @n, align 4
  %154 = sub nsw i32 %153, 1
  %155 = call i32 @_Z4combii(i32 %152, i32 %154)
  %156 = call i32 @_Z3mulii(i32 %125, i32 %155)
  %157 = call i32 @_Z3subii(i32 %124, i32 %156)
  store i32 %157, i32* %5, align 4
  br label %62
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
