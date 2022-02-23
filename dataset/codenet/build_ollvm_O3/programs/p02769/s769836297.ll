; ModuleID = 'build_ollvm/programs/p02769/s769836297.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s769836297.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769836297.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1511425132, i32 -1397565181
  %14 = select i1 %12, i32 -166571554, i32 -1397565181
  br label %15

15:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1426988240, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1426988240, label %16
    i32 -166571554, label %17
    i32 -1511425132, label %19
    i32 1200996204, label %21
    i32 -1308665887, label %24
    i32 -433631471, label %27
    i32 -1057645713, label %31
    i32 -1397565181, label %32
  ]

.backedge:                                        ; preds = %15, %32, %27, %24, %21, %19, %17, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %32 ], [ %30, %27 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %.012, %27 ], [ %26, %24 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -166571554, %32 ], [ -1426988240, %27 ], [ -433631471, %24 ], [ %23, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp sgt i64 %.016, 0
  store i1 %18, i1* %4, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %20 = select i1 %.0..0..0., i32 1200996204, i32 -1057645713
  br label %.backedge

21:                                               ; preds = %15
  %22 = and i64 %.016, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 -433631471, i32 -1308665887
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.012, %.014
  %26 = srem i64 %25, %2
  br label %.backedge

27:                                               ; preds = %15
  %28 = mul nsw i64 %.014, %.014
  %29 = srem i64 %28, %2
  %30 = ashr i64 %.016, 1
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.012

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 464946668, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 464946668, label %13
    i32 -2034173464, label %16
    i32 -1540343010, label %27
    i32 274488086, label %28
    i32 -2037642970, label %38
    i32 300624004, label %50
    i32 412298010, label %52
    i32 1619142091, label %91
    i32 563258487, label %93
    i32 -1807547296, label %103
    i32 62339202, label %113
    i32 939729362, label %114
    i32 -1935219533, label %115
    i32 -812284906, label %116
  ]

.backedge:                                        ; preds = %12, %116, %115, %114, %103, %93, %91, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1807547296, %116 ], [ -2037642970, %115 ], [ -2034173464, %114 ], [ %112, %103 ], [ %102, %93 ], [ 274488086, %91 ], [ 1619142091, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 274488086, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2034173464, i32 939729362
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1540343010, i32 939729362
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2037642970, i32 -1935219533
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 510000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 300624004, i32 -1935219533
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.16, i32 412298010, i32 563258487
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = srem i32 1000000007, %65
  %.sext = zext i32 %66 to i64
  %67 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext
  %68 = load i64, i64* %67, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = sdiv i32 1000000007, %69
  %.sext18 = sext i32 %70 to i64
  %71 = mul nsw i64 %68, %.sext18
  %72 = srem i64 %71, 1000000007
  %73 = sub nsw i64 1000000007, %72
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %92, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1807547296, i32 -812284906
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 62339202, i32 -812284906
  br label %.backedge

113:                                              ; preds = %12
  ret void

114:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

115:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %9
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %12
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1938090471, i32 190801994
  %23 = select i1 %21, i32 1839583015, i32 190801994
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %21, i32 -886040636, i32 -418226083
  %26 = select i1 %21, i32 -1208979489, i32 -418226083
  %27 = icmp slt i32 %0, 0
  %28 = select i1 %21, i32 492165932, i32 -1391128390
  %29 = select i1 %21, i32 -83323360, i32 -1391128390
  br label %30

30:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1575687945, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1575687945, label %31
    i32 727095570, label %34
    i32 -25671342, label %35
    i32 -83323360, label %36
    i32 492165932, label %37
    i32 873494006, label %39
    i32 -1208979489, label %40
    i32 -886040636, label %41
    i32 -589727236, label %43
    i32 922444015, label %44
    i32 1839583015, label %45
    i32 1938090471, label %53
    i32 851569069, label %54
    i32 -1391128390, label %55
    i32 -418226083, label %56
    i32 190801994, label %57
  ]

.backedge:                                        ; preds = %30, %57, %56, %55, %53, %45, %44, %43, %41, %40, %39, %37, %36, %35, %34, %31
  %.019.be = phi i64 [ %.019, %30 ], [ %64, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %53 ], [ %52, %45 ], [ %.019, %44 ], [ 0, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ 0, %34 ], [ %.019, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1839583015, %57 ], [ -1208979489, %56 ], [ -83323360, %55 ], [ 851569069, %53 ], [ %22, %45 ], [ %23, %44 ], [ 851569069, %43 ], [ %42, %41 ], [ %25, %40 ], [ %26, %39 ], [ %38, %37 ], [ %28, %36 ], [ %29, %35 ], [ 851569069, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.16 = load volatile i32, i32* %5, align 4
  %32 = icmp slt i32 %.0..0..0., %.0..0..0.16
  %33 = select i1 %32, i32 727095570, i32 -25671342
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  store i1 %27, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %30
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.17, i32 -589727236, i32 873494006
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  store i1 %24, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %30
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.18, i32 -589727236, i32 922444015
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %13, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %51 = mul nsw i64 %50, %46
  %52 = srem i64 %51, 1000000007
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  ret i64 %.019

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %13, align 8
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %63 = mul nsw i64 %62, %58
  %64 = srem i64 %63, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  call void @_Z7COMinitv()
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %1, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2090959504, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2090959504, label %11
    i32 744303790, label %13
    i32 -1150534391, label %20
    i32 -392156340, label %21
    i32 1304018745, label %25
    i32 -621272666, label %36
    i32 1390595076, label %37
    i32 -78201613, label %42
  ]

.backedge:                                        ; preds = %10, %37, %36, %25, %21, %20, %13, %11
  %.012.be = phi i64 [ %.012, %10 ], [ %38, %37 ], [ %.012, %36 ], [ %35, %25 ], [ %.012, %21 ], [ 0, %20 ], [ %.012, %13 ], [ %.012, %11 ]
  %.010.be = phi i32 [ %.010, %10 ], [ %.010, %37 ], [ %.neg, %36 ], [ %.010, %25 ], [ %.010, %21 ], [ 1, %20 ], [ %.010, %13 ], [ %.010, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -78201613, %37 ], [ -392156340, %36 ], [ -621272666, %25 ], [ %24, %21 ], [ -392156340, %20 ], [ -78201613, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64, i64* %1, align 8
  %.not14 = icmp slt i64 %.0..0..0., %.0..0..0.9
  %12 = select i1 %.not14, i32 -1150534391, i32 744303790
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i64, i64* %3, align 8
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 1
  %16 = add i32 %15, -1
  %17 = call i64 @_Z3COMii(i32 %16, i32 %.tr)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %10
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.010 to i64
  %23 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %23, %22
  %24 = select i1 %.not, i32 1390595076, i32 1304018745
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i64, i64* %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i64 @_Z3COMii(i32 %27, i32 %.010)
  %29 = load i64, i64* %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  %32 = call i64 @_Z3COMii(i32 %31, i32 %.010)
  %33 = mul nsw i64 %32, %28
  %34 = add i64 %33, %.012
  %35 = srem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %10
  %.neg = add i32 %.010, 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = add i64 %.012, 1
  %39 = srem i64 %38, 1000000007
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

42:                                               ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769836297.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1735029113, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1735029113, label %11
    i32 2056105712, label %14
    i32 1080461772, label %24
    i32 1025188317, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2056105712, i32 1025188317
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1080461772, i32 1025188317
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2056105712, %25 ]
  br label %.outer
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
