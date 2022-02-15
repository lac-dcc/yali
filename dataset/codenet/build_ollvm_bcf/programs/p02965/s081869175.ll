; ModuleID = 'Project_CodeNet_C++1400/p02965/s081869175.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s081869175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fct = global [2000005 x i32] zeroinitializer, align 16
@ifct = global [2000005 x i32] zeroinitializer, align 16
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %60, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 2000000
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %40, %109
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %49
  br label %21

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 2000000), align 16
  %63 = call i32 @_Z7pow_modii(i32 %62, i32 998244351)
  store i32 %63, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %84, %61
  %65 = load i32, i32* %11, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %11, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %87, %120
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %107, align 4
  br label %9

; <label>:109:                                    ; preds = %49, %40
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = shl i32 %110, 1
  %115 = shl i32 %110, 1
  %116 = sub i32 %110, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %110, 1
  %119 = add nsw i32 %110, 1
  store i32 %119, i32* %10, align 4
  br label %49

; <label>:120:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 1, %53
  %55 = mul i64 %54, %53
  %56 = sub i64 1, %53
  %57 = mul i64 %56, %53
  %58 = mul nsw i64 1, %53
  %59 = load i32, i32* %48, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %58
  %65 = add i64 %64, %63
  %66 = sub i64 %58, %63
  %67 = mul i64 %66, %63
  %68 = sub i64 %58, %63
  %69 = mul i64 %68, %63
  %70 = shl i64 %58, %63
  %71 = shl i64 %58, %63
  %72 = mul nsw i64 %58, %63
  %73 = sub i64 %72, 998244353
  %74 = mul i64 %73, 998244353
  %75 = sub i64 %72, 998244353
  %76 = mul i64 %75, 998244353
  %77 = shl i64 %72, 998244353
  %78 = sub i64 0, %72
  %79 = add i64 %78, 998244353
  %80 = srem i64 %72, 998244353
  %81 = load i32, i32* %47, align 4
  %82 = load i32, i32* %48, align 4
  %83 = shl i32 %81, %82
  %84 = shl i32 %81, %82
  %85 = sub i32 0, %81
  %86 = add i32 %85, %82
  %87 = sub i32 %81, %82
  %88 = mul i32 %87, %82
  %89 = sub nsw i32 %81, %82
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %80, %93
  %95 = mul i64 %94, %93
  %96 = sub i64 0, %80
  %97 = add i64 %96, %93
  %98 = sub i64 0, %80
  %99 = add i64 %98, %93
  %100 = sub i64 %80, %93
  %101 = mul i64 %100, %93
  %102 = mul nsw i64 %80, %93
  %103 = sub i64 %102, 998244353
  %104 = mul i64 %103, 998244353
  %105 = srem i64 %102, 998244353
  %106 = trunc i64 %105 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %131, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %154

; <label>:23:                                     ; preds = %14, %154
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %154

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %10
  %37 = phi i1 [ false, %10 ], [ %26, %35 ]
  br i1 %37, label %38, label %132

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 3, %39
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @_Z4combii(i32 %46, i32 %48)
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 998244353
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 2
  %62 = sdiv i32 %61, 2
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @_Z4combii(i32 %65, i32 %67)
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %57, %69
  %71 = srem i64 %70, 998244353
  %72 = sub nsw i64 %52, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 998244353
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sdiv i32 %83, 2
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @_Z4combii(i32 %87, i32 %89)
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %80, %91
  %93 = srem i64 %92, 998244353
  %94 = sub nsw i64 %77, %93
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 @_Z4combii(i32 %102, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %101, %105
  %107 = srem i64 %106, 998244353
  %108 = add nsw i64 %98, %107
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %111, %158
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %120
  br label %10

; <label>:132:                                    ; preds = %36
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %132, %168
  %142 = load i32, i32* %2, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %141
  ret i32 %144

; <label>:154:                                    ; preds = %23, %14
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sle i32 %155, %156
  br label %23

; <label>:158:                                    ; preds = %120, %111
  %159 = load i32, i32* %5, align 4
  %160 = shl i32 %159, 2
  %161 = sub i32 0, %159
  %162 = add i32 %161, 2
  %163 = shl i32 %159, 2
  %164 = sub i32 %159, 2
  %165 = mul i32 %164, 2
  %166 = shl i32 %159, 2
  %167 = add nsw i32 %159, 2
  store i32 %167, i32* %5, align 4
  br label %120

; <label>:168:                                    ; preds = %141, %132
  %169 = load i32, i32* %2, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %1, align 4
  br label %141
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
