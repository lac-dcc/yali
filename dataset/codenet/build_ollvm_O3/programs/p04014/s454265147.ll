; ModuleID = 'build_ollvm/programs/p04014/s454265147.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s454265147.cpp"
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
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454265147.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -895692952, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -895692952, label %17
    i32 -282109457, label %20
    i32 -1832087116, label %36
    i32 -1666889423, label %38
    i32 -920765052, label %40
    i32 1124736759, label %50
    i32 -756408174, label %69
    i32 -415712338, label %70
    i32 1262758468, label %72
    i32 47643960, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %69, %50, %40, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1124736759, %73 ], [ -282109457, %72 ], [ -415712338, %69 ], [ %68, %50 ], [ %49, %40 ], [ -415712338, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -282109457, i32 1262758468
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1832087116, i32 1262758468
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.21, i32 -1666889423, i32 -920765052
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1124736759, i32 47643960
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %54 = sdiv i64 %52, %53
  %55 = call i64 @_Z1fxx(i64 %51, i64 %54)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %58 = srem i64 %56, %57
  %59 = add i64 %58, %55
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -756408174, i32 47643960
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %71

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %77 = sdiv i64 %75, %76
  %78 = call i64 @_Z1fxx(i64 %74, i64 %77)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = srem i64 %79, %80
  %82 = add i64 %81, %78
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @S)
  %9 = load i64, i64* @N, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* @S, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 549181756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 549181756, label %12
    i32 -1362304742, label %15
    i32 -1797996416, label %18
    i32 143974107, label %23
    i32 653621592, label %27
    i32 -1745457697, label %31
    i32 1332871769, label %35
    i32 -306309056, label %42
    i32 -1402198483, label %52
    i32 -1693098701, label %64
    i32 1234330805, label %65
    i32 -1281005055, label %66
    i32 -1895291457, label %76
    i32 -1877410433, label %87
    i32 641797753, label %88
    i32 308366095, label %89
    i32 -933527332, label %93
    i32 -1539049850, label %101
    i32 -2023498120, label %111
    i32 2096261371, label %121
    i32 560200313, label %122
    i32 1513388354, label %129
    i32 -660653122, label %133
    i32 1758567136, label %138
    i32 -1315222561, label %139
    i32 -548698633, label %146
    i32 -1552914526, label %156
    i32 649154242, label %168
    i32 172952084, label %169
    i32 -1579569037, label %179
    i32 -1063307822, label %189
    i32 -687424907, label %190
    i32 -418592249, label %192
    i32 -1088974795, label %202
    i32 -285827379, label %214
    i32 734377590, label %216
    i32 -59201364, label %226
    i32 1164155371, label %239
    i32 -72573719, label %240
    i32 1814735752, label %243
    i32 -462727564, label %253
    i32 -1625711184, label %263
    i32 -105455593, label %264
    i32 -668820279, label %267
    i32 -598095358, label %269
    i32 -147685668, label %270
    i32 -1052045810, label %273
    i32 1866136590, label %274
    i32 -926606482, label %275
    i32 499158033, label %279
  ]

.backedge:                                        ; preds = %11, %279, %275, %274, %273, %270, %269, %267, %264, %253, %243, %240, %239, %226, %216, %214, %202, %192, %190, %189, %179, %169, %168, %156, %146, %139, %138, %133, %129, %122, %121, %111, %101, %93, %89, %88, %87, %76, %66, %65, %64, %52, %42, %35, %31, %27, %23, %18, %15, %12
  %.030.be = phi i64 [ %.030, %11 ], [ %.030, %279 ], [ %.030, %275 ], [ %.030, %274 ], [ %.030, %273 ], [ %.030, %270 ], [ %.030, %269 ], [ %.030, %267 ], [ %.030, %264 ], [ %.030, %253 ], [ %.030, %243 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %226 ], [ %.030, %216 ], [ %.030, %214 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %179 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %133 ], [ %.030, %129 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %93 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %35 ], [ %.030, %31 ], [ %30, %27 ], [ %.030, %23 ], [ %.030, %18 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %279 ], [ %.028, %275 ], [ %.028, %274 ], [ %.028, %273 ], [ %.028, %270 ], [ %.028, %269 ], [ %268, %267 ], [ %.028, %264 ], [ %.028, %253 ], [ %.028, %243 ], [ %.028, %240 ], [ %.028, %239 ], [ %.028, %226 ], [ %.028, %216 ], [ %.028, %214 ], [ %.028, %202 ], [ %.028, %192 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %179 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %133 ], [ %.028, %129 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %93 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %77, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %35 ], [ %.028, %31 ], [ 2, %27 ], [ %.028, %23 ], [ %.028, %18 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %279 ], [ %.026, %275 ], [ %.026, %274 ], [ %.026, %273 ], [ %.026, %270 ], [ %.026, %269 ], [ %.026, %267 ], [ %.026, %264 ], [ %.026, %253 ], [ %.026, %243 ], [ %.026, %240 ], [ %.026, %239 ], [ %.026, %226 ], [ %.026, %216 ], [ %.026, %214 ], [ %.026, %202 ], [ %.026, %192 ], [ %191, %190 ], [ %.026, %189 ], [ %.026, %179 ], [ %.026, %169 ], [ %.026, %168 ], [ %.026, %156 ], [ %.026, %146 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %133 ], [ %.026, %129 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %93 ], [ %.026, %89 ], [ 1, %88 ], [ %.026, %87 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %35 ], [ %.026, %31 ], [ %.026, %27 ], [ %.026, %23 ], [ %.026, %18 ], [ %.026, %15 ], [ %.026, %12 ]
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %279 ], [ %.024, %275 ], [ %.024, %274 ], [ %.024, %273 ], [ %.024, %270 ], [ %.024, %269 ], [ %.024, %267 ], [ %.024, %264 ], [ %.024, %253 ], [ %.024, %243 ], [ %.024, %240 ], [ %.024, %239 ], [ %.024, %226 ], [ %.024, %216 ], [ %.024, %214 ], [ %.024, %202 ], [ %.024, %192 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %179 ], [ %.024, %169 ], [ %.024, %168 ], [ %.024, %156 ], [ %.024, %146 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %133 ], [ %.024, %129 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %101 ], [ %96, %93 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %35 ], [ %.024, %31 ], [ %.024, %27 ], [ %.024, %23 ], [ %.024, %18 ], [ %.024, %15 ], [ %.024, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -462727564, %279 ], [ -59201364, %275 ], [ -1088974795, %274 ], [ -1579569037, %273 ], [ -1552914526, %270 ], [ -2023498120, %269 ], [ -1895291457, %267 ], [ -1402198483, %264 ], [ %262, %253 ], [ %252, %243 ], [ 1814735752, %240 ], [ 1814735752, %239 ], [ %238, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ 308366095, %190 ], [ -687424907, %189 ], [ %188, %179 ], [ %178, %169 ], [ 172952084, %168 ], [ %167, %156 ], [ %155, %146 ], [ %145, %139 ], [ -687424907, %138 ], [ %137, %133 ], [ %132, %129 ], [ %128, %122 ], [ -687424907, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %93 ], [ %92, %89 ], [ 308366095, %88 ], [ -1745457697, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1281005055, %65 ], [ 1814735752, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %35 ], [ %34, %31 ], [ -1745457697, %27 ], [ 1814735752, %23 ], [ %22, %18 ], [ 1814735752, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0., %.0..0..0.21
  %14 = select i1 %13, i32 -1362304742, i32 -1797996416
  br label %.backedge

15:                                               ; preds = %11
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i64, i64* @N, align 8
  %20 = load i64, i64* @S, align 8
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 143974107, i32 653621592
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i64, i64* @N, align 8
  %.neg = add i64 %24, 1
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i64, i64* @N, align 8
  %29 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %28)
  %30 = fptosi double %29 to i64
  br label %.backedge

31:                                               ; preds = %11
  %32 = sext i32 %.028 to i64
  %33 = add i64 %.030, 10
  %.not35 = icmp slt i64 %33, %32
  %34 = select i1 %.not35, i32 641797753, i32 1332871769
  br label %.backedge

35:                                               ; preds = %11
  %36 = sext i32 %.028 to i64
  %37 = load i64, i64* @N, align 8
  %38 = call i64 @_Z1fxx(i64 %36, i64 %37)
  %39 = load i64, i64* @S, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -306309056, i32 1234330805
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1402198483, i32 -105455593
  br label %.backedge

52:                                               ; preds = %11
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1693098701, i32 -105455593
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1895291457, i32 -668820279
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i32 %.028, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1877410433, i32 -668820279
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  store i64 100000000000000, i64* %5, align 8
  br label %.backedge

89:                                               ; preds = %11
  %90 = sext i32 %.026 to i64
  %91 = add i64 %.030, 10
  %.not34 = icmp slt i64 %91, %90
  %92 = select i1 %.not34, i32 -418592249, i32 -933527332
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i64, i64* @S, align 8
  %95 = sext i32 %.026 to i64
  %96 = sub i64 %94, %95
  %97 = load i64, i64* @N, align 8
  %98 = sub i64 %97, %96
  %99 = srem i64 %98, %95
  %.not = icmp eq i64 %99, 0
  %100 = select i1 %.not, i32 560200313, i32 -1539049850
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2023498120, i32 -598095358
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2096261371, i32 -598095358
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i64, i64* @N, align 8
  %124 = sub i64 %123, %.024
  %125 = sext i32 %.026 to i64
  %126 = sdiv i64 %124, %125
  store i64 %126, i64* %6, align 8
  %127 = icmp sgt i64 %.024, -1
  %128 = select i1 %127, i32 1513388354, i32 1758567136
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i64, i64* %6, align 8
  %131 = icmp slt i64 %.024, %130
  %132 = select i1 %131, i32 -660653122, i32 1758567136
  br label %.backedge

133:                                              ; preds = %11
  %134 = sext i32 %.026 to i64
  %135 = load i64, i64* %6, align 8
  %136 = icmp sgt i64 %135, %134
  %137 = select i1 %136, i32 -1315222561, i32 1758567136
  br label %.backedge

138:                                              ; preds = %11
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* @N, align 8
  %142 = call i64 @_Z1fxx(i64 %140, i64 %141)
  %143 = load i64, i64* @S, align 8
  %144 = icmp eq i64 %142, %143
  %145 = select i1 %144, i32 -548698633, i32 172952084
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1552914526, i32 -147685668
  br label %.backedge

156:                                              ; preds = %11
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %5, align 8
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 649154242, i32 -147685668
  br label %.backedge

168:                                              ; preds = %11
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1579569037, i32 -1052045810
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1063307822, i32 -1052045810
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  %191 = add i32 %.026, 1
  br label %.backedge

192:                                              ; preds = %11
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1088974795, i32 1866136590
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i64, i64* %5, align 8
  %204 = icmp slt i64 %203, 100000000000000
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -285827379, i32 1866136590
  br label %.backedge

214:                                              ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.22, i32 734377590, i32 -72573719
  br label %.backedge

216:                                              ; preds = %11
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -59201364, i32 -926606482
  br label %.backedge

226:                                              ; preds = %11
  %227 = load i64, i64* %5, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1164155371, i32 -926606482
  br label %.backedge

239:                                              ; preds = %11
  br label %.backedge

240:                                              ; preds = %11
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %11
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -462727564, i32 499158033
  br label %.backedge

253:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1625711184, i32 499158033
  br label %.backedge

263:                                              ; preds = %11
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

264:                                              ; preds = %11
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

267:                                              ; preds = %11
  %268 = add i32 %.028, 1
  br label %.backedge

269:                                              ; preds = %11
  br label %.backedge

270:                                              ; preds = %11
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %5, align 8
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  %276 = load i64, i64* %5, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

279:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 506486758, i32 -216049698
  %16 = select i1 %14, i32 1213821381, i32 -216049698
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 13255803, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 13255803, label %18
    i32 1309033289, label %.outer.backedge
    i32 -82137303, label %.outer10.backedge
    i32 1213821381, label %21
    i32 506486758, label %22
    i32 -1794842268, label %23
    i32 -216049698, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1309033289, i32 -82137303
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1794842268, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1213821381, %24 ], [ -1794842268, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454265147.cpp() #0 section ".text.startup" {
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
