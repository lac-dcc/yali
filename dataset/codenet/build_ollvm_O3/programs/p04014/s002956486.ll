; ModuleID = 'build_ollvm/programs/p04014/s002956486.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s002956486.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002956486.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1095250223, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1095250223, label %11
    i32 -504602489, label %14
    i32 -1170554563, label %25
    i32 771512888, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -504602489, i32 771512888
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
  %24 = select i1 %23, i32 -1170554563, i32 771512888
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -504602489, %26 ]
  br label %.outer
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 649024318, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 649024318, label %17
    i32 1064970717, label %20
    i32 -730662035, label %36
    i32 -652003024, label %38
    i32 -577044926, label %40
    i32 -483402397, label %50
    i32 -372531215, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1064970717, i32 -372531215
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
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
  %35 = select i1 %34, i32 -730662035, i32 -372531215
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 -652003024, i32 -577044926
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = sdiv i64 %42, %43
  %45 = call i64 @_Z1fxx(i64 %41, i64 %44)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %49 = add i64 %48, %45
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -483402397, %38 ], [ -483402397, %40 ], [ 1064970717, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ -1845851498, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 -1845851498, label %22
    i32 1041955637, label %25
    i32 400932271, label %47
    i32 1756485926, label %49
    i32 1389805880, label %52
    i32 -132818630, label %53
    i32 1292401042, label %59
    i32 1088339491, label %66
    i32 -2112238541, label %69
    i32 -1310638092, label %70
    i32 1323305178, label %80
    i32 799415346, label %92
    i32 1951136491, label %93
    i32 -1342516457, label %103
    i32 -398481425, label %113
    i32 -831462557, label %114
    i32 1512697665, label %120
    i32 -2041745433, label %130
    i32 -541968394, label %146
    i32 2130697653, label %148
    i32 417403375, label %161
    i32 2039835040, label %165
    i32 1072827229, label %175
    i32 1339083349, label %190
    i32 1457896768, label %192
    i32 -1243093867, label %197
    i32 -1700386280, label %207
    i32 -732056629, label %220
    i32 1004238147, label %222
    i32 470431122, label %225
    i32 1716187847, label %226
    i32 -950245321, label %227
    i32 -123792751, label %237
    i32 -419644877, label %249
    i32 1324805716, label %250
    i32 322856183, label %255
    i32 -1961223289, label %256
    i32 379645764, label %258
    i32 491888262, label %261
    i32 -821717685, label %263
    i32 -662877666, label %266
    i32 -779224497, label %269
    i32 -1302900879, label %270
    i32 -2016410366, label %271
    i32 134898274, label %274
    i32 -1337063252, label %275
  ]

.backedge:                                        ; preds = %21, %275, %274, %271, %270, %269, %266, %263, %258, %256, %255, %250, %249, %237, %227, %226, %225, %222, %220, %207, %197, %192, %190, %175, %165, %161, %148, %146, %130, %120, %114, %113, %103, %93, %92, %80, %70, %69, %66, %59, %53, %52, %49, %47, %25, %22
  %.053.be = phi i32 [ %.053, %21 ], [ -123792751, %275 ], [ -1700386280, %274 ], [ 1072827229, %271 ], [ -2041745433, %270 ], [ -1342516457, %269 ], [ 1323305178, %266 ], [ 1041955637, %263 ], [ 491888262, %258 ], [ 379645764, %256 ], [ 379645764, %255 ], [ %254, %250 ], [ -831462557, %249 ], [ %248, %237 ], [ %236, %227 ], [ -950245321, %226 ], [ 1716187847, %225 ], [ 470431122, %222 ], [ %221, %220 ], [ %219, %207 ], [ %206, %197 ], [ %196, %192 ], [ %191, %190 ], [ %189, %175 ], [ %174, %165 ], [ %164, %161 ], [ %160, %148 ], [ %147, %146 ], [ %145, %130 ], [ %129, %120 ], [ %119, %114 ], [ -831462557, %113 ], [ %112, %103 ], [ %102, %93 ], [ -132818630, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1310638092, %69 ], [ 491888262, %66 ], [ %65, %59 ], [ %58, %53 ], [ -132818630, %52 ], [ 491888262, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %266 ], [ %.0, %263 ], [ %.0, %258 ], [ %257, %256 ], [ -1, %255 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %161 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %59 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 1041955637, i32 -821717685
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) @s)
  %35 = load i64, i64* @n, align 8
  %36 = load i64, i64* @s, align 8
  %37 = icmp eq i64 %35, %36
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 400932271, i32 -821717685
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.49, i32 1756485926, i32 1389805880
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i64, i64* @n, align 8
  %.neg56 = add i64 %50, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg56)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.8, align 8
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = load i64, i64* @n, align 8
  %56 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %55)
  %57 = fptosi double %56 to i64
  %.not55 = icmp sgt i64 %54, %57
  %58 = select i1 %.not55, i32 1951136491, i32 1292401042
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  %61 = load i64, i64* @n, align 8
  %62 = call i64 @_Z1fxx(i64 %60, i64 %61)
  %63 = load i64, i64* @s, align 8
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i32 1088339491, i32 -2112238541
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.11, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %67)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

69:                                               ; preds = %21
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1323305178, i32 -662877666
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.12, align 8
  %82 = add i64 %81, 1
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %82, i64* %.0..0..0.13, align 8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 799415346, i32 -662877666
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1342516457, i32 -779224497
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 1000000000000000000, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -398481425, i32 -779224497
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.24, align 8
  %117 = mul nsw i64 %116, %115
  %118 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %117, %118
  %119 = select i1 %.not, i32 1324805716, i32 1512697665
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2041745433, i32 -1302900879
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i64, i64* @n, align 8
  %132 = load i64, i64* @s, align 8
  %133 = sub i64 %131, %132
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.25, align 8
  %135 = srem i64 %133, %134
  %136 = icmp eq i64 %135, 0
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -541968394, i32 -1302900879
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.50, i32 2130697653, i32 1716187847
  br label %.backedge

148:                                              ; preds = %21
  %149 = load i64, i64* @n, align 8
  %150 = load i64, i64* @s, align 8
  %151 = sub i64 %149, %150
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %152 = load i64, i64* %.0..0..0.26, align 8
  %153 = sdiv i64 %151, %152
  %.neg = add i64 %153, 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %154, i64* %.0..0..0.42, align 8
  %155 = load i64, i64* @s, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %156 = load i64, i64* %.0..0..0.28, align 8
  %157 = sub i64 %155, %156
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.45, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.43, align 8
  %159 = icmp sgt i64 %158, -1
  %160 = select i1 %159, i32 417403375, i32 470431122
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.46, align 8
  %163 = icmp sgt i64 %162, -1
  %164 = select i1 %163, i32 2039835040, i32 470431122
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1072827229, i32 -2016410366
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %176 = load i64, i64* %.0..0..0.36, align 8
  %177 = sitofp i64 %176 to double
  %178 = load i64, i64* @n, align 8
  %179 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %178)
  %180 = fcmp olt double %179, %177
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1339083349, i32 -2016410366
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.51, i32 1457896768, i32 470431122
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %193 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.37, align 8
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i32 -1243093867, i32 470431122
  br label %.backedge

197:                                              ; preds = %21
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1700386280, i32 134898274
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %208 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.38, align 8
  %210 = icmp slt i64 %208, %209
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -732056629, i32 134898274
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.52, i32 1004238147, i32 470431122
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.39)
  %224 = load i64, i64* %223, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %224, i64* %.0..0..0.18, align 8
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  br label %.backedge

227:                                              ; preds = %21
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -123792751, i32 -1337063252
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %238 = load i64, i64* %.0..0..0.29, align 8
  %239 = add i64 %238, 1
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 %239, i64* %.0..0..0.30, align 8
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -419644877, i32 -1337063252
  br label %.backedge

249:                                              ; preds = %21
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %251 = load i64, i64* %.0..0..0.19, align 8
  %252 = sitofp i64 %251 to double
  %253 = fcmp oeq double %252, 1.000000e+18
  %254 = select i1 %253, i32 322856183, i32 -1961223289
  br label %.backedge

255:                                              ; preds = %21
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %257 = load i64, i64* %.0..0..0.20, align 8
  br label %.backedge

258:                                              ; preds = %21
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %262

263:                                              ; preds = %21
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %264, i64* nonnull dereferenceable(8) @s)
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %267 = load i64, i64* %.0..0..0.14, align 8
  %268 = add i64 %267, 1
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %268, i64* %.0..0..0.15, align 8
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 1000000000000000000, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %272 = load i64, i64* @n, align 8
  %273 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %272)
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %276 = load i64, i64* %.0..0..0.33, align 8
  %277 = add i64 %276, 1
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %277, i64* %.0..0..0.34, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1912794031, i32 -146481144
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1802419493, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1802419493, label %16
    i32 605952501, label %19
    i32 1912794031, label %21
    i32 -146481144, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 605952501, i32 -146481144
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 605952501, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1923110805, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1923110805, label %17
    i32 -1022190991, label %20
    i32 -323275779, label %38
    i32 -1925289590, label %40
    i32 984424883, label %50
    i32 -375979301, label %61
    i32 -1084787768, label %62
    i32 -1676832889, label %64
    i32 1485291062, label %66
    i32 1354073073, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 984424883, %67 ], [ -1022190991, %66 ], [ -1676832889, %62 ], [ -1676832889, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1022190991, i32 1485291062
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
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -323275779, i32 1485291062
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1925289590, i32 -1084787768
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 984424883, i32 1354073073
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -375979301, i32 1354073073
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002956486.cpp() #0 section ".text.startup" {
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
