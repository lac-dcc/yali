; ModuleID = 'Project_CodeNet_C++1400/p04014/s998260216.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s998260216.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998260216.cpp, i8* null }]
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
  %5 = add i32 %3, -354396819
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -354396819
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1685420946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1685420946, label %17
    i32 477653000, label %25
    i32 -642174020, label %53
    i32 -1333627118, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 477653000, i32 -1333627118
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -642174020, i32 -1333627118
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 477653000, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1944840715, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1944840715, label %14
    i32 -2098571403, label %19
    i32 1604243673, label %21
    i32 641214881, label %48
    i32 -1224870920, label %75
    i32 1905297557, label %76
    i32 -1549058971, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2098571403, i32 1604243673
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1905297557, i32* %10
  br label %137

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
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
  %47 = select i1 %45, i32 641214881, i32 -1549058971
  store i32 %47, i32* %10
  br label %137

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sdiv i64 %50, %51
  %53 = call i64 @_Z1fxx(i64 %49, i64 %52)
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %54, %55
  %57 = add i64 %53, 7899792950174913494
  %58 = add i64 %57, %56
  %59 = sub i64 %58, 7899792950174913494
  %60 = add nsw i64 %53, %56
  store i64 %59, i64* %5, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1224870920, i32 -1549058971
  store i32 %74, i32* %10
  br label %137

; <label>:75:                                     ; preds = %11
  store i32 1905297557, i32* %10
  br label %137

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %5, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, -793329233864976219
  %83 = sub i64 %82, %80
  %84 = add i64 %83, -793329233864976219
  %85 = sub i64 0, %80
  %86 = sub i64 0, %81
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %81
  %89 = shl i64 %80, %81
  %90 = sub i64 0, %81
  %91 = add i64 %80, %90
  %92 = sub i64 %80, %81
  %93 = mul i64 %91, %81
  %94 = sub i64 0, 5303846266484050773
  %95 = sub i64 %94, %80
  %96 = add i64 %95, 5303846266484050773
  %97 = sub i64 0, %80
  %98 = sub i64 0, %96
  %99 = sub i64 0, %81
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %81
  %103 = sub i64 0, -1552397070824901723
  %104 = sub i64 %103, %80
  %105 = add i64 %104, -1552397070824901723
  %106 = sub i64 0, %80
  %107 = add i64 %105, 7302035658905836846
  %108 = add i64 %107, %81
  %109 = sub i64 %108, 7302035658905836846
  %110 = add i64 %105, %81
  %111 = sub i64 0, %80
  %112 = add i64 0, %111
  %113 = sub i64 0, %80
  %114 = add i64 %112, 7074658163605592046
  %115 = add i64 %114, %81
  %116 = sub i64 %115, 7074658163605592046
  %117 = add i64 %112, %81
  %118 = shl i64 %80, %81
  %119 = sub i64 0, %80
  %120 = add i64 0, %119
  %121 = sub i64 0, %80
  %122 = add i64 %120, 3643550204597930395
  %123 = add i64 %122, %81
  %124 = sub i64 %123, 3643550204597930395
  %125 = add i64 %120, %81
  %126 = sdiv i64 %80, %81
  %127 = call i64 @_Z1fxx(i64 %79, i64 %126)
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %6, align 8
  %130 = shl i64 %128, %129
  %131 = srem i64 %128, %129
  %132 = sub i64 0, %127
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %127, %131
  store i64 %135, i64* %5, align 8
  store i32 641214881, i32* %10
  br label %137

; <label>:137:                                    ; preds = %78, %75, %48, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %9)
  %23 = load i64, i64* %8, align 8
  store i64 %23, i64* %6
  %24 = load i64, i64* %9, align 8
  store i64 %24, i64* %5
  %25 = alloca i32
  store i32 41108136, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %626
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 41108136, label %29
    i32 -1025075380, label %34
    i32 1159873125, label %50
    i32 1942555407, label %85
    i32 -883078431, label %86
    i32 -491142079, label %94
    i32 -180529176, label %110
    i32 -1976423486, label %129
    i32 1348092777, label %132
    i32 1682605851, label %160
    i32 1286552380, label %192
    i32 188573322, label %195
    i32 1673490036, label %199
    i32 1524687925, label %200
    i32 180183457, label %216
    i32 -1422103422, label %237
    i32 -603693713, label %238
    i32 -2084854453, label %254
    i32 573653358, label %273
    i32 -769546382, label %276
    i32 -662070273, label %304
    i32 1423997962, label %330
    i32 -1624054237, label %331
    i32 739958330, label %335
    i32 -1178836669, label %346
    i32 1833155936, label %362
    i32 -1304937216, label %405
    i32 -788665584, label %408
    i32 -1576108615, label %423
    i32 2028382052, label %424
    i32 -2019241515, label %431
    i32 755975666, label %459
    i32 237136891, label %475
    i32 -941756200, label %476
    i32 365554808, label %479
    i32 -356316986, label %481
    i32 -1579003392, label %513
    i32 598466986, label %517
    i32 143091801, label %523
    i32 156952341, label %532
    i32 -596776408, label %536
    i32 1623057427, label %568
    i32 -192288753, label %625
  ]

; <label>:28:                                     ; preds = %26
  br label %626

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %6
  %31 = load volatile i64, i64* %5
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 -1025075380, i32 -883078431
  store i32 %33, i32* %25
  br label %626

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1824604502
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1824604502
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1159873125, i32 -356316986
  store i32 %49, i32* %25
  br label %626

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %8, align 8
  %52 = add i64 %51, 8362433435267352933
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 8362433435267352933
  %55 = add nsw i64 %51, 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1842605083
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1842605083
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1942555407, i32 -356316986
  store i32 %84, i32* %25
  br label %626

; <label>:85:                                     ; preds = %26
  store i32 365554808, i32* %25
  br label %626

; <label>:86:                                     ; preds = %26
  store i64 2, i64* %10, align 8
  %87 = load i64, i64* %8, align 8
  %88 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %87)
  %89 = fptosi double %88 to i64
  %90 = add i64 %89, -380425295621646965
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -380425295621646965
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %11, align 8
  store i32 -491142079, i32* %25
  br label %626

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1045512453
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1045512453
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -180529176, i32 -1579003392
  store i32 %109, i32* %25
  br label %626

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %11, align 8
  %113 = icmp slt i64 %111, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1861331428
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1861331428
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1976423486, i32 -1579003392
  store i32 %128, i32* %25
  br label %626

; <label>:129:                                    ; preds = %26
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 1348092777, i32 -603693713
  store i32 %131, i32* %25
  br label %626

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 2121106538
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2121106538
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1682605851, i32 598466986
  store i32 %159, i32* %25
  br label %626

; <label>:160:                                    ; preds = %26
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %8, align 8
  %163 = call i64 @_Z1fxx(i64 %161, i64 %162)
  %164 = load i64, i64* %9, align 8
  %165 = icmp eq i64 %163, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1286552380, i32 598466986
  store i32 %191, i32* %25
  br label %626

; <label>:192:                                    ; preds = %26
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 188573322, i32 1673490036
  store i32 %194, i32* %25
  br label %626

; <label>:195:                                    ; preds = %26
  %196 = load i64, i64* %10, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 365554808, i32* %25
  br label %626

; <label>:199:                                    ; preds = %26
  store i32 1524687925, i32* %25
  br label %626

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 479460635
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 479460635
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 180183457, i32 143091801
  store i32 %215, i32* %25
  br label %626

; <label>:216:                                    ; preds = %26
  %217 = load i64, i64* %10, align 8
  %218 = sub i64 %217, -1695859282905761420
  %219 = add i64 %218, 1
  %220 = add i64 %219, -1695859282905761420
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %10, align 8
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 345890030
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 345890030
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1422103422, i32 143091801
  store i32 %236, i32* %25
  br label %626

; <label>:237:                                    ; preds = %26
  store i32 -491142079, i32* %25
  br label %626

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -995247332
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -995247332
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2084854453, i32 156952341
  store i32 %253, i32* %25
  br label %626

; <label>:254:                                    ; preds = %26
  %255 = load i64, i64* %8, align 8
  %256 = load i64, i64* %9, align 8
  %257 = icmp sgt i64 %255, %256
  store i1 %257, i1* %2
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 281192078
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 281192078
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 573653358, i32 156952341
  store i32 %272, i32* %25
  br label %626

; <label>:273:                                    ; preds = %26
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 -769546382, i32 -941756200
  store i32 %275, i32* %25
  br label %626

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -2064491071
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2064491071
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -662070273, i32 -596776408
  store i32 %303, i32* %25
  br label %626

; <label>:304:                                    ; preds = %26
  %305 = load i64, i64* %8, align 8
  %306 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %305)
  %307 = fptosi double %306 to i64
  %308 = add i64 %307, -7580163697598488463
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -7580163697598488463
  %311 = add nsw i64 %307, 1
  %312 = sub i64 %310, 4206466570416212649
  %313 = sub i64 %312, 1
  %314 = add i64 %313, 4206466570416212649
  %315 = sub nsw i64 %310, 1
  store i64 %314, i64* %12, align 8
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1423997962, i32 -596776408
  store i32 %329, i32* %25
  br label %626

; <label>:330:                                    ; preds = %26
  store i32 -1624054237, i32* %25
  br label %626

; <label>:331:                                    ; preds = %26
  %332 = load i64, i64* %12, align 8
  %333 = icmp sge i64 %332, 1
  %334 = select i1 %333, i32 739958330, i32 -2019241515
  store i32 %334, i32* %25
  br label %626

; <label>:335:                                    ; preds = %26
  %336 = load i64, i64* %8, align 8
  %337 = load i64, i64* %9, align 8
  %338 = sub i64 %336, 5428906030076265619
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 5428906030076265619
  %341 = sub nsw i64 %336, %337
  %342 = load i64, i64* %12, align 8
  %343 = srem i64 %340, %342
  %344 = icmp eq i64 %343, 0
  %345 = select i1 %344, i32 -1178836669, i32 -1576108615
  store i32 %345, i32* %25
  br label %626

; <label>:346:                                    ; preds = %26
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 1761600330
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1761600330
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1833155936, i32 1623057427
  store i32 %361, i32* %25
  br label %626

; <label>:362:                                    ; preds = %26
  %363 = load i64, i64* %8, align 8
  %364 = load i64, i64* %9, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %363, %365
  %367 = sub nsw i64 %363, %364
  %368 = load i64, i64* %12, align 8
  %369 = sdiv i64 %366, %368
  %370 = add i64 %369, -8790325462411720132
  %371 = add i64 %370, 1
  %372 = sub i64 %371, -8790325462411720132
  %373 = add nsw i64 %369, 1
  %374 = load i64, i64* %8, align 8
  %375 = call i64 @_Z1fxx(i64 %372, i64 %374)
  %376 = load i64, i64* %9, align 8
  %377 = icmp eq i64 %375, %376
  store i1 %377, i1* %1
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -2130437129
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2130437129
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1304937216, i32 1623057427
  store i32 %404, i32* %25
  br label %626

; <label>:405:                                    ; preds = %26
  %406 = load volatile i1, i1* %1
  %407 = select i1 %406, i32 -788665584, i32 -1576108615
  store i32 %407, i32* %25
  br label %626

; <label>:408:                                    ; preds = %26
  %409 = load i64, i64* %8, align 8
  %410 = load i64, i64* %9, align 8
  %411 = sub i64 %409, 2840713236864215222
  %412 = sub i64 %411, %410
  %413 = add i64 %412, 2840713236864215222
  %414 = sub nsw i64 %409, %410
  %415 = load i64, i64* %12, align 8
  %416 = sdiv i64 %413, %415
  %417 = sub i64 %416, -6115876070893221285
  %418 = add i64 %417, 1
  %419 = add i64 %418, -6115876070893221285
  %420 = add nsw i64 %416, 1
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 365554808, i32* %25
  br label %626

; <label>:423:                                    ; preds = %26
  store i32 2028382052, i32* %25
  br label %626

; <label>:424:                                    ; preds = %26
  %425 = load i64, i64* %12, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, -1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %425, -1
  store i64 %429, i64* %12, align 8
  store i32 -1624054237, i32* %25
  br label %626

; <label>:431:                                    ; preds = %26
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -879571982
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -879571982
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 755975666, i32 -192288753
  store i32 %458, i32* %25
  br label %626

; <label>:459:                                    ; preds = %26
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, 30766468
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 30766468
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 237136891, i32 -192288753
  store i32 %474, i32* %25
  br label %626

; <label>:475:                                    ; preds = %26
  store i32 -941756200, i32* %25
  br label %626

; <label>:476:                                    ; preds = %26
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 365554808, i32* %25
  br label %626

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* %7, align 4
  ret i32 %480

; <label>:481:                                    ; preds = %26
  %482 = load i64, i64* %8, align 8
  %483 = shl i64 %482, 1
  %484 = sub i64 %482, 3307322884484768200
  %485 = sub i64 %484, 1
  %486 = add i64 %485, 3307322884484768200
  %487 = sub i64 %482, 1
  %488 = mul i64 %486, 1
  %489 = add i64 0, -711138168725927329
  %490 = sub i64 %489, %482
  %491 = sub i64 %490, -711138168725927329
  %492 = sub i64 0, %482
  %493 = sub i64 0, %491
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, 1
  %498 = sub i64 0, 7062423293999607902
  %499 = sub i64 %498, %482
  %500 = add i64 %499, 7062423293999607902
  %501 = sub i64 0, %482
  %502 = sub i64 %500, 1406870164766798375
  %503 = add i64 %502, 1
  %504 = add i64 %503, 1406870164766798375
  %505 = add i64 %500, 1
  %506 = sub i64 0, %482
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %482, 1
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1159873125, i32* %25
  br label %626

; <label>:513:                                    ; preds = %26
  %514 = load i64, i64* %10, align 8
  %515 = load i64, i64* %11, align 8
  %516 = icmp slt i64 %514, %515
  store i32 -180529176, i32* %25
  br label %626

; <label>:517:                                    ; preds = %26
  %518 = load i64, i64* %10, align 8
  %519 = load i64, i64* %8, align 8
  %520 = call i64 @_Z1fxx(i64 %518, i64 %519)
  %521 = load i64, i64* %9, align 8
  %522 = icmp eq i64 %520, %521
  store i32 1682605851, i32* %25
  br label %626

; <label>:523:                                    ; preds = %26
  %524 = load i64, i64* %10, align 8
  %525 = shl i64 %524, 1
  %526 = shl i64 %524, 1
  %527 = sub i64 0, %524
  %528 = sub i64 0, 1
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add nsw i64 %524, 1
  store i64 %530, i64* %10, align 8
  store i32 180183457, i32* %25
  br label %626

; <label>:532:                                    ; preds = %26
  %533 = load i64, i64* %8, align 8
  %534 = load i64, i64* %9, align 8
  %535 = icmp sgt i64 %533, %534
  store i32 -2084854453, i32* %25
  br label %626

; <label>:536:                                    ; preds = %26
  %537 = load i64, i64* %8, align 8
  %538 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %537)
  %539 = fptosi double %538 to i64
  %540 = add i64 %539, -1830174304309864574
  %541 = add i64 %540, 1
  %542 = sub i64 %541, -1830174304309864574
  %543 = add nsw i64 %539, 1
  %544 = add i64 0, 4122372311208451381
  %545 = sub i64 %544, %542
  %546 = sub i64 %545, 4122372311208451381
  %547 = sub i64 0, %542
  %548 = sub i64 %546, -8677985125721560744
  %549 = add i64 %548, 1
  %550 = add i64 %549, -8677985125721560744
  %551 = add i64 %546, 1
  %552 = sub i64 0, 1
  %553 = add i64 %542, %552
  %554 = sub i64 %542, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 0, -324054752434821862
  %557 = sub i64 %556, %542
  %558 = add i64 %557, -324054752434821862
  %559 = sub i64 0, %542
  %560 = add i64 %558, -1952918810002511416
  %561 = add i64 %560, 1
  %562 = sub i64 %561, -1952918810002511416
  %563 = add i64 %558, 1
  %564 = sub i64 %542, -1033066903080359750
  %565 = sub i64 %564, 1
  %566 = add i64 %565, -1033066903080359750
  %567 = sub nsw i64 %542, 1
  store i64 %566, i64* %12, align 8
  store i32 -662070273, i32* %25
  br label %626

; <label>:568:                                    ; preds = %26
  %569 = load i64, i64* %8, align 8
  %570 = load i64, i64* %9, align 8
  %571 = shl i64 %569, %570
  %572 = shl i64 %569, %570
  %573 = shl i64 %569, %570
  %574 = add i64 %569, 7943110314935054279
  %575 = sub i64 %574, %570
  %576 = sub i64 %575, 7943110314935054279
  %577 = sub nsw i64 %569, %570
  %578 = load i64, i64* %12, align 8
  %579 = add i64 0, 27675311255793881
  %580 = sub i64 %579, %576
  %581 = sub i64 %580, 27675311255793881
  %582 = sub i64 0, %576
  %583 = add i64 %581, 1354130829182739959
  %584 = add i64 %583, %578
  %585 = sub i64 %584, 1354130829182739959
  %586 = add i64 %581, %578
  %587 = add i64 0, -7976286774008322035
  %588 = sub i64 %587, %576
  %589 = sub i64 %588, -7976286774008322035
  %590 = sub i64 0, %576
  %591 = sub i64 0, %578
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %578
  %594 = shl i64 %576, %578
  %595 = add i64 0, -3389435320388181243
  %596 = sub i64 %595, %576
  %597 = sub i64 %596, -3389435320388181243
  %598 = sub i64 0, %576
  %599 = sub i64 %597, -7661754887512968106
  %600 = add i64 %599, %578
  %601 = add i64 %600, -7661754887512968106
  %602 = add i64 %597, %578
  %603 = sub i64 %576, 4420600213951795214
  %604 = sub i64 %603, %578
  %605 = add i64 %604, 4420600213951795214
  %606 = sub i64 %576, %578
  %607 = mul i64 %605, %578
  %608 = sdiv i64 %576, %578
  %609 = sub i64 0, 8983263405018587831
  %610 = sub i64 %609, %608
  %611 = add i64 %610, 8983263405018587831
  %612 = sub i64 0, %608
  %613 = sub i64 0, 1
  %614 = sub i64 %611, %613
  %615 = add i64 %611, 1
  %616 = sub i64 0, %608
  %617 = sub i64 0, 1
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add nsw i64 %608, 1
  %621 = load i64, i64* %8, align 8
  %622 = call i64 @_Z1fxx(i64 %619, i64 %621)
  %623 = load i64, i64* %9, align 8
  %624 = icmp eq i64 %622, %623
  store i32 1833155936, i32* %25
  br label %626

; <label>:625:                                    ; preds = %26
  store i32 755975666, i32* %25
  br label %626

; <label>:626:                                    ; preds = %625, %568, %536, %532, %523, %517, %513, %481, %476, %475, %459, %431, %424, %423, %408, %405, %362, %346, %335, %331, %330, %304, %276, %273, %254, %238, %237, %216, %200, %199, %195, %192, %160, %132, %129, %110, %94, %86, %85, %50, %34, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998260216.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
