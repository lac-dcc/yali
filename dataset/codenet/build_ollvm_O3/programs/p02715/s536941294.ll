; ModuleID = 'build_ollvm/programs/p02715/s536941294.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s536941294.cpp"
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
@P = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536941294.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %.0 = phi i32 [ 760684283, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 760684283, label %17
    i32 2022935336, label %20
    i32 2043569290, label %33
    i32 -1513463393, label %34
    i32 -1473957853, label %38
    i32 848211454, label %42
    i32 870758831, label %52
    i32 1792743830, label %66
    i32 -1183802794, label %67
    i32 844012590, label %74
    i32 2042525325, label %84
    i32 884478770, label %95
    i32 -166965555, label %96
    i32 1986718020, label %97
    i32 -1397213633, label %102
  ]

.backedge:                                        ; preds = %16, %102, %97, %96, %84, %74, %67, %66, %52, %42, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2042525325, %102 ], [ 870758831, %97 ], [ 2022935336, %96 ], [ %94, %84 ], [ %83, %74 ], [ -1513463393, %67 ], [ -1183802794, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %38 ], [ %37, %34 ], [ -1513463393, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2022935336, i32 -166965555
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2043569290, i32 -166965555
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -1473957853, i32 844012590
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.4, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 -1183802794, i32 848211454
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 870758831, i32 1986718020
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %56, i64* %.0..0..0.15, align 8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1792743830, i32 1986718020
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = ashr i64 %72, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.6, align 8
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2042525325, i32 -1397213633
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.16, align 8
  store i64 %85, i64* %3, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 884478770, i32 -1397213633
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.12, align 8
  %100 = mul nsw i64 %99, %98
  %101 = srem i64 %100, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %101, i64* %.0..0..0.18, align 8
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -208673756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -208673756, label %19
    i32 -990426704, label %22
    i32 -1360212446, label %50
    i32 586792644, label %51
    i32 -1354301916, label %55
    i32 -945878353, label %63
    i32 426390725, label %73
    i32 -1884157029, label %86
    i32 -1786974664, label %88
    i32 -84260785, label %96
    i32 400250127, label %100
    i32 -86219359, label %110
    i32 -1344309416, label %112
    i32 1364150456, label %116
    i32 -1984803959, label %129
  ]

.backedge:                                        ; preds = %18, %129, %116, %110, %100, %96, %88, %86, %73, %63, %55, %51, %50, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 426390725, %129 ], [ -990426704, %116 ], [ 586792644, %110 ], [ -86219359, %100 ], [ -945878353, %96 ], [ -84260785, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -945878353, %55 ], [ %54, %51 ], [ 586792644, %50 ], [ %49, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -990426704, i32 1364150456
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %40, i64* %.0..0..0.13, align 8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1360212446, i32 1364150456
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i32 -1354301916, i32 -1344309416
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %58 = sdiv i64 %56, %57
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %58, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.3, align 8
  %61 = call i64 @_Z6modpowxx(i64 %59, i64 %60)
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %61, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %62, i64* %.0..0..0.29, align 8
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 426390725, i32 -1984803959
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %76 = icmp sle i64 %74, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1884157029, i32 -1984803959
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.35, i32 -1786974664, i32 400250127
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %90 = load i64, i64* %.0..0..0.31, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @P, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %89, 1000000007
  %94 = sub i64 %93, %92
  %95 = srem i64 %94, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %95, i64* %.0..0..0.26, align 8
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %98 = load i64, i64* %.0..0..0.32, align 8
  %99 = add i64 %98, %97
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  store i64 %99, i64* %.0..0..0.33, align 8
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.27, align 8
  %104 = mul nsw i64 %103, %102
  %105 = add i64 %104, %101
  %106 = srem i64 %105, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %106, i64* %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.19, align 8
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @P, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %111, -1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.21, align 8
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.12, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

116:                                              ; preds = %18
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  %125 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %124, %"class.std::basic_ostream"* null)
  %126 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %117)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %127, i64* nonnull dereferenceable(8) %118)
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536941294.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
