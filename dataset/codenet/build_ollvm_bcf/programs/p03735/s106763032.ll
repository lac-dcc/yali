; ModuleID = 'Project_CodeNet_C++1400/p03735/s106763032.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s106763032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@R_mn = global i32 0, align 4
@R_mx = global i32 0, align 4
@B_mn = global i32 0, align 4
@B_mx = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #6
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %10, %102
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %102

; <label>:28:                                     ; preds = %19
  br label %3

; <label>:29:                                     ; preds = %3
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %81, %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %33, %103
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %1, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @isdigit(i32 %45) #6
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %82

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %57, %109
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8, i8* %1, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 48
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %66
  br label %33

; <label>:82:                                     ; preds = %56
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %82, %134
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %91
  ret i32 %92

; <label>:102:                                    ; preds = %19, %10
  br label %19

; <label>:103:                                    ; preds = %42, %33
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %1, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @isdigit(i32 %106) #6
  %108 = icmp ne i32 %107, 0
  br label %42

; <label>:109:                                    ; preds = %66, %57
  %110 = load i32, i32* %2, align 4
  %111 = shl i32 %110, 10
  %112 = shl i32 %110, 10
  %113 = sub i32 %110, 10
  %114 = mul i32 %113, 10
  %115 = shl i32 %110, 10
  %116 = sub i32 %110, 10
  %117 = mul i32 %116, 10
  %118 = sub i32 %110, 10
  %119 = mul i32 %118, 10
  %120 = mul nsw i32 %110, 10
  %121 = load i8, i8* %1, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, %120
  %124 = add i32 %123, %122
  %125 = sub i32 0, %120
  %126 = add i32 %125, %122
  %127 = shl i32 %120, %122
  %128 = add nsw i32 %120, %122
  %129 = sub i32 0, %128
  %130 = add i32 %129, 48
  %131 = sub i32 %128, 48
  %132 = mul i32 %131, 48
  %133 = sub nsw i32 %128, 48
  store i32 %133, i32* %2, align 4
  br label %66

; <label>:134:                                    ; preds = %91, %82
  %135 = load i32, i32* %2, align 4
  br label %91
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define void @_Z2ckRiS_i(i32* dereferenceable(4), i32* dereferenceable(4), i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %4, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %5, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve1v() #0 {
  %1 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %79, %0
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %11
  br i1 %14, label %24, label %80

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %24, %94
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %40, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) @R_mx, i32 %41)
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %49)
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %59, %111
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %68
  br label %2

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @R_mx, align 4
  %82 = load i32, i32* @R_mn, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* @B_mx, align 4
  %86 = load i32, i32* @B_mn, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  ret i64 %89

; <label>:90:                                     ; preds = %11, %2
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br label %11

; <label>:94:                                     ; preds = %33, %24
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %99
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %101, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) @R_mx, i32 %102)
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %107
  %109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %105, i32* dereferenceable(4) %108)
  %110 = load i32, i32* %109, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %110)
  br label %33

; <label>:111:                                    ; preds = %68, %59
  %112 = load i32, i32* %1, align 4
  %113 = shl i32 %112, 1
  %114 = shl i32 %112, 1
  %115 = add nsw i32 %112, 1
  store i32 %115, i32* %1, align 4
  br label %68
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve2v() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %142

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %35, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %30
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %31)
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @B_mn, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %131, %38
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %145

; <label>:48:                                     ; preds = %39, %145
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %145

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %132

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %149

; <label>:70:                                     ; preds = %61, %149
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %73, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @B_mn, align 4
  %80 = icmp sge i32 %78, %79
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %149

; <label>:89:                                     ; preds = %70
  br i1 %80, label %90, label %100

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %96)
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* @B_mx, align 4
  br label %110

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %103, i32* dereferenceable(4) %106)
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* @B_mx, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %90
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %111, %160
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %120
  br label %39

; <label>:132:                                    ; preds = %60
  %133 = load i32, i32* @R_mx, align 4
  %134 = load i32, i32* @R_mn, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* @B_mx, align 4
  %138 = load i32, i32* @B_mn, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %136, %140
  ret i64 %141

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %143, align 4
  br label %9

; <label>:145:                                    ; preds = %48, %39
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  br label %48

; <label>:149:                                    ; preds = %70, %61
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %154
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %152, i32* dereferenceable(4) %155)
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @B_mn, align 4
  %159 = icmp sge i32 %157, %158
  br label %70

; <label>:160:                                    ; preds = %120, %111
  %161 = load i32, i32* %11, align 4
  %162 = shl i32 %161, 1
  %163 = shl i32 %161, 1
  %164 = sub i32 %161, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %161, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %161
  %169 = add i32 %168, 1
  %170 = sub i32 0, %161
  %171 = add i32 %170, 1
  %172 = add nsw i32 %161, 1
  store i32 %172, i32* %11, align 4
  br label %120
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve3v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %301

; <label>:21:                                     ; preds = %12, %301
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %27)
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* @R_mn, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %36)
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R_mx, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @R_mx, align 4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %301

; <label>:48:                                     ; preds = %21
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %153, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %320

; <label>:66:                                     ; preds = %57, %320
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @R_mn, align 4
  %72 = icmp eq i32 %70, %71
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %320

; <label>:81:                                     ; preds = %66
  br i1 %72, label %89, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @R_mx, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %82, %81
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %93)
  br label %132

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @R_mn, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %108, label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @R_mx, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %101, %94
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %327

; <label>:117:                                    ; preds = %108, %327
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %121)
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %327

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %130, %101
  br label %132

; <label>:132:                                    ; preds = %131, %89
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %332

; <label>:142:                                    ; preds = %133, %332
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %332

; <label>:153:                                    ; preds = %142
  br label %53

; <label>:154:                                    ; preds = %53
  store i32 1, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %288, %154
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %337

; <label>:164:                                    ; preds = %155, %337
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %337

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %291

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @B_mn, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %178, %182
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @B_mx, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %184
  br label %288

; <label>:192:                                    ; preds = %184, %177
  %193 = load i32, i32* @B_mn, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %193, %197
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @B_mx, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %199
  br label %288

; <label>:207:                                    ; preds = %199, %192
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %341

; <label>:216:                                    ; preds = %207, %341
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @B_mn, align 4
  %222 = sub nsw i32 %220, %221
  %223 = call i32 @abs(i32 %222) #7
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* @B_mx, align 4
  %229 = sub nsw i32 %227, %228
  %230 = call i32 @abs(i32 %229) #7
  store i32 %230, i32* %5, align 4
  %231 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @B_mn, align 4
  %238 = sub nsw i32 %236, %237
  %239 = call i32 @abs(i32 %238) #7
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @B_mx, align 4
  %245 = sub nsw i32 %243, %244
  %246 = call i32 @abs(i32 %245) #7
  store i32 %246, i32* %7, align 4
  %247 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %232, %248
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %341

; <label>:258:                                    ; preds = %216
  br i1 %249, label %259, label %264

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %263)
  br label %269

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %268)
  br label %269

; <label>:269:                                    ; preds = %264, %259
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %404

; <label>:278:                                    ; preds = %269, %404
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %404

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %206, %191
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %155

; <label>:291:                                    ; preds = %176
  %292 = load i32, i32* @R_mx, align 4
  %293 = load i32, i32* @R_mn, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* @B_mx, align 4
  %297 = load i32, i32* @B_mn, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %295, %299
  ret i64 %300

; <label>:301:                                    ; preds = %21, %12
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %1, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %306
  %308 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %304, i32* dereferenceable(4) %307)
  %309 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) %308)
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* @R_mn, align 4
  %311 = load i32, i32* %1, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %1, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %315
  %317 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %313, i32* dereferenceable(4) %316)
  %318 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R_mx, i32* dereferenceable(4) %317)
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* @R_mx, align 4
  br label %21

; <label>:320:                                    ; preds = %66, %57
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @R_mn, align 4
  %326 = icmp eq i32 %324, %325
  br label %66

; <label>:327:                                    ; preds = %117, %108
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %331)
  br label %117

; <label>:332:                                    ; preds = %142, %133
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = add nsw i32 %333, 1
  store i32 %336, i32* %2, align 4
  br label %142

; <label>:337:                                    ; preds = %164, %155
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  br label %164

; <label>:341:                                    ; preds = %216, %207
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @B_mn, align 4
  %347 = sub i32 %345, %346
  %348 = mul i32 %347, %346
  %349 = sub nsw i32 %345, %346
  %350 = call i32 @abs(i32 %349) #7
  store i32 %350, i32* %4, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @B_mx, align 4
  %356 = shl i32 %354, %355
  %357 = shl i32 %354, %355
  %358 = sub i32 0, %354
  %359 = add i32 %358, %355
  %360 = sub i32 %354, %355
  %361 = mul i32 %360, %355
  %362 = shl i32 %354, %355
  %363 = sub i32 0, %354
  %364 = add i32 %363, %355
  %365 = sub i32 0, %354
  %366 = add i32 %365, %355
  %367 = sub nsw i32 %354, %355
  %368 = call i32 @abs(i32 %367) #7
  store i32 %368, i32* %5, align 4
  %369 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* @B_mn, align 4
  %376 = shl i32 %374, %375
  %377 = shl i32 %374, %375
  %378 = sub i32 %374, %375
  %379 = mul i32 %378, %375
  %380 = sub nsw i32 %374, %375
  %381 = call i32 @abs(i32 %380) #7
  store i32 %381, i32* %6, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* @B_mx, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 0, %385
  %390 = add i32 %389, %386
  %391 = sub i32 0, %385
  %392 = add i32 %391, %386
  %393 = sub i32 0, %385
  %394 = add i32 %393, %386
  %395 = sub i32 %385, %386
  %396 = mul i32 %395, %386
  %397 = sub i32 0, %385
  %398 = add i32 %397, %386
  %399 = sub nsw i32 %385, %386
  %400 = call i32 @abs(i32 %399) #7
  store i32 %400, i32* %7, align 4
  %401 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %370, %402
  br label %216

; <label>:404:                                    ; preds = %278, %269
  br label %278
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z6getintv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %11, %49
  %21 = call i32 @_Z6getintv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 @_Z6getintv()
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = call i64 @_Z6solve1v()
  store i64 %42, i64* %3, align 8
  %43 = call i64 @_Z6solve2v()
  store i64 %43, i64* %4, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %45 = call i64 @_Z6solve3v()
  store i64 %45, i64* %5, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %5)
  %47 = load i64, i64* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %47)
  ret i32 0

; <label>:49:                                     ; preds = %20, %11
  %50 = call i32 @_Z6getintv()
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = call i32 @_Z6getintv()
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %20
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
