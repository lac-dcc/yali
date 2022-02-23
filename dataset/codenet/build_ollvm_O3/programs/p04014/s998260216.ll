; ModuleID = 'build_ollvm/programs/p04014/s998260216.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s998260216.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998260216.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1685420946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1685420946, label %11
    i32 477653000, label %14
    i32 -642174020, label %25
    i32 -1333627118, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 477653000, i32 -1333627118
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
  %24 = select i1 %23, i32 -642174020, i32 -1333627118
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 477653000, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1944840715, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 641214881, i32 -1549058971
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 1944840715, label %15
    i32 -2098571403, label %.outer.backedge
    i32 1604243673, label %.outer18.backedge
    i32 641214881, label %18
    i32 -1224870920, label %32
    i32 1905297557, label %33
    i32 -1549058971, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %17 = select i1 %16, i32 -2098571403, i32 1604243673
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = sdiv i64 %1, %0
  %20 = tail call i64 @_Z1fxx(i64 %0, i64 %19)
  %21 = srem i64 %1, %0
  %22 = add i64 %21, %20
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1224870920, i32 -1549058971
  br label %.outer.backedge

32:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %32, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ 1905297557, %32 ], [ %13, %14 ]
  br label %.outer18

33:                                               ; preds = %14
  ret i64 %.016.ph

34:                                               ; preds = %14
  %35 = sdiv i64 %1, %0
  %36 = tail call i64 @_Z1fxx(i64 %0, i64 %35)
  %37 = srem i64 %1, %0
  %38 = add i64 %37, %36
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %34, %18
  %.016.ph.be = phi i64 [ %22, %18 ], [ %38, %34 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %31, %18 ], [ 641214881, %34 ], [ 1905297557, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %8)
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %5, align 8
  br label %21

21:                                               ; preds = %.backedge, %0
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 41108136, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41108136, label %22
    i32 -1025075380, label %25
    i32 1159873125, label %35
    i32 1942555407, label %49
    i32 -883078431, label %50
    i32 -491142079, label %55
    i32 -180529176, label %65
    i32 -1976423486, label %76
    i32 1348092777, label %78
    i32 1682605851, label %88
    i32 1286552380, label %102
    i32 188573322, label %104
    i32 1673490036, label %107
    i32 1524687925, label %108
    i32 180183457, label %118
    i32 -1422103422, label %129
    i32 -603693713, label %130
    i32 -2084854453, label %140
    i32 573653358, label %153
    i32 -769546382, label %155
    i32 -662070273, label %165
    i32 1423997962, label %178
    i32 -1624054237, label %179
    i32 739958330, label %182
    i32 -1178836669, label %189
    i32 1833155936, label %199
    i32 -1304937216, label %217
    i32 -788665584, label %219
    i32 -1576108615, label %227
    i32 2028382052, label %228
    i32 -2019241515, label %229
    i32 755975666, label %239
    i32 237136891, label %249
    i32 -941756200, label %250
    i32 365554808, label %253
    i32 -356316986, label %254
    i32 -1579003392, label %258
    i32 598466986, label %259
    i32 143091801, label %262
    i32 156952341, label %263
    i32 -596776408, label %264
    i32 1623057427, label %268
    i32 -192288753, label %274
  ]

.backedge:                                        ; preds = %21, %274, %268, %264, %263, %262, %259, %258, %254, %250, %249, %239, %229, %228, %227, %219, %217, %199, %189, %182, %179, %178, %165, %155, %153, %140, %130, %129, %118, %108, %107, %104, %102, %88, %78, %76, %65, %55, %50, %49, %35, %25, %22
  %.026.be = phi i64 [ %.026, %21 ], [ %.026, %274 ], [ %.026, %268 ], [ %.026, %264 ], [ %.026, %263 ], [ %.neg30, %262 ], [ %.026, %259 ], [ %.026, %258 ], [ %.026, %254 ], [ %.026, %250 ], [ %.026, %249 ], [ %.026, %239 ], [ %.026, %229 ], [ %.026, %228 ], [ %.026, %227 ], [ %.026, %219 ], [ %.026, %217 ], [ %.026, %199 ], [ %.026, %189 ], [ %.026, %182 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %165 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %129 ], [ %119, %118 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %104 ], [ %.026, %102 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %65 ], [ %.026, %55 ], [ 2, %50 ], [ %.026, %49 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %22 ]
  %.024.be = phi i64 [ %.024, %21 ], [ %.024, %274 ], [ %.024, %268 ], [ %.024, %264 ], [ %.024, %263 ], [ %.024, %262 ], [ %.024, %259 ], [ %.024, %258 ], [ %.024, %254 ], [ %.024, %250 ], [ %.024, %249 ], [ %.024, %239 ], [ %.024, %229 ], [ %.024, %228 ], [ %.024, %227 ], [ %.024, %219 ], [ %.024, %217 ], [ %.024, %199 ], [ %.024, %189 ], [ %.024, %182 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %165 ], [ %.024, %155 ], [ %.024, %153 ], [ %.024, %140 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %104 ], [ %.024, %102 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %65 ], [ %.024, %55 ], [ %54, %50 ], [ %.024, %49 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %22 ]
  %.022.be = phi i64 [ %.022, %21 ], [ %.022, %274 ], [ %.022, %268 ], [ %267, %264 ], [ %.022, %263 ], [ %.022, %262 ], [ %.022, %259 ], [ %.022, %258 ], [ %.022, %254 ], [ %.022, %250 ], [ %.022, %249 ], [ %.022, %239 ], [ %.022, %229 ], [ %.neg32, %228 ], [ %.022, %227 ], [ %.022, %219 ], [ %.022, %217 ], [ %.022, %199 ], [ %.022, %189 ], [ %.022, %182 ], [ %.022, %179 ], [ %.022, %178 ], [ %168, %165 ], [ %.022, %155 ], [ %.022, %153 ], [ %.022, %140 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %104 ], [ %.022, %102 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 755975666, %274 ], [ 1833155936, %268 ], [ -662070273, %264 ], [ -2084854453, %263 ], [ 180183457, %262 ], [ 1682605851, %259 ], [ -180529176, %258 ], [ 1159873125, %254 ], [ 365554808, %250 ], [ -941756200, %249 ], [ %248, %239 ], [ %238, %229 ], [ -1624054237, %228 ], [ 2028382052, %227 ], [ 365554808, %219 ], [ %218, %217 ], [ %216, %199 ], [ %198, %189 ], [ %188, %182 ], [ %181, %179 ], [ -1624054237, %178 ], [ %177, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ -491142079, %129 ], [ %128, %118 ], [ %117, %108 ], [ 1524687925, %107 ], [ 365554808, %104 ], [ %103, %102 ], [ %101, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -491142079, %50 ], [ 365554808, %49 ], [ %48, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %23 = icmp eq i64 %.0..0..0., %.0..0..0.17
  %24 = select i1 %23, i32 -1025075380, i32 -883078431
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1159873125, i32 -356316986
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, 1
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1942555407, i32 -356316986
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i64, i64* %7, align 8
  %52 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %51)
  %53 = fptosi double %52 to i64
  %54 = add i64 %53, 1
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -180529176, i32 -1579003392
  br label %.backedge

65:                                               ; preds = %21
  %66 = icmp slt i64 %.026, %.024
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1976423486, i32 -1579003392
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.18, i32 1348092777, i32 -603693713
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1682605851, i32 598466986
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i64, i64* %7, align 8
  %90 = call i64 @_Z1fxx(i64 %.026, i64 %89)
  %91 = load i64, i64* %8, align 8
  %92 = icmp eq i64 %90, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1286552380, i32 598466986
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.19, i32 188573322, i32 1673490036
  br label %.backedge

104:                                              ; preds = %21
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 180183457, i32 143091801
  br label %.backedge

118:                                              ; preds = %21
  %119 = add i64 %.026, 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1422103422, i32 143091801
  br label %.backedge

129:                                              ; preds = %21
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2084854453, i32 156952341
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = icmp sgt i64 %141, %142
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 573653358, i32 156952341
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %154 = select i1 %.0..0..0.20, i32 -769546382, i32 -941756200
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -662070273, i32 -596776408
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i64, i64* %7, align 8
  %167 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %166)
  %168 = fptosi double %167 to i64
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1423997962, i32 -596776408
  br label %.backedge

178:                                              ; preds = %21
  br label %.backedge

179:                                              ; preds = %21
  %180 = icmp sgt i64 %.022, 0
  %181 = select i1 %180, i32 739958330, i32 -2019241515
  br label %.backedge

182:                                              ; preds = %21
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %8, align 8
  %185 = sub i64 %183, %184
  %186 = srem i64 %185, %.022
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 -1178836669, i32 -1576108615
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1833155936, i32 1623057427
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %8, align 8
  %202 = sub i64 %200, %201
  %203 = sdiv i64 %202, %.022
  %204 = add i64 %203, 1
  %205 = call i64 @_Z1fxx(i64 %204, i64 %200)
  %206 = load i64, i64* %8, align 8
  %207 = icmp eq i64 %205, %206
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1304937216, i32 1623057427
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.21, i32 -788665584, i32 -1576108615
  br label %.backedge

219:                                              ; preds = %21
  %220 = load i64, i64* %7, align 8
  %221 = load i64, i64* %8, align 8
  %222 = sub i64 %220, %221
  %223 = sdiv i64 %222, %.022
  %224 = add i64 %223, 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  %.neg32 = add i64 %.022, -1
  br label %.backedge

229:                                              ; preds = %21
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 755975666, i32 -192288753
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 237136891, i32 -192288753
  br label %.backedge

249:                                              ; preds = %21
  br label %.backedge

250:                                              ; preds = %21
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

253:                                              ; preds = %21
  ret i32 0

254:                                              ; preds = %21
  %255 = load i64, i64* %7, align 8
  %.neg31 = add i64 %255, 1
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg31)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %21
  br label %.backedge

259:                                              ; preds = %21
  %260 = load i64, i64* %7, align 8
  %261 = call i64 @_Z1fxx(i64 %.026, i64 %260)
  br label %.backedge

262:                                              ; preds = %21
  %.neg30 = add i64 %.026, 1
  br label %.backedge

263:                                              ; preds = %21
  br label %.backedge

264:                                              ; preds = %21
  %265 = load i64, i64* %7, align 8
  %266 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %265)
  %267 = fptosi double %266 to i64
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i64, i64* %7, align 8
  %270 = load i64, i64* %8, align 8
  %271 = sub i64 %269, %270
  %272 = sdiv i64 %271, %.022
  %.neg = add i64 %272, 1
  %273 = call i64 @_Z1fxx(i64 %.neg, i64 %269)
  br label %.backedge

274:                                              ; preds = %21
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998260216.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
