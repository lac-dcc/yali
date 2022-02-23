; ModuleID = 'build_ollvm/programs/p02769/s729340502.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s729340502.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729340502.cpp, i8* null }]
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
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 240658983, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 240658983, label %12
    i32 1776103920, label %15
    i32 -1503778192, label %26
    i32 1466251155, label %27
    i32 225301794, label %31
    i32 1312489050, label %41
    i32 -1833344469, label %89
    i32 348895963, label %90
    i32 -1720809664, label %93
    i32 -1693761008, label %94
    i32 -710526354, label %95
  ]

.backedge:                                        ; preds = %11, %95, %94, %90, %89, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1312489050, %95 ], [ 1776103920, %94 ], [ 1466251155, %90 ], [ 348895963, %89 ], [ %88, %41 ], [ %40, %31 ], [ %30, %27 ], [ 1466251155, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1776103920, i32 -1693761008
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1503778192, i32 -1693761008
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 400000
  %30 = select i1 %29, i32 225301794, i32 -1720809664
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1312489050, i32 -710526354
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = srem i32 1000000007, %54
  %.sext = zext i32 %55 to i64
  %56 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %.sext
  %57 = load i64, i64* %56, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = sdiv i32 1000000007, %58
  %.sext25 = sext i32 %59 to i64
  %60 = mul nsw i64 %57, %.sext25
  %61 = srem i64 %60, 1000000007
  %62 = sub nsw i64 1000000007, %61
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, %70
  %76 = srem i64 %75, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1833344469, i32 -710526354
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = add i32 %91, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %92, i32* %.0..0..0.14, align 4
  br label %.backedge

93:                                               ; preds = %11
  ret void

94:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

95:                                               ; preds = %11
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %108 = load i32, i32* %.0..0..0.18, align 4
  %109 = srem i32 1000000007, %108
  %.sext27 = zext i32 %109 to i64
  %110 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %.sext27
  %111 = load i64, i64* %110, align 8
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %112 = load i32, i32* %.0..0..0.19, align 4
  %113 = sdiv i32 1000000007, %112
  %.sext29 = sext i32 %113 to i64
  %114 = mul nsw i64 %111, %.sext29
  %115 = srem i64 %114, 1000000007
  %116 = sub nsw i64 1000000007, %115
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %128, %124
  %130 = srem i64 %129, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %11
  %13 = icmp slt i32 %1, 0
  %14 = select i1 %13, i32 -1309985484, i32 297555786
  %15 = icmp slt i32 %0, 0
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -242183782, i32 1440986571
  %25 = select i1 %23, i32 -845194910, i32 1440986571
  br label %26

26:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 810847476, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 810847476, label %27
    i32 -501413825, label %30
    i32 1053773395, label %31
    i32 -845194910, label %32
    i32 -242183782, label %33
    i32 653439413, label %35
    i32 -1309985484, label %36
    i32 297555786, label %37
    i32 495989044, label %45
    i32 1440986571, label %46
  ]

.backedge:                                        ; preds = %26, %46, %37, %36, %35, %33, %32, %31, %30, %27
  %.013.be = phi i64 [ %.013, %26 ], [ %.013, %46 ], [ %44, %37 ], [ 0, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ 0, %30 ], [ %.013, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -845194910, %46 ], [ 495989044, %37 ], [ 495989044, %36 ], [ %14, %35 ], [ %34, %33 ], [ %24, %32 ], [ %25, %31 ], [ 495989044, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %29 = select i1 %28, i32 -501413825, i32 1053773395
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  store i1 %15, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %26
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 -1309985484, i32 653439413
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %26
  ret i64 %.013

46:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  call void @_Z7COMinitv()
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.010.ph = phi i64 [ %21, %13 ], [ 0, %0 ]
  %.08.ph = phi i32 [ %.08.ph13, %13 ], [ 0, %0 ]
  %.0.ph = phi i32 [ -1936045857, %13 ], [ 1134729867, %0 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %22
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %23, %22 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 1134729867, %22 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer12, %7
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %12, %7 ]
  br label %6

6:                                                ; preds = %.outer15, %6
  switch i32 %.0.ph16, label %6 [
    i32 1134729867, label %7
    i32 -599298629, label %13
    i32 -1936045857, label %22
    i32 -1363233541, label %24
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* %3, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  %11 = load i32, i32* %10, align 4
  %.not = icmp sgt i32 %.08.ph13, %11
  %12 = select i1 %.not, i32 -1363233541, i32 -599298629
  br label %.outer15

13:                                               ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = call i64 @_Z3COMii(i32 %14, i32 %.08.ph13)
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, -1
  %18 = call i64 @_Z3COMii(i32 %17, i32 %.08.ph13)
  %19 = mul nsw i64 %18, %15
  %20 = add i64 %19, %.010.ph
  %21 = srem i64 %20, 1000000007
  br label %.outer

22:                                               ; preds = %6
  %23 = add i32 %.08.ph13, 1
  br label %.outer12

24:                                               ; preds = %6
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010.ph)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -331729576, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -331729576, label %18
    i32 1267849996, label %21
    i32 1895423396, label %39
    i32 640384389, label %41
    i32 1453430882, label %51
    i32 -329410259, label %62
    i32 1645723182, label %63
    i32 1703358890, label %65
    i32 -1609554656, label %75
    i32 -2034386237, label %86
    i32 -1174902799, label %87
    i32 -1833280241, label %88
    i32 1703681632, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1609554656, %90 ], [ 1453430882, %88 ], [ 1267849996, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1703358890, %63 ], [ 1703358890, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1267849996, i32 -1174902799
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1895423396, i32 -1174902799
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 640384389, i32 1645723182
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1453430882, i32 -1833280241
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -329410259, i32 -1833280241
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1609554656, i32 1703681632
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2034386237, i32 1703681632
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729340502.cpp() #0 section ".text.startup" {
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
