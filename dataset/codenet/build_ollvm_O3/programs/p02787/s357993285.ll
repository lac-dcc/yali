; ModuleID = 'build_ollvm/programs/p02787/s357993285.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s357993285.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357993285.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1146823812, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1146823812, label %11
    i32 2005962283, label %14
    i32 -611808532, label %25
    i32 -1925631651, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2005962283, i32 -1925631651
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -611808532, i32 -1925631651
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2005962283, %26 ]
  br label %.outer
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
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %6)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  br label %22

22:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ 0, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ -503298717, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -503298717, label %23
    i32 -951276307, label %27
    i32 676590345, label %37
    i32 -1353916497, label %52
    i32 2096577311, label %53
    i32 1058615891, label %63
    i32 311425849, label %73
    i32 -623081525, label %74
    i32 -1662881483, label %83
    i32 910722172, label %86
    i32 1062179813, label %96
    i32 328508148, label %109
    i32 409095891, label %110
    i32 366943569, label %112
    i32 946244891, label %113
    i32 820867059, label %123
    i32 -1177748888, label %135
    i32 283992445, label %137
    i32 -1303796045, label %147
    i32 -839223117, label %159
    i32 1256493542, label %160
    i32 -2092302704, label %170
    i32 -1775132456, label %181
    i32 -497550407, label %182
    i32 396857835, label %192
    i32 2134208661, label %202
    i32 1102842324, label %203
    i32 -1164506079, label %206
    i32 449314837, label %207
    i32 2039047567, label %210
    i32 -1843597324, label %244
    i32 1805666877, label %254
    i32 198643386, label %264
    i32 -451233061, label %265
    i32 -1323101465, label %275
    i32 -1544035032, label %285
    i32 -635309518, label %286
    i32 -642477177, label %288
    i32 -1199103526, label %298
    i32 -897957787, label %317
    i32 -1780336305, label %318
    i32 -2059514572, label %324
    i32 -1891258291, label %326
    i32 619827005, label %330
    i32 -1904532297, label %331
    i32 1610158421, label %334
    i32 1019650424, label %336
    i32 -694789378, label %337
    i32 870665066, label %339
    i32 -2006963080, label %340
  ]

.backedge:                                        ; preds = %22, %340, %339, %337, %336, %334, %331, %330, %326, %324, %318, %298, %288, %286, %285, %275, %265, %264, %254, %244, %210, %207, %206, %203, %202, %192, %182, %181, %170, %160, %159, %147, %137, %135, %123, %113, %112, %110, %109, %96, %86, %83, %74, %73, %63, %53, %52, %37, %27, %23
  %.077.be = phi i32 [ %.077, %22 ], [ %.077, %340 ], [ %.077, %339 ], [ %.077, %337 ], [ %.077, %336 ], [ %.077, %334 ], [ %.077, %331 ], [ %.077, %330 ], [ %.077, %326 ], [ %325, %324 ], [ %.077, %318 ], [ %.077, %298 ], [ %.077, %288 ], [ %.077, %286 ], [ %.077, %285 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %264 ], [ %.077, %254 ], [ %.077, %244 ], [ %.077, %210 ], [ %.077, %207 ], [ %.077, %206 ], [ %.077, %203 ], [ %.077, %202 ], [ %.077, %192 ], [ %.077, %182 ], [ %.077, %181 ], [ %.077, %170 ], [ %.077, %160 ], [ %.077, %159 ], [ %.077, %147 ], [ %.077, %137 ], [ %.077, %135 ], [ %.077, %123 ], [ %.077, %113 ], [ %.077, %112 ], [ %.077, %110 ], [ %.077, %109 ], [ %.077, %96 ], [ %.077, %86 ], [ %.077, %83 ], [ %.077, %74 ], [ %.077, %73 ], [ %.neg86, %63 ], [ %.077, %53 ], [ %.077, %52 ], [ %.077, %37 ], [ %.077, %27 ], [ %.077, %23 ]
  %.075.be = phi i32 [ %.075, %22 ], [ %.075, %340 ], [ %.075, %339 ], [ %.075, %337 ], [ %.075, %336 ], [ %.075, %334 ], [ %.075, %331 ], [ %.075, %330 ], [ %.075, %326 ], [ %.075, %324 ], [ %.075, %318 ], [ %.075, %298 ], [ %.075, %288 ], [ %.075, %286 ], [ %.075, %285 ], [ %.075, %275 ], [ %.075, %265 ], [ %.075, %264 ], [ %.075, %254 ], [ %.075, %244 ], [ %.075, %210 ], [ %.075, %207 ], [ %.075, %206 ], [ %.075, %203 ], [ %.075, %202 ], [ %.075, %192 ], [ %.075, %182 ], [ %.075, %181 ], [ %.075, %170 ], [ %.075, %160 ], [ %.075, %159 ], [ %.075, %147 ], [ %.075, %137 ], [ %.075, %135 ], [ %.075, %123 ], [ %.075, %113 ], [ %.075, %112 ], [ %111, %110 ], [ %.075, %109 ], [ %.075, %96 ], [ %.075, %86 ], [ %.075, %83 ], [ 0, %74 ], [ %.075, %73 ], [ %.075, %63 ], [ %.075, %53 ], [ %.075, %52 ], [ %.075, %37 ], [ %.075, %27 ], [ %.075, %23 ]
  %.073.be = phi i32 [ %.073, %22 ], [ %.073, %340 ], [ %.073, %339 ], [ %.073, %337 ], [ %.073, %336 ], [ %335, %334 ], [ %.073, %331 ], [ %.073, %330 ], [ %.073, %326 ], [ %.073, %324 ], [ %.073, %318 ], [ %.073, %298 ], [ %.073, %288 ], [ %.073, %286 ], [ %.073, %285 ], [ %.073, %275 ], [ %.073, %265 ], [ %.073, %264 ], [ %.073, %254 ], [ %.073, %244 ], [ %.073, %210 ], [ %.073, %207 ], [ %.073, %206 ], [ %.073, %203 ], [ %.073, %202 ], [ %.073, %192 ], [ %.073, %182 ], [ %.073, %181 ], [ %171, %170 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %147 ], [ %.073, %137 ], [ %.073, %135 ], [ %.073, %123 ], [ %.073, %113 ], [ 1, %112 ], [ %.073, %110 ], [ %.073, %109 ], [ %.073, %96 ], [ %.073, %86 ], [ %.073, %83 ], [ %.073, %74 ], [ %.073, %73 ], [ %.073, %63 ], [ %.073, %53 ], [ %.073, %52 ], [ %.073, %37 ], [ %.073, %27 ], [ %.073, %23 ]
  %.071.be = phi i32 [ %.071, %22 ], [ %.071, %340 ], [ %.071, %339 ], [ %.071, %337 ], [ 1, %336 ], [ %.071, %334 ], [ %.071, %331 ], [ %.071, %330 ], [ %.071, %326 ], [ %.071, %324 ], [ %.071, %318 ], [ %.071, %298 ], [ %.071, %288 ], [ %287, %286 ], [ %.071, %285 ], [ %.071, %275 ], [ %.071, %265 ], [ %.071, %264 ], [ %.071, %254 ], [ %.071, %244 ], [ %.071, %210 ], [ %.071, %207 ], [ %.071, %206 ], [ %.071, %203 ], [ %.071, %202 ], [ 1, %192 ], [ %.071, %182 ], [ %.071, %181 ], [ %.071, %170 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %147 ], [ %.071, %137 ], [ %.071, %135 ], [ %.071, %123 ], [ %.071, %113 ], [ %.071, %112 ], [ %.071, %110 ], [ %.071, %109 ], [ %.071, %96 ], [ %.071, %86 ], [ %.071, %83 ], [ %.071, %74 ], [ %.071, %73 ], [ %.071, %63 ], [ %.071, %53 ], [ %.071, %52 ], [ %.071, %37 ], [ %.071, %27 ], [ %.071, %23 ]
  %.069.be = phi i32 [ %.069, %22 ], [ %.069, %340 ], [ %.069, %339 ], [ %338, %337 ], [ %.069, %336 ], [ %.069, %334 ], [ %.069, %331 ], [ %.069, %330 ], [ %.069, %326 ], [ %.069, %324 ], [ %.069, %318 ], [ %.069, %298 ], [ %.069, %288 ], [ %.069, %286 ], [ %.069, %285 ], [ %.069, %275 ], [ %.069, %265 ], [ %.069, %264 ], [ %.neg, %254 ], [ %.069, %244 ], [ %.069, %210 ], [ %.069, %207 ], [ 1, %206 ], [ %.069, %203 ], [ %.069, %202 ], [ %.069, %192 ], [ %.069, %182 ], [ %.069, %181 ], [ %.069, %170 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %147 ], [ %.069, %137 ], [ %.069, %135 ], [ %.069, %123 ], [ %.069, %113 ], [ %.069, %112 ], [ %.069, %110 ], [ %.069, %109 ], [ %.069, %96 ], [ %.069, %86 ], [ %.069, %83 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %63 ], [ %.069, %53 ], [ %.069, %52 ], [ %.069, %37 ], [ %.069, %27 ], [ %.069, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1199103526, %340 ], [ -1323101465, %339 ], [ 1805666877, %337 ], [ 396857835, %336 ], [ -2092302704, %334 ], [ -1303796045, %331 ], [ 820867059, %330 ], [ 1062179813, %326 ], [ 1058615891, %324 ], [ 676590345, %318 ], [ %316, %298 ], [ %297, %288 ], [ 1102842324, %286 ], [ -635309518, %285 ], [ %284, %275 ], [ %274, %265 ], [ 449314837, %264 ], [ %263, %254 ], [ %253, %244 ], [ -1843597324, %210 ], [ %209, %207 ], [ 449314837, %206 ], [ %205, %203 ], [ 1102842324, %202 ], [ %201, %192 ], [ %191, %182 ], [ 946244891, %181 ], [ %180, %170 ], [ %169, %160 ], [ 1256493542, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ 946244891, %112 ], [ -1662881483, %110 ], [ 409095891, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %83 ], [ -1662881483, %74 ], [ -503298717, %73 ], [ %72, %63 ], [ %62, %53 ], [ 2096577311, %52 ], [ %51, %37 ], [ %36, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %.077, %24
  %26 = select i1 %25, i32 -951276307, i32 -623081525
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 676590345, i32 -1780336305
  br label %.backedge

37:                                               ; preds = %22
  %38 = sext i32 %.077 to i64
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  %41 = getelementptr inbounds i32, i32* %21, i64 %38
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %41)
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1353916497, i32 -1780336305
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1058615891, i32 -2059514572
  br label %.backedge

63:                                               ; preds = %22
  %.neg86 = add i32 %.077, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 311425849, i32 -2059514572
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  store i64 %80, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %81 = mul nuw i64 %.0..0..0.38, %77
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %3, align 8
  br label %.backedge

83:                                               ; preds = %22
  %84 = load i32, i32* %6, align 4
  %.not85 = icmp sgt i32 %.075, %84
  %85 = select i1 %.not85, i32 366943569, i32 910722172
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1062179813, i32 -1891258291
  br label %.backedge

96:                                               ; preds = %22
  %97 = sext i32 %.075 to i64
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %98 = mul nsw i64 %.0..0..0.39, %97
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %99 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %98
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 328508148, i32 -1891258291
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %111 = add i32 %.075, 1
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 820867059, i32 619827005
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %.073, %124
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1177748888, i32 619827005
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.67, i32 283992445, i32 -497550407
  br label %.backedge

137:                                              ; preds = %22
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1303796045, i32 -1904532297
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %148 = sext i32 %.073 to i64
  %149 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %148
  store i32 1000000000, i32* %149, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -839223117, i32 -1904532297
  br label %.backedge

159:                                              ; preds = %22
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2092302704, i32 1610158421
  br label %.backedge

170:                                              ; preds = %22
  %171 = add i32 %.073, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1775132456, i32 1610158421
  br label %.backedge

181:                                              ; preds = %22
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 396857835, i32 1019650424
  br label %.backedge

192:                                              ; preds = %22
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2134208661, i32 1019650424
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* %6, align 4
  %.not84 = icmp sgt i32 %.071, %204
  %205 = select i1 %.not84, i32 -642477177, i32 -1164506079
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.069, %208
  %209 = select i1 %.not, i32 -451233061, i32 2039047567
  br label %.backedge

210:                                              ; preds = %22
  %211 = add i32 %.071, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %213 = mul nsw i64 %.0..0..0.41, %212
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %214 = sext i32 %.069 to i64
  %.idx80 = add nsw i64 %213, %214
  %215 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %.idx80
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %216 = mul nsw i64 %.0..0..0.42, %212
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %8, align 4
  %217 = getelementptr inbounds i32, i32* %18, i64 %212
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %.069, %218
  store i32 %219, i32* %9, align 4
  %220 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %.idx81 = add nsw i64 %216, %222
  %223 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %.idx81
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds i32, i32* %21, i64 %212
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %224
  store i32 %227, i32* %7, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %215, i32* nonnull dereferenceable(4) %7)
  %229 = sext i32 %.071 to i64
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %230 = mul nsw i64 %.0..0..0.43, %229
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %11, align 4
  %231 = load i32, i32* %217, align 4
  %232 = sub i32 %.069, %231
  store i32 %232, i32* %12, align 4
  %233 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %.idx82 = add nsw i64 %230, %235
  %236 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %.idx82
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %225, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %10, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %228, i32* nonnull dereferenceable(4) %10)
  %241 = load i32, i32* %240, align 4
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %242 = mul nsw i64 %.0..0..0.44, %229
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %.idx83 = add nsw i64 %242, %214
  %243 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %.idx83
  store i32 %241, i32* %243, align 4
  br label %.backedge

244:                                              ; preds = %22
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1805666877, i32 -694789378
  br label %.backedge

254:                                              ; preds = %22
  %.neg = add i32 %.069, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 198643386, i32 -694789378
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1323101465, i32 870665066
  br label %.backedge

275:                                              ; preds = %22
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1544035032, i32 870665066
  br label %.backedge

285:                                              ; preds = %22
  br label %.backedge

286:                                              ; preds = %22
  %287 = add i32 %.071, 1
  br label %.backedge

288:                                              ; preds = %22
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1199103526, i32 -2006963080
  br label %.backedge

298:                                              ; preds = %22
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %301 = mul nsw i64 %.0..0..0.45, %300
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %.idx79 = add nsw i64 %301, %303
  %304 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %.idx79
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %17)
  store i32 0, i32* %1, align 4
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -897957787, i32 -2006963080
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.68

318:                                              ; preds = %22
  %319 = sext i32 %.077 to i64
  %320 = getelementptr inbounds i32, i32* %18, i64 %319
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %320)
  %322 = getelementptr inbounds i32, i32* %21, i64 %319
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %321, i32* nonnull dereferenceable(4) %322)
  br label %.backedge

324:                                              ; preds = %22
  %325 = add i32 %.077, 1
  br label %.backedge

326:                                              ; preds = %22
  %327 = sext i32 %.075 to i64
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %328 = mul nsw i64 %.0..0..0.48, %327
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %329 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %328
  store i32 0, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %22
  br label %.backedge

331:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %332 = sext i32 %.073 to i64
  %333 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %332
  store i32 1000000000, i32* %333, align 4
  br label %.backedge

334:                                              ; preds = %22
  %335 = add i32 %.073, 1
  br label %.backedge

336:                                              ; preds = %22
  br label %.backedge

337:                                              ; preds = %22
  %338 = add i32 %.069, 1
  br label %.backedge

339:                                              ; preds = %22
  br label %.backedge

340:                                              ; preds = %22
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %343 = mul nsw i64 %.0..0..0.56, %342
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %.idx = add nsw i64 %343, %345
  %346 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %.idx
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %17)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2019405348, i32 442656280
  %17 = select i1 %15, i32 -750374993, i32 442656280
  %18 = select i1 %15, i32 454960837, i32 1309022349
  %19 = select i1 %15, i32 499618844, i32 1309022349
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1807288315, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1807288315, label %21
    i32 -1923226469, label %24
    i32 -311653923, label %25
    i32 499618844, label %26
    i32 454960837, label %27
    i32 509516, label %28
    i32 -750374993, label %29
    i32 -2019405348, label %30
    i32 1309022349, label %31
    i32 442656280, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -750374993, %32 ], [ 499618844, %31 ], [ %16, %29 ], [ %17, %28 ], [ 509516, %27 ], [ %18, %26 ], [ %19, %25 ], [ 509516, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1923226469, i32 -311653923
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1617236049, i32 -271736191
  %16 = select i1 %14, i32 1462799725, i32 -271736191
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1228641535, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1228641535, label %18
    i32 1345758519, label %.outer10.backedge
    i32 1462799725, label %.outer.backedge
    i32 1617236049, label %21
    i32 2072975912, label %22
    i32 1130412725, label %23
    i32 -271736191, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1345758519, i32 2072975912
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1130412725, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1130412725, %22 ], [ 1462799725, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357993285.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
