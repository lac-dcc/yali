; ModuleID = 'build_ollvm/programs/p03713/s659028614.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s659028614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.PreMain = type { i8 }
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

$_ZN7PreMainC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@premain = global %struct.PreMain zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659028614.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN7PreMainC2Ev(%struct.PreMain* nonnull @premain)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7PreMainC2Ev(%struct.PreMain* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 20)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1397373976, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1397373976, label %33
    i32 701612888, label %36
    i32 661772537, label %67
    i32 1060612103, label %68
    i32 100499150, label %75
    i32 86070434, label %88
    i32 -683330790, label %98
    i32 -1379863127, label %111
    i32 -1950664091, label %113
    i32 1221912066, label %124
    i32 -164025074, label %147
    i32 -951235670, label %148
    i32 2110371336, label %158
    i32 1619635698, label %170
    i32 1911369338, label %171
    i32 737860859, label %172
    i32 1891871611, label %179
    i32 -219349625, label %189
    i32 1221002651, label %210
    i32 266810765, label %212
    i32 -815776837, label %222
    i32 -1467941409, label %235
    i32 -1839827210, label %237
    i32 935176728, label %247
    i32 1535417280, label %267
    i32 -1050741695, label %268
    i32 -813501164, label %291
    i32 1757222985, label %301
    i32 1188576867, label %311
    i32 -1873566081, label %312
    i32 127109501, label %322
    i32 341401361, label %334
    i32 1142874818, label %335
    i32 -1268630341, label %345
    i32 -1526540647, label %355
    i32 -1966270797, label %356
    i32 984548841, label %361
    i32 -1509173154, label %362
    i32 -526208180, label %364
    i32 -1939397580, label %373
    i32 -635497220, label %374
    i32 -382747866, label %385
    i32 2614782, label %386
    i32 -1558592964, label %389
  ]

.backedge:                                        ; preds = %32, %389, %386, %385, %374, %373, %364, %362, %361, %356, %345, %335, %334, %322, %312, %311, %301, %291, %268, %267, %247, %237, %235, %222, %212, %210, %189, %179, %172, %171, %170, %158, %148, %147, %124, %113, %111, %98, %88, %75, %68, %67, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1268630341, %389 ], [ 127109501, %386 ], [ 1757222985, %385 ], [ 935176728, %374 ], [ -815776837, %373 ], [ -219349625, %364 ], [ 2110371336, %362 ], [ -683330790, %361 ], [ 701612888, %356 ], [ %354, %345 ], [ %344, %335 ], [ 737860859, %334 ], [ %333, %322 ], [ %321, %312 ], [ -1873566081, %311 ], [ %310, %301 ], [ %300, %291 ], [ -813501164, %268 ], [ -813501164, %267 ], [ %266, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %222 ], [ %221, %212 ], [ %211, %210 ], [ %209, %189 ], [ %188, %179 ], [ %178, %172 ], [ 737860859, %171 ], [ 1060612103, %170 ], [ %169, %158 ], [ %157, %148 ], [ -951235670, %147 ], [ -164025074, %124 ], [ -164025074, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ %87, %75 ], [ %74, %68 ], [ 1060612103, %67 ], [ %66, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 701612888, i32 -1966270797
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i64, align 8
  store i64* %37, i64** %22, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %21, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %14, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %13, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %8, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %6, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %5, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %22, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.15 = load volatile i64*, i64** %21, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.27 = load volatile i64*, i64** %20, align 8
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 661772537, i32 -1966270797
  br label %.backedge

67:                                               ; preds = %32
  br label %.backedge

68:                                               ; preds = %32
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  %69 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.3 = load volatile i64*, i64** %22, align 8
  %70 = load i64, i64* %.0..0..0.3, align 8
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 100499150, i32 1911369338
  br label %.backedge

75:                                               ; preds = %32
  %.0..0..0.4 = load volatile i64*, i64** %22, align 8
  %76 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %77 = load i32, i32* %.0..0..0.42, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, %78
  %.0..0..0.48 = load volatile i64*, i64** %18, align 8
  store i64 %79, i64* %.0..0..0.48, align 8
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %80 = load i32, i32* %.0..0..0.43, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.16 = load volatile i64*, i64** %21, align 8
  %82 = load i64, i64* %.0..0..0.16, align 8
  %83 = mul nsw i64 %82, %81
  %.0..0..0.55 = load volatile i64*, i64** %17, align 8
  store i64 %83, i64* %.0..0..0.55, align 8
  %.0..0..0.49 = load volatile i64*, i64** %18, align 8
  %84 = load i64, i64* %.0..0..0.49, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -1950664091, i32 86070434
  br label %.backedge

88:                                               ; preds = %32
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -683330790, i32 984548841
  br label %.backedge

98:                                               ; preds = %32
  %.0..0..0.17 = load volatile i64*, i64** %21, align 8
  %99 = load i64, i64* %.0..0..0.17, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1379863127, i32 984548841
  br label %.backedge

111:                                              ; preds = %32
  %.0..0..0.109 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.109, i32 -1950664091, i32 1221912066
  br label %.backedge

113:                                              ; preds = %32
  %.0..0..0.50 = load volatile i64*, i64** %18, align 8
  %114 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  %115 = load i64, i64* %.0..0..0.18, align 8
  %116 = mul nsw i64 %115, %114
  %117 = sdiv i64 %116, 2
  %.0..0..0.59 = load volatile i64*, i64** %16, align 8
  store i64 %117, i64* %.0..0..0.59, align 8
  %.0..0..0.56 = load volatile i64*, i64** %17, align 8
  %118 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.60 = load volatile i64*, i64** %16, align 8
  %119 = load i64, i64* %.0..0..0.60, align 8
  %120 = sub i64 %118, %119
  %121 = call i64 @_ZSt3absx(i64 %120)
  %.0..0..0.61 = load volatile i64*, i64** %15, align 8
  store i64 %121, i64* %.0..0..0.61, align 8
  %.0..0..0.28 = load volatile i64*, i64** %20, align 8
  %.0..0..0.62 = load volatile i64*, i64** %15, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %.0..0..0.62)
  %123 = load i64, i64* %122, align 8
  %.0..0..0.29 = load volatile i64*, i64** %20, align 8
  store i64 %123, i64* %.0..0..0.29, align 8
  br label %.backedge

124:                                              ; preds = %32
  %.0..0..0.51 = load volatile i64*, i64** %18, align 8
  %125 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %126 = load i64, i64* %.0..0..0.19, align 8
  %127 = mul nsw i64 %126, %125
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  %.0..0..0.52 = load volatile i64*, i64** %18, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.20)
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %127
  %131 = sdiv i64 %130, 2
  %.0..0..0.63 = load volatile i64*, i64** %14, align 8
  store i64 %131, i64* %.0..0..0.63, align 8
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  %132 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  %133 = load i64, i64* %.0..0..0.21, align 8
  %134 = mul nsw i64 %133, %132
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %.0..0..0.54 = load volatile i64*, i64** %18, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.22)
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %134, %136
  %138 = sdiv i64 %137, 2
  %.0..0..0.65 = load volatile i64*, i64** %13, align 8
  store i64 %138, i64* %.0..0..0.65, align 8
  %.0..0..0.57 = load volatile i64*, i64** %17, align 8
  %.0..0..0.64 = load volatile i64*, i64** %14, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.64)
  %140 = load i64, i64* %139, align 8
  %.0..0..0.58 = load volatile i64*, i64** %17, align 8
  %.0..0..0.66 = load volatile i64*, i64** %13, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.66)
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %140, %142
  %144 = call i64 @_ZSt3absx(i64 %143)
  %.0..0..0.67 = load volatile i64*, i64** %12, align 8
  store i64 %144, i64* %.0..0..0.67, align 8
  %.0..0..0.30 = load volatile i64*, i64** %20, align 8
  %.0..0..0.68 = load volatile i64*, i64** %12, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.68)
  %146 = load i64, i64* %145, align 8
  %.0..0..0.31 = load volatile i64*, i64** %20, align 8
  store i64 %146, i64* %.0..0..0.31, align 8
  br label %.backedge

147:                                              ; preds = %32
  br label %.backedge

148:                                              ; preds = %32
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2110371336, i32 -1509173154
  br label %.backedge

158:                                              ; preds = %32
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %159 = load i32, i32* %.0..0..0.44, align 4
  %160 = add i32 %159, 1
  %.0..0..0.45 = load volatile i32*, i32** %19, align 8
  store i32 %160, i32* %.0..0..0.45, align 4
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1619635698, i32 -1509173154
  br label %.backedge

170:                                              ; preds = %32
  br label %.backedge

171:                                              ; preds = %32
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

172:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  %174 = load i64, i64* %.0..0..0.23, align 8
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, 1
  %177 = icmp slt i32 %173, %176
  %178 = select i1 %177, i32 1891871611, i32 1142874818
  br label %.backedge

179:                                              ; preds = %32
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -219349625, i32 -526208180
  br label %.backedge

189:                                              ; preds = %32
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %190 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.71, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 %190, %192
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 %193, i64* %.0..0..0.79, align 8
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.72, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.5 = load volatile i64*, i64** %22, align 8
  %196 = load i64, i64* %.0..0..0.5, align 8
  %197 = mul nsw i64 %196, %195
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  store i64 %197, i64* %.0..0..0.89, align 8
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %198 = load i64, i64* %.0..0..0.80, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  store i1 %200, i1* %2, align 1
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1221002651, i32 -526208180
  br label %.backedge

210:                                              ; preds = %32
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %211 = select i1 %.0..0..0.110, i32 -1839827210, i32 266810765
  br label %.backedge

212:                                              ; preds = %32
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -815776837, i32 -1939397580
  br label %.backedge

222:                                              ; preds = %32
  %.0..0..0.6 = load volatile i64*, i64** %22, align 8
  %223 = load i64, i64* %.0..0..0.6, align 8
  %224 = and i64 %223, 1
  %225 = icmp eq i64 %224, 0
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1467941409, i32 -1939397580
  br label %.backedge

235:                                              ; preds = %32
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.111, i32 -1839827210, i32 -1050741695
  br label %.backedge

237:                                              ; preds = %32
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 935176728, i32 -635497220
  br label %.backedge

247:                                              ; preds = %32
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.7 = load volatile i64*, i64** %22, align 8
  %249 = load i64, i64* %.0..0..0.7, align 8
  %250 = mul nsw i64 %249, %248
  %251 = sdiv i64 %250, 2
  %.0..0..0.95 = load volatile i64*, i64** %8, align 8
  store i64 %251, i64* %.0..0..0.95, align 8
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %252 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.96 = load volatile i64*, i64** %8, align 8
  %253 = load i64, i64* %.0..0..0.96, align 8
  %254 = sub i64 %252, %253
  %255 = call i64 @_ZSt3absx(i64 %254)
  %.0..0..0.99 = load volatile i64*, i64** %7, align 8
  store i64 %255, i64* %.0..0..0.99, align 8
  %.0..0..0.32 = load volatile i64*, i64** %20, align 8
  %.0..0..0.100 = load volatile i64*, i64** %7, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.100)
  %257 = load i64, i64* %256, align 8
  %.0..0..0.33 = load volatile i64*, i64** %20, align 8
  store i64 %257, i64* %.0..0..0.33, align 8
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1535417280, i32 -635497220
  br label %.backedge

267:                                              ; preds = %32
  br label %.backedge

268:                                              ; preds = %32
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  %269 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.8 = load volatile i64*, i64** %22, align 8
  %270 = load i64, i64* %.0..0..0.8, align 8
  %271 = mul nsw i64 %270, %269
  %.0..0..0.9 = load volatile i64*, i64** %22, align 8
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.83, i64* dereferenceable(8) %.0..0..0.9)
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, %271
  %275 = sdiv i64 %274, 2
  %.0..0..0.103 = load volatile i64*, i64** %6, align 8
  store i64 %275, i64* %.0..0..0.103, align 8
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %276 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.10 = load volatile i64*, i64** %22, align 8
  %277 = load i64, i64* %.0..0..0.10, align 8
  %278 = mul nsw i64 %277, %276
  %.0..0..0.11 = load volatile i64*, i64** %22, align 8
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.85, i64* dereferenceable(8) %.0..0..0.11)
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %278, %280
  %282 = sdiv i64 %281, 2
  %.0..0..0.105 = load volatile i64*, i64** %5, align 8
  store i64 %282, i64* %.0..0..0.105, align 8
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  %.0..0..0.104 = load volatile i64*, i64** %6, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.91, i64* dereferenceable(8) %.0..0..0.104)
  %284 = load i64, i64* %283, align 8
  %.0..0..0.92 = load volatile i64*, i64** %9, align 8
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %.0..0..0.106)
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %284, %286
  %288 = call i64 @_ZSt3absx(i64 %287)
  %.0..0..0.107 = load volatile i64*, i64** %4, align 8
  store i64 %288, i64* %.0..0..0.107, align 8
  %.0..0..0.34 = load volatile i64*, i64** %20, align 8
  %.0..0..0.108 = load volatile i64*, i64** %4, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.108)
  %290 = load i64, i64* %289, align 8
  %.0..0..0.35 = load volatile i64*, i64** %20, align 8
  store i64 %290, i64* %.0..0..0.35, align 8
  br label %.backedge

291:                                              ; preds = %32
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1757222985, i32 -382747866
  br label %.backedge

301:                                              ; preds = %32
  %302 = load i32, i32* @x.6, align 4
  %303 = load i32, i32* @y.7, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1188576867, i32 -382747866
  br label %.backedge

311:                                              ; preds = %32
  br label %.backedge

312:                                              ; preds = %32
  %313 = load i32, i32* @x.6, align 4
  %314 = load i32, i32* @y.7, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 127109501, i32 2614782
  br label %.backedge

322:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %323 = load i32, i32* %.0..0..0.73, align 4
  %324 = add i32 %323, 1
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  store i32 %324, i32* %.0..0..0.74, align 4
  %325 = load i32, i32* @x.6, align 4
  %326 = load i32, i32* @y.7, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 341401361, i32 2614782
  br label %.backedge

334:                                              ; preds = %32
  br label %.backedge

335:                                              ; preds = %32
  %336 = load i32, i32* @x.6, align 4
  %337 = load i32, i32* @y.7, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1268630341, i32 -1558592964
  br label %.backedge

345:                                              ; preds = %32
  %.0..0..0.36 = load volatile i64*, i64** %20, align 8
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %.0..0..0.36)
  %346 = load i32, i32* @x.6, align 4
  %347 = load i32, i32* @y.7, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1526540647, i32 -1558592964
  br label %.backedge

355:                                              ; preds = %32
  ret i32 0

356:                                              ; preds = %32
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %357)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %359, i64* nonnull dereferenceable(8) %358)
  br label %.backedge

361:                                              ; preds = %32
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  br label %.backedge

362:                                              ; preds = %32
  %.0..0..0.46 = load volatile i32*, i32** %19, align 8
  %363 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %363, 1
  %.0..0..0.47 = load volatile i32*, i32** %19, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

364:                                              ; preds = %32
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  %365 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %366 = load i32, i32* %.0..0..0.75, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 %365, %367
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  store i64 %368, i64* %.0..0..0.86, align 8
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %369 = load i32, i32* %.0..0..0.76, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.12 = load volatile i64*, i64** %22, align 8
  %371 = load i64, i64* %.0..0..0.12, align 8
  %372 = mul nsw i64 %371, %370
  %.0..0..0.93 = load volatile i64*, i64** %9, align 8
  store i64 %372, i64* %.0..0..0.93, align 8
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  br label %.backedge

373:                                              ; preds = %32
  %.0..0..0.13 = load volatile i64*, i64** %22, align 8
  br label %.backedge

374:                                              ; preds = %32
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  %375 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.14 = load volatile i64*, i64** %22, align 8
  %376 = load i64, i64* %.0..0..0.14, align 8
  %377 = mul nsw i64 %376, %375
  %378 = sdiv i64 %377, 2
  %.0..0..0.97 = load volatile i64*, i64** %8, align 8
  store i64 %378, i64* %.0..0..0.97, align 8
  %.0..0..0.94 = load volatile i64*, i64** %9, align 8
  %379 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.98 = load volatile i64*, i64** %8, align 8
  %380 = load i64, i64* %.0..0..0.98, align 8
  %381 = sub i64 %379, %380
  %382 = call i64 @_ZSt3absx(i64 %381)
  %.0..0..0.101 = load volatile i64*, i64** %7, align 8
  store i64 %382, i64* %.0..0..0.101, align 8
  %.0..0..0.37 = load volatile i64*, i64** %20, align 8
  %.0..0..0.102 = load volatile i64*, i64** %7, align 8
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.102)
  %384 = load i64, i64* %383, align 8
  %.0..0..0.38 = load volatile i64*, i64** %20, align 8
  store i64 %384, i64* %.0..0..0.38, align 8
  br label %.backedge

385:                                              ; preds = %32
  br label %.backedge

386:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %387 = load i32, i32* %.0..0..0.77, align 4
  %388 = add i32 %387, 1
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  store i32 %388, i32* %.0..0..0.78, align 4
  br label %.backedge

389:                                              ; preds = %32
  %.0..0..0.39 = load volatile i64*, i64** %20, align 8
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %.0..0..0.39)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 554715126, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 554715126, label %17
    i32 -1550901644, label %20
    i32 -1455804387, label %38
    i32 -851876565, label %40
    i32 -2072543587, label %50
    i32 783197995, label %61
    i32 1075404826, label %62
    i32 396722256, label %64
    i32 -236609255, label %66
    i32 29914639, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2072543587, %67 ], [ -1550901644, %66 ], [ 396722256, %62 ], [ 396722256, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1550901644, i32 -236609255
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1455804387, i32 -236609255
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -851876565, i32 1075404826
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2072543587, i32 29914639
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 783197995, i32 29914639
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1572850736, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1572850736, label %17
    i32 -955369219, label %20
    i32 166983921, label %38
    i32 -811263353, label %40
    i32 -1344778482, label %50
    i32 1912748567, label %61
    i32 1133393171, label %62
    i32 500373598, label %72
    i32 -984642035, label %83
    i32 -293111350, label %84
    i32 1194708574, label %86
    i32 1913466458, label %87
    i32 -528012349, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 500373598, %89 ], [ -1344778482, %87 ], [ -955369219, %86 ], [ -293111350, %83 ], [ %82, %72 ], [ %71, %62 ], [ -293111350, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -955369219, i32 1194708574
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 166983921, i32 1194708574
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -811263353, i32 1133393171
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1344778482, i32 1913466458
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1912748567, i32 1913466458
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.12, align 4
  %64 = load i32, i32* @y.13, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 500373598, i32 -528012349
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -984642035, i32 -528012349
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659028614.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.32, align 4
  %4 = load i32, i32* @y.33, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1123610610, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1123610610, label %11
    i32 -1512940326, label %14
    i32 -1902857864, label %24
    i32 109085495, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1512940326, i32 109085495
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.32, align 4
  %16 = load i32, i32* @y.33, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1902857864, i32 109085495
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1512940326, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
