; ModuleID = 'build_ollvm/programs/p03713/s791902416.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s791902416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt11max_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791902416.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [3 x i64]*, align 8
  %5 = alloca %"class.std::initializer_list"*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca %"class.std::initializer_list"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [3 x i64]*, align 8
  %14 = alloca %"class.std::initializer_list"*, align 8
  %15 = alloca [3 x i64]*, align 8
  %16 = alloca %"class.std::initializer_list"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %27, align 1
  %34 = icmp slt i32 %29, 10
  store i1 %34, i1* %26, align 1
  br label %35

35:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1659954515, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1659954515, label %36
    i32 292738113, label %39
    i32 -1983025215, label %76
    i32 54639572, label %78
    i32 -54149392, label %88
    i32 -411727202, label %101
    i32 1664106840, label %103
    i32 -1365121384, label %106
    i32 555826824, label %116
    i32 -1294727346, label %128
    i32 766767247, label %129
    i32 -1650265548, label %136
    i32 1898629184, label %146
    i32 1872907439, label %209
    i32 1805711975, label %210
    i32 596020461, label %213
    i32 -1652217199, label %214
    i32 1617711171, label %221
    i32 -1297823215, label %275
    i32 -1636394795, label %285
    i32 1859122231, label %297
    i32 2020571486, label %298
    i32 -573284491, label %302
    i32 1653466428, label %312
    i32 -1597938734, label %323
    i32 -133745244, label %324
    i32 -127579863, label %329
    i32 -651702216, label %330
    i32 519949689, label %333
    i32 347639792, label %387
    i32 -809079672, label %390
  ]

.backedge:                                        ; preds = %35, %390, %387, %333, %330, %329, %324, %312, %302, %298, %297, %285, %275, %221, %214, %213, %210, %209, %146, %136, %129, %128, %116, %106, %103, %101, %88, %78, %76, %39, %36
  %.0.be = phi i32 [ %.0, %35 ], [ 1653466428, %390 ], [ -1636394795, %387 ], [ 1898629184, %333 ], [ 555826824, %330 ], [ -54149392, %329 ], [ 292738113, %324 ], [ %322, %312 ], [ %311, %302 ], [ -573284491, %298 ], [ -1652217199, %297 ], [ %296, %285 ], [ %284, %275 ], [ -1297823215, %221 ], [ %220, %214 ], [ -1652217199, %213 ], [ 766767247, %210 ], [ 1805711975, %209 ], [ %208, %146 ], [ %145, %136 ], [ %135, %129 ], [ 766767247, %128 ], [ %127, %116 ], [ %115, %106 ], [ -573284491, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %39 ], [ %38, %36 ]
  br label %35

36:                                               ; preds = %35
  %.0..0..0. = load volatile i1, i1* %27, align 1
  %.0..0..0.1 = load volatile i1, i1* %26, align 1
  %37 = or i1 %.0..0..0., %.0..0..0.1
  %38 = select i1 %37, i32 292738113, i32 -133745244
  br label %.backedge

39:                                               ; preds = %35
  %40 = alloca i32, align 4
  store i32* %40, i32** %25, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %24, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %23, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %22, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %21, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %20, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %19, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %18, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %17, align 8
  %49 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %49, %"class.std::initializer_list"** %16, align 8
  %50 = alloca [3 x i64], align 8
  store [3 x i64]* %50, [3 x i64]** %15, align 8
  %51 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %51, %"class.std::initializer_list"** %14, align 8
  %52 = alloca [3 x i64], align 8
  store [3 x i64]* %52, [3 x i64]** %13, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %12, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %11, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %10, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %9, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %8, align 8
  %58 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %58, %"class.std::initializer_list"** %7, align 8
  %59 = alloca [3 x i64], align 8
  store [3 x i64]* %59, [3 x i64]** %6, align 8
  %60 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %60, %"class.std::initializer_list"** %5, align 8
  %61 = alloca [3 x i64], align 8
  store [3 x i64]* %61, [3 x i64]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %24, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %62, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.7 = load volatile i64*, i64** %24, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %65 = srem i64 %64, 3
  %66 = icmp eq i64 %65, 0
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1983025215, i32 -133745244
  br label %.backedge

76:                                               ; preds = %35
  %.0..0..0.129 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.129, i32 1664106840, i32 54639572
  br label %.backedge

78:                                               ; preds = %35
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -54149392, i32 -127579863
  br label %.backedge

88:                                               ; preds = %35
  %.0..0..0.20 = load volatile i64*, i64** %23, align 8
  %89 = load i64, i64* %.0..0..0.20, align 8
  %90 = srem i64 %89, 3
  %91 = icmp eq i64 %90, 0
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -411727202, i32 -127579863
  br label %.backedge

101:                                              ; preds = %35
  %.0..0..0.130 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.130, i32 1664106840, i32 -1365121384
  br label %.backedge

103:                                              ; preds = %35
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

106:                                              ; preds = %35
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 555826824, i32 -651702216
  br label %.backedge

116:                                              ; preds = %35
  %.0..0..0.8 = load volatile i64*, i64** %24, align 8
  %.0..0..0.21 = load volatile i64*, i64** %23, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.21)
  %118 = load i64, i64* %117, align 8
  %.0..0..0.37 = load volatile i64*, i64** %22, align 8
  store i64 %118, i64* %.0..0..0.37, align 8
  %.0..0..0.46 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1294727346, i32 -651702216
  br label %.backedge

128:                                              ; preds = %35
  br label %.backedge

129:                                              ; preds = %35
  %.0..0..0.47 = load volatile i32*, i32** %21, align 8
  %130 = load i32, i32* %.0..0..0.47, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.9 = load volatile i64*, i64** %24, align 8
  %132 = load i64, i64* %.0..0..0.9, align 8
  %133 = add i64 %132, -1
  %134 = icmp sgt i64 %133, %131
  %135 = select i1 %134, i32 -1650265548, i32 596020461
  br label %.backedge

136:                                              ; preds = %35
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1898629184, i32 519949689
  br label %.backedge

146:                                              ; preds = %35
  %.0..0..0.48 = load volatile i32*, i32** %21, align 8
  %147 = load i32, i32* %.0..0..0.48, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %.0..0..0.22 = load volatile i64*, i64** %23, align 8
  %150 = load i64, i64* %.0..0..0.22, align 8
  %151 = mul nsw i64 %150, %149
  %.0..0..0.57 = load volatile i64*, i64** %20, align 8
  store i64 %151, i64* %.0..0..0.57, align 8
  %.0..0..0.10 = load volatile i64*, i64** %24, align 8
  %152 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.49 = load volatile i32*, i32** %21, align 8
  %153 = load i32, i32* %.0..0..0.49, align 4
  %154 = xor i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = add i64 %152, %155
  %.0..0..0.23 = load volatile i64*, i64** %23, align 8
  %157 = load i64, i64* %.0..0..0.23, align 8
  %158 = sdiv i64 %157, 2
  %159 = mul nsw i64 %158, %156
  %.0..0..0.63 = load volatile i64*, i64** %19, align 8
  store i64 %159, i64* %.0..0..0.63, align 8
  %.0..0..0.11 = load volatile i64*, i64** %24, align 8
  %160 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %21, align 8
  %161 = load i32, i32* %.0..0..0.50, align 4
  %162 = xor i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = add i64 %160, %163
  %.0..0..0.24 = load volatile i64*, i64** %23, align 8
  %165 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %23, align 8
  %166 = load i64, i64* %.0..0..0.25, align 8
  %.neg133 = sdiv i64 %166, -2
  %167 = add i64 %.neg133, %165
  %168 = mul nsw i64 %167, %164
  %.0..0..0.69 = load volatile i64*, i64** %18, align 8
  store i64 %168, i64* %.0..0..0.69, align 8
  %.0..0..0.85 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 0
  %.0..0..0.58 = load volatile i64*, i64** %20, align 8
  %170 = load i64, i64* %.0..0..0.58, align 8
  store i64 %170, i64* %169, align 8
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 1
  %.0..0..0.64 = load volatile i64*, i64** %19, align 8
  %172 = load i64, i64* %.0..0..0.64, align 8
  store i64 %172, i64* %171, align 8
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.85, i64 0, i64 2
  %.0..0..0.70 = load volatile i64*, i64** %18, align 8
  %174 = load i64, i64* %.0..0..0.70, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.79 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.79, i64 0, i32 0
  %.0..0..0.86 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.86, i64 0, i64 0
  store i64* %176, i64** %175, align 8
  %.0..0..0.80 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %177 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.80, i64 0, i32 1
  store i64 3, i64* %177, align 8
  %.0..0..0.81 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %178 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %179, i64 %181)
  %.0..0..0.95 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 0
  %.0..0..0.59 = load volatile i64*, i64** %20, align 8
  %184 = load i64, i64* %.0..0..0.59, align 8
  store i64 %184, i64* %183, align 8
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 1
  %.0..0..0.65 = load volatile i64*, i64** %19, align 8
  %186 = load i64, i64* %.0..0..0.65, align 8
  store i64 %186, i64* %185, align 8
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 2
  %.0..0..0.71 = load volatile i64*, i64** %18, align 8
  %188 = load i64, i64* %.0..0..0.71, align 8
  store i64 %188, i64* %187, align 8
  %.0..0..0.89 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.89, i64 0, i32 0
  %.0..0..0.96 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.96, i64 0, i64 0
  store i64* %190, i64** %189, align 8
  %.0..0..0.90 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %191 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.90, i64 0, i32 1
  store i64 3, i64* %191, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %192 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %193, i64 %195)
  %197 = sub i64 %182, %196
  %.0..0..0.75 = load volatile i64*, i64** %17, align 8
  store i64 %197, i64* %.0..0..0.75, align 8
  %.0..0..0.38 = load volatile i64*, i64** %22, align 8
  %.0..0..0.76 = load volatile i64*, i64** %17, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.76)
  %199 = load i64, i64* %198, align 8
  %.0..0..0.39 = load volatile i64*, i64** %22, align 8
  store i64 %199, i64* %.0..0..0.39, align 8
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1872907439, i32 519949689
  br label %.backedge

209:                                              ; preds = %35
  br label %.backedge

210:                                              ; preds = %35
  %.0..0..0.51 = load volatile i32*, i32** %21, align 8
  %211 = load i32, i32* %.0..0..0.51, align 4
  %212 = add i32 %211, 1
  %.0..0..0.52 = load volatile i32*, i32** %21, align 8
  store i32 %212, i32* %.0..0..0.52, align 4
  br label %.backedge

213:                                              ; preds = %35
  %.0..0..0.12 = load volatile i64*, i64** %24, align 8
  %.0..0..0.26 = load volatile i64*, i64** %23, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.12, i64* dereferenceable(8) %.0..0..0.26) #6
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.99, align 4
  br label %.backedge

214:                                              ; preds = %35
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %215 = load i32, i32* %.0..0..0.100, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.13 = load volatile i64*, i64** %24, align 8
  %217 = load i64, i64* %.0..0..0.13, align 8
  %218 = add i64 %217, -1
  %219 = icmp sgt i64 %218, %216
  %220 = select i1 %219, i32 1617711171, i32 2020571486
  br label %.backedge

221:                                              ; preds = %35
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  %222 = load i32, i32* %.0..0..0.101, align 4
  %223 = add i32 %222, 1
  %224 = sext i32 %223 to i64
  %.0..0..0.27 = load volatile i64*, i64** %23, align 8
  %225 = load i64, i64* %.0..0..0.27, align 8
  %226 = mul nsw i64 %225, %224
  %.0..0..0.108 = load volatile i64*, i64** %11, align 8
  store i64 %226, i64* %.0..0..0.108, align 8
  %.0..0..0.14 = load volatile i64*, i64** %24, align 8
  %227 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  %228 = load i32, i32* %.0..0..0.102, align 4
  %229 = xor i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = add i64 %227, %230
  %.0..0..0.28 = load volatile i64*, i64** %23, align 8
  %232 = load i64, i64* %.0..0..0.28, align 8
  %233 = sdiv i64 %232, 2
  %234 = mul nsw i64 %233, %231
  %.0..0..0.111 = load volatile i64*, i64** %10, align 8
  store i64 %234, i64* %.0..0..0.111, align 8
  %.0..0..0.15 = load volatile i64*, i64** %24, align 8
  %235 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.103 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.103, align 4
  %237 = xor i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = add i64 %235, %238
  %.0..0..0.29 = load volatile i64*, i64** %23, align 8
  %240 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %23, align 8
  %241 = load i64, i64* %.0..0..0.30, align 8
  %.neg132 = sdiv i64 %241, -2
  %242 = add i64 %.neg132, %240
  %243 = mul nsw i64 %242, %239
  %.0..0..0.114 = load volatile i64*, i64** %9, align 8
  store i64 %243, i64* %.0..0..0.114, align 8
  %.0..0..0.122 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.122, i64 0, i64 0
  %.0..0..0.109 = load volatile i64*, i64** %11, align 8
  %245 = load i64, i64* %.0..0..0.109, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.122, i64 0, i64 1
  %.0..0..0.112 = load volatile i64*, i64** %10, align 8
  %247 = load i64, i64* %.0..0..0.112, align 8
  store i64 %247, i64* %246, align 8
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.122, i64 0, i64 2
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  %249 = load i64, i64* %.0..0..0.115, align 8
  store i64 %249, i64* %248, align 8
  %.0..0..0.119 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.119, i64 0, i32 0
  %.0..0..0.123 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %251 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.123, i64 0, i64 0
  store i64* %251, i64** %250, align 8
  %.0..0..0.120 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %252 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.120, i64 0, i32 1
  store i64 3, i64* %252, align 8
  %.0..0..0.121 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %253 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.121, i64 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.121, i64 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %254, i64 %256)
  %.0..0..0.127 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %258 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.127, i64 0, i64 0
  %.0..0..0.110 = load volatile i64*, i64** %11, align 8
  %259 = load i64, i64* %.0..0..0.110, align 8
  store i64 %259, i64* %258, align 8
  %260 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.127, i64 0, i64 1
  %.0..0..0.113 = load volatile i64*, i64** %10, align 8
  %261 = load i64, i64* %.0..0..0.113, align 8
  store i64 %261, i64* %260, align 8
  %262 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.127, i64 0, i64 2
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  %263 = load i64, i64* %.0..0..0.116, align 8
  store i64 %263, i64* %262, align 8
  %.0..0..0.124 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.124, i64 0, i32 0
  %.0..0..0.128 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.128, i64 0, i64 0
  store i64* %265, i64** %264, align 8
  %.0..0..0.125 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %266 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.125, i64 0, i32 1
  store i64 3, i64* %266, align 8
  %.0..0..0.126 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %267 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.126, i64 0, i32 0
  %268 = load i64*, i64** %267, align 8
  %269 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.126, i64 0, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %268, i64 %270)
  %272 = sub i64 %257, %271
  %.0..0..0.117 = load volatile i64*, i64** %8, align 8
  store i64 %272, i64* %.0..0..0.117, align 8
  %.0..0..0.40 = load volatile i64*, i64** %22, align 8
  %.0..0..0.118 = load volatile i64*, i64** %8, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.118)
  %274 = load i64, i64* %273, align 8
  %.0..0..0.41 = load volatile i64*, i64** %22, align 8
  store i64 %274, i64* %.0..0..0.41, align 8
  br label %.backedge

275:                                              ; preds = %35
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1636394795, i32 347639792
  br label %.backedge

285:                                              ; preds = %35
  %.0..0..0.104 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.104, align 4
  %287 = add i32 %286, 1
  %.0..0..0.105 = load volatile i32*, i32** %12, align 8
  store i32 %287, i32* %.0..0..0.105, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1859122231, i32 347639792
  br label %.backedge

297:                                              ; preds = %35
  br label %.backedge

298:                                              ; preds = %35
  %.0..0..0.42 = load volatile i64*, i64** %22, align 8
  %299 = load i64, i64* %.0..0..0.42, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

302:                                              ; preds = %35
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1653466428, i32 -809079672
  br label %.backedge

312:                                              ; preds = %35
  %.0..0..0.4 = load volatile i32*, i32** %25, align 8
  %313 = load i32, i32* %.0..0..0.4, align 4
  store i32 %313, i32* %1, align 4
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1597938734, i32 -809079672
  br label %.backedge

323:                                              ; preds = %35
  %.0..0..0.131 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.131

324:                                              ; preds = %35
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %325)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %327, i64* nonnull dereferenceable(8) %326)
  br label %.backedge

329:                                              ; preds = %35
  %.0..0..0.31 = load volatile i64*, i64** %23, align 8
  br label %.backedge

330:                                              ; preds = %35
  %.0..0..0.16 = load volatile i64*, i64** %24, align 8
  %.0..0..0.32 = load volatile i64*, i64** %23, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.32)
  %332 = load i64, i64* %331, align 8
  %.0..0..0.43 = load volatile i64*, i64** %22, align 8
  store i64 %332, i64* %.0..0..0.43, align 8
  %.0..0..0.53 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

333:                                              ; preds = %35
  %.0..0..0.54 = load volatile i32*, i32** %21, align 8
  %334 = load i32, i32* %.0..0..0.54, align 4
  %335 = add i32 %334, 1
  %336 = sext i32 %335 to i64
  %.0..0..0.33 = load volatile i64*, i64** %23, align 8
  %337 = load i64, i64* %.0..0..0.33, align 8
  %338 = mul nsw i64 %337, %336
  %.0..0..0.60 = load volatile i64*, i64** %20, align 8
  store i64 %338, i64* %.0..0..0.60, align 8
  %.0..0..0.17 = load volatile i64*, i64** %24, align 8
  %339 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.55 = load volatile i32*, i32** %21, align 8
  %340 = load i32, i32* %.0..0..0.55, align 4
  %341 = xor i32 %340, -1
  %342 = sext i32 %341 to i64
  %343 = add i64 %339, %342
  %.0..0..0.34 = load volatile i64*, i64** %23, align 8
  %344 = load i64, i64* %.0..0..0.34, align 8
  %345 = sdiv i64 %344, 2
  %346 = mul nsw i64 %345, %343
  %.0..0..0.66 = load volatile i64*, i64** %19, align 8
  store i64 %346, i64* %.0..0..0.66, align 8
  %.0..0..0.18 = load volatile i64*, i64** %24, align 8
  %347 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.56 = load volatile i32*, i32** %21, align 8
  %348 = load i32, i32* %.0..0..0.56, align 4
  %349 = xor i32 %348, -1
  %350 = sext i32 %349 to i64
  %351 = add i64 %347, %350
  %.0..0..0.35 = load volatile i64*, i64** %23, align 8
  %352 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %23, align 8
  %353 = load i64, i64* %.0..0..0.36, align 8
  %.neg = sdiv i64 %353, -2
  %354 = add i64 %.neg, %352
  %355 = mul nsw i64 %354, %351
  %.0..0..0.72 = load volatile i64*, i64** %18, align 8
  store i64 %355, i64* %.0..0..0.72, align 8
  %.0..0..0.87 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %356 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.87, i64 0, i64 0
  %.0..0..0.61 = load volatile i64*, i64** %20, align 8
  %357 = load i64, i64* %.0..0..0.61, align 8
  store i64 %357, i64* %356, align 8
  %358 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.87, i64 0, i64 1
  %.0..0..0.67 = load volatile i64*, i64** %19, align 8
  %359 = load i64, i64* %.0..0..0.67, align 8
  store i64 %359, i64* %358, align 8
  %360 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.87, i64 0, i64 2
  %.0..0..0.73 = load volatile i64*, i64** %18, align 8
  %361 = load i64, i64* %.0..0..0.73, align 8
  store i64 %361, i64* %360, align 8
  %.0..0..0.82 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %362 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 0
  %.0..0..0.88 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %363 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.88, i64 0, i64 0
  store i64* %363, i64** %362, align 8
  %.0..0..0.83 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %364 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.83, i64 0, i32 1
  store i64 3, i64* %364, align 8
  %.0..0..0.84 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %365 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.84, i64 0, i32 0
  %366 = load i64*, i64** %365, align 8
  %367 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.84, i64 0, i32 1
  %368 = load i64, i64* %367, align 8
  %369 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %366, i64 %368)
  %.0..0..0.97 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %370 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 0
  %.0..0..0.62 = load volatile i64*, i64** %20, align 8
  %371 = load i64, i64* %.0..0..0.62, align 8
  store i64 %371, i64* %370, align 8
  %372 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 1
  %.0..0..0.68 = load volatile i64*, i64** %19, align 8
  %373 = load i64, i64* %.0..0..0.68, align 8
  store i64 %373, i64* %372, align 8
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.97, i64 0, i64 2
  %.0..0..0.74 = load volatile i64*, i64** %18, align 8
  %375 = load i64, i64* %.0..0..0.74, align 8
  store i64 %375, i64* %374, align 8
  %.0..0..0.92 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %376 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.92, i64 0, i32 0
  %.0..0..0.98 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %377 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.98, i64 0, i64 0
  store i64* %377, i64** %376, align 8
  %.0..0..0.93 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %378 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 1
  store i64 3, i64* %378, align 8
  %.0..0..0.94 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %379 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.94, i64 0, i32 0
  %380 = load i64*, i64** %379, align 8
  %381 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.94, i64 0, i32 1
  %382 = load i64, i64* %381, align 8
  %383 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %380, i64 %382)
  %384 = sub i64 %369, %383
  %.0..0..0.77 = load volatile i64*, i64** %17, align 8
  store i64 %384, i64* %.0..0..0.77, align 8
  %.0..0..0.44 = load volatile i64*, i64** %22, align 8
  %.0..0..0.78 = load volatile i64*, i64** %17, align 8
  %385 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.78)
  %386 = load i64, i64* %385, align 8
  %.0..0..0.45 = load volatile i64*, i64** %22, align 8
  store i64 %386, i64* %.0..0..0.45, align 8
  br label %.backedge

387:                                              ; preds = %35
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  %388 = load i32, i32* %.0..0..0.106, align 4
  %389 = add i32 %388, 1
  %.0..0..0.107 = load volatile i32*, i32** %12, align 8
  store i32 %389, i32* %.0..0..0.107, align 4
  br label %.backedge

390:                                              ; preds = %35
  %.0..0..0.5 = load volatile i32*, i32** %25, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1975002217, %2 ], [ -1258202576, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1975002217, label %8
    i32 -447355208, label %.outer.backedge
    i32 1645057997, label %11
    i32 -1258202576, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -447355208, i32 1645057997
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKlET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1376538055, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1376538055, label %13
    i32 920131649, label %16
    i32 -938631622, label %33
    i32 1696247217, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 920131649, i32 1696247217
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -938631622, i32 1696247217
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 920131649, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKlET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1722232738, i32 -1116900902
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1846732330, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1846732330, label %16
    i32 -1199028957, label %19
    i32 1722232738, label %21
    i32 -1116900902, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1199028957, i32 -1116900902
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1199028957, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1085686866, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1085686866, label %8
    i32 -1839226421, label %11
    i32 1543460189, label %12
    i32 -1517718135, label %13
    i32 -717942835, label %16
    i32 446981946, label %19
    i32 747496099, label %29
    i32 376854657, label %39
    i32 1397831232, label %40
    i32 163978984, label %50
    i32 1066039338, label %60
    i32 -496010035, label %61
    i32 1741311010, label %62
    i32 1519511943, label %72
    i32 -1778800618, label %82
    i32 -112678421, label %83
    i32 -1659850209, label %84
    i32 -1185764611, label %85
  ]

.backedge:                                        ; preds = %7, %85, %84, %83, %72, %62, %61, %60, %50, %40, %39, %29, %19, %16, %13, %12, %11, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %19 ], [ %.020, %16 ], [ %14, %13 ], [ %.020, %12 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %72 ], [ %.018, %62 ], [ %.016, %61 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %12 ], [ %.020, %11 ], [ %.018, %8 ]
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %85 ], [ %.016, %84 ], [ %.020, %83 ], [ %.016, %72 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.020, %29 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %13 ], [ %.020, %12 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1519511943, %85 ], [ 163978984, %84 ], [ 747496099, %83 ], [ %81, %72 ], [ %71, %62 ], [ 1741311010, %61 ], [ -1517718135, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1397831232, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %13 ], [ -1517718135, %12 ], [ 1741311010, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %10 = select i1 %9, i32 -1839226421, i32 1543460189
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -496010035, i32 -717942835
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.016, i64* %.020)
  %18 = select i1 %17, i32 446981946, i32 1397831232
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 747496099, i32 -112678421
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 376854657, i32 -112678421
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 163978984, i32 -1659850209
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1066039338, i32 -1659850209
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.17, align 4
  %64 = load i32, i32* @y.18, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1519511943, i32 -1185764611
  br label %.backedge

72:                                               ; preds = %7
  store i64* %.018, i64** %3, align 8
  %73 = load i32, i32* @x.17, align 4
  %74 = load i32, i32* @y.18, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1778800618, i32 -1185764611
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1058665007, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1058665007, label %14
    i32 -1739308538, label %17
    i32 392582739, label %28
    i32 -1051096703, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1739308538, i32 -1051096703
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 392582739, i32 -1051096703
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1739308538, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -429148501, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -429148501, label %7
    i32 -253746766, label %10
    i32 2114128937, label %11
    i32 -1745139012, label %12
    i32 1620040343, label %15
    i32 1311587952, label %18
    i32 -1857851736, label %28
    i32 -241926127, label %38
    i32 1323013528, label %39
    i32 -1700668063, label %40
    i32 1504172543, label %41
    i32 -811383697, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %38, %28, %18, %15, %12, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %42 ], [ %.014, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.018, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.018, %28 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1857851736, %42 ], [ 1504172543, %40 ], [ -1745139012, %39 ], [ 1323013528, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ], [ -1745139012, %11 ], [ 1504172543, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 -253746766, i32 2114128937
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 -1700668063, i32 1620040343
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %.014)
  %17 = select i1 %16, i32 1311587952, i32 1323013528
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1857851736, i32 -811383697
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -241926127, i32 -811383697
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i64* %.016

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 223056173, i32 -959061268
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1490208338, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1490208338, label %15
    i32 -1524723141, label %.outer.backedge
    i32 223056173, label %18
    i32 -959061268, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1524723141, i32 -959061268
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1524723141, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791902416.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
