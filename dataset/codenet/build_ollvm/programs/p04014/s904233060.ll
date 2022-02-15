; ModuleID = 'Project_CodeNet_C++1400/p04014/s904233060.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s904233060.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904233060.cpp, i8* null }]
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
  store i32 -1479332454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1479332454, label %16
    i32 -1367711384, label %36
    i32 -295768102, label %53
    i32 -2098642870, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1367711384, i32 -2098642870
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1095414661
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1095414661
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -295768102, i32 -2098642870
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1367711384, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -549354363, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %143
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -549354363, label %25
    i32 -1960896052, label %33
    i32 -1028129327, label %60
    i32 1711076495, label %63
    i32 -60819199, label %65
    i32 -1363539973, label %81
    i32 -609924387, label %98
    i32 -1237011591, label %99
    i32 -466485080, label %104
    i32 1962060897, label %123
    i32 1792184691, label %130
    i32 -386793179, label %133
    i32 1004768332, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %143

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1960896052, i32 -386793179
  store i32 %32, i32* %21
  br label %143

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 2
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 545724233
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 545724233
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1028129327, i32 -386793179
  store i32 %59, i32* %21
  br label %143

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1711076495, i32 -60819199
  store i32 %62, i32* %21
  br label %143

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1*, i1** %9
  store i1 false, i1* %64, align 1
  store i32 1792184691, i32* %21
  br label %143

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 786827447
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 786827447
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1363539973, i32 1004768332
  store i32 %80, i32* %21
  br label %143

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64*, i64** %5
  store i64 0, i64* %82, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1903256953
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1903256953
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -609924387, i32 1004768332
  store i32 %97, i32* %21
  br label %143

; <label>:98:                                     ; preds = %22
  store i32 -1237011591, i32* %21
  br label %143

; <label>:99:                                     ; preds = %22
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %101, 0
  %103 = select i1 %102, i32 -466485080, i32 1962060897
  store i32 %103, i32* %21
  br label %143

; <label>:104:                                    ; preds = %22
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %106, %108
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -2757948582035087954
  %113 = add i64 %112, %109
  %114 = add i64 %113, -2757948582035087954
  %115 = add nsw i64 %111, %109
  %116 = load volatile i64*, i64** %5
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = sdiv i64 %120, %118
  %122 = load volatile i64*, i64** %8
  store i64 %121, i64* %122, align 8
  store i32 -1237011591, i32* %21
  br label %143

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %125, %127
  %129 = load volatile i1*, i1** %9
  store i1 %128, i1* %129, align 1
  store i32 1792184691, i32* %21
  br label %143

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1*, i1** %9
  %132 = load i1, i1* %131, align 1
  ret i1 %132

; <label>:133:                                    ; preds = %22
  %134 = alloca i1, align 1
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  store i64 %2, i64* %137, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp slt i64 %139, 2
  store i32 -1960896052, i32* %21
  br label %143

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %5
  store i64 0, i64* %142, align 8
  store i32 -1363539973, i32* %21
  br label %143

; <label>:143:                                    ; preds = %141, %133, %123, %104, %99, %98, %81, %65, %63, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %8)
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %5
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 2058569807, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %352
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2058569807, label %23
    i32 1896335937, label %28
    i32 -830667234, label %35
    i32 -1175516433, label %36
    i32 -1965103463, label %46
    i32 2057082567, label %52
    i32 1370218473, label %55
    i32 -541455591, label %65
    i32 834071043, label %66
    i32 -738898994, label %94
    i32 51019692, label %121
    i32 -1232603426, label %124
    i32 -1481120692, label %127
    i32 -1520347537, label %143
    i32 1468311962, label %158
    i32 -1217831471, label %159
    i32 -1348707996, label %166
    i32 -1164328493, label %181
    i32 -1685265838, label %211
    i32 -751629792, label %214
    i32 -558821630, label %242
    i32 2101925288, label %270
    i32 -1425039121, label %272
    i32 -1158843663, label %273
    i32 -1078198289, label %276
    i32 -1744122475, label %278
    i32 323456786, label %346
    i32 -340637942, label %347
    i32 -1046656232, label %350
  ]

; <label>:22:                                     ; preds = %20
  br label %352

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = load volatile i64, i64* %4
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1896335937, i32 -830667234
  store i32 %27, i32* %18
  br label %352

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, -2437904365222076443
  %31 = add i64 %30, 1
  %32 = add i64 %31, -2437904365222076443
  %33 = add nsw i64 %29, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  store i32 0, i32* %6, align 4
  store i32 -1078198289, i32* %18
  br label %352

; <label>:35:                                     ; preds = %20
  store i64 10000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1175516433, i32* %18
  br label %352

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %7, align 8
  %39 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %38)
  %40 = fptosi double %39 to i64
  %41 = sub i64 0, 10000
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 10000
  %44 = icmp slt i64 %37, %42
  %45 = select i1 %44, i32 -1965103463, i32 -1348707996
  store i32 %45, i32* %18
  br label %352

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %10, align 8
  %50 = call zeroext i1 @_Z5checkxxx(i64 %47, i64 %48, i64 %49)
  %51 = select i1 %50, i32 2057082567, i32 1370218473
  store i32 %51, i32* %18
  br label %352

; <label>:52:                                     ; preds = %20
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9, align 8
  store i32 1370218473, i32* %18
  br label %352

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %10, align 8
  store i64 %56, i64* %11, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub nsw i64 %57, %58
  store i64 %60, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 -541455591, i32 834071043
  store i32 %64, i32* %18
  br label %352

; <label>:65:                                     ; preds = %20
  store i32 -1217831471, i32* %18
  br label %352

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 546719206
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 546719206
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -738898994, i32 -1744122475
  store i32 %93, i32* %18
  br label %352

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = load i64, i64* %11, align 8
  %101 = sdiv i64 %98, %100
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %13, align 8
  %105 = call zeroext i1 @_Z5checkxxx(i64 %102, i64 %103, i64 %104)
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -2021065431
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2021065431
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 51019692, i32 -1744122475
  store i32 %120, i32* %18
  br label %352

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -1232603426, i32 -1481120692
  store i32 %123, i32* %18
  br label %352

; <label>:124:                                    ; preds = %20
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %9, align 8
  store i32 -1481120692, i32* %18
  br label %352

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 807915025
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 807915025
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1520347537, i32 323456786
  store i32 %142, i32* %18
  br label %352

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1468311962, i32 323456786
  store i32 %157, i32* %18
  br label %352

; <label>:158:                                    ; preds = %20
  store i32 -1217831471, i32* %18
  br label %352

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %10, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  store i64 %164, i64* %10, align 8
  store i32 -1175516433, i32* %18
  br label %352

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1164328493, i32 -340637942
  store i32 %180, i32* %18
  br label %352

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %9, align 8
  %183 = icmp ne i64 %182, 10000000000000
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 935853354
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 935853354
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1685265838, i32 -340637942
  store i32 %210, i32* %18
  br label %352

; <label>:211:                                    ; preds = %20
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -751629792, i32 -1425039121
  store i32 %213, i32* %18
  br label %352

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 54150379
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 54150379
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -558821630, i32 -1046656232
  store i32 %241, i32* %18
  br label %352

; <label>:242:                                    ; preds = %20
  %243 = load i64, i64* %9, align 8
  store i64 %243, i64* %1
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2101925288, i32 -1046656232
  store i32 %269, i32* %18
  br label %352

; <label>:270:                                    ; preds = %20
  store i32 -1158843663, i32* %18
  %271 = load volatile i64, i64* %1
  store i64 %271, i64* %19
  br label %352

; <label>:272:                                    ; preds = %20
  store i32 -1158843663, i32* %18
  store i64 -1, i64* %19
  br label %352

; <label>:273:                                    ; preds = %20
  %274 = load i64, i64* %19
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  store i32 0, i32* %6, align 4
  store i32 -1078198289, i32* %18
  br label %352

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %6, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %20
  %279 = load i64, i64* %7, align 8
  %280 = load i64, i64* %12, align 8
  %281 = sub i64 0, 5392316390049103754
  %282 = sub i64 %281, %279
  %283 = add i64 %282, 5392316390049103754
  %284 = sub i64 0, %279
  %285 = sub i64 0, %280
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %280
  %288 = sub i64 %279, -6419379784835616888
  %289 = sub i64 %288, %280
  %290 = add i64 %289, -6419379784835616888
  %291 = sub i64 %279, %280
  %292 = mul i64 %290, %280
  %293 = sub i64 0, %279
  %294 = add i64 0, %293
  %295 = sub i64 0, %279
  %296 = sub i64 %294, -8120052752693749831
  %297 = add i64 %296, %280
  %298 = add i64 %297, -8120052752693749831
  %299 = add i64 %294, %280
  %300 = sub i64 %279, 3175353176812977373
  %301 = sub i64 %300, %280
  %302 = add i64 %301, 3175353176812977373
  %303 = sub i64 %279, %280
  %304 = mul i64 %302, %280
  %305 = sub i64 0, %279
  %306 = add i64 0, %305
  %307 = sub i64 0, %279
  %308 = add i64 %306, -4601767908789295862
  %309 = add i64 %308, %280
  %310 = sub i64 %309, -4601767908789295862
  %311 = add i64 %306, %280
  %312 = sub i64 0, 2914667492068376620
  %313 = sub i64 %312, %279
  %314 = add i64 %313, 2914667492068376620
  %315 = sub i64 0, %279
  %316 = add i64 %314, -2669207521894308977
  %317 = add i64 %316, %280
  %318 = sub i64 %317, -2669207521894308977
  %319 = add i64 %314, %280
  %320 = shl i64 %279, %280
  %321 = sub i64 0, %279
  %322 = add i64 0, %321
  %323 = sub i64 0, %279
  %324 = sub i64 %322, -4014611153697734199
  %325 = add i64 %324, %280
  %326 = add i64 %325, -4014611153697734199
  %327 = add i64 %322, %280
  %328 = sub i64 %279, 5562662622345182548
  %329 = sub i64 %328, %280
  %330 = add i64 %329, 5562662622345182548
  %331 = sub nsw i64 %279, %280
  %332 = load i64, i64* %11, align 8
  %333 = sub i64 %330, 4825151449145890042
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 4825151449145890042
  %336 = sub i64 %330, %332
  %337 = mul i64 %335, %332
  %338 = shl i64 %330, %332
  %339 = shl i64 %330, %332
  %340 = shl i64 %330, %332
  %341 = sdiv i64 %330, %332
  store i64 %341, i64* %13, align 8
  %342 = load i64, i64* %7, align 8
  %343 = load i64, i64* %8, align 8
  %344 = load i64, i64* %13, align 8
  %345 = call zeroext i1 @_Z5checkxxx(i64 %342, i64 %343, i64 %344)
  store i32 -738898994, i32* %18
  br label %352

; <label>:346:                                    ; preds = %20
  store i32 -1520347537, i32* %18
  br label %352

; <label>:347:                                    ; preds = %20
  %348 = load i64, i64* %9, align 8
  %349 = icmp ne i64 %348, 10000000000000
  store i32 -1164328493, i32* %18
  br label %352

; <label>:350:                                    ; preds = %20
  %351 = load i64, i64* %9, align 8
  store i32 -558821630, i32* %18
  br label %352

; <label>:352:                                    ; preds = %350, %347, %346, %278, %273, %272, %270, %242, %214, %211, %181, %166, %159, %158, %143, %127, %124, %121, %94, %66, %65, %55, %52, %46, %36, %35, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2037383797, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2037383797, label %16
    i32 -1864958985, label %21
    i32 1898938100, label %37
    i32 226475221, label %54
    i32 663640814, label %55
    i32 1682160563, label %82
    i32 -1093598404, label %111
    i32 1157854844, label %112
    i32 -2063952932, label %114
    i32 -1442302833, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1864958985, i32 663640814
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1884356784
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1884356784
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1898938100, i32 -2063952932
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -770204778
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -770204778
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 226475221, i32 -2063952932
  store i32 %53, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  store i32 1157854844, i32* %12
  br label %118

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1682160563, i32 -1442302833
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -1862987874
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1862987874
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1093598404, i32 -1442302833
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1157854844, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 1898938100, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 1682160563, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904233060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
