; ModuleID = 'build_ollvm/programs/p02965/s526227258.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s526227258.cpp"
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
@inv = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526227258.cpp, i8* null }]
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
define void @_Z4makev() local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -1973872601, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1973872601, label %12
    i32 295494411, label %15
    i32 1242977703, label %26
    i32 -1752040292, label %27
    i32 -1016966553, label %31
    i32 -555372301, label %72
    i32 546243135, label %82
    i32 -445665701, label %94
    i32 1363475162, label %95
    i32 -1666413743, label %96
    i32 389823636, label %97
  ]

.backedge:                                        ; preds = %11, %97, %96, %94, %82, %72, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 546243135, %97 ], [ 295494411, %96 ], [ -1752040292, %94 ], [ %93, %82 ], [ %81, %72 ], [ -555372301, %31 ], [ %30, %27 ], [ -1752040292, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 295494411, i32 -1666413743
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
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
  %25 = select i1 %24, i32 1242977703, i32 -1666413743
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 2000005
  %30 = select i1 %29, i32 -1016966553, i32 1363475162
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = srem i32 998244353, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sdiv i32 998244353, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = srem i64 %40, 998244353
  %42 = sub nsw i64 998244353, %41
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %62
  %68 = srem i64 %67, 998244353
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 546243135, i32 389823636
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = add i32 %83, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %84, i32* %.0..0..0.14, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -445665701, i32 389823636
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  ret void

96:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = add i32 %98, 1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %99, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1830101933, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1830101933, label %18
    i32 1009187079, label %21
    i32 1607160695, label %37
    i32 -1513360149, label %39
    i32 805779684, label %49
    i32 -2123867678, label %59
    i32 -2107612378, label %60
    i32 1082553491, label %76
    i32 -1288713679, label %86
    i32 1670644326, label %97
    i32 2133338667, label %98
    i32 318487632, label %99
    i32 -930825825, label %100
  ]

.backedge:                                        ; preds = %17, %100, %99, %98, %86, %76, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1288713679, %100 ], [ 805779684, %99 ], [ 1009187079, %98 ], [ %96, %86 ], [ %85, %76 ], [ 1082553491, %60 ], [ 1082553491, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1009187079, i32 2133338667
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.12, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1607160695, i32 2133338667
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.15, i32 -1513360149, i32 -2107612378
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 805779684, i32 318487632
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2123867678, i32 318487632
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.9, align 8
  %62 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %65 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %71, %66
  %73 = srem i64 %72, 998244353
  %74 = mul nsw i64 %73, %63
  %75 = srem i64 %74, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.3, align 8
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1288713679, i32 -930825825
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.4, align 8
  store i64 %87, i64* %3, align 8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1670644326, i32 -930825825
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_Z4makev()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ %7, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1799188518, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1799188518, label %9
    i32 -1455143425, label %19
    i32 -225567722, label %30
    i32 -1142688196, label %32
    i32 439866021, label %42
    i32 768979933, label %54
    i32 257952503, label %56
    i32 -2075959004, label %66
    i32 -2009775219, label %76
    i32 521020071, label %77
    i32 -1883618516, label %97
    i32 -165152340, label %107
    i32 -310635259, label %118
    i32 -367617467, label %119
    i32 -1888563711, label %121
    i32 41625453, label %124
    i32 1351997709, label %128
    i32 -147590900, label %129
    i32 -1005916478, label %139
    i32 -2116108260, label %170
    i32 2001246270, label %171
    i32 -660410815, label %173
    i32 1948360270, label %183
    i32 -937005997, label %194
    i32 -1732377040, label %195
    i32 -942049686, label %198
    i32 -1605807045, label %202
    i32 2080468224, label %203
    i32 1720533690, label %213
    i32 1813304910, label %244
    i32 834853099, label %245
    i32 -284134125, label %247
    i32 -520873112, label %250
    i32 1334045976, label %251
    i32 1743132826, label %252
    i32 -1815478716, label %253
    i32 849319832, label %255
    i32 -1301245418, label %277
    i32 1153036107, label %279
  ]

.backedge:                                        ; preds = %8, %279, %277, %255, %253, %252, %251, %250, %245, %244, %213, %203, %202, %198, %195, %194, %183, %173, %171, %170, %139, %129, %128, %124, %121, %119, %118, %107, %97, %77, %76, %66, %56, %54, %42, %32, %30, %19, %9
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %279 ], [ %.047, %277 ], [ %.047, %255 ], [ %254, %253 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %202 ], [ %.047, %198 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %183 ], [ %.047, %173 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %124 ], [ %.047, %121 ], [ %.047, %119 ], [ %.047, %118 ], [ %108, %107 ], [ %.047, %97 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %42 ], [ %.047, %32 ], [ %.047, %30 ], [ %.047, %19 ], [ %.047, %9 ]
  %.045.be = phi i64 [ %.045, %8 ], [ %300, %279 ], [ %.045, %277 ], [ %276, %255 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %245 ], [ %.045, %244 ], [ %234, %213 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %198 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %171 ], [ %.045, %170 ], [ %160, %139 ], [ %.045, %129 ], [ %.045, %128 ], [ %.045, %124 ], [ %.045, %121 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %107 ], [ %.045, %97 ], [ %96, %77 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %30 ], [ %.045, %19 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %279 ], [ %.043, %277 ], [ %.043, %255 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %198 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %183 ], [ %.043, %173 ], [ %172, %171 ], [ %.043, %170 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %128 ], [ %.043, %124 ], [ %.043, %121 ], [ %120, %119 ], [ %.043, %118 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %30 ], [ %.043, %19 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %279 ], [ %278, %277 ], [ %.041, %255 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %250 ], [ %246, %245 ], [ %.041, %244 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %198 ], [ %.041, %195 ], [ %.041, %194 ], [ %184, %183 ], [ %.041, %173 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %124 ], [ %.041, %121 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %30 ], [ %.041, %19 ], [ %.041, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1720533690, %279 ], [ 1948360270, %277 ], [ -1005916478, %255 ], [ -165152340, %253 ], [ -2075959004, %252 ], [ 439866021, %251 ], [ -1455143425, %250 ], [ -1732377040, %245 ], [ 834853099, %244 ], [ %243, %213 ], [ %212, %203 ], [ 834853099, %202 ], [ %201, %198 ], [ %197, %195 ], [ -1732377040, %194 ], [ %193, %183 ], [ %182, %173 ], [ -1888563711, %171 ], [ 2001246270, %170 ], [ %169, %139 ], [ %138, %129 ], [ 2001246270, %128 ], [ %127, %124 ], [ %123, %121 ], [ -1888563711, %119 ], [ -1799188518, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1883618516, %77 ], [ -1883618516, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1455143425, i32 -520873112
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sgt i32 %.047, -1
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -225567722, i32 -520873112
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -1142688196, i32 -367617467
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 439866021, i32 1334045976
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %.047, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 768979933, i32 1334045976
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.40, i32 257952503, i32 521020071
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2075959004, i32 1743132826
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2009775219, i32 1743132826
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 3
  %80 = sub i32 %79, %.047
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = add nsw i64 %85, %82
  %87 = add i32 %83, -1
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z4combxx(i64 %86, i64 %88)
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.047 to i64
  %93 = call i64 @_Z4combxx(i64 %91, i64 %92)
  %94 = mul nsw i64 %93, %89
  %95 = add i64 %94, %.045
  %96 = srem i64 %95, 998244353
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -165152340, i32 -1815478716
  br label %.backedge

107:                                              ; preds = %8
  %108 = add i32 %.047, -2
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -310635259, i32 -1815478716
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* %4, align 4
  br label %.backedge

121:                                              ; preds = %8
  %122 = icmp sgt i32 %.043, -1
  %123 = select i1 %122, i32 41625453, i32 -660410815
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %.043, %125
  %127 = select i1 %126, i32 1351997709, i32 -147590900
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1005916478, i32 849319832
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, %.043
  %142 = sdiv i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, -1
  %147 = add nsw i64 %146, %143
  %148 = add i32 %144, -1
  %149 = sext i32 %148 to i64
  %150 = call i64 @_Z4combxx(i64 %147, i64 %149)
  %151 = sub i64 998244353, %150
  %152 = mul nsw i64 %151, %145
  %153 = srem i64 %152, 998244353
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = sext i32 %.043 to i64
  %157 = call i64 @_Z4combxx(i64 %155, i64 %156)
  %158 = mul nsw i64 %153, %157
  %159 = add i64 %158, %.045
  %160 = srem i64 %159, 998244353
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2116108260, i32 849319832
  br label %.backedge

170:                                              ; preds = %8
  br label %.backedge

171:                                              ; preds = %8
  %172 = add i32 %.043, -2
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1948360270, i32 -1301245418
  br label %.backedge

183:                                              ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -937005997, i32 -1301245418
  br label %.backedge

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  %196 = icmp sgt i32 %.041, -1
  %197 = select i1 %196, i32 -942049686, i32 -284134125
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* %3, align 4
  %200 = icmp sgt i32 %.041, %199
  %201 = select i1 %200, i32 -1605807045, i32 2080468224
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1720533690, i32 1153036107
  br label %.backedge

213:                                              ; preds = %8
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %214, %.041
  %216 = sdiv i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %219, -2
  %221 = add nsw i64 %220, %217
  %222 = add i32 %218, -2
  %223 = sext i32 %222 to i64
  %224 = call i64 @_Z4combxx(i64 %221, i64 %223)
  %225 = mul nsw i64 %224, %219
  %226 = srem i64 %225, 998244353
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = sext i32 %.041 to i64
  %231 = call i64 @_Z4combxx(i64 %229, i64 %230)
  %232 = mul nsw i64 %226, %231
  %233 = add i64 %232, %.045
  %234 = srem i64 %233, 998244353
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1813304910, i32 1153036107
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %246 = add i32 %.041, -2
  br label %.backedge

247:                                              ; preds = %8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

250:                                              ; preds = %8
  br label %.backedge

251:                                              ; preds = %8
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge

253:                                              ; preds = %8
  %254 = add i32 %.047, -2
  br label %.backedge

255:                                              ; preds = %8
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, %.043
  %258 = sdiv i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %261, -1
  %263 = add nsw i64 %262, %259
  %264 = add i32 %260, -1
  %265 = sext i32 %264 to i64
  %266 = call i64 @_Z4combxx(i64 %263, i64 %265)
  %267 = sub i64 998244353, %266
  %268 = mul nsw i64 %267, %261
  %269 = srem i64 %268, 998244353
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = sext i32 %.043 to i64
  %273 = call i64 @_Z4combxx(i64 %271, i64 %272)
  %274 = mul nsw i64 %269, %273
  %275 = add i64 %274, %.045
  %276 = srem i64 %275, 998244353
  br label %.backedge

277:                                              ; preds = %8
  %278 = load i32, i32* %4, align 4
  br label %.backedge

279:                                              ; preds = %8
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, %.041
  %282 = sdiv i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %285, -2
  %287 = add nsw i64 %286, %283
  %288 = add i32 %284, -2
  %289 = sext i32 %288 to i64
  %290 = call i64 @_Z4combxx(i64 %287, i64 %289)
  %291 = mul nsw i64 %290, %285
  %292 = srem i64 %291, 998244353
  %293 = load i32, i32* %3, align 4
  %294 = add i32 %293, -1
  %295 = sext i32 %294 to i64
  %296 = sext i32 %.041 to i64
  %297 = call i64 @_Z4combxx(i64 %295, i64 %296)
  %298 = mul nsw i64 %292, %297
  %299 = add i64 %298, %.045
  %300 = srem i64 %299, 998244353
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526227258.cpp() #0 section ".text.startup" {
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
