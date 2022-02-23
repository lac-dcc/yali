; ModuleID = 'build_ollvm/programs/p04014/s265475183.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s265475183.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265475183.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2062784226, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2062784226, label %11
    i32 -801067254, label %14
    i32 1763901511, label %25
    i32 -1948278670, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -801067254, i32 -1948278670
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
  %24 = select i1 %23, i32 1763901511, i32 -1948278670
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -801067254, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8digitsumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1617312636, i32 -1723440039
  %13 = select i1 %11, i32 1343516440, i32 -1723440039
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0914.ph = phi i64 [ undef, %2 ], [ %.09.ph17, %15 ]
  %.011.ph = phi i64 [ %0, %2 ], [ %.011.ph16, %15 ]
  %.09.ph = phi i64 [ 0, %2 ], [ %.09.ph17, %15 ]
  %.0.ph = phi i32 [ 1383127484, %2 ], [ %12, %15 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %16
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %19, %16 ]
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %18, %16 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 1383127484, %16 ]
  %.not = icmp eq i64 %.011.ph16, 0
  %14 = select i1 %.not, i32 -1419117939, i32 -494254453
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %15

15:                                               ; preds = %.outer19, %15
  switch i32 %.0.ph20, label %15 [
    i32 1383127484, label %.outer19.backedge
    i32 -494254453, label %16
    i32 -1419117939, label %20
    i32 1343516440, label %.outer
    i32 -1617312636, label %21
    i32 -1723440039, label %22
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.011.ph16, %1
  %18 = add i64 %17, %.09.ph17
  %19 = sdiv i64 %.011.ph16, %1
  br label %.outer15

20:                                               ; preds = %15
  br label %.outer19.backedge

21:                                               ; preds = %15
  store i64 %.0914.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

22:                                               ; preds = %15
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %15, %22, %20
  %.0.ph20.be = phi i32 [ %13, %20 ], [ 1343516440, %22 ], [ %14, %15 ]
  br label %.outer19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %9)
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  store i64 %23, i64* %6, align 8
  br label %24

24:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1415078159, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1415078159, label %25
    i32 1777855807, label %28
    i32 5218281, label %38
    i32 -1191963010, label %50
    i32 -1943734761, label %51
    i32 -1566863059, label %52
    i32 -198997643, label %58
    i32 1962634400, label %65
    i32 -901104517, label %68
    i32 1761616612, label %69
    i32 1257923377, label %71
    i32 350100985, label %81
    i32 -1692551600, label %95
    i32 231308004, label %97
    i32 -372784559, label %107
    i32 -725952546, label %119
    i32 181424745, label %120
    i32 726196538, label %130
    i32 -1358742157, label %140
    i32 1112780820, label %141
    i32 -1438674850, label %147
    i32 1452233129, label %157
    i32 1534039235, label %170
    i32 -1025399670, label %172
    i32 -1291326600, label %182
    i32 -889056011, label %200
    i32 2132923961, label %202
    i32 1777639723, label %212
    i32 -1104104890, label %226
    i32 -1502743088, label %227
    i32 -1019876709, label %237
    i32 2096402193, label %247
    i32 -1740382688, label %248
    i32 990601194, label %249
    i32 318652642, label %251
    i32 -697576587, label %261
    i32 2117444553, label %273
    i32 -259315900, label %275
    i32 789174157, label %279
    i32 -1549503632, label %282
    i32 767701212, label %283
    i32 -409909376, label %293
    i32 -421513296, label %303
    i32 -1832080029, label %304
    i32 2143631240, label %307
    i32 -1445210744, label %311
    i32 -207582735, label %313
    i32 -1691225751, label %314
    i32 -1483747668, label %315
    i32 -1381976146, label %322
    i32 819309841, label %327
    i32 -1785413261, label %328
    i32 -453207089, label %329
  ]

.backedge:                                        ; preds = %24, %329, %328, %327, %322, %315, %314, %313, %311, %307, %304, %293, %283, %282, %279, %275, %273, %261, %251, %249, %248, %247, %237, %227, %226, %212, %202, %200, %182, %172, %170, %157, %147, %141, %140, %130, %120, %119, %107, %97, %95, %81, %71, %69, %68, %65, %58, %52, %51, %50, %38, %28, %25
  %.029.be = phi i32 [ %.029, %24 ], [ %.029, %329 ], [ %.029, %328 ], [ %.029, %327 ], [ %.029, %322 ], [ %.029, %315 ], [ %.029, %314 ], [ %.029, %313 ], [ %.029, %311 ], [ %.029, %307 ], [ %.029, %304 ], [ %.029, %293 ], [ %.029, %283 ], [ %.029, %282 ], [ %.029, %279 ], [ %.029, %275 ], [ %.029, %273 ], [ %.029, %261 ], [ %.029, %251 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %237 ], [ %.029, %227 ], [ %.029, %226 ], [ %.029, %212 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %157 ], [ %.029, %147 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %81 ], [ %.029, %71 ], [ %70, %69 ], [ %.029, %68 ], [ %.029, %65 ], [ %.029, %58 ], [ %.029, %52 ], [ 2, %51 ], [ %.029, %50 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %25 ]
  %.025.be = phi i64 [ %.025, %24 ], [ %.025, %329 ], [ %.025, %328 ], [ %.025, %327 ], [ %.025, %322 ], [ %.025, %315 ], [ %.025, %314 ], [ 1, %313 ], [ %.025, %311 ], [ %.025, %307 ], [ %.025, %304 ], [ %.025, %293 ], [ %.025, %283 ], [ %.025, %282 ], [ %.025, %279 ], [ %.025, %275 ], [ %.025, %273 ], [ %.025, %261 ], [ %.025, %251 ], [ %250, %249 ], [ %.025, %248 ], [ %.025, %247 ], [ %.025, %237 ], [ %.025, %227 ], [ %.025, %226 ], [ %.025, %212 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %170 ], [ %.025, %157 ], [ %.025, %147 ], [ %.025, %141 ], [ %.025, %140 ], [ 1, %130 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %65 ], [ %.025, %58 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %38 ], [ %.025, %28 ], [ %.025, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -409909376, %329 ], [ -697576587, %328 ], [ -1019876709, %327 ], [ 1777639723, %322 ], [ -1291326600, %315 ], [ 1452233129, %314 ], [ 726196538, %313 ], [ -372784559, %311 ], [ 350100985, %307 ], [ 5218281, %304 ], [ %302, %293 ], [ %292, %283 ], [ 767701212, %282 ], [ -1549503632, %279 ], [ -1549503632, %275 ], [ %274, %273 ], [ %272, %261 ], [ %260, %251 ], [ 1112780820, %249 ], [ 990601194, %248 ], [ -1740382688, %247 ], [ %246, %237 ], [ %236, %227 ], [ -1502743088, %226 ], [ %225, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ %146, %141 ], [ 1112780820, %140 ], [ %139, %130 ], [ %129, %120 ], [ 181424745, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ -1566863059, %69 ], [ 1761616612, %68 ], [ 767701212, %65 ], [ %64, %58 ], [ %57, %52 ], [ -1566863059, %51 ], [ 767701212, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.19 = load volatile i64, i64* %6, align 8
  %26 = icmp sgt i64 %.0..0..0., %.0..0..0.19
  %27 = select i1 %26, i32 1777855807, i32 -1943734761
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 5218281, i32 -1832080029
  br label %.backedge

38:                                               ; preds = %24
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1191963010, i32 -1832080029
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = sitofp i32 %.029 to double
  %54 = load i64, i64* %8, align 8
  %55 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %54)
  %56 = fcmp oge double %55, %53
  %57 = select i1 %56, i32 -198997643, i32 1257923377
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i64, i64* %8, align 8
  %60 = sext i32 %.029 to i64
  %61 = call i64 @_Z8digitsumxx(i64 %59, i64 %60)
  %62 = load i64, i64* %9, align 8
  %63 = icmp eq i64 %61, %62
  %64 = select i1 %63, i32 1962634400, i32 -901104517
  br label %.backedge

65:                                               ; preds = %24
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

68:                                               ; preds = %24
  br label %.backedge

69:                                               ; preds = %24
  %70 = add i32 %.029, 1
  br label %.backedge

71:                                               ; preds = %24
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 350100985, i32 2143631240
  br label %.backedge

81:                                               ; preds = %24
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, %82
  store i64 %84, i64* %8, align 8
  store i64 1000000000000000000, i64* %10, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1692551600, i32 2143631240
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %96 = select i1 %.0..0..0.20, i32 231308004, i32 181424745
  br label %.backedge

97:                                               ; preds = %24
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -372784559, i32 -1445210744
  br label %.backedge

107:                                              ; preds = %24
  %108 = load i64, i64* %9, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %10, align 8
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -725952546, i32 -1445210744
  br label %.backedge

119:                                              ; preds = %24
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 726196538, i32 -207582735
  br label %.backedge

130:                                              ; preds = %24
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1358742157, i32 -207582735
  br label %.backedge

140:                                              ; preds = %24
  br label %.backedge

141:                                              ; preds = %24
  %142 = sitofp i64 %.025 to double
  %143 = load i64, i64* %8, align 8
  %144 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %143)
  %145 = fcmp oge double %144, %142
  %146 = select i1 %145, i32 -1438674850, i32 318652642
  br label %.backedge

147:                                              ; preds = %24
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1452233129, i32 -1691225751
  br label %.backedge

157:                                              ; preds = %24
  %158 = load i64, i64* %8, align 8
  %159 = srem i64 %158, %.025
  %160 = icmp eq i64 %159, 0
  store i1 %160, i1* %4, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1534039235, i32 -1691225751
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %171 = select i1 %.0..0..0.21, i32 -1025399670, i32 -1740382688
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1291326600, i32 -1483747668
  br label %.backedge

182:                                              ; preds = %24
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %9, align 8
  %185 = add i64 %184, %183
  %186 = sdiv i64 %183, %.025
  %187 = add i64 %186, 1
  %188 = call i64 @_Z8digitsumxx(i64 %185, i64 %187)
  %189 = load i64, i64* %9, align 8
  %190 = icmp eq i64 %188, %189
  store i1 %190, i1* %3, align 1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -889056011, i32 -1483747668
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %201 = select i1 %.0..0..0.22, i32 2132923961, i32 -1502743088
  br label %.backedge

202:                                              ; preds = %24
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1777639723, i32 -1381976146
  br label %.backedge

212:                                              ; preds = %24
  %213 = load i64, i64* %8, align 8
  %214 = sdiv i64 %213, %.025
  %.neg32 = add i64 %214, 1
  store i64 %.neg32, i64* %11, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %10, align 8
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1104104890, i32 -1381976146
  br label %.backedge

226:                                              ; preds = %24
  br label %.backedge

227:                                              ; preds = %24
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1019876709, i32 819309841
  br label %.backedge

237:                                              ; preds = %24
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2096402193, i32 819309841
  br label %.backedge

247:                                              ; preds = %24
  br label %.backedge

248:                                              ; preds = %24
  br label %.backedge

249:                                              ; preds = %24
  %250 = add i64 %.025, 1
  br label %.backedge

251:                                              ; preds = %24
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -697576587, i32 -1785413261
  br label %.backedge

261:                                              ; preds = %24
  %262 = load i64, i64* %10, align 8
  %263 = icmp slt i64 %262, 1000000000000000000
  store i1 %263, i1* %2, align 1
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2117444553, i32 -1785413261
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %274 = select i1 %.0..0..0.23, i32 -259315900, i32 789174157
  br label %.backedge

275:                                              ; preds = %24
  %276 = load i64, i64* %10, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

279:                                              ; preds = %24
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 -1)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

282:                                              ; preds = %24
  br label %.backedge

283:                                              ; preds = %24
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -409909376, i32 -453207089
  br label %.backedge

293:                                              ; preds = %24
  store i32 0, i32* %1, align 4
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -421513296, i32 -453207089
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

304:                                              ; preds = %24
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

307:                                              ; preds = %24
  %308 = load i64, i64* %9, align 8
  %309 = load i64, i64* %8, align 8
  %310 = sub i64 %309, %308
  store i64 %310, i64* %8, align 8
  store i64 1000000000000000000, i64* %10, align 8
  br label %.backedge

311:                                              ; preds = %24
  %312 = load i64, i64* %9, align 8
  %.neg31 = add i64 %312, 1
  store i64 %.neg31, i64* %10, align 8
  br label %.backedge

313:                                              ; preds = %24
  br label %.backedge

314:                                              ; preds = %24
  br label %.backedge

315:                                              ; preds = %24
  %316 = load i64, i64* %8, align 8
  %317 = load i64, i64* %9, align 8
  %318 = add i64 %317, %316
  %319 = sdiv i64 %316, %.025
  %320 = add i64 %319, 1
  %321 = call i64 @_Z8digitsumxx(i64 %318, i64 %320)
  br label %.backedge

322:                                              ; preds = %24
  %323 = load i64, i64* %8, align 8
  %324 = sdiv i64 %323, %.025
  %.neg = add i64 %324, 1
  store i64 %.neg, i64* %11, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %10, align 8
  br label %.backedge

327:                                              ; preds = %24
  br label %.backedge

328:                                              ; preds = %24
  br label %.backedge

329:                                              ; preds = %24
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %16 = select i1 %15, i32 1145587185, i32 -695862271
  %17 = select i1 %15, i32 663957175, i32 -695862271
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2139930028, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1579165040, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2139930028, label %19
    i32 -2026409269, label %.outer13.backedge
    i32 651670604, label %22
    i32 1579165040, label %.outer16.backedge
    i32 663957175, label %.outer
    i32 1145587185, label %23
    i32 -695862271, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2026409269, i32 651670604
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 663957175, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265475183.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2079966959, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2079966959, label %11
    i32 -934578699, label %14
    i32 -265930021, label %24
    i32 -1439102453, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -934578699, i32 -1439102453
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -265930021, i32 -1439102453
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -934578699, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
