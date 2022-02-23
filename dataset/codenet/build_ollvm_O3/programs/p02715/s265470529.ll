; ModuleID = 'build_ollvm/programs/p02715/s265470529.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s265470529.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265470529.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 423532587, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 423532587, label %11
    i32 -2022159917, label %14
    i32 -413215033, label %25
    i32 -505184037, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2022159917, i32 -505184037
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
  %24 = select i1 %23, i32 -413215033, i32 -505184037
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2022159917, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 494185739, i32 -453399422
  %7 = icmp eq i64 %1, 1
  %8 = select i1 %7, i32 829315987, i32 -302054708
  br label %9

9:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 340023730, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 340023730, label %10
    i32 -2102907113, label %13
    i32 -1969006197, label %14
    i32 829315987, label %15
    i32 292573032, label %25
    i32 -1952934687, label %35
    i32 -302054708, label %36
    i32 -453399422, label %40
    i32 494185739, label %43
    i32 1947263068, label %53
    i32 -1055927696, label %63
    i32 -508477213, label %64
    i32 748740980, label %65
    i32 -653708304, label %66
  ]

.backedge:                                        ; preds = %9, %66, %65, %63, %53, %43, %40, %36, %35, %25, %15, %14, %13, %10
  %.017.be = phi i64 [ %.017, %9 ], [ %.015, %66 ], [ %0, %65 ], [ %.017, %63 ], [ %.015, %53 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %36 ], [ %.017, %35 ], [ %0, %25 ], [ %.017, %15 ], [ %.017, %14 ], [ 1, %13 ], [ %.017, %10 ]
  %.015.be = phi i64 [ %.015, %9 ], [ %.015, %66 ], [ %.015, %65 ], [ %.015, %63 ], [ %.015, %53 ], [ %.015, %43 ], [ %42, %40 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %25 ], [ %.015, %15 ], [ %.015, %14 ], [ %.015, %13 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1947263068, %66 ], [ 292573032, %65 ], [ -508477213, %63 ], [ %62, %53 ], [ %52, %43 ], [ 494185739, %40 ], [ %6, %36 ], [ -508477213, %35 ], [ %34, %25 ], [ %24, %15 ], [ %8, %14 ], [ -508477213, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -2102907113, i32 -1969006197
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 292573032, i32 748740980
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1952934687, i32 748740980
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %9
  %41 = mul nsw i64 %.015, %0
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1947263068, i32 -653708304
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1055927696, i32 -653708304
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  ret i64 %.017

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, %1
  %4 = add i64 %1, -2
  %5 = tail call i64 @_Z5powerxx(i64 %3, i64 %4)
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z12extended_gcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1584656166, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1584656166, label %22
    i32 1863516651, label %25
    i32 1943992067, label %43
    i32 23022962, label %45
    i32 -1290784547, label %48
    i32 -1864795747, label %63
    i32 -759456156, label %73
    i32 -1987145601, label %83
    i32 1439749721, label %84
    i32 1907259958, label %85
  ]

.backedge:                                        ; preds = %21, %85, %84, %73, %63, %48, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -759456156, %85 ], [ 1863516651, %84 ], [ %82, %73 ], [ %72, %63 ], [ -1864795747, %48 ], [ -1864795747, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1863516651, i32 1439749721
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.6, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1943992067, i32 1439749721
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.21, i32 23022962, i32 -1290784547
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %46 = load i64*, i64** %.0..0..0.11, align 8
  store i64 1, i64* %46, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %47 = load i64*, i64** %.0..0..0.14, align 8
  store i64 0, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %50 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %52 = srem i64 %50, %51
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  call void @_Z12extended_gcdxxRxS_(i64 %49, i64 %52, i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %54 = load i64*, i64** %.0..0..0.12, align 8
  store i64 %53, i64* %54, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.9, align 8
  %58 = sdiv i64 %56, %57
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %60 = mul nsw i64 %59, %58
  %61 = sub i64 %55, %60
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.15, align 8
  store i64 %61, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -759456156, i32 1907259958
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1987145601, i32 1907259958
  br label %.backedge

83:                                               ; preds = %21
  ret void

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ %14, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 816855861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816855861, label %16
    i32 433428966, label %26
    i32 19215879, label %37
    i32 403204024, label %39
    i32 1070010183, label %49
    i32 -381318163, label %66
    i32 1227380361, label %67
    i32 -1631866331, label %70
    i32 -802839123, label %80
    i32 -1611624130, label %97
    i32 -778812663, label %98
    i32 -1397443660, label %100
    i32 -587633415, label %107
    i32 1863735755, label %117
    i32 -670011226, label %128
    i32 1742799304, label %129
    i32 -536472877, label %131
    i32 -1611139713, label %132
    i32 1092608031, label %139
    i32 -1375652872, label %147
  ]

.backedge:                                        ; preds = %15, %147, %139, %132, %131, %128, %117, %107, %100, %98, %97, %80, %70, %67, %66, %49, %39, %37, %26, %16
  %.030.be = phi i64 [ %.030, %15 ], [ %.030, %147 ], [ %.030, %139 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %128 ], [ %.030, %117 ], [ %.030, %107 ], [ %106, %100 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %26 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %15 ], [ %148, %147 ], [ %.028, %139 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %128 ], [ %118, %117 ], [ %.028, %107 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %26 ], [ %.028, %16 ]
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %147 ], [ %146, %139 ], [ %138, %132 ], [ %.026, %131 ], [ %.026, %128 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %97 ], [ %87, %80 ], [ %.026, %70 ], [ %.026, %67 ], [ %.026, %66 ], [ %55, %49 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %26 ], [ %.026, %16 ]
  %.024.be = phi i32 [ %.024, %15 ], [ %.024, %147 ], [ %.024, %139 ], [ %reass.add, %132 ], [ %.024, %131 ], [ %.024, %128 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %100 ], [ %99, %98 ], [ %.024, %97 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %67 ], [ %.024, %66 ], [ %56, %49 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %26 ], [ %.024, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1863735755, %147 ], [ -802839123, %139 ], [ 1070010183, %132 ], [ 433428966, %131 ], [ 816855861, %128 ], [ %127, %117 ], [ %116, %107 ], [ -587633415, %100 ], [ 1227380361, %98 ], [ -778812663, %97 ], [ %96, %80 ], [ %79, %70 ], [ %69, %67 ], [ 1227380361, %66 ], [ %65, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 433428966, i32 -536472877
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i32 %.028, 0
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 19215879, i32 -536472877
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 403204024, i32 1742799304
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1070010183, i32 -1611139713
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, %.028
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z5powerxx(i64 %52, i64 %54)
  %56 = shl i32 %.028, 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -381318163, i32 -1611139713
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.024, %68
  %69 = select i1 %.not, i32 -1397443660, i32 -1631866331
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -802839123, i32 1092608031
  br label %.backedge

80:                                               ; preds = %15
  %81 = sext i32 %.024 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %.026, 1000000007
  %86 = sub i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1611624130, i32 1092608031
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %99 = add i32 %.024, %.028
  br label %.backedge

100:                                              ; preds = %15
  %101 = trunc i64 %.026 to i32
  %102 = sext i32 %.028 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  %104 = mul nsw i64 %.026, %102
  %105 = add i64 %104, %.030
  %106 = srem i64 %105, 1000000007
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1863735755, i32 -1375652872
  br label %.backedge

117:                                              ; preds = %15
  %118 = add i32 %.028, -1
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -670011226, i32 -1375652872
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  ret i32 0

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = sdiv i32 %133, %.028
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = call i64 @_Z5powerxx(i64 %135, i64 %137)
  %reass.add = shl i32 %.028, 1
  br label %.backedge

139:                                              ; preds = %15
  %140 = sext i32 %.024 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %.026, 1000000007
  %145 = sub i64 %144, %143
  %146 = srem i64 %145, 1000000007
  br label %.backedge

147:                                              ; preds = %15
  %148 = add i32 %.028, -1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265470529.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -544944303, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -544944303, label %11
    i32 -1012837398, label %14
    i32 34110029, label %24
    i32 -1489127113, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1012837398, i32 -1489127113
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
  %23 = select i1 %22, i32 34110029, i32 -1489127113
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1012837398, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
