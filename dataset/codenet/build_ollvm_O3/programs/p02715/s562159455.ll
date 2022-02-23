; ModuleID = 'build_ollvm/programs/p02715/s562159455.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s562159455.cpp"
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
@s = global [100005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562159455.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = ashr i64 %1, 1
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -1523446200, i32 2115742077
  br label %7

7:                                                ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1598028464, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1598028464, label %8
    i32 1082897841, label %10
    i32 1588034433, label %11
    i32 2115742077, label %15
    i32 -1523446200, label %18
    i32 1500370280, label %28
    i32 1858172952, label %38
    i32 -153175085, label %39
    i32 1373944762, label %40
  ]

.backedge:                                        ; preds = %7, %40, %38, %28, %18, %15, %11, %10, %8
  %.014.be = phi i64 [ %.014, %7 ], [ %.012, %40 ], [ %.014, %38 ], [ %.012, %28 ], [ %.014, %18 ], [ %17, %15 ], [ %.014, %11 ], [ 1, %10 ], [ %.014, %8 ]
  %.012.be = phi i64 [ %.012, %7 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %18 ], [ %.012, %15 ], [ %14, %11 ], [ %.012, %10 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1500370280, %40 ], [ -153175085, %38 ], [ %37, %28 ], [ %27, %18 ], [ -153175085, %15 ], [ %6, %11 ], [ -153175085, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not16 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not16, i32 1082897841, i32 1588034433
  br label %.backedge

10:                                               ; preds = %7
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call i64 @_Z2pwxx(i64 %0, i64 %4)
  %13 = mul nsw i64 %12, %12
  %14 = urem i64 %13, 1000000007
  br label %.backedge

15:                                               ; preds = %7
  %16 = mul nsw i64 %.012, %0
  %17 = srem i64 %16, 1000000007
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1500370280, i32 1373944762
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1858172952, i32 1373944762
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  ret i64 %.014

40:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i64 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -449520383, %10 ], [ 651407878, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 651407878, label %7
    i32 -356260023, label %10
    i32 -449520383, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 -356260023, i32 -449520383
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i64 %.ph, -1000000007
  store i64 %11, i64* %0, align 8
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 252687371, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 252687371, label %15
    i32 2031613140, label %18
    i32 -1152161359, label %35
    i32 854752761, label %37
    i32 -415251316, label %41
    i32 184946338, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2031613140, i32 184946338
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %21, %1
  store i64 %22, i64* %20, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1152161359, i32 184946338
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 854752761, i32 -415251316
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1000000007
  store i64 %40, i64* %38, align 8
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i64, i64* %0, align 8
  %44 = sub i64 %43, %1
  store i64 %44, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ -415251316, %37 ], [ 2031613140, %42 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1266901150, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1266901150, label %15
    i32 -745736981, label %18
    i32 1076813909, label %42
    i32 638748740, label %43
    i32 327251767, label %47
    i32 1568734300, label %65
    i32 1617615723, label %71
    i32 905401124, label %85
    i32 -1112314798, label %94
    i32 1558791445, label %95
    i32 615323062, label %97
    i32 -991126233, label %107
    i32 500742558, label %117
    i32 -755539597, label %118
    i32 242416146, label %121
    i32 715443657, label %122
    i32 -1832437075, label %126
    i32 1424997687, label %136
    i32 944092313, label %154
    i32 -1175966662, label %155
    i32 1956812167, label %158
    i32 -121861843, label %161
    i32 -22142336, label %172
    i32 -32705471, label %173
  ]

.backedge:                                        ; preds = %14, %173, %172, %161, %155, %154, %136, %126, %122, %121, %118, %117, %107, %97, %95, %94, %85, %71, %65, %47, %43, %42, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1424997687, %173 ], [ -991126233, %172 ], [ -745736981, %161 ], [ 715443657, %155 ], [ -1175966662, %154 ], [ %153, %136 ], [ %135, %126 ], [ %125, %122 ], [ 715443657, %121 ], [ 638748740, %118 ], [ -755539597, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1568734300, %95 ], [ 1558791445, %94 ], [ -1112314798, %85 ], [ %84, %71 ], [ %70, %65 ], [ 1568734300, %47 ], [ %46, %43 ], [ 638748740, %42 ], [ %41, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -745736981, i32 -121861843
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1076813909, i32 -121861843
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %45 = load i64, i64* @k, align 8
  %.not38 = icmp sgt i64 %44, %45
  %46 = select i1 %.not38, i32 242416146, i32 327251767
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %48
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %49, i64 %53)
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.6, align 8
  %55 = load i64, i64* @n, align 8
  %56 = call i64 @_Z2pwxx(i64 %54, i64 %55)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %56, 1000000007
  %61 = sub i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.17, align 8
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.18, align 8
  %68 = mul nsw i64 %67, %66
  %69 = load i64, i64* @k, align 8
  %.not37 = icmp sgt i64 %68, %69
  %70 = select i1 %.not37, i32 615323062, i32 1617615723
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %74 = mul nsw i64 %73, %72
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %74
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.11, align 8
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %75, i64 %78)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  %80 = add i64 %79, 1
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.20, align 8
  %82 = mul nsw i64 %81, %80
  %83 = load i64, i64* @k, align 8
  %.not36 = icmp sgt i64 %82, %83
  %84 = select i1 %.not36, i32 -1112314798, i32 905401124
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.13, align 8
  %87 = add i64 %86, 1
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.21, align 8
  %89 = mul nsw i64 %88, %87
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %89
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.14, align 8
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  call void @_Z3subRxx(i64* nonnull dereferenceable(8) %90, i64 %93)
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %96, 1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -991126233, i32 -22142336
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 500742558, i32 -22142336
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %119 = load i64, i64* %.0..0..0.15, align 8
  %120 = add i64 %119, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %120, i64* %.0..0..0.16, align 8
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  %123 = load i64, i64* %.0..0..0.29, align 8
  %124 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %123, %124
  %125 = select i1 %.not, i32 1956812167, i32 -1832437075
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1424997687, i32 -32705471
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %137 = load i64, i64* %.0..0..0.30, align 8
  %138 = load i64, i64* @k, align 8
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  %139 = load i64, i64* %.0..0..0.31, align 8
  %140 = sdiv i64 %138, %139
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %142, %137
  %144 = srem i64 %143, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %.0..0..0.25, i64 %144)
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 944092313, i32 -32705471
  br label %.backedge

154:                                              ; preds = %14
  br label %.backedge

155:                                              ; preds = %14
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  %156 = load i64, i64* %.0..0..0.32, align 8
  %157 = add i64 %156, 1
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  store i64 %157, i64* %.0..0..0.33, align 8
  br label %.backedge

158:                                              ; preds = %14
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %159 = load i64, i64* %.0..0..0.26, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  ret i32 0

161:                                              ; preds = %14
  %162 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %163 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %168, %"class.std::basic_ostream"* null)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %170, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  %174 = load i64, i64* %.0..0..0.34, align 8
  %175 = load i64, i64* @k, align 8
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  %176 = load i64, i64* %.0..0..0.35, align 8
  %177 = sdiv i64 %175, %176
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, %174
  %181 = srem i64 %180, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %.0..0..0.27, i64 %181)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562159455.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
