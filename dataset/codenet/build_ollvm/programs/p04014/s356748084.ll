; ModuleID = 'Project_CodeNet_C++1400/p04014/s356748084.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s356748084.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356748084.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -442375780, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -442375780, label %12
    i32 -421952140, label %28
    i32 -481130168, label %46
    i32 1570864385, label %49
    i32 1554147645, label %62
    i32 427859030, label %90
    i32 641592648, label %118
    i32 -1426355124, label %120
    i32 -1076318277, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 2007113452
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2007113452
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -421952140, i32 -1426355124
  store i32 %27, i32* %8
  br label %125

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp sgt i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1335571150
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1335571150
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -481130168, i32 -1426355124
  store i32 %45, i32* %8
  br label %125

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 1570864385, i32 1554147645
  store i32 %48, i32* %8
  br label %125

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, %52
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, %52
  store i64 %57, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %6, align 8
  store i32 -442375780, i32* %8
  br label %125

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -2020536213
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2020536213
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 427859030, i32 -1076318277
  store i32 %89, i32* %8
  br label %125

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %7, align 8
  store i64 %91, i64* %3
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 641592648, i32 -1076318277
  store i32 %117, i32* %8
  br label %125

; <label>:118:                                    ; preds = %9
  %119 = load volatile i64, i64* %3
  ret i64 %119

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %6, align 8
  %122 = icmp sgt i64 %121, 0
  store i32 -421952140, i32* %8
  br label %125

; <label>:123:                                    ; preds = %9
  %124 = load i64, i64* %7, align 8
  store i32 427859030, i32* %8
  br label %125

; <label>:125:                                    ; preds = %123, %120, %90, %62, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -724729039
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -724729039
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1477159313, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %584
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1477159313, label %30
    i32 408888664, label %38
    i32 1001884959, label %72
    i32 851876648, label %75
    i32 1611238493, label %85
    i32 -154251816, label %92
    i32 -248275221, label %119
    i32 1749058587, label %151
    i32 531363810, label %154
    i32 983343261, label %181
    i32 350946864, label %217
    i32 453445117, label %220
    i32 -1658831849, label %226
    i32 -1435276601, label %254
    i32 -208274873, label %281
    i32 -469588633, label %282
    i32 1814088017, label %291
    i32 1128438524, label %307
    i32 1578980815, label %325
    i32 -1693142209, label %326
    i32 -1299284795, label %354
    i32 1154036426, label %386
    i32 -1109802056, label %389
    i32 -748632785, label %409
    i32 1941505523, label %410
    i32 -65115667, label %420
    i32 498707418, label %426
    i32 -233746743, label %442
    i32 -982962113, label %470
    i32 -1583075515, label %471
    i32 145308380, label %479
    i32 852265112, label %494
    i32 -1399483121, label %524
    i32 -539070541, label %527
    i32 -1627614744, label %530
    i32 -1633262019, label %535
    i32 427258621, label %537
    i32 -489694937, label %540
    i32 1165326761, label %554
    i32 544314188, label %560
    i32 -956845084, label %569
    i32 -172388419, label %570
    i32 245040644, label %573
    i32 918489318, label %579
    i32 550006300, label %580
  ]

; <label>:29:                                     ; preds = %27
  br label %584

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 408888664, i32 -489694937
  store i32 %37, i32* %26
  br label %584

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i32*, i32** %13
  store i32 0, i32* %47, align 4
  %48 = load volatile i64*, i64** %12
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %11
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %53, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -855894320
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -855894320
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1001884959, i32 -489694937
  store i32 %71, i32* %26
  br label %584

; <label>:72:                                     ; preds = %27
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 851876648, i32 1611238493
  store i32 %74, i32* %26
  br label %584

; <label>:75:                                     ; preds = %27
  %76 = load volatile i64*, i64** %12
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -5008182494263972526
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -5008182494263972526
  %81 = add nsw i64 %77, 1
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load volatile i32*, i32** %13
  store i32 0, i32* %84, align 4
  store i32 427258621, i32* %26
  br label %584

; <label>:85:                                     ; preds = %27
  %86 = load volatile i64*, i64** %12
  %87 = load i64, i64* %86, align 8
  %88 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %87)
  %89 = fptosi double %88 to i64
  %90 = load volatile i64*, i64** %10
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %9
  store i64 2, i64* %91, align 8
  store i32 -154251816, i32* %26
  br label %584

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -248275221, i32 1165326761
  store i32 %118, i32* %26
  br label %584

; <label>:119:                                    ; preds = %27
  %120 = load volatile i64*, i64** %9
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = icmp sle i64 %121, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1749058587, i32 1165326761
  store i32 %150, i32* %26
  br label %584

; <label>:151:                                    ; preds = %27
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 531363810, i32 1814088017
  store i32 %153, i32* %26
  br label %584

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 983343261, i32 544314188
  store i32 %180, i32* %26
  br label %584

; <label>:181:                                    ; preds = %27
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %12
  %185 = load i64, i64* %184, align 8
  %186 = call i64 @_Z1fxx(i64 %183, i64 %185)
  %187 = load volatile i64*, i64** %11
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %186, %188
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1574994558
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1574994558
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 350946864, i32 544314188
  store i32 %216, i32* %26
  br label %584

; <label>:217:                                    ; preds = %27
  %218 = load volatile i1, i1* %3
  %219 = select i1 %218, i32 453445117, i32 -1658831849
  store i32 %219, i32* %26
  br label %584

; <label>:220:                                    ; preds = %27
  %221 = load volatile i64*, i64** %9
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load volatile i32*, i32** %13
  store i32 0, i32* %225, align 4
  store i32 427258621, i32* %26
  br label %584

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1670025414
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1670025414
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1435276601, i32 -956845084
  store i32 %253, i32* %26
  br label %584

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -208274873, i32 -956845084
  store i32 %280, i32* %26
  br label %584

; <label>:281:                                    ; preds = %27
  store i32 -469588633, i32* %26
  br label %584

; <label>:282:                                    ; preds = %27
  %283 = load volatile i64*, i64** %9
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  %290 = load volatile i64*, i64** %9
  store i64 %288, i64* %290, align 8
  store i32 -154251816, i32* %26
  br label %584

; <label>:291:                                    ; preds = %27
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1860928325
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1860928325
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1128438524, i32 -172388419
  store i32 %306, i32* %26
  br label %584

; <label>:307:                                    ; preds = %27
  %308 = load volatile i64*, i64** %8
  store i64 4611686018427387904, i64* %308, align 8
  %309 = load volatile i64*, i64** %7
  store i64 1, i64* %309, align 8
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 521394907
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 521394907
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1578980815, i32 -172388419
  store i32 %324, i32* %26
  br label %584

; <label>:325:                                    ; preds = %27
  store i32 -1693142209, i32* %26
  br label %584

; <label>:326:                                    ; preds = %27
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, 161073753
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 161073753
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1299284795, i32 245040644
  store i32 %353, i32* %26
  br label %584

; <label>:354:                                    ; preds = %27
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %10
  %358 = load i64, i64* %357, align 8
  %359 = icmp sle i64 %356, %358
  store i1 %359, i1* %2
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1154036426, i32 245040644
  store i32 %385, i32* %26
  br label %584

; <label>:386:                                    ; preds = %27
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 -1109802056, i32 145308380
  store i32 %388, i32* %26
  br label %584

; <label>:389:                                    ; preds = %27
  %390 = load volatile i64*, i64** %12
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %11
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %391, -2256208906013426924
  %395 = sub i64 %394, %393
  %396 = sub i64 %395, -2256208906013426924
  %397 = sub nsw i64 %391, %393
  %398 = load volatile i64*, i64** %7
  %399 = load i64, i64* %398, align 8
  %400 = sdiv i64 %396, %399
  %401 = sub i64 0, 1
  %402 = sub i64 %400, %401
  %403 = add nsw i64 %400, 1
  %404 = load volatile i64*, i64** %6
  store i64 %402, i64* %404, align 8
  %405 = load volatile i64*, i64** %6
  %406 = load i64, i64* %405, align 8
  %407 = icmp slt i64 %406, 2
  %408 = select i1 %407, i32 -748632785, i32 1941505523
  store i32 %408, i32* %26
  br label %584

; <label>:409:                                    ; preds = %27
  store i32 -1583075515, i32* %26
  br label %584

; <label>:410:                                    ; preds = %27
  %411 = load volatile i64*, i64** %6
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %12
  %414 = load i64, i64* %413, align 8
  %415 = call i64 @_Z1fxx(i64 %412, i64 %414)
  %416 = load volatile i64*, i64** %11
  %417 = load i64, i64* %416, align 8
  %418 = icmp eq i64 %415, %417
  %419 = select i1 %418, i32 -65115667, i32 498707418
  store i32 %419, i32* %26
  br label %584

; <label>:420:                                    ; preds = %27
  %421 = load volatile i64*, i64** %8
  %422 = load volatile i64*, i64** %6
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %421, i64* dereferenceable(8) %422)
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %8
  store i64 %424, i64* %425, align 8
  store i32 498707418, i32* %26
  br label %584

; <label>:426:                                    ; preds = %27
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -174591622
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -174591622
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -233746743, i32 918489318
  store i32 %441, i32* %26
  br label %584

; <label>:442:                                    ; preds = %27
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, -203379279
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -203379279
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -982962113, i32 918489318
  store i32 %469, i32* %26
  br label %584

; <label>:470:                                    ; preds = %27
  store i32 -1583075515, i32* %26
  br label %584

; <label>:471:                                    ; preds = %27
  %472 = load volatile i64*, i64** %7
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 %473, -3776500377972514652
  %475 = add i64 %474, 1
  %476 = add i64 %475, -3776500377972514652
  %477 = add nsw i64 %473, 1
  %478 = load volatile i64*, i64** %7
  store i64 %476, i64* %478, align 8
  store i32 -1693142209, i32* %26
  br label %584

; <label>:479:                                    ; preds = %27
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 852265112, i32 550006300
  store i32 %493, i32* %26
  br label %584

; <label>:494:                                    ; preds = %27
  %495 = load volatile i64*, i64** %8
  %496 = load i64, i64* %495, align 8
  %497 = icmp eq i64 %496, 4611686018427387904
  store i1 %497, i1* %1
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1399483121, i32 550006300
  store i32 %523, i32* %26
  br label %584

; <label>:524:                                    ; preds = %27
  %525 = load volatile i1, i1* %1
  %526 = select i1 %525, i32 -539070541, i32 -1627614744
  store i32 %526, i32* %26
  br label %584

; <label>:527:                                    ; preds = %27
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1633262019, i32* %26
  br label %584

; <label>:530:                                    ; preds = %27
  %531 = load volatile i64*, i64** %8
  %532 = load i64, i64* %531, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1633262019, i32* %26
  br label %584

; <label>:535:                                    ; preds = %27
  %536 = load volatile i32*, i32** %13
  store i32 0, i32* %536, align 4
  store i32 427258621, i32* %26
  br label %584

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32*, i32** %13
  %539 = load i32, i32* %538, align 4
  ret i32 %539

; <label>:540:                                    ; preds = %27
  %541 = alloca i32, align 4
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  store i32 0, i32* %541, align 4
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %542)
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %549, i64* dereferenceable(8) %543)
  %551 = load i64, i64* %543, align 8
  %552 = load i64, i64* %542, align 8
  %553 = icmp eq i64 %551, %552
  store i32 408888664, i32* %26
  br label %584

; <label>:554:                                    ; preds = %27
  %555 = load volatile i64*, i64** %9
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i64*, i64** %10
  %558 = load i64, i64* %557, align 8
  %559 = icmp sle i64 %556, %558
  store i32 -248275221, i32* %26
  br label %584

; <label>:560:                                    ; preds = %27
  %561 = load volatile i64*, i64** %9
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %12
  %564 = load i64, i64* %563, align 8
  %565 = call i64 @_Z1fxx(i64 %562, i64 %564)
  %566 = load volatile i64*, i64** %11
  %567 = load i64, i64* %566, align 8
  %568 = icmp eq i64 %565, %567
  store i32 983343261, i32* %26
  br label %584

; <label>:569:                                    ; preds = %27
  store i32 -1435276601, i32* %26
  br label %584

; <label>:570:                                    ; preds = %27
  %571 = load volatile i64*, i64** %8
  store i64 4611686018427387904, i64* %571, align 8
  %572 = load volatile i64*, i64** %7
  store i64 1, i64* %572, align 8
  store i32 1128438524, i32* %26
  br label %584

; <label>:573:                                    ; preds = %27
  %574 = load volatile i64*, i64** %7
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %10
  %577 = load i64, i64* %576, align 8
  %578 = icmp sle i64 %575, %577
  store i32 -1299284795, i32* %26
  br label %584

; <label>:579:                                    ; preds = %27
  store i32 -233746743, i32* %26
  br label %584

; <label>:580:                                    ; preds = %27
  %581 = load volatile i64*, i64** %8
  %582 = load i64, i64* %581, align 8
  %583 = icmp eq i64 %582, 4611686018427387904
  store i32 852265112, i32* %26
  br label %584

; <label>:584:                                    ; preds = %580, %579, %573, %570, %569, %560, %554, %540, %535, %530, %527, %524, %494, %479, %471, %470, %442, %426, %420, %410, %409, %389, %386, %354, %326, %325, %307, %291, %282, %281, %254, %226, %220, %217, %181, %154, %151, %119, %92, %85, %75, %72, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 215650606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 215650606, label %16
    i32 -421529989, label %21
    i32 -1292065808, label %37
    i32 -1546699033, label %54
    i32 -546794654, label %55
    i32 -829171055, label %83
    i32 569797630, label %112
    i32 -420243021, label %113
    i32 -1138343632, label %115
    i32 -1401818022, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -421529989, i32 -546794654
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -688409904
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -688409904
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1292065808, i32 -1138343632
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -819706759
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -819706759
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1546699033, i32 -1138343632
  store i32 %53, i32* %12
  br label %119

; <label>:54:                                     ; preds = %13
  store i32 -420243021, i32* %12
  br label %119

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -2136082768
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2136082768
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -829171055, i32 -1401818022
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1772994855
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1772994855
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 569797630, i32 -1401818022
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 -420243021, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 -1292065808, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 -829171055, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %83, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356748084.cpp() #0 section ".text.startup" {
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
