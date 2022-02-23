; ModuleID = 'build_ollvm/programs/p02769/s942943148.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s942943148.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942943148.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7comInitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([500000 x i64], [500000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -559395647, i32 1617334368
  %11 = select i1 %9, i32 -1341560952, i32 1617334368
  br label %.outer

.outer:                                           ; preds = %41, %0
  %.013.ph = phi i32 [ %42, %41 ], [ 2, %0 ]
  %12 = add i32 %.013.ph, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %.013.ph to i64
  %16 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %15
  %17 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %15
  %18 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %13
  %19 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %15
  %20 = icmp slt i32 %.013.ph, 500000
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -94399988, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %21

21:                                               ; preds = %.outer15, %21
  switch i32 %.0.ph, label %21 [
    i32 -94399988, label %.outer15.backedge
    i32 -1341560952, label %22
    i32 -559395647, label %23
    i32 -190347877, label %25
    i32 733997347, label %41
    i32 603474753, label %43
    i32 1617334368, label %44
  ]

22:                                               ; preds = %21
  store i1 %20, i1* %1, align 1
  br label %.outer15.backedge

23:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 -190347877, i32 603474753
  br label %.outer15.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %14, align 8
  %27 = mul nsw i64 %26, %15
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %16, align 8
  %29 = srem i32 1000000007, %.013.ph
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sdiv i32 1000000007, %.013.ph
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub nsw i64 1000000007, %36
  store i64 %37, i64* %17, align 8
  %38 = load i64, i64* %18, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %19, align 8
  br label %.outer15.backedge

41:                                               ; preds = %21
  %42 = add i32 %.013.ph, 1
  br label %.outer

43:                                               ; preds = %21
  ret void

44:                                               ; preds = %21
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %21, %44, %25, %23, %22
  %.0.ph.be = phi i32 [ %10, %22 ], [ %24, %23 ], [ 733997347, %25 ], [ -1341560952, %44 ], [ %11, %21 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -438417276, i32 -1006771022
  %15 = select i1 %13, i32 801865922, i32 -1006771022
  %16 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %0
  %17 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %1
  %18 = sub i64 %0, %1
  %19 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %18
  %20 = select i1 %13, i32 -631133456, i32 662803687
  %21 = select i1 %13, i32 -699371183, i32 662803687
  %22 = icmp slt i64 %1, 0
  %23 = select i1 %22, i32 139582930, i32 -843506737
  %24 = icmp slt i64 %0, 0
  %25 = select i1 %24, i32 139582930, i32 1607936618
  %26 = select i1 %13, i32 506160769, i32 576127332
  %27 = select i1 %13, i32 1127785350, i32 576127332
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1510099546, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1510099546, label %29
    i32 -481442653, label %32
    i32 1127785350, label %33
    i32 506160769, label %34
    i32 2124259996, label %35
    i32 1607936618, label %36
    i32 139582930, label %37
    i32 -699371183, label %38
    i32 -631133456, label %39
    i32 -843506737, label %40
    i32 338273775, label %48
    i32 801865922, label %49
    i32 -438417276, label %50
    i32 576127332, label %51
    i32 662803687, label %52
    i32 -1006771022, label %53
  ]

.backedge:                                        ; preds = %28, %53, %52, %51, %49, %48, %40, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.01316.be = phi i64 [ %.01316, %28 ], [ %.01316, %53 ], [ %.01316, %52 ], [ %.01316, %51 ], [ %.013, %49 ], [ %.01316, %48 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.01316, %37 ], [ %.01316, %36 ], [ %.01316, %35 ], [ %.01316, %34 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %29 ]
  %.013.be = phi i64 [ %.013, %28 ], [ %.013, %53 ], [ 0, %52 ], [ 0, %51 ], [ %.013, %49 ], [ %.013, %48 ], [ %47, %40 ], [ %.013, %39 ], [ 0, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ 0, %33 ], [ %.013, %32 ], [ %.013, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 801865922, %53 ], [ -699371183, %52 ], [ 1127785350, %51 ], [ %14, %49 ], [ %15, %48 ], [ 338273775, %40 ], [ 338273775, %39 ], [ %20, %38 ], [ %21, %37 ], [ %23, %36 ], [ %25, %35 ], [ 338273775, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %30 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %31 = select i1 %30, i32 -481442653, i32 2124259996
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  %41 = load i64, i64* %16, align 8
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %19, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1980467658, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1980467658, label %15
    i32 1727095224, label %18
    i32 2073287176, label %46
    i32 836269123, label %47
    i32 -1026629744, label %57
    i32 -176982620, label %70
    i32 -2008928819, label %72
    i32 -409863167, label %85
    i32 -529970937, label %95
    i32 -139220402, label %107
    i32 -664100375, label %108
    i32 -1613435104, label %118
    i32 1629723060, label %131
    i32 -1627623150, label %132
    i32 177442583, label %150
    i32 -1727735284, label %151
    i32 -699265667, label %154
  ]

.backedge:                                        ; preds = %14, %154, %151, %150, %132, %118, %108, %107, %95, %85, %72, %70, %57, %47, %46, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1613435104, %154 ], [ -529970937, %151 ], [ -1026629744, %150 ], [ 1727095224, %132 ], [ %130, %118 ], [ %117, %108 ], [ 836269123, %107 ], [ %106, %95 ], [ %94, %85 ], [ -409863167, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 836269123, %46 ], [ %45, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1727095224, i32 -1627623150
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %2, align 8
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7comInitv()
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = add i64 %33, -1
  store i64 %34, i64* %21, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.7, i64* nonnull dereferenceable(8) %21)
  %36 = load i64, i64* %35, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %36, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2073287176, i32 -1627623150
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1026629744, i32 177442583
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.neg = add i64 %59, 1
  %60 = icmp slt i64 %58, %.neg
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -176982620, i32 177442583
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.20, i32 -2008928819, i32 -664100375
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = call i64 @_Z3comxx(i64 %73, i64 %74)
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = add i64 %76, -1
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = call i64 @_Z3comxx(i64 %77, i64 %78)
  %80 = mul nsw i64 %79, %75
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* @ans, align 8
  %83 = add i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @ans, align 8
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -529970937, i32 -1727735284
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %96 = load i64, i64* %.0..0..0.15, align 8
  %97 = add i64 %96, 1
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 %97, i64* %.0..0..0.16, align 8
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -139220402, i32 -1727735284
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1613435104, i32 -699265667
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i64, i64* @ans, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1629723060, i32 -699265667
  br label %.backedge

131:                                              ; preds = %14
  ret i32 0

132:                                              ; preds = %14
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::basic_ios"*
  %142 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %141, %"class.std::basic_ostream"* null)
  %143 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7comInitv()
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %133)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %144, i64* nonnull dereferenceable(8) %134)
  %146 = load i64, i64* %133, align 8
  %147 = add i64 %146, -1
  store i64 %147, i64* %135, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %134, i64* nonnull dereferenceable(8) %135)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %134, align 8
  br label %.backedge

150:                                              ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  br label %.backedge

151:                                              ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %152 = load i64, i64* %.0..0..0.18, align 8
  %153 = add i64 %152, 1
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %153, i64* %.0..0..0.19, align 8
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i64, i64* @ans, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1526338451, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1526338451, label %17
    i32 1238420265, label %20
    i32 -449094840, label %38
    i32 373742612, label %40
    i32 -2009029265, label %42
    i32 475031877, label %44
    i32 -460296368, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1238420265, i32 -460296368
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 -449094840, i32 -460296368
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 373742612, i32 -2009029265
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 475031877, %40 ], [ 475031877, %42 ], [ 1238420265, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942943148.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
