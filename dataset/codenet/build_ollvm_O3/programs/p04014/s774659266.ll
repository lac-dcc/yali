; ModuleID = 'build_ollvm/programs/p04014/s774659266.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s774659266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_Z5chminIlEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"debug result : \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774659266.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1129200531, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1129200531, label %11
    i32 718568154, label %14
    i32 -1357368684, label %25
    i32 1141362781, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 718568154, i32 1141362781
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1357368684, i32 1141362781
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 718568154, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5debugll(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.010.ph = phi i64 [ %8, %5 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.not = icmp eq i64 %.010.ph, 0
  %3 = select i1 %.not, i32 -336209177, i32 -1461213064
  br label %.outer12

.outer12:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -2088191256, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer12, %4
  switch i32 %.0.ph, label %4 [
    i32 -2088191256, label %.outer12
    i32 -1461213064, label %5
    i32 -336209177, label %9
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.010.ph, %0
  %7 = add i64 %6, %.08.ph
  %8 = sdiv i64 %.010.ph, %0
  br label %.outer

9:                                                ; preds = %4
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %10, i64 %.08.ph)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 115784183, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 115784183, label %27
    i32 115905656, label %30
    i32 1519996501, label %57
    i32 2100202031, label %59
    i32 1681401309, label %69
    i32 892959020, label %81
    i32 -398851760, label %82
    i32 -600666494, label %87
    i32 1139664097, label %92
    i32 614755092, label %97
    i32 836585925, label %101
    i32 1752342580, label %104
    i32 866697210, label %107
    i32 144142204, label %116
    i32 -266817041, label %126
    i32 -420699156, label %139
    i32 -1682165488, label %141
    i32 701091938, label %145
    i32 -1967041382, label %146
    i32 -1525199048, label %149
    i32 1901283128, label %152
    i32 1000690309, label %162
    i32 850638379, label %174
    i32 1856807545, label %176
    i32 1506694804, label %193
    i32 -323551035, label %198
    i32 1619190892, label %203
    i32 -668476866, label %213
    i32 1487713471, label %224
    i32 896206033, label %225
    i32 1880450710, label %226
    i32 -1245959357, label %236
    i32 -1097035666, label %248
    i32 785502689, label %249
    i32 -834649259, label %259
    i32 -788822901, label %271
    i32 1361337195, label %273
    i32 -1695102396, label %276
    i32 1505659745, label %280
    i32 1280210321, label %282
    i32 1525526175, label %287
    i32 1730299454, label %290
    i32 -872938181, label %291
    i32 -682427555, label %292
    i32 2107295661, label %294
    i32 -274756983, label %297
  ]

.backedge:                                        ; preds = %26, %297, %294, %292, %291, %290, %287, %282, %276, %273, %271, %259, %249, %248, %236, %226, %225, %224, %213, %203, %198, %193, %176, %174, %162, %152, %149, %146, %145, %141, %139, %126, %116, %107, %104, %101, %97, %92, %87, %82, %81, %69, %59, %57, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -834649259, %297 ], [ -1245959357, %294 ], [ -668476866, %292 ], [ 1000690309, %291 ], [ -266817041, %290 ], [ 1681401309, %287 ], [ 115905656, %282 ], [ 1505659745, %276 ], [ 1505659745, %273 ], [ %272, %271 ], [ %270, %259 ], [ %258, %249 ], [ 1901283128, %248 ], [ %247, %236 ], [ %235, %226 ], [ 1880450710, %225 ], [ 896206033, %224 ], [ %223, %213 ], [ %212, %203 ], [ %202, %198 ], [ %197, %193 ], [ %192, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ 1901283128, %149 ], [ 614755092, %146 ], [ -1967041382, %145 ], [ 1505659745, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ 1752342580, %107 ], [ %106, %104 ], [ 1752342580, %101 ], [ %100, %97 ], [ 614755092, %92 ], [ 1505659745, %87 ], [ %86, %82 ], [ 1505659745, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 115905656, i32 1280210321
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = icmp sgt i64 %45, %46
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1519996501, i32 1280210321
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.72, i32 2100202031, i32 -398851760
  br label %.backedge

59:                                               ; preds = %26
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1681401309, i32 1525526175
  br label %.backedge

69:                                               ; preds = %26
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 892959020, i32 1525526175
  br label %.backedge

81:                                               ; preds = %26
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %83 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %84 = load i64, i64* %.0..0..0.10, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 -600666494, i32 1139664097
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %89 = add i64 %88, 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %93 = load i64, i64* %.0..0..0.12, align 8
  %94 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %93)
  %95 = call double @llvm.ceil.f64(double %94)
  %96 = fptosi double %95 to i64
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  store i64 %96, i64* %.0..0..0.23, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 2, i64* %.0..0..0.26, align 8
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %99 = load i64, i64* %.0..0..0.24, align 8
  %.not76 = icmp sgt i64 %98, %99
  %100 = select i1 %.not76, i32 -1525199048, i32 836585925
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %102 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 %102, i64* %.0..0..0.37, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %103 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 %103, i64* %.0..0..0.42, align 8
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.38, align 8
  %.not = icmp eq i64 %105, 0
  %106 = select i1 %.not, i32 144142204, i32 866697210
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.43, align 8
  %110 = srem i64 %108, %109
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %111 = load i64, i64* %.0..0..0.33, align 8
  %112 = add i64 %111, %110
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %113 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.40, align 8
  %115 = sdiv i64 %114, %113
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %115, i64* %.0..0..0.41, align 8
  br label %.backedge

116:                                              ; preds = %26
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -266817041, i32 1730299454
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %127 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %128 = load i64, i64* %.0..0..0.19, align 8
  %129 = icmp eq i64 %127, %128
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -420699156, i32 1730299454
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.73, i32 -1682165488, i32 701091938
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %142 = load i64, i64* %.0..0..0.29, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

145:                                              ; preds = %26
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %147 = load i64, i64* %.0..0..0.30, align 8
  %148 = add i64 %147, 1
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  store i64 %148, i64* %.0..0..0.31, align 8
  br label %.backedge

149:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 1152921504606846976, i64* %.0..0..0.45, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.25, i64* dereferenceable(8) %.0..0..0.20)
  %151 = load i64, i64* %150, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %151, i64* %.0..0..0.51, align 8
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1000690309, i32 -872938181
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.52, align 8
  %164 = icmp sgt i64 %163, 0
  store i1 %164, i1* %2, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 850638379, i32 -872938181
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %175 = select i1 %.0..0..0.74, i32 1856807545, i32 785502689
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %177 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %178 = load i64, i64* %.0..0..0.53, align 8
  %179 = sub i64 %177, %178
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %179, i64* %.0..0..0.62, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %180 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.63, align 8
  %182 = sub i64 %180, %181
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %183 = load i64, i64* %.0..0..0.54, align 8
  %184 = sdiv i64 %182, %183
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  store i64 %184, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %185 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.55, align 8
  %187 = mul nsw i64 %186, %185
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.64, align 8
  %189 = add i64 %188, %187
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %190 = load i64, i64* %.0..0..0.15, align 8
  %191 = icmp eq i64 %189, %190
  %192 = select i1 %191, i32 1506694804, i32 896206033
  br label %.backedge

193:                                              ; preds = %26
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %195 = load i64, i64* %.0..0..0.68, align 8
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i32 -323551035, i32 896206033
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %199 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.69, align 8
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i32 1619190892, i32 896206033
  br label %.backedge

203:                                              ; preds = %26
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -668476866, i32 -682427555
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %214 = call zeroext i1 @_Z5chminIlEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.70)
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1487713471, i32 -682427555
  br label %.backedge

224:                                              ; preds = %26
  br label %.backedge

225:                                              ; preds = %26
  br label %.backedge

226:                                              ; preds = %26
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1245959357, i32 2107295661
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.57, align 8
  %238 = add i64 %237, -1
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 %238, i64* %.0..0..0.58, align 8
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1097035666, i32 2107295661
  br label %.backedge

248:                                              ; preds = %26
  br label %.backedge

249:                                              ; preds = %26
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -834649259, i32 -274756983
  br label %.backedge

259:                                              ; preds = %26
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %260 = load i64, i64* %.0..0..0.47, align 8
  %261 = icmp eq i64 %260, 1152921504606846976
  store i1 %261, i1* %1, align 1
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -788822901, i32 -274756983
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %272 = select i1 %.0..0..0.75, i32 1361337195, i32 -1695102396
  br label %.backedge

273:                                              ; preds = %26
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %277 = load i64, i64* %.0..0..0.48, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

280:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %281 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %281

282:                                              ; preds = %26
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %283)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %285, i64* nonnull dereferenceable(8) %284)
  br label %.backedge

287:                                              ; preds = %26
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %293 = call zeroext i1 @_Z5chminIlEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.49, i64* dereferenceable(8) %.0..0..0.71)
  br label %.backedge

294:                                              ; preds = %26
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %295 = load i64, i64* %.0..0..0.60, align 8
  %296 = add i64 %295, -1
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %296, i64* %.0..0..0.61, align 8
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 72417908, i32 -52175731
  %17 = select i1 %15, i32 1372508509, i32 -52175731
  %18 = select i1 %15, i32 1713165747, i32 80443711
  %19 = select i1 %15, i32 776016880, i32 80443711
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 100662716, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 100662716, label %21
    i32 -972958609, label %24
    i32 776016880, label %25
    i32 1713165747, label %26
    i32 502212849, label %27
    i32 -1023298990, label %28
    i32 1372508509, label %29
    i32 72417908, label %30
    i32 80443711, label %31
    i32 -52175731, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1372508509, %32 ], [ 776016880, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1023298990, %27 ], [ -1023298990, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -972958609, i32 502212849
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIlEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0912 = phi i1 [ undef, %2 ], [ %.0912.be, %.backedge ]
  %.09 = phi i1 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1917181024, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1917181024, label %9
    i32 392607871, label %12
    i32 -1326342776, label %14
    i32 210016707, label %24
    i32 772955098, label %34
    i32 -104224962, label %35
    i32 -851588456, label %45
    i32 -1825284539, label %55
    i32 846531762, label %56
    i32 -1697981998, label %57
  ]

.backedge:                                        ; preds = %8, %57, %56, %45, %35, %34, %24, %14, %12, %9
  %.0912.be = phi i1 [ %.0912, %8 ], [ %.0912, %57 ], [ %.0912, %56 ], [ %.09, %45 ], [ %.0912, %35 ], [ %.0912, %34 ], [ %.0912, %24 ], [ %.0912, %14 ], [ %.0912, %12 ], [ %.0912, %9 ]
  %.09.be = phi i1 [ %.09, %8 ], [ %.09, %57 ], [ false, %56 ], [ %.09, %45 ], [ %.09, %35 ], [ %.09, %34 ], [ false, %24 ], [ %.09, %14 ], [ true, %12 ], [ %.09, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -851588456, %57 ], [ 210016707, %56 ], [ %54, %45 ], [ %44, %35 ], [ -104224962, %34 ], [ %33, %24 ], [ %23, %14 ], [ -104224962, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %10 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %11 = select i1 %10, i32 392607871, i32 -1326342776
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %0, align 8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 210016707, i32 846531762
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 772955098, i32 846531762
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -851588456, i32 -1697981998
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1825284539, i32 -1697981998
  br label %.backedge

55:                                               ; preds = %8
  store i1 %.0912, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774659266.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
