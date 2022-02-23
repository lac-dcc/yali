; ModuleID = 'build_ollvm/programs/p01137/s864567559.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s864567559.cpp"
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
%class.Solve = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN5Solve5solveEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN5Solve5inputEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864567559.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2098789928, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2098789928, label %11
    i32 1671438817, label %14
    i32 -983119125, label %25
    i32 1831524054, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1671438817, i32 1831524054
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -983119125, i32 1831524054
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1671438817, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %class.Solve, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  call void @_ZN5Solve5solveEv(%class.Solve* nonnull %1)
  ret i32 0
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
define linkonce_odr void @_ZN5Solve5solveEv(%class.Solve* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %class.Solve*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2018818884, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2018818884, label %23
    i32 -911706172, label %26
    i32 -148821974, label %44
    i32 -343281570, label %46
    i32 -2052775694, label %47
    i32 1041335898, label %48
    i32 1305496767, label %58
    i32 -458063885, label %73
    i32 2070462354, label %75
    i32 2115071253, label %85
    i32 189602421, label %95
    i32 1155258774, label %96
    i32 -557245107, label %106
    i32 1546013744, label %123
    i32 818803688, label %125
    i32 262691825, label %135
    i32 -2027314593, label %155
    i32 -266621901, label %157
    i32 -709658892, label %167
    i32 511495790, label %184
    i32 1718472258, label %186
    i32 646386371, label %192
    i32 -792720996, label %202
    i32 -463637207, label %212
    i32 1718771367, label %213
    i32 -104734541, label %223
    i32 -1980123309, label %235
    i32 -1834189593, label %236
    i32 -912299259, label %237
    i32 -1802750337, label %247
    i32 1170232186, label %259
    i32 1957747369, label %260
    i32 -1754705538, label %264
    i32 1751699657, label %274
    i32 409599527, label %284
    i32 564397381, label %285
    i32 604121337, label %288
    i32 -441417309, label %289
    i32 2098226436, label %290
    i32 -362355419, label %291
    i32 197322145, label %300
    i32 1511655535, label %301
    i32 836374078, label %302
    i32 -702008400, label %304
    i32 -949503701, label %307
  ]

.backedge:                                        ; preds = %22, %307, %304, %302, %301, %300, %291, %290, %289, %288, %285, %274, %264, %260, %259, %247, %237, %236, %235, %223, %213, %212, %202, %192, %186, %184, %167, %157, %155, %135, %125, %123, %106, %96, %95, %85, %75, %73, %58, %48, %47, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1751699657, %307 ], [ -1802750337, %304 ], [ -104734541, %302 ], [ -792720996, %301 ], [ -709658892, %300 ], [ 262691825, %291 ], [ -557245107, %290 ], [ 2115071253, %289 ], [ 1305496767, %288 ], [ -911706172, %285 ], [ %283, %274 ], [ %273, %264 ], [ -1754705538, %260 ], [ 1041335898, %259 ], [ %258, %247 ], [ %246, %237 ], [ -912299259, %236 ], [ 1155258774, %235 ], [ %234, %223 ], [ %222, %213 ], [ 1718771367, %212 ], [ %211, %202 ], [ %201, %192 ], [ 646386371, %186 ], [ %185, %184 ], [ %183, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %106 ], [ %105, %96 ], [ 1155258774, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ 1041335898, %47 ], [ -1754705538, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -911706172, i32 564397381
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  store %class.Solve* %0, %class.Solve** %7, align 8
  %.0..0..0.59 = load volatile %class.Solve*, %class.Solve** %7, align 8
  call void @_ZN5Solve5inputEv(%class.Solve* %.0..0..0.59)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -148821974, i32 564397381
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.61, i32 -343281570, i32 -2052775694
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 1073741823, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1305496767, i32 604121337
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.17, align 4
  %61 = mul nsw i32 %60, %59
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -458063885, i32 604121337
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.62, i32 2070462354, i32 1957747369
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2115071253, i32 -441417309
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 189602421, i32 -441417309
  br label %.backedge

95:                                               ; preds = %22
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -557245107, i32 2098226436
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.33, align 4
  %109 = mul nsw i32 %108, %107
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.34, align 4
  %111 = mul nsw i32 %109, %110
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %4, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1546013744, i32 2098226436
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %124 = select i1 %.0..0..0.63, i32 818803688, i32 -1834189593
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 262691825, i32 -362355419
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.37, align 4
  %.neg69 = mul i32 %138, %137
  %142 = mul i32 %140, %139
  %.neg70 = mul i32 %142, %141
  %reass.add72 = add i32 %.neg70, %.neg69
  %143 = sub i32 %136, %reass.add72
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %143, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.53, align 4
  %145 = icmp sgt i32 %144, -1
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2027314593, i32 -362355419
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.64, i32 -266621901, i32 646386371
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -709658892, i32 197322145
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %168 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %171 = add i32 %170, %169
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.38, align 4
  %173 = add i32 %171, %172
  %174 = icmp sgt i32 %168, %173
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 511495790, i32 197322145
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.65, i32 1718472258, i32 646386371
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.21, align 4
  %189 = add i32 %188, %187
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.39, align 4
  %191 = add i32 %189, %190
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %191, i32* %.0..0..0.12, align 4
  br label %.backedge

192:                                              ; preds = %22
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -792720996, i32 1511655535
  br label %.backedge

202:                                              ; preds = %22
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -463637207, i32 1511655535
  br label %.backedge

212:                                              ; preds = %22
  br label %.backedge

213:                                              ; preds = %22
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -104734541, i32 836374078
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.40, align 4
  %225 = add i32 %224, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %225, i32* %.0..0..0.41, align 4
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1980123309, i32 836374078
  br label %.backedge

235:                                              ; preds = %22
  br label %.backedge

236:                                              ; preds = %22
  br label %.backedge

237:                                              ; preds = %22
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1802750337, i32 -702008400
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %248 = load i32, i32* %.0..0..0.22, align 4
  %249 = add i32 %248, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %249, i32* %.0..0..0.23, align 4
  %250 = load i32, i32* @x.7, align 4
  %251 = load i32, i32* @y.8, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1170232186, i32 -702008400
  br label %.backedge

259:                                              ; preds = %22
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.13, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.60 = load volatile %class.Solve*, %class.Solve** %7, align 8
  call void @_ZN5Solve5solveEv(%class.Solve* %.0..0..0.60)
  br label %.backedge

264:                                              ; preds = %22
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1751699657, i32 -949503701
  br label %.backedge

274:                                              ; preds = %22
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 409599527, i32 -949503701
  br label %.backedge

284:                                              ; preds = %22
  ret void

285:                                              ; preds = %22
  %286 = alloca i32, align 4
  call void @_ZN5Solve5inputEv(%class.Solve* %0)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %286)
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %292 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %294 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %296 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %297 = load i32, i32* %.0..0..0.48, align 4
  %.neg66 = mul i32 %294, %293
  %298 = mul i32 %296, %295
  %.neg67 = mul i32 %298, %297
  %reass.add = add i32 %.neg67, %.neg66
  %299 = sub i32 %292, %reass.add
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %299, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  br label %.backedge

300:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  br label %.backedge

301:                                              ; preds = %22
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %303 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %303, 1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

304:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.29, align 4
  %306 = add i32 %305, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %306, i32* %.0..0..0.30, align 4
  br label %.backedge

307:                                              ; preds = %22
  br label %.backedge
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
  %2 = alloca i32, align 4
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1832038823, i32 -275591116
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 230162171, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 230162171, label %15
    i32 -2065375210, label %.outer.backedge
    i32 1832038823, label %18
    i32 -275591116, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2065375210, i32 -275591116
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2065375210, %20 ], [ %13, %14 ]
  br label %.outer
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
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1833755029, i32 -973641419
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 953953643, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 953953643, label %16
    i32 -883234617, label %.outer.backedge
    i32 -1833755029, label %19
    i32 -973641419, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -883234617, i32 -973641419
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -883234617, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Solve5inputEv(%class.Solve* %0) local_unnamed_addr #5 comdat align 2 {
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864567559.cpp() #0 section ".text.startup" {
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
