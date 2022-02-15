; ModuleID = 'Project_CodeNet_C++1400/p04014/s190985414.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s190985414.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190985414.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 123086982, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 123086982, label %12
    i32 1690752876, label %40
    i32 -1572340233, label %79
    i32 -1194417872, label %80
    i32 -490444320, label %84
    i32 -617658435, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1433165220
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1433165220
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1690752876, i32 -617658435
  store i32 %39, i32* %8
  br label %160

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %41, %42
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 %44, 5069989648470003755
  %46 = add i64 %45, %43
  %47 = add i64 %46, 5069989648470003755
  %48 = add nsw i64 %44, %43
  store i64 %47, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sdiv i64 %50, %49
  store i64 %51, i64* %6, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 492413622
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 492413622
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1572340233, i32 -617658435
  store i32 %78, i32* %8
  br label %160

; <label>:79:                                     ; preds = %9
  store i32 -1194417872, i32* %8
  br label %160

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %6, align 8
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 123086982, i32 -490444320
  store i32 %83, i32* %8
  br label %160

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %5, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, -650031540760272065
  %90 = sub i64 %89, %87
  %91 = add i64 %90, -650031540760272065
  %92 = sub i64 0, %87
  %93 = sub i64 0, %88
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %88
  %96 = srem i64 %87, %88
  %97 = load i64, i64* %5, align 8
  %98 = shl i64 %97, %96
  %99 = shl i64 %97, %96
  %100 = sub i64 0, %97
  %101 = add i64 0, %100
  %102 = sub i64 0, %97
  %103 = sub i64 %101, 2660308410642653991
  %104 = add i64 %103, %96
  %105 = add i64 %104, 2660308410642653991
  %106 = add i64 %101, %96
  %107 = add i64 0, -3431459703164178256
  %108 = sub i64 %107, %97
  %109 = sub i64 %108, -3431459703164178256
  %110 = sub i64 0, %97
  %111 = sub i64 0, %96
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %96
  %114 = shl i64 %97, %96
  %115 = shl i64 %97, %96
  %116 = sub i64 %97, 1186145822457532415
  %117 = add i64 %116, %96
  %118 = add i64 %117, 1186145822457532415
  %119 = add nsw i64 %97, %96
  store i64 %118, i64* %5, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %6, align 8
  %122 = add i64 0, 2513527350433633521
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 2513527350433633521
  %125 = sub i64 0, %121
  %126 = add i64 %124, -6292624260234980056
  %127 = add i64 %126, %120
  %128 = sub i64 %127, -6292624260234980056
  %129 = add i64 %124, %120
  %130 = add i64 0, -5415969628184020300
  %131 = sub i64 %130, %121
  %132 = sub i64 %131, -5415969628184020300
  %133 = sub i64 0, %121
  %134 = add i64 %132, 5114693284125555829
  %135 = add i64 %134, %120
  %136 = sub i64 %135, 5114693284125555829
  %137 = add i64 %132, %120
  %138 = sub i64 %121, -7315028696067517315
  %139 = sub i64 %138, %120
  %140 = add i64 %139, -7315028696067517315
  %141 = sub i64 %121, %120
  %142 = mul i64 %140, %120
  %143 = sub i64 0, -2391295080008413388
  %144 = sub i64 %143, %121
  %145 = add i64 %144, -2391295080008413388
  %146 = sub i64 0, %121
  %147 = sub i64 0, %120
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %120
  %150 = add i64 0, -7199061502192562121
  %151 = sub i64 %150, %121
  %152 = sub i64 %151, -7199061502192562121
  %153 = sub i64 0, %121
  %154 = sub i64 0, %152
  %155 = sub i64 0, %120
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %120
  %159 = sdiv i64 %121, %120
  store i64 %159, i64* %6, align 8
  store i32 1690752876, i32* %8
  br label %160

; <label>:160:                                    ; preds = %86, %80, %79, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 770465661
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 770465661
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1210988310, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %419
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1210988310, label %29
    i32 -458740525, label %37
    i32 1715360085, label %71
    i32 2023631875, label %74
    i32 -309413049, label %101
    i32 736341964, label %127
    i32 -746360243, label %128
    i32 -491559074, label %130
    i32 1343310644, label %139
    i32 468909235, label %149
    i32 545536714, label %155
    i32 -1202685489, label %171
    i32 1276025573, label %199
    i32 -2011050539, label %200
    i32 -810159536, label %209
    i32 1823552453, label %213
    i32 948397701, label %229
    i32 526390169, label %252
    i32 -930692814, label %255
    i32 -899849174, label %275
    i32 -1362705637, label %285
    i32 715768316, label %289
    i32 -1387352325, label %290
    i32 -1694115601, label %298
    i32 -740740203, label %303
    i32 1503225594, label %304
    i32 1224880488, label %307
    i32 -29743538, label %336
    i32 -1975803190, label %356
    i32 -967776977, label %357
    i32 151685741, label %360
    i32 -1947867479, label %374
    i32 -1104445498, label %405
    i32 -1758210317, label %406
    i32 806986049, label %414
  ]

; <label>:28:                                     ; preds = %26
  br label %419

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -458740525, i32 151685741
  store i32 %36, i32* %24
  br label %419

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i32*, i32** %11
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %10
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %9
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %52, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1355591926
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1355591926
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1715360085, i32 151685741
  store i32 %70, i32* %24
  br label %419

; <label>:71:                                     ; preds = %26
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2023631875, i32 -746360243
  store i32 %73, i32* %24
  br label %419

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -309413049, i32 -1947867479
  store i32 %100, i32* %24
  br label %419

; <label>:101:                                    ; preds = %26
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load volatile i32*, i32** %11
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1840522207
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1840522207
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 736341964, i32 -1947867479
  store i32 %126, i32* %24
  br label %419

; <label>:127:                                    ; preds = %26
  store i32 -967776977, i32* %24
  br label %419

; <label>:128:                                    ; preds = %26
  %129 = load volatile i64*, i64** %8
  store i64 2, i64* %129, align 8
  store i32 -491559074, i32* %24
  br label %419

; <label>:130:                                    ; preds = %26
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = sitofp i64 %132 to double
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %135)
  %137 = fcmp ole double %133, %136
  %138 = select i1 %137, i32 1343310644, i32 -810159536
  store i32 %138, i32* %24
  br label %419

; <label>:139:                                    ; preds = %26
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %10
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_Z1fxx(i64 %141, i64 %143)
  %145 = load volatile i64*, i64** %9
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %144, %146
  %148 = select i1 %147, i32 468909235, i32 545536714
  store i32 %148, i32* %24
  br label %419

; <label>:149:                                    ; preds = %26
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load volatile i32*, i32** %11
  store i32 0, i32* %154, align 4
  store i32 -967776977, i32* %24
  br label %419

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -884936242
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -884936242
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1202685489, i32 -1104445498
  store i32 %170, i32* %24
  br label %419

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -2020638803
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2020638803
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1276025573, i32 -1104445498
  store i32 %198, i32* %24
  br label %419

; <label>:199:                                    ; preds = %26
  store i32 -2011050539, i32* %24
  br label %419

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  %208 = load volatile i64*, i64** %8
  store i64 %206, i64* %208, align 8
  store i32 -491559074, i32* %24
  br label %419

; <label>:209:                                    ; preds = %26
  %210 = load volatile i64*, i64** %7
  store i64 1000000000000000000, i64* %210, align 8
  %211 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %211, align 8
  %212 = load volatile i64*, i64** %5
  store i64 1, i64* %212, align 8
  store i32 1823552453, i32* %24
  br label %419

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 567695912
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 567695912
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 948397701, i32 -1758210317
  store i32 %228, i32* %24
  br label %419

; <label>:229:                                    ; preds = %26
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = sitofp i64 %231 to double
  %233 = load volatile i64*, i64** %10
  %234 = load i64, i64* %233, align 8
  %235 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %234)
  %236 = fcmp olt double %232, %235
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, -1827782418
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1827782418
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 526390169, i32 -1758210317
  store i32 %251, i32* %24
  br label %419

; <label>:252:                                    ; preds = %26
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 -930692814, i32 -1694115601
  store i32 %254, i32* %24
  br label %419

; <label>:255:                                    ; preds = %26
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %9
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %257, %260
  %262 = sub nsw i64 %257, %259
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = sdiv i64 %261, %264
  %266 = sub i64 %265, -6066233743431160898
  %267 = add i64 %266, 1
  %268 = add i64 %267, -6066233743431160898
  %269 = add nsw i64 %265, 1
  %270 = load volatile i64*, i64** %4
  store i64 %268, i64* %270, align 8
  %271 = load volatile i64*, i64** %4
  %272 = load i64, i64* %271, align 8
  %273 = icmp sgt i64 %272, 1
  %274 = select i1 %273, i32 -899849174, i32 715768316
  store i32 %274, i32* %24
  br label %419

; <label>:275:                                    ; preds = %26
  %276 = load volatile i64*, i64** %4
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %10
  %279 = load i64, i64* %278, align 8
  %280 = call i64 @_Z1fxx(i64 %277, i64 %279)
  %281 = load volatile i64*, i64** %9
  %282 = load i64, i64* %281, align 8
  %283 = icmp eq i64 %280, %282
  %284 = select i1 %283, i32 -1362705637, i32 715768316
  store i32 %284, i32* %24
  br label %419

; <label>:285:                                    ; preds = %26
  %286 = load volatile i64*, i64** %6
  %287 = load volatile i64*, i64** %4
  %288 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %287)
  store i32 715768316, i32* %24
  br label %419

; <label>:289:                                    ; preds = %26
  store i32 -1387352325, i32* %24
  br label %419

; <label>:290:                                    ; preds = %26
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %292, 7377696154117977608
  %294 = add i64 %293, 1
  %295 = add i64 %294, 7377696154117977608
  %296 = add nsw i64 %292, 1
  %297 = load volatile i64*, i64** %5
  store i64 %295, i64* %297, align 8
  store i32 1823552453, i32* %24
  br label %419

; <label>:298:                                    ; preds = %26
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = icmp eq i64 %300, 1000000000000000000
  %302 = select i1 %301, i32 -740740203, i32 1503225594
  store i32 %302, i32* %24
  br label %419

; <label>:303:                                    ; preds = %26
  store i32 1224880488, i32* %24
  store i64 -1, i64* %25
  br label %419

; <label>:304:                                    ; preds = %26
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  store i32 1224880488, i32* %24
  store i64 %306, i64* %25
  br label %419

; <label>:307:                                    ; preds = %26
  %308 = load i64, i64* %25
  store i64 %308, i64* %1
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -76742324
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -76742324
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -29743538, i32 806986049
  store i32 %335, i32* %24
  br label %419

; <label>:336:                                    ; preds = %26
  %337 = load volatile i64, i64* %1
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load volatile i32*, i32** %11
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1433001728
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1433001728
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1975803190, i32 806986049
  store i32 %355, i32* %24
  br label %419

; <label>:356:                                    ; preds = %26
  store i32 -967776977, i32* %24
  br label %419

; <label>:357:                                    ; preds = %26
  %358 = load volatile i32*, i32** %11
  %359 = load i32, i32* %358, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %26
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  store i32 0, i32* %361, align 4
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %362)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %369, i64* dereferenceable(8) %363)
  %371 = load i64, i64* %362, align 8
  %372 = load i64, i64* %363, align 8
  %373 = icmp eq i64 %371, %372
  store i32 -458740525, i32* %24
  br label %419

; <label>:374:                                    ; preds = %26
  %375 = load volatile i64*, i64** %10
  %376 = load i64, i64* %375, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 %376, 4799133303200205116
  %379 = sub i64 %378, 1
  %380 = add i64 %379, 4799133303200205116
  %381 = sub i64 %376, 1
  %382 = mul i64 %380, 1
  %383 = sub i64 0, -6640583198986064150
  %384 = sub i64 %383, %376
  %385 = add i64 %384, -6640583198986064150
  %386 = sub i64 0, %376
  %387 = sub i64 %385, -9103017356932172539
  %388 = add i64 %387, 1
  %389 = add i64 %388, -9103017356932172539
  %390 = add i64 %385, 1
  %391 = shl i64 %376, 1
  %392 = sub i64 %376, -6765438002247781179
  %393 = sub i64 %392, 1
  %394 = add i64 %393, -6765438002247781179
  %395 = sub i64 %376, 1
  %396 = mul i64 %394, 1
  %397 = shl i64 %376, 1
  %398 = add i64 %376, 851034987225057261
  %399 = add i64 %398, 1
  %400 = sub i64 %399, 851034987225057261
  %401 = add nsw i64 %376, 1
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load volatile i32*, i32** %11
  store i32 0, i32* %404, align 4
  store i32 -309413049, i32* %24
  br label %419

; <label>:405:                                    ; preds = %26
  store i32 -1202685489, i32* %24
  br label %419

; <label>:406:                                    ; preds = %26
  %407 = load volatile i64*, i64** %5
  %408 = load i64, i64* %407, align 8
  %409 = sitofp i64 %408 to double
  %410 = load volatile i64*, i64** %10
  %411 = load i64, i64* %410, align 8
  %412 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %411)
  %413 = fcmp olt double %409, %412
  store i32 948397701, i32* %24
  br label %419

; <label>:414:                                    ; preds = %26
  %415 = load volatile i64, i64* %1
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load volatile i32*, i32** %11
  store i32 0, i32* %418, align 4
  store i32 -29743538, i32* %24
  br label %419

; <label>:419:                                    ; preds = %414, %406, %405, %374, %360, %356, %336, %307, %304, %303, %298, %290, %289, %285, %275, %255, %252, %229, %213, %209, %200, %199, %171, %155, %149, %139, %130, %128, %127, %101, %74, %71, %37, %29, %28
  br label %26
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
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1063328783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1063328783, label %22
    i32 -631973590, label %42
    i32 -2129304392, label %82
    i32 -1665122184, label %85
    i32 -386101322, label %113
    i32 -1370643266, label %134
    i32 591647111, label %135
    i32 -860296189, label %137
    i32 214148027, label %140
    i32 -630141945, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -631973590, i32 214148027
  store i32 %41, i32* %18
  br label %156

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 86417168
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 86417168
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2129304392, i32 214148027
  store i32 %81, i32* %18
  br label %156

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1665122184, i32 591647111
  store i32 %84, i32* %18
  br label %156

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 2084103175
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2084103175
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -386101322, i32 -630141945
  store i32 %112, i32* %18
  br label %156

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64**, i64*** %5
  %118 = load i64*, i64** %117, align 8
  store i64 %116, i64* %118, align 8
  %119 = load volatile i1*, i1** %6
  store i1 true, i1* %119, align 1
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1370643266, i32 -630141945
  store i32 %133, i32* %18
  br label %156

; <label>:134:                                    ; preds = %19
  store i32 -860296189, i32* %18
  br label %156

; <label>:135:                                    ; preds = %19
  %136 = load volatile i1*, i1** %6
  store i1 false, i1* %136, align 1
  store i32 -860296189, i32* %18
  br label %156

; <label>:137:                                    ; preds = %19
  %138 = load volatile i1*, i1** %6
  %139 = load i1, i1* %138, align 1
  ret i1 %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i1, align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 -631973590, i32* %18
  br label %156

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  store i64 %152, i64* %154, align 8
  %155 = load volatile i1*, i1** %6
  store i1 true, i1* %155, align 1
  store i32 -386101322, i32* %18
  br label %156

; <label>:156:                                    ; preds = %149, %140, %135, %134, %113, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190985414.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -191027834
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -191027834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 940654908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 940654908, label %17
    i32 -313626461, label %25
    i32 1535549782, label %40
    i32 -1253841224, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -313626461, i32 -1253841224
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1535549782, i32 -1253841224
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -313626461, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
