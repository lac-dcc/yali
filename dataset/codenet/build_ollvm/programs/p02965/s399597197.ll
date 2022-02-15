; ModuleID = 'Project_CodeNet_C++1400/p02965/s399597197.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s399597197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Cii = comdat any

$_Z3deci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000050 x i32] zeroinitializer, align 16
@fac_inv = global [2000050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399597197.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -968453180, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -968453180, label %11
    i32 -297835872, label %15
    i32 153502338, label %27
    i32 -1413756726, label %32
    i32 103705834, label %39
    i32 -554632077, label %55
    i32 1343121657, label %83
    i32 1937916544, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -297835872, i32 103705834
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -3397885595818438487, -1
  %20 = or i64 %17, %18
  %21 = or i64 -3397885595818438487, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 153502338, i32 -1413756726
  store i32 %26, i32* %7
  br label %87

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %6, align 8
  store i32 -1413756726, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 -968453180, i32* %7
  br label %87

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 659741103
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 659741103
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -554632077, i32 1937916544
  store i32 %54, i32* %7
  br label %87

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1343121657, i32 1937916544
  store i32 %82, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %6, align 8
  store i32 -554632077, i32* %7
  br label %87

; <label>:87:                                     ; preds = %85, %55, %39, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1450923622, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %75
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1450923622, label %9
    i32 1155323536, label %14
    i32 -1787933500, label %31
    i32 1382582470, label %36
    i32 -520412406, label %48
    i32 218456850, label %52
    i32 -1778108064, label %69
    i32 -1491522264, label %74
  ]

; <label>:8:                                      ; preds = %6
  br label %75

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1155323536, i32 1382582470
  store i32 %13, i32* %5
  br label %75

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1787933500, i32* %5
  br label %75

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  store i32 -1450923622, i32* %5
  br label %75

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @_Z5powerxx(i64 %41, i64 998244351)
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  store i32 -520412406, i32* %5
  br label %75

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 218456850, i32 -1491522264
  store i32 %51, i32* %5
  br label %75

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -1778108064, i32* %5
  br label %75

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %4, align 4
  store i32 -520412406, i32* %5
  br label %75

; <label>:74:                                     ; preds = %6
  ret void

; <label>:75:                                     ; preds = %69, %52, %48, %36, %31, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z3calii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -577471786, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %427
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -577471786, label %23
    i32 -379130766, label %43
    i32 403363028, label %132
    i32 552523699, label %135
    i32 576522298, label %184
    i32 351969714, label %199
    i32 -581515635, label %217
    i32 1940078474, label %219
    i32 -882357671, label %424
  ]

; <label>:22:                                     ; preds = %20
  br label %427

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -379130766, i32 1940078474
  store i32 %42, i32* %19
  br label %427

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %7
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 %49, 404067388
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 404067388
  %53 = sub nsw i32 %49, 1
  %54 = load volatile i32*, i32** %7
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %52, %56
  %58 = add nsw i32 %52, %55
  %59 = load volatile i32*, i32** %7
  %60 = load i32, i32* %59, align 4
  %61 = call i64 @_Z1Cii(i32 %57, i32 %60)
  %62 = trunc i64 %61 to i32
  %63 = load volatile i32*, i32** %5
  store i32 %62, i32* %63, align 4
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i32*, i32** %6
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %72
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %72, %75
  %81 = load i32, i32* @m, align 4
  %82 = sub i32 %79, 1110511605
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1110511605
  %85 = sub nsw i32 %79, %81
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @m, align 4
  %89 = add i32 %87, 107925351
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 107925351
  %92 = sub nsw i32 %87, %88
  %93 = call i64 @_Z1Cii(i32 %84, i32 %91)
  %94 = mul nsw i64 %69, %93
  %95 = srem i64 %94, 998244353
  %96 = sub i64 0, %95
  %97 = add i64 %66, %96
  %98 = sub nsw i64 %66, %95
  %99 = trunc i64 %97 to i32
  %100 = call i32 @_Z3deci(i32 %99)
  %101 = load volatile i32*, i32** %5
  store i32 %100, i32* %101, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sgt i32 %103, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 403363028, i32 1940078474
  store i32 %131, i32* %19
  br label %427

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 552523699, i32 576522298
  store i32 %134, i32* %19
  br label %427

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* @n, align 4
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %139, -1363272706
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1363272706
  %145 = sub nsw i32 %139, %141
  %146 = sext i32 %144 to i64
  %147 = load i32, i32* @n, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %149, %153
  %155 = add nsw i32 %149, %152
  %156 = load i32, i32* @m, align 4
  %157 = add i32 %154, -312479534
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -312479534
  %160 = sub nsw i32 %154, %156
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, 1
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @m, align 4
  %167 = sub i32 %165, 2032388844
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 2032388844
  %170 = sub nsw i32 %165, %166
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, 1
  %174 = call i64 @_Z1Cii(i32 %162, i32 %172)
  %175 = mul nsw i64 %146, %174
  %176 = srem i64 %175, 998244353
  %177 = sub i64 %138, 617750585878594072
  %178 = sub i64 %177, %176
  %179 = add i64 %178, 617750585878594072
  %180 = sub nsw i64 %138, %176
  %181 = trunc i64 %179 to i32
  %182 = call i32 @_Z3deci(i32 %181)
  %183 = load volatile i32*, i32** %5
  store i32 %182, i32* %183, align 4
  store i32 576522298, i32* %19
  br label %427

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 351969714, i32 -882357671
  store i32 %198, i32* %19
  br label %427

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %3
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, 250729662
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 250729662
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -581515635, i32 -882357671
  store i32 %216, i32* %19
  br label %427

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32, i32* %3
  ret i32 %218

; <label>:219:                                    ; preds = %20
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 %0, i32* %220, align 4
  store i32 %1, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %226 = sub i32 0, %223
  %227 = add i32 %225, 1595495367
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1595495367
  %230 = add i32 %225, 1
  %231 = sub i32 %223, 814256933
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 814256933
  %234 = sub nsw i32 %223, 1
  %235 = load i32, i32* %220, align 4
  %236 = sub i32 0, %233
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %233, %235
  %241 = load i32, i32* %220, align 4
  %242 = call i64 @_Z1Cii(i32 %239, i32 %241)
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %222, align 4
  %244 = load i32, i32* %222, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %221, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 %248, 1673182001
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1673182001
  %252 = sub i32 %248, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %248, %254
  %256 = sub i32 %248, 1
  %257 = mul i32 %255, 1
  %258 = add i32 0, -836244549
  %259 = sub i32 %258, %248
  %260 = sub i32 %259, -836244549
  %261 = sub i32 0, %248
  %262 = sub i32 0, 1
  %263 = sub i32 %260, %262
  %264 = add i32 %260, 1
  %265 = sub i32 0, %248
  %266 = add i32 0, %265
  %267 = sub i32 0, %248
  %268 = sub i32 %266, 565127003
  %269 = add i32 %268, 1
  %270 = add i32 %269, 565127003
  %271 = add i32 %266, 1
  %272 = add i32 0, -854388261
  %273 = sub i32 %272, %248
  %274 = sub i32 %273, -854388261
  %275 = sub i32 0, %248
  %276 = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, 1
  %281 = add i32 %248, 247988031
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 247988031
  %284 = sub i32 %248, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %248, %286
  %288 = sub nsw i32 %248, 1
  %289 = load i32, i32* %220, align 4
  %290 = shl i32 %287, %289
  %291 = sub i32 0, 1663756372
  %292 = sub i32 %291, %287
  %293 = add i32 %292, 1663756372
  %294 = sub i32 0, %287
  %295 = sub i32 0, %289
  %296 = sub i32 %293, %295
  %297 = add i32 %293, %289
  %298 = sub i32 %287, -572145753
  %299 = sub i32 %298, %289
  %300 = add i32 %299, -572145753
  %301 = sub i32 %287, %289
  %302 = mul i32 %300, %289
  %303 = sub i32 %287, 28993477
  %304 = add i32 %303, %289
  %305 = add i32 %304, 28993477
  %306 = add nsw i32 %287, %289
  %307 = load i32, i32* @m, align 4
  %308 = add i32 %305, 1845200337
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1845200337
  %311 = sub i32 %305, %307
  %312 = mul i32 %310, %307
  %313 = sub i32 0, %305
  %314 = add i32 0, %313
  %315 = sub i32 0, %305
  %316 = add i32 %314, -519691548
  %317 = add i32 %316, %307
  %318 = sub i32 %317, -519691548
  %319 = add i32 %314, %307
  %320 = shl i32 %305, %307
  %321 = add i32 %305, 1614950130
  %322 = sub i32 %321, %307
  %323 = sub i32 %322, 1614950130
  %324 = sub i32 %305, %307
  %325 = mul i32 %323, %307
  %326 = sub i32 0, %305
  %327 = add i32 0, %326
  %328 = sub i32 0, %305
  %329 = sub i32 0, %327
  %330 = sub i32 0, %307
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, %307
  %334 = sub i32 %305, -931639566
  %335 = sub i32 %334, %307
  %336 = add i32 %335, -931639566
  %337 = sub nsw i32 %305, %307
  %338 = load i32, i32* %220, align 4
  %339 = load i32, i32* @m, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %342 = sub i32 %338, %339
  %343 = mul i32 %341, %339
  %344 = sub i32 %338, -1899831500
  %345 = sub i32 %344, %339
  %346 = add i32 %345, -1899831500
  %347 = sub i32 %338, %339
  %348 = mul i32 %346, %339
  %349 = add i32 0, 1475206425
  %350 = sub i32 %349, %338
  %351 = sub i32 %350, 1475206425
  %352 = sub i32 0, %338
  %353 = sub i32 %351, -459548581
  %354 = add i32 %353, %339
  %355 = add i32 %354, -459548581
  %356 = add i32 %351, %339
  %357 = sub i32 0, %339
  %358 = add i32 %338, %357
  %359 = sub i32 %338, %339
  %360 = mul i32 %358, %339
  %361 = sub i32 0, %339
  %362 = add i32 %338, %361
  %363 = sub i32 %338, %339
  %364 = mul i32 %362, %339
  %365 = shl i32 %338, %339
  %366 = add i32 %338, -706029112
  %367 = sub i32 %366, %339
  %368 = sub i32 %367, -706029112
  %369 = sub nsw i32 %338, %339
  %370 = call i64 @_Z1Cii(i32 %336, i32 %368)
  %371 = sub i64 0, %247
  %372 = add i64 0, %371
  %373 = sub i64 0, %247
  %374 = sub i64 %372, -1944747618026182364
  %375 = add i64 %374, %370
  %376 = add i64 %375, -1944747618026182364
  %377 = add i64 %372, %370
  %378 = shl i64 %247, %370
  %379 = sub i64 0, %247
  %380 = add i64 0, %379
  %381 = sub i64 0, %247
  %382 = add i64 %380, 1057195170034577518
  %383 = add i64 %382, %370
  %384 = sub i64 %383, 1057195170034577518
  %385 = add i64 %380, %370
  %386 = sub i64 0, %370
  %387 = add i64 %247, %386
  %388 = sub i64 %247, %370
  %389 = mul i64 %387, %370
  %390 = shl i64 %247, %370
  %391 = mul nsw i64 %247, %370
  %392 = sub i64 0, %391
  %393 = add i64 0, %392
  %394 = sub i64 0, %391
  %395 = sub i64 0, 998244353
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 998244353
  %398 = srem i64 %391, 998244353
  %399 = sub i64 0, 2673006676896576413
  %400 = sub i64 %399, %245
  %401 = add i64 %400, 2673006676896576413
  %402 = sub i64 0, %245
  %403 = sub i64 0, %398
  %404 = sub i64 %401, %403
  %405 = add i64 %401, %398
  %406 = sub i64 0, -586332908459440549
  %407 = sub i64 %406, %245
  %408 = add i64 %407, -586332908459440549
  %409 = sub i64 0, %245
  %410 = sub i64 0, %408
  %411 = sub i64 0, %398
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, %398
  %415 = add i64 %245, -296446539323160151
  %416 = sub i64 %415, %398
  %417 = sub i64 %416, -296446539323160151
  %418 = sub nsw i64 %245, %398
  %419 = trunc i64 %417 to i32
  %420 = call i32 @_Z3deci(i32 %419)
  store i32 %420, i32* %222, align 4
  %421 = load i32, i32* %220, align 4
  %422 = load i32, i32* @m, align 4
  %423 = icmp sgt i32 %421, %422
  store i32 -379130766, i32* %19
  br label %427

; <label>:424:                                    ; preds = %20
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  store i32 351969714, i32* %19
  br label %427

; <label>:427:                                    ; preds = %424, %219, %199, %184, %135, %132, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 998244353
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3deci(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = alloca i32
  store i32 -1460019544, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %105
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1460019544, label %12
    i32 -1500053362, label %16
    i32 -2004321508, label %21
    i32 -1034597333, label %48
    i32 -1834933465, label %65
    i32 1246723307, label %67
    i32 27678016, label %84
    i32 -1818126540, label %100
    i32 260983337, label %102
    i32 55415662, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %4
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1500053362, i32 -2004321508
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 998244353
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 998244353
  store i32 1246723307, i32* %7
  store i32 %19, i32* %8
  br label %105

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1034597333, i32 260983337
  store i32 %47, i32* %7
  br label %105

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 1597781093
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1597781093
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1834933465, i32 260983337
  store i32 %64, i32* %7
  br label %105

; <label>:65:                                     ; preds = %9
  store i32 1246723307, i32* %7
  %66 = load volatile i32, i32* %3
  store i32 %66, i32* %8
  br label %105

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %8
  store i32 %68, i32* %2
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, 2060084302
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2060084302
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 27678016, i32 55415662
  store i32 %83, i32* %7
  br label %105

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = add i32 %85, -1201155272
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1201155272
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1818126540, i32 55415662
  store i32 %99, i32* %7
  br label %105

; <label>:100:                                    ; preds = %9
  %101 = load volatile i32, i32* %2
  ret i32 %101

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  store i32 -1034597333, i32* %7
  br label %105

; <label>:104:                                    ; preds = %9
  store i32 27678016, i32* %7
  br label %105

; <label>:105:                                    ; preds = %104, %102, %84, %67, %65, %48, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -550180798, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %196
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -550180798, label %8
    i32 1945902019, label %14
    i32 -32859023, label %32
    i32 -181958483, label %33
    i32 -183916290, label %55
    i32 683255759, label %71
    i32 -163919937, label %93
    i32 -236120521, label %94
    i32 1218796184, label %122
    i32 294214407, label %151
    i32 -1519651772, label %153
    i32 1728429871, label %194
  ]

; <label>:7:                                      ; preds = %5
  br label %196

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 1945902019, i32 -236120521
  store i32 %13, i32* %4
  br label %196

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @m, align 4
  %16 = mul nsw i32 3, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %16, 1621473384
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1621473384
  %21 = sub nsw i32 %16, %17
  %22 = xor i32 %20, -1
  %23 = xor i32 1, -1
  %24 = xor i32 -634546092, -1
  %25 = or i32 %22, %23
  %26 = or i32 -634546092, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %20, 1
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %30, i32 -32859023, i32 -181958483
  store i32 %31, i32* %4
  br label %196

; <label>:32:                                     ; preds = %5
  store i32 -183916290, i32* %4
  br label %196

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* @m, align 4
  %37 = mul nsw i32 3, %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = ashr i32 %40, 1
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @_Z3calii(i32 %42, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i64 @_Z1Cii(i32 %46, i32 %47)
  %49 = mul nsw i64 %45, %48
  %50 = sub i64 0, %49
  %51 = sub i64 %35, %50
  %52 = add nsw i64 %35, %49
  %53 = srem i64 %51, 998244353
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %2, align 4
  store i32 -183916290, i32* %4
  br label %196

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1607235623
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1607235623
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 683255759, i32 -1519651772
  store i32 %70, i32* %4
  br label %196

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, -387189587
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -387189587
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -163919937, i32 -1519651772
  store i32 %92, i32* %4
  br label %196

; <label>:93:                                     ; preds = %5
  store i32 -550180798, i32* %4
  br label %196

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = add i32 %95, 2014332079
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2014332079
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1218796184, i32 1728429871
  store i32 %121, i32* %4
  br label %196

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* %2, align 4
  store i32 %123, i32* %1
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, -981904530
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -981904530
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 294214407, i32 1728429871
  store i32 %150, i32* %4
  br label %196

; <label>:151:                                    ; preds = %5
  %152 = load volatile i32, i32* %1
  ret i32 %152

; <label>:153:                                    ; preds = %5
  %154 = load i32, i32* %3, align 4
  %155 = shl i32 %154, 1
  %156 = add i32 0, -841612354
  %157 = sub i32 %156, %154
  %158 = sub i32 %157, -841612354
  %159 = sub i32 0, %154
  %160 = add i32 %158, -688439966
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -688439966
  %163 = add i32 %158, 1
  %164 = sub i32 0, 1
  %165 = add i32 %154, %164
  %166 = sub i32 %154, 1
  %167 = mul i32 %165, 1
  %168 = add i32 %154, 1362981748
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1362981748
  %171 = sub i32 %154, 1
  %172 = mul i32 %170, 1
  %173 = sub i32 0, 1954187101
  %174 = sub i32 %173, %154
  %175 = add i32 %174, 1954187101
  %176 = sub i32 0, %154
  %177 = add i32 %175, -1896960766
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1896960766
  %180 = add i32 %175, 1
  %181 = shl i32 %154, 1
  %182 = sub i32 0, 27840820
  %183 = sub i32 %182, %154
  %184 = add i32 %183, 27840820
  %185 = sub i32 0, %154
  %186 = add i32 %184, -1111432065
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1111432065
  %189 = add i32 %184, 1
  %190 = add i32 %154, 14797747
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 14797747
  %193 = add nsw i32 %154, 1
  store i32 %192, i32* %3, align 4
  store i32 683255759, i32* %4
  br label %196

; <label>:194:                                    ; preds = %5
  %195 = load i32, i32* %2, align 4
  store i32 1218796184, i32* %4
  br label %196

; <label>:196:                                    ; preds = %194, %153, %122, %94, %93, %71, %55, %33, %32, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, -448878711
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -448878711
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -212432455, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -212432455, label %24
    i32 -204576111, label %44
    i32 -519430059, label %72
    i32 1675481300, label %75
    i32 1077440329, label %79
    i32 -101644360, label %95
    i32 -2054094821, label %126
    i32 1045930031, label %127
    i32 1306136950, label %154
    i32 66952520, label %183
    i32 35167777, label %185
    i32 -466321993, label %194
    i32 502897116, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -204576111, i32 35167777
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = add i32 %57, 755872378
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 755872378
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -519430059, i32 35167777
  store i32 %71, i32* %20
  br label %201

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1675481300, i32 1077440329
  store i32 %74, i32* %20
  br label %201

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 1045930031, i32* %20
  br label %201

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 911562235
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 911562235
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -101644360, i32 -466321993
  store i32 %94, i32* %20
  br label %201

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  store i32* %97, i32** %98, align 8
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = add i32 %99, -1589689343
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1589689343
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2054094821, i32 -466321993
  store i32 %125, i32* %20
  br label %201

; <label>:126:                                    ; preds = %21
  store i32 1045930031, i32* %20
  br label %201

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1306136950, i32 502897116
  store i32 %153, i32* %20
  br label %201

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  store i32* %156, i32** %3
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 66952520, i32 502897116
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %3
  ret i32* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %187, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  store i32 -204576111, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %7
  store i32* %196, i32** %197, align 8
  store i32 -101644360, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32 1306136950, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %154, %127, %126, %95, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = shl i32 %3, 1
  %5 = sub i32 %2, 1188552530
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1188552530
  %8 = add nsw i32 %2, %4
  call void @_Z4initi(i32 %7)
  %9 = call i32 @_Z5solvev()
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %9 = call signext i8 @_Z2ncv()
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -1121199584, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %219
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1121199584, label %17
    i32 601140607, label %44
    i32 -2042448443, label %62
    i32 2029914806, label %65
    i32 100994720, label %92
    i32 -2076244968, label %121
    i32 283769827, label %123
    i32 1621199987, label %126
    i32 -1181685064, label %130
    i32 2051164870, label %131
    i32 681435905, label %134
    i32 1158818579, label %135
    i32 1247874506, label %139
    i32 -383282691, label %167
    i32 1949568825, label %184
    i32 -1471334076, label %186
    i32 -1123713165, label %189
    i32 -1435524670, label %205
    i32 991298237, label %210
    i32 9237862, label %213
    i32 978397325, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 601140607, i32 991298237
  store i32 %43, i32* %11
  br label %219

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, -752408957
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -752408957
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2042448443, i32 991298237
  store i32 %61, i32* %11
  br label %219

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 283769827, i32 2029914806
  store i32 %64, i32* %11
  store i1 true, i1* %12
  br label %219

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 100994720, i32 9237862
  store i32 %91, i32* %11
  br label %219

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 57
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2076244968, i32 9237862
  store i32 %120, i32* %11
  br label %219

; <label>:121:                                    ; preds = %14
  store i32 283769827, i32* %11
  %122 = load volatile i1, i1* %3
  store i1 %122, i1* %12
  br label %219

; <label>:123:                                    ; preds = %14
  %124 = load i1, i1* %12
  %125 = select i1 %124, i32 1621199987, i32 681435905
  store i32 %125, i32* %11
  br label %219

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 45
  %129 = select i1 %128, i32 -1181685064, i32 2051164870
  store i32 %129, i32* %11
  br label %219

; <label>:130:                                    ; preds = %14
  store i32 -1, i32* %6, align 4
  store i32 2051164870, i32* %11
  br label %219

; <label>:131:                                    ; preds = %14
  %132 = call signext i8 @_Z2ncv()
  %133 = sext i8 %132 to i32
  store i32 %133, i32* %7, align 4
  store i32 -1121199584, i32* %11
  br label %219

; <label>:134:                                    ; preds = %14
  store i32 1158818579, i32* %11
  br label %219

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 48
  %138 = select i1 %137, i32 1247874506, i32 -1471334076
  store i32 %138, i32* %11
  store i1 false, i1* %13
  br label %219

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 %140, -1535334511
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1535334511
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -383282691, i32 978397325
  store i32 %166, i32* %11
  br label %219

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = icmp sle i32 %168, 57
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1949568825, i32 978397325
  store i32 %183, i32* %11
  br label %219

; <label>:184:                                    ; preds = %14
  store i32 -1471334076, i32* %11
  %185 = load volatile i1, i1* %2
  store i1 %185, i1* %13
  br label %219

; <label>:186:                                    ; preds = %14
  %187 = load i1, i1* %13
  %188 = select i1 %187, i32 -1123713165, i32 -1435524670
  store i32 %188, i32* %11
  br label %219

; <label>:189:                                    ; preds = %14
  %190 = load i32*, i32** %5, align 8
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add i32 %192, 1802018600
  %194 = sub i32 %193, 48
  %195 = sub i32 %194, 1802018600
  %196 = sub nsw i32 %192, 48
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %195, -794769798
  %199 = add i32 %198, %197
  %200 = add i32 %199, -794769798
  %201 = add nsw i32 %195, %197
  %202 = load i32*, i32** %5, align 8
  store i32 %200, i32* %202, align 4
  %203 = call signext i8 @_Z2ncv()
  %204 = sext i8 %203 to i32
  store i32 %204, i32* %7, align 4
  store i32 1158818579, i32* %11
  br label %219

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %6, align 4
  %207 = load i32*, i32** %5, align 8
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %208, %206
  store i32 %209, i32* %207, align 4
  ret void

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %211, 48
  store i32 601140607, i32* %11
  br label %219

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %7, align 4
  %215 = icmp sgt i32 %214, 57
  store i32 100994720, i32* %11
  br label %219

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = icmp sle i32 %217, 57
  store i32 -383282691, i32* %11
  br label %219

; <label>:219:                                    ; preds = %216, %213, %210, %189, %186, %184, %167, %139, %135, %134, %131, %130, %126, %123, %121, %92, %65, %62, %44, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399597197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
