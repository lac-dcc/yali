; ModuleID = 'Project_CodeNet_C++1400/p02965/s701946317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s701946317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i64] zeroinitializer, align 16
@finv = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701946317.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1679054997, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1679054997, label %16
    i32 252232439, label %36
    i32 1999350770, label %52
    i32 1260504857, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 252232439, i32 1260504857
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1999350770, i32 1260504857
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 252232439, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1509832857, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %120
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1509832857, label %6
    i32 -308109615, label %10
    i32 -559397904, label %58
    i32 1869636300, label %85
    i32 2076971809, label %107
    i32 1561744614, label %108
    i32 -653051109, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %120

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 3000005
  %9 = select i1 %8, i32 -308109615, i32 1561744614
  store i32 %9, i32* %2
  br label %120

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, 1785884554
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1785884554
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 998244353, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = sub i64 0, %35
  %37 = add i64 998244353, %36
  %38 = sub nsw i64 998244353, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 998244353
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -559397904, i32* %2
  br label %120

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1869636300, i32 -653051109
  store i32 %84, i32* %2
  br label %120

; <label>:85:                                     ; preds = %3
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %1, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1864692171
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1864692171
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2076971809, i32 -653051109
  store i32 %106, i32* %2
  br label %120

; <label>:107:                                    ; preds = %3
  store i32 1509832857, i32* %2
  br label %120

; <label>:108:                                    ; preds = %3
  ret void

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 %110, 1
  %114 = mul i32 %112, 1
  %115 = sub i32 0, %110
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %110, 1
  store i32 %118, i32* %1, align 4
  store i32 1869636300, i32* %2
  br label %120

; <label>:120:                                    ; preds = %109, %107, %85, %58, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 829039678, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 829039678, label %14
    i32 1536322002, label %19
    i32 1713587272, label %20
    i32 -384227439, label %24
    i32 -715420929, label %28
    i32 42560704, label %29
    i32 1269145913, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1536322002, i32 1713587272
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1269145913, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -715420929, i32 -384227439
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -715420929, i32 42560704
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1269145913, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, 1349545774
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1349545774
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 998244353
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %5, align 8
  store i32 1269145913, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1299300135
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1299300135
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1984544597, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %856
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1984544597, label %25
    i32 -656998790, label %33
    i32 -2123337387, label %89
    i32 -116264645, label %90
    i32 920673746, label %105
    i32 1813433086, label %139
    i32 -1836908867, label %142
    i32 1276474972, label %185
    i32 1411804564, label %201
    i32 246612386, label %235
    i32 -792097959, label %236
    i32 -864718604, label %238
    i32 -1947441271, label %245
    i32 -84880962, label %261
    i32 2088681459, label %321
    i32 -16228909, label %322
    i32 -1393712193, label %330
    i32 -217271509, label %346
    i32 1868233771, label %519
    i32 -1386414254, label %563
    i32 1345930905, label %588
  ]

; <label>:24:                                     ; preds = %22
  br label %856

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -656998790, i32 -217271509
  store i32 %32, i32* %21
  br label %856

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8**, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  store i32 0, i32* %34, align 4
  store i32 %0, i32* %35, align 4
  store i8** %1, i8*** %36, align 8
  call void @_Z7COMinitv()
  %42 = load volatile i32*, i32** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %7
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %7
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 3, %47
  %49 = load volatile i32*, i32** %8
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  %56 = add i32 %54, -552553649
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -552553649
  %59 = sub nsw i32 %54, 1
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, -339636742
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -339636742
  %65 = sub nsw i32 %61, 1
  %66 = call i64 @_Z3COMii(i32 %58, i32 %64)
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = load volatile i32*, i32** %5
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2123337387, i32 -217271509
  store i32 %88, i32* %21
  br label %856

; <label>:89:                                     ; preds = %22
  store i32 -116264645, i32* %21
  br label %856

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 920673746, i32 1868233771
  store i32 %104, i32* %21
  br label %856

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 3, %109
  %111 = icmp sle i32 %107, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1837096809
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1837096809
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1813433086, i32 1868233771
  store i32 %138, i32* %21
  br label %856

; <label>:139:                                    ; preds = %22
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -1836908867, i32 -792097959
  store i32 %141, i32* %21
  br label %856

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 3, %147
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %148, 1272349994
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1272349994
  %154 = add nsw i32 %148, %150
  %155 = add i32 %153, 362104200
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, 362104200
  %158 = sub nsw i32 %153, 2
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %157, -327952913
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -327952913
  %164 = sub nsw i32 %157, %160
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 699994032
  %168 = sub i32 %167, 2
  %169 = add i32 %168, 699994032
  %170 = sub nsw i32 %166, 2
  %171 = call i64 @_Z3COMii(i32 %163, i32 %169)
  %172 = mul nsw i64 %145, %171
  %173 = srem i64 %172, 998244353
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, -6779862521113058554
  %177 = sub i64 %176, %173
  %178 = add i64 %177, -6779862521113058554
  %179 = sub nsw i64 %175, %173
  %180 = load volatile i64*, i64** %6
  store i64 %178, i64* %180, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, 998244353
  %184 = load volatile i64*, i64** %6
  store i64 %183, i64* %184, align 8
  store i32 1276474972, i32* %21
  br label %856

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, -1794363163
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1794363163
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1411804564, i32 -1386414254
  store i32 %200, i32* %21
  br label %856

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -1220874559
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1220874559
  %207 = add nsw i32 %203, 1
  %208 = load volatile i32*, i32** %5
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 246612386, i32 -1386414254
  store i32 %234, i32* %21
  br label %856

; <label>:235:                                    ; preds = %22
  store i32 -116264645, i32* %21
  br label %856

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32*, i32** %4
  store i32 0, i32* %237, align 4
  store i32 -864718604, i32* %21
  br label %856

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 -1947441271, i32 -1393712193
  store i32 %244, i32* %21
  br label %856

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 734784686
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 734784686
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -84880962, i32 1345930905
  store i32 %260, i32* %21
  br label %856

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, 1302296752
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1302296752
  %267 = sub nsw i32 %263, 1
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %266, -353279564
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -353279564
  %273 = add nsw i32 %266, %269
  %274 = load volatile i32*, i32** %8
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -207991414
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -207991414
  %279 = sub nsw i32 %275, 1
  %280 = call i64 @_Z3COMii(i32 %272, i32 %278)
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 3, %284
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 2, %287
  %289 = sub i32 %285, 722541553
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 722541553
  %292 = sub nsw i32 %285, %288
  %293 = call i64 @_Z3COMii(i32 %282, i32 %291)
  %294 = mul nsw i64 %280, %293
  %295 = srem i64 %294, 998244353
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %295
  %299 = add i64 %297, %298
  %300 = sub nsw i64 %297, %295
  %301 = load volatile i64*, i64** %6
  store i64 %299, i64* %301, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = srem i64 %303, 998244353
  %305 = load volatile i64*, i64** %6
  store i64 %304, i64* %305, align 8
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1432095947
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1432095947
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2088681459, i32 1345930905
  store i32 %320, i32* %21
  br label %856

; <label>:321:                                    ; preds = %22
  store i32 -16228909, i32* %21
  br label %856

; <label>:322:                                    ; preds = %22
  %323 = load volatile i32*, i32** %4
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -621257520
  %326 = add i32 %325, 1
  %327 = add i32 %326, -621257520
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %4
  store i32 %327, i32* %329, align 4
  store i32 -864718604, i32* %21
  br label %856

; <label>:330:                                    ; preds = %22
  %331 = load volatile i64*, i64** %6
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, -8496592646474125667
  %334 = add i64 %333, 998244353
  %335 = sub i64 %334, -8496592646474125667
  %336 = add nsw i64 %332, 998244353
  %337 = load volatile i64*, i64** %6
  store i64 %335, i64* %337, align 8
  %338 = load volatile i64*, i64** %6
  %339 = load i64, i64* %338, align 8
  %340 = srem i64 %339, 998244353
  %341 = load volatile i64*, i64** %6
  store i64 %340, i64* %341, align 8
  %342 = load volatile i64*, i64** %6
  %343 = load i64, i64* %342, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:346:                                    ; preds = %22
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i8**, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i64, align 8
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  store i32 0, i32* %347, align 4
  store i32 %0, i32* %348, align 4
  store i8** %1, i8*** %349, align 8
  call void @_Z7COMinitv()
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %350)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %351)
  %357 = load i32, i32* %351, align 4
  %358 = sub i32 3, 114956266
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 114956266
  %361 = sub i32 3, %357
  %362 = mul i32 %360, %357
  %363 = shl i32 3, %357
  %364 = mul nsw i32 3, %357
  %365 = load i32, i32* %350, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %368 = sub i32 %364, %365
  %369 = mul i32 %367, %365
  %370 = sub i32 0, 312877386
  %371 = sub i32 %370, %364
  %372 = add i32 %371, 312877386
  %373 = sub i32 0, %364
  %374 = sub i32 0, %372
  %375 = sub i32 0, %365
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, %365
  %379 = shl i32 %364, %365
  %380 = sub i32 0, 441058892
  %381 = sub i32 %380, %364
  %382 = add i32 %381, 441058892
  %383 = sub i32 0, %364
  %384 = add i32 %382, 341038870
  %385 = add i32 %384, %365
  %386 = sub i32 %385, 341038870
  %387 = add i32 %382, %365
  %388 = sub i32 0, %364
  %389 = add i32 0, %388
  %390 = sub i32 0, %364
  %391 = sub i32 0, %365
  %392 = sub i32 %389, %391
  %393 = add i32 %389, %365
  %394 = sub i32 0, %364
  %395 = sub i32 0, %365
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %364, %365
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %400, 1
  %403 = add i32 %397, 1266042533
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1266042533
  %406 = sub i32 %397, 1
  %407 = mul i32 %405, 1
  %408 = add i32 0, 1509533402
  %409 = sub i32 %408, %397
  %410 = sub i32 %409, 1509533402
  %411 = sub i32 0, %397
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add i32 %410, 1
  %415 = shl i32 %397, 1
  %416 = add i32 %397, 2139210272
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2139210272
  %419 = sub i32 %397, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %397, 1
  %422 = sub i32 %397, -332505859
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -332505859
  %425 = sub i32 %397, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, 1
  %428 = add i32 %397, %427
  %429 = sub nsw i32 %397, 1
  %430 = load i32, i32* %350, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1509022078
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1509022078
  %435 = sub i32 %430, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 1197502447
  %438 = sub i32 %437, %430
  %439 = add i32 %438, 1197502447
  %440 = sub i32 0, %430
  %441 = add i32 %439, 1603834332
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1603834332
  %444 = add i32 %439, 1
  %445 = shl i32 %430, 1
  %446 = add i32 %430, -1946322724
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1946322724
  %449 = sub nsw i32 %430, 1
  %450 = call i64 @_Z3COMii(i32 %428, i32 %448)
  store i64 %450, i64* %352, align 8
  %451 = load i32, i32* %351, align 4
  %452 = shl i32 2, %451
  %453 = add i32 0, 637708319
  %454 = sub i32 %453, 2
  %455 = sub i32 %454, 637708319
  %456 = sub i32 0, 2
  %457 = sub i32 %455, -1456425007
  %458 = add i32 %457, %451
  %459 = add i32 %458, -1456425007
  %460 = add i32 %455, %451
  %461 = add i32 0, -353182
  %462 = sub i32 %461, 2
  %463 = sub i32 %462, -353182
  %464 = sub i32 0, 2
  %465 = add i32 %463, -346524092
  %466 = add i32 %465, %451
  %467 = sub i32 %466, -346524092
  %468 = add i32 %463, %451
  %469 = shl i32 2, %451
  %470 = shl i32 2, %451
  %471 = add i32 2, 1116772846
  %472 = sub i32 %471, %451
  %473 = sub i32 %472, 1116772846
  %474 = sub i32 2, %451
  %475 = mul i32 %473, %451
  %476 = mul nsw i32 2, %451
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %479 = sub i32 0, %476
  %480 = add i32 %478, 897695847
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 897695847
  %483 = add i32 %478, 1
  %484 = shl i32 %476, 1
  %485 = sub i32 0, -232380390
  %486 = sub i32 %485, %476
  %487 = add i32 %486, -232380390
  %488 = sub i32 0, %476
  %489 = sub i32 %487, -473362251
  %490 = add i32 %489, 1
  %491 = add i32 %490, -473362251
  %492 = add i32 %487, 1
  %493 = sub i32 0, -147568621
  %494 = sub i32 %493, %476
  %495 = add i32 %494, -147568621
  %496 = sub i32 0, %476
  %497 = sub i32 %495, 259178785
  %498 = add i32 %497, 1
  %499 = add i32 %498, 259178785
  %500 = add i32 %495, 1
  %501 = shl i32 %476, 1
  %502 = sub i32 %476, -1614545812
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1614545812
  %505 = sub i32 %476, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 0, 1234461244
  %508 = sub i32 %507, %476
  %509 = add i32 %508, 1234461244
  %510 = sub i32 0, %476
  %511 = sub i32 %509, 628433896
  %512 = add i32 %511, 1
  %513 = add i32 %512, 628433896
  %514 = add i32 %509, 1
  %515 = sub i32 %476, 1766861377
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1766861377
  %518 = add nsw i32 %476, 1
  store i32 %517, i32* %353, align 4
  store i32 -656998790, i32* %21
  br label %856

; <label>:519:                                    ; preds = %22
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %7
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, 3
  %525 = add i32 0, %524
  %526 = sub i32 0, 3
  %527 = add i32 %525, 2014148642
  %528 = add i32 %527, %523
  %529 = sub i32 %528, 2014148642
  %530 = add i32 %525, %523
  %531 = shl i32 3, %523
  %532 = sub i32 3, 732494100
  %533 = sub i32 %532, %523
  %534 = add i32 %533, 732494100
  %535 = sub i32 3, %523
  %536 = mul i32 %534, %523
  %537 = sub i32 0, 3
  %538 = add i32 0, %537
  %539 = sub i32 0, 3
  %540 = sub i32 0, %523
  %541 = sub i32 %538, %540
  %542 = add i32 %538, %523
  %543 = add i32 3, -1670507382
  %544 = sub i32 %543, %523
  %545 = sub i32 %544, -1670507382
  %546 = sub i32 3, %523
  %547 = mul i32 %545, %523
  %548 = shl i32 3, %523
  %549 = sub i32 0, %523
  %550 = add i32 3, %549
  %551 = sub i32 3, %523
  %552 = mul i32 %550, %523
  %553 = add i32 0, 98611168
  %554 = sub i32 %553, 3
  %555 = sub i32 %554, 98611168
  %556 = sub i32 0, 3
  %557 = sub i32 %555, -1052306277
  %558 = add i32 %557, %523
  %559 = add i32 %558, -1052306277
  %560 = add i32 %555, %523
  %561 = mul nsw i32 3, %523
  %562 = icmp sle i32 %521, %561
  store i32 920673746, i32* %21
  br label %856

; <label>:563:                                    ; preds = %22
  %564 = load volatile i32*, i32** %5
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = shl i32 %565, 1
  %569 = sub i32 %565, 972643133
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 972643133
  %572 = sub i32 %565, 1
  %573 = mul i32 %571, 1
  %574 = shl i32 %565, 1
  %575 = sub i32 0, -1363692381
  %576 = sub i32 %575, %565
  %577 = add i32 %576, -1363692381
  %578 = sub i32 0, %565
  %579 = add i32 %577, 633129684
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 633129684
  %582 = add i32 %577, 1
  %583 = add i32 %565, 457056196
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 457056196
  %586 = add nsw i32 %565, 1
  %587 = load volatile i32*, i32** %5
  store i32 %585, i32* %587, align 4
  store i32 1411804564, i32* %21
  br label %856

; <label>:588:                                    ; preds = %22
  %589 = load volatile i32*, i32** %8
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, -1942997241
  %593 = sub i32 %592, %590
  %594 = add i32 %593, -1942997241
  %595 = sub i32 0, %590
  %596 = sub i32 0, 1
  %597 = sub i32 %594, %596
  %598 = add i32 %594, 1
  %599 = add i32 0, 207060568
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, 207060568
  %602 = sub i32 0, %590
  %603 = sub i32 %601, -686412674
  %604 = add i32 %603, 1
  %605 = add i32 %604, -686412674
  %606 = add i32 %601, 1
  %607 = add i32 0, -1115375489
  %608 = sub i32 %607, %590
  %609 = sub i32 %608, -1115375489
  %610 = sub i32 0, %590
  %611 = sub i32 0, 1
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 1
  %614 = shl i32 %590, 1
  %615 = sub i32 %590, -1813806742
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1813806742
  %618 = sub i32 %590, 1
  %619 = mul i32 %617, 1
  %620 = add i32 %590, -2006347635
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -2006347635
  %623 = sub nsw i32 %590, 1
  %624 = load volatile i32*, i32** %4
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, 439611416
  %627 = sub i32 %626, %622
  %628 = add i32 %627, 439611416
  %629 = sub i32 0, %622
  %630 = sub i32 0, %625
  %631 = sub i32 %628, %630
  %632 = add i32 %628, %625
  %633 = add i32 0, -320618904
  %634 = sub i32 %633, %622
  %635 = sub i32 %634, -320618904
  %636 = sub i32 0, %622
  %637 = sub i32 0, %635
  %638 = sub i32 0, %625
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, %625
  %642 = sub i32 %622, -228442283
  %643 = sub i32 %642, %625
  %644 = add i32 %643, -228442283
  %645 = sub i32 %622, %625
  %646 = mul i32 %644, %625
  %647 = sub i32 0, %622
  %648 = add i32 0, %647
  %649 = sub i32 0, %622
  %650 = add i32 %648, -990441598
  %651 = add i32 %650, %625
  %652 = sub i32 %651, -990441598
  %653 = add i32 %648, %625
  %654 = shl i32 %622, %625
  %655 = sub i32 0, 62032323
  %656 = sub i32 %655, %622
  %657 = add i32 %656, 62032323
  %658 = sub i32 0, %622
  %659 = add i32 %657, -1393641689
  %660 = add i32 %659, %625
  %661 = sub i32 %660, -1393641689
  %662 = add i32 %657, %625
  %663 = sub i32 %622, -2109813489
  %664 = sub i32 %663, %625
  %665 = add i32 %664, -2109813489
  %666 = sub i32 %622, %625
  %667 = mul i32 %665, %625
  %668 = add i32 %622, 352278576
  %669 = sub i32 %668, %625
  %670 = sub i32 %669, 352278576
  %671 = sub i32 %622, %625
  %672 = mul i32 %670, %625
  %673 = sub i32 0, %625
  %674 = sub i32 %622, %673
  %675 = add nsw i32 %622, %625
  %676 = load volatile i32*, i32** %8
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, -452635358
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -452635358
  %681 = sub i32 %677, 1
  %682 = mul i32 %680, 1
  %683 = shl i32 %677, 1
  %684 = shl i32 %677, 1
  %685 = sub i32 %677, 555506467
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 555506467
  %688 = sub i32 %677, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %677, 1
  %691 = sub i32 %677, -280165532
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -280165532
  %694 = sub nsw i32 %677, 1
  %695 = call i64 @_Z3COMii(i32 %674, i32 %693)
  %696 = load volatile i32*, i32** %8
  %697 = load i32, i32* %696, align 4
  %698 = load volatile i32*, i32** %7
  %699 = load i32, i32* %698, align 4
  %700 = shl i32 3, %699
  %701 = shl i32 3, %699
  %702 = sub i32 0, 1154082283
  %703 = sub i32 %702, 3
  %704 = add i32 %703, 1154082283
  %705 = sub i32 0, 3
  %706 = add i32 %704, 378665279
  %707 = add i32 %706, %699
  %708 = sub i32 %707, 378665279
  %709 = add i32 %704, %699
  %710 = shl i32 3, %699
  %711 = shl i32 3, %699
  %712 = shl i32 3, %699
  %713 = sub i32 0, %699
  %714 = add i32 3, %713
  %715 = sub i32 3, %699
  %716 = mul i32 %714, %699
  %717 = mul nsw i32 3, %699
  %718 = load volatile i32*, i32** %4
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 2, -1825629466
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -1825629466
  %723 = sub i32 2, %719
  %724 = mul i32 %722, %719
  %725 = sub i32 0, %719
  %726 = add i32 2, %725
  %727 = sub i32 2, %719
  %728 = mul i32 %726, %719
  %729 = shl i32 2, %719
  %730 = add i32 0, -1290675961
  %731 = sub i32 %730, 2
  %732 = sub i32 %731, -1290675961
  %733 = sub i32 0, 2
  %734 = sub i32 0, %732
  %735 = sub i32 0, %719
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, %719
  %739 = add i32 2, -1223251857
  %740 = sub i32 %739, %719
  %741 = sub i32 %740, -1223251857
  %742 = sub i32 2, %719
  %743 = mul i32 %741, %719
  %744 = mul nsw i32 2, %719
  %745 = shl i32 %717, %744
  %746 = sub i32 %717, 203510269
  %747 = sub i32 %746, %744
  %748 = add i32 %747, 203510269
  %749 = sub nsw i32 %717, %744
  %750 = call i64 @_Z3COMii(i32 %697, i32 %748)
  %751 = sub i64 0, -5643951832675521708
  %752 = sub i64 %751, %695
  %753 = add i64 %752, -5643951832675521708
  %754 = sub i64 0, %695
  %755 = sub i64 %753, 8170670374949141330
  %756 = add i64 %755, %750
  %757 = add i64 %756, 8170670374949141330
  %758 = add i64 %753, %750
  %759 = sub i64 0, %695
  %760 = add i64 0, %759
  %761 = sub i64 0, %695
  %762 = sub i64 0, %750
  %763 = sub i64 %760, %762
  %764 = add i64 %760, %750
  %765 = sub i64 %695, -7639010692035036018
  %766 = sub i64 %765, %750
  %767 = add i64 %766, -7639010692035036018
  %768 = sub i64 %695, %750
  %769 = mul i64 %767, %750
  %770 = sub i64 %695, -5754150838710435704
  %771 = sub i64 %770, %750
  %772 = add i64 %771, -5754150838710435704
  %773 = sub i64 %695, %750
  %774 = mul i64 %772, %750
  %775 = mul nsw i64 %695, %750
  %776 = shl i64 %775, 998244353
  %777 = shl i64 %775, 998244353
  %778 = shl i64 %775, 998244353
  %779 = sub i64 0, %775
  %780 = add i64 0, %779
  %781 = sub i64 0, %775
  %782 = add i64 %780, 7221305315927995973
  %783 = add i64 %782, 998244353
  %784 = sub i64 %783, 7221305315927995973
  %785 = add i64 %780, 998244353
  %786 = sub i64 %775, -4049839106061241076
  %787 = sub i64 %786, 998244353
  %788 = add i64 %787, -4049839106061241076
  %789 = sub i64 %775, 998244353
  %790 = mul i64 %788, 998244353
  %791 = sub i64 0, -2779964682500699139
  %792 = sub i64 %791, %775
  %793 = add i64 %792, -2779964682500699139
  %794 = sub i64 0, %775
  %795 = sub i64 0, %793
  %796 = sub i64 0, 998244353
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %799 = add i64 %793, 998244353
  %800 = shl i64 %775, 998244353
  %801 = srem i64 %775, 998244353
  %802 = load volatile i64*, i64** %6
  %803 = load i64, i64* %802, align 8
  %804 = sub i64 0, -8703954332979439556
  %805 = sub i64 %804, %803
  %806 = add i64 %805, -8703954332979439556
  %807 = sub i64 0, %803
  %808 = sub i64 0, %801
  %809 = sub i64 %806, %808
  %810 = add i64 %806, %801
  %811 = add i64 0, 8636477416672740638
  %812 = sub i64 %811, %803
  %813 = sub i64 %812, 8636477416672740638
  %814 = sub i64 0, %803
  %815 = sub i64 0, %813
  %816 = sub i64 0, %801
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, %801
  %820 = shl i64 %803, %801
  %821 = shl i64 %803, %801
  %822 = sub i64 0, -7861439522702715456
  %823 = sub i64 %822, %803
  %824 = add i64 %823, -7861439522702715456
  %825 = sub i64 0, %803
  %826 = sub i64 0, %824
  %827 = sub i64 0, %801
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add i64 %824, %801
  %831 = sub i64 0, %803
  %832 = add i64 0, %831
  %833 = sub i64 0, %803
  %834 = add i64 %832, 4307730603014002575
  %835 = add i64 %834, %801
  %836 = sub i64 %835, 4307730603014002575
  %837 = add i64 %832, %801
  %838 = sub i64 %803, 1657394051445137798
  %839 = sub i64 %838, %801
  %840 = add i64 %839, 1657394051445137798
  %841 = sub nsw i64 %803, %801
  %842 = load volatile i64*, i64** %6
  store i64 %840, i64* %842, align 8
  %843 = load volatile i64*, i64** %6
  %844 = load i64, i64* %843, align 8
  %845 = shl i64 %844, 998244353
  %846 = add i64 0, -3696774980423087238
  %847 = sub i64 %846, %844
  %848 = sub i64 %847, -3696774980423087238
  %849 = sub i64 0, %844
  %850 = sub i64 %848, 1622877282595181212
  %851 = add i64 %850, 998244353
  %852 = add i64 %851, 1622877282595181212
  %853 = add i64 %848, 998244353
  %854 = srem i64 %844, 998244353
  %855 = load volatile i64*, i64** %6
  store i64 %854, i64* %855, align 8
  store i32 -84880962, i32* %21
  br label %856

; <label>:856:                                    ; preds = %588, %563, %519, %346, %322, %321, %261, %245, %238, %236, %235, %201, %185, %142, %139, %105, %90, %89, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701946317.cpp() #0 section ".text.startup" {
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
