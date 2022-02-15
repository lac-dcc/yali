; ModuleID = 'Project_CodeNet_C++1400/p02965/s412475584.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s412475584.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000020 x i64] zeroinitializer, align 16
@rf = global [2000020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@tmp = global i64 0, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412475584.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5poweriii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1561510140, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1561510140, label %15
    i32 1633497223, label %19
    i32 -634849198, label %23
    i32 240315635, label %36
    i32 -1404573770, label %49
    i32 328302843, label %77
    i32 1240938327, label %98
    i32 601574372, label %99
    i32 -146302713, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1633497223, i32 -634849198
  store i32 %18, i32* %11
  br label %135

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 1, %20
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %5, align 8
  store i32 601574372, i32* %11
  br label %135

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %8, align 4
  %28 = call i64 @_Z5poweriii(i32 %24, i32 %26, i32 %27)
  store i64 %28, i64* %9, align 8
  %29 = load i32, i32* %7, align 4
  %30 = xor i32 1, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 1
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i32 240315635, i32 -1404573770
  store i32 %35, i32* %11
  br label %135

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %9, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = srem i64 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 %45, %47
  store i64 %48, i64* %5, align 8
  store i32 601574372, i32* %11
  br label %135

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1976798228
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1976798228
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 328302843, i32 -146302713
  store i32 %76, i32* %11
  br label %135

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %80, %82
  store i64 %83, i64* %5, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1240938327, i32 -146302713
  store i32 %97, i32* %11
  br label %135

; <label>:98:                                     ; preds = %12
  store i32 601574372, i32* %11
  br label %135

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %5, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 %102, -7986347087163585591
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -7986347087163585591
  %107 = sub i64 %102, %103
  %108 = mul i64 %106, %103
  %109 = mul nsw i64 %102, %103
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = sub i64 0, %109
  %114 = add i64 0, %113
  %115 = sub i64 0, %109
  %116 = sub i64 0, %114
  %117 = sub i64 0, %111
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %111
  %121 = sub i64 0, -2259662263285755547
  %122 = sub i64 %121, %109
  %123 = add i64 %122, -2259662263285755547
  %124 = sub i64 0, %109
  %125 = sub i64 0, %111
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %111
  %128 = sub i64 0, %111
  %129 = add i64 %109, %128
  %130 = sub i64 %109, %111
  %131 = mul i64 %129, %111
  %132 = shl i64 %109, %111
  %133 = shl i64 %109, %111
  %134 = srem i64 %109, %111
  store i64 %134, i64* %5, align 8
  store i32 328302843, i32* %11
  br label %135

; <label>:135:                                    ; preds = %101, %98, %77, %49, %36, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
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
  store i32 -1016271605, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1016271605, label %14
    i32 -1626011528, label %19
    i32 1222445653, label %23
    i32 1148372472, label %27
    i32 -1683237134, label %43
    i32 852934781, label %71
    i32 -358547117, label %72
    i32 300595432, label %94
    i32 -415407407, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1148372472, i32 -1626011528
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1148372472, i32 1222445653
  store i32 %22, i32* %10
  br label %97

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 1148372472, i32 -358547117
  store i32 %26, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -528953469
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -528953469
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1683237134, i32 -415407407
  store i32 %42, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -8765393
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -8765393
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 852934781, i32 -415407407
  store i32 %70, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  store i32 300595432, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %76, %80
  %82 = srem i64 %81, 998244353
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %83, 1639392977
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1639392977
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %82, %91
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %5, align 8
  store i32 300595432, i32* %10
  br label %97

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %5, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1683237134, i32* %10
  br label %97

; <label>:97:                                     ; preds = %96, %72, %71, %43, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -2052957571, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %206
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2052957571, label %10
    i32 -53632610, label %14
    i32 1128953353, label %39
    i32 887729913, label %45
    i32 1494116662, label %46
    i32 640112765, label %52
    i32 -1622205607, label %66
    i32 -1215500202, label %67
    i32 -1115257100, label %197
    i32 172291580, label %203
  ]

; <label>:9:                                      ; preds = %7
  br label %206

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 2000020
  %13 = select i1 %12, i32 -53632610, i32 887729913
  store i32 %13, i32* %6
  br label %206

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1297301428
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1297301428
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i64 @_Z5poweriii(i32 %34, i32 998244351, i32 998244353)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 1128953353, i32* %6
  br label %206

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1439692468
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1439692468
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  store i32 -2052957571, i32* %6
  br label %206

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1494116662, i32* %6
  br label %206

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 640112765, i32 172291580
  store i32 %51, i32* %6
  br label %206

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @m, align 4
  %54 = mul nsw i32 %53, 3
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %54, 55776289
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 55776289
  %59 = sub nsw i32 %54, %55
  %60 = xor i32 1, -1
  %61 = xor i32 %58, %60
  %62 = and i32 %61, %58
  %63 = and i32 %58, 1
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 -1622205607, i32 -1215500202
  store i32 %65, i32* %6
  br label %206

; <label>:66:                                     ; preds = %7
  store i32 -1115257100, i32* %6
  br label %206

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i64 @_Z1cii(i32 %68, i32 %69)
  store i64 %70, i64* @tmp, align 8
  %71 = load i64, i64* @tmp, align 8
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = load i32, i32* @m, align 4
  %77 = mul nsw i32 %76, 3
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sdiv i32 %80, 2
  %83 = add i32 %74, -523078418
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -523078418
  %86 = add nsw i32 %74, %82
  %87 = load i32, i32* @n, align 4
  %88 = add i32 %87, -1603416242
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1603416242
  %91 = sub nsw i32 %87, 1
  %92 = call i64 @_Z1cii(i32 %85, i32 %90)
  %93 = mul nsw i64 %71, %92
  %94 = load i64, i64* @ans, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, %93
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, %93
  store i64 %98, i64* @ans, align 8
  %100 = load i64, i64* @ans, align 8
  %101 = srem i64 %100, 998244353
  store i64 %101, i64* @ans, align 8
  %102 = load i32, i32* @n, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* @tmp, align 8
  %105 = mul nsw i64 %104, %103
  store i64 %105, i64* @tmp, align 8
  %106 = load i64, i64* @tmp, align 8
  %107 = srem i64 %106, 998244353
  store i64 %107, i64* @tmp, align 8
  %108 = load i32, i32* @n, align 4
  %109 = sub i32 %108, 141993254
  %110 = sub i32 %109, 2
  %111 = add i32 %110, 141993254
  %112 = sub nsw i32 %108, 2
  %113 = load i32, i32* @m, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %113, 1952125419
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1952125419
  %118 = sub nsw i32 %113, %114
  %119 = sdiv i32 %117, 2
  %120 = sub i32 %111, 1080710421
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1080710421
  %123 = add nsw i32 %111, %119
  %124 = load i32, i32* @n, align 4
  %125 = add i32 %124, -1505931700
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1505931700
  %128 = sub nsw i32 %124, 1
  %129 = call i64 @_Z1cii(i32 %122, i32 %127)
  %130 = load i64, i64* @tmp, align 8
  %131 = mul nsw i64 %130, %129
  store i64 %131, i64* @tmp, align 8
  %132 = load i64, i64* @tmp, align 8
  %133 = srem i64 %132, 998244353
  store i64 %133, i64* @tmp, align 8
  %134 = load i64, i64* @tmp, align 8
  %135 = sub i64 998244353, 385526232651518309
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 385526232651518309
  %138 = sub nsw i64 998244353, %134
  %139 = load i64, i64* @ans, align 8
  %140 = sub i64 0, %137
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, %137
  store i64 %141, i64* @ans, align 8
  %143 = load i64, i64* @ans, align 8
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* @ans, align 8
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, -1829370379
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1829370379
  %153 = sub nsw i32 %149, 1
  %154 = call i64 @_Z1cii(i32 %147, i32 %152)
  %155 = load i32, i32* @n, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  store i64 %157, i64* @tmp, align 8
  %158 = load i64, i64* @tmp, align 8
  %159 = srem i64 %158, 998244353
  store i64 %159, i64* @tmp, align 8
  %160 = load i32, i32* @n, align 4
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 2
  %164 = load i32, i32* @m, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = sdiv i32 %167, 2
  %170 = sub i32 0, %162
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %162, %169
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 %175, -957132650
  %177 = sub i32 %176, 2
  %178 = add i32 %177, -957132650
  %179 = sub nsw i32 %175, 2
  %180 = call i64 @_Z1cii(i32 %173, i32 %178)
  %181 = load i64, i64* @tmp, align 8
  %182 = mul nsw i64 %181, %180
  store i64 %182, i64* @tmp, align 8
  %183 = load i64, i64* @tmp, align 8
  %184 = srem i64 %183, 998244353
  store i64 %184, i64* @tmp, align 8
  %185 = load i64, i64* @tmp, align 8
  %186 = add i64 998244353, 2479245662572480695
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 2479245662572480695
  %189 = sub nsw i64 998244353, %185
  %190 = load i64, i64* @ans, align 8
  %191 = sub i64 %190, 5908093861925114786
  %192 = add i64 %191, %188
  %193 = add i64 %192, 5908093861925114786
  %194 = add nsw i64 %190, %188
  store i64 %193, i64* @ans, align 8
  %195 = load i64, i64* @ans, align 8
  %196 = srem i64 %195, 998244353
  store i64 %196, i64* @ans, align 8
  store i32 -1115257100, i32* %6
  br label %206

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %198, -1108501475
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1108501475
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  store i32 1494116662, i32* %6
  br label %206

; <label>:203:                                    ; preds = %7
  %204 = load i64, i64* @ans, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  ret i32 0

; <label>:206:                                    ; preds = %197, %67, %66, %52, %46, %45, %39, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  store i32 -345364030, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -345364030, label %23
    i32 1384299019, label %31
    i32 754045969, label %58
    i32 -545669273, label %61
    i32 -1073141859, label %65
    i32 2004818005, label %92
    i32 -2124042948, label %122
    i32 -1282194889, label %123
    i32 -455215990, label %139
    i32 -745831860, label %169
    i32 1405250752, label %171
    i32 -540696945, label %180
    i32 -1801653892, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1384299019, i32 1405250752
  store i32 %30, i32* %19
  br label %187

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 754045969, i32 1405250752
  store i32 %57, i32* %19
  br label %187

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -545669273, i32 -1073141859
  store i32 %60, i32* %19
  br label %187

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %5
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %7
  store i32* %63, i32** %64, align 8
  store i32 -1282194889, i32* %19
  br label %187

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
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
  %91 = select i1 %89, i32 2004818005, i32 -540696945
  store i32 %91, i32* %19
  br label %187

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -2124042948, i32 -540696945
  store i32 %121, i32* %19
  br label %187

; <label>:122:                                    ; preds = %20
  store i32 -1282194889, i32* %19
  br label %187

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, 898702881
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 898702881
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -455215990, i32 -1801653892
  store i32 %138, i32* %19
  br label %187

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  store i32* %141, i32** %3
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, -547538186
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -547538186
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -745831860, i32 -1801653892
  store i32 %168, i32* %19
  br label %187

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %3
  ret i32* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %173, align 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  store i32 1384299019, i32* %19
  br label %187

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %7
  store i32* %182, i32** %183, align 8
  store i32 2004818005, i32* %19
  br label %187

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32**, i32*** %7
  %186 = load i32*, i32** %185, align 8
  store i32 -455215990, i32* %19
  br label %187

; <label>:187:                                    ; preds = %184, %180, %171, %139, %123, %122, %92, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412475584.cpp() #0 section ".text.startup" {
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
