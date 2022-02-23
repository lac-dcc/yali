; ModuleID = 'build_ollvm/programs/p02769/s403184636.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s403184636.cpp"
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
@fac = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403184636.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1264874928, %2 ], [ -1946563114, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -699126115, i32 -66692166
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1849810721, i32 -66692166
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 -1264874928, label %24
    i32 -1915554398, label %26
    i32 389889842, label %.outer.backedge
    i32 -1849810721, label %29
    i32 -699126115, label %30
    i32 -1946563114, label %31
    i32 -66692166, label %32
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %.not, i32 389889842, i32 -1915554398
  br label %.outer.backedge

26:                                               ; preds = %23
  %27 = srem i64 %0, %1
  %28 = tail call i64 @_Z3GCDxx(i64 %1, i64 %27)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %26, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %30 ], [ %28, %26 ]
  br label %.outer.outer

29:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

30:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

31:                                               ; preds = %23
  ret i64 %.0.ph.ph

32:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %32, %29, %24
  %.09.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1849810721, %32 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([210000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([210000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.012.ph = phi i32 [ %.neg, %26 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 210000
  %10 = select i1 %9, i32 1863631592, i32 11876677
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ -858166636, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %11

11:                                               ; preds = %.outer16, %11
  switch i32 %.0.ph, label %11 [
    i32 -858166636, label %.outer16.backedge
    i32 1863631592, label %12
    i32 252333597, label %26
    i32 11876677, label %27
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = srem i32 1000000007, %.012.ph
  %.sext = zext i32 %16 to i64
  %17 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %.sext
  %18 = load i64, i64* %17, align 8
  %19 = sdiv i32 1000000007, %.012.ph
  %.sext15 = sext i32 %19 to i64
  %20 = mul nsw i64 %18, %.sext15
  %21 = srem i64 %20, 1000000007
  %22 = sub nsw i64 1000000007, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %8, align 8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ 252333597, %12 ], [ %10, %11 ]
  br label %.outer16

26:                                               ; preds = %11
  %.neg = add i32 %.012.ph, 1
  br label %.outer

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1194220624, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194220624, label %18
    i32 -1683178592, label %21
    i32 2015046850, label %37
    i32 -1846831565, label %39
    i32 504248629, label %40
    i32 1947946581, label %50
    i32 -1162504437, label %62
    i32 331309818, label %64
    i32 -1753652215, label %68
    i32 58428163, label %69
    i32 500988157, label %79
    i32 286763295, label %107
    i32 888940174, label %108
    i32 -463447092, label %110
    i32 1446490634, label %111
    i32 145180983, label %112
  ]

.backedge:                                        ; preds = %17, %112, %111, %110, %107, %79, %69, %68, %64, %62, %50, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 500988157, %112 ], [ 1947946581, %111 ], [ -1683178592, %110 ], [ 888940174, %107 ], [ %106, %79 ], [ %78, %69 ], [ 888940174, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 888940174, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1683178592, i32 -463447092
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.16, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2015046850, i32 -463447092
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.22, i32 -1846831565, i32 504248629
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1947946581, i32 1446490634
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = icmp slt i32 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1162504437, i32 1446490634
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.23, i32 -1753652215, i32 331309818
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 -1753652215, i32 58428163
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 500988157, i32 145180983
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = sub i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, %87
  %95 = srem i64 %94, 1000000007
  %96 = mul nsw i64 %95, %83
  %97 = srem i64 %96, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %97, i64* %.0..0..0.4, align 8
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 286763295, i32 145180983
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %109

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.21, align 4
  %123 = sub i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, %120
  %128 = srem i64 %127, 1000000007
  %129 = mul nsw i64 %128, %116
  %130 = srem i64 %129, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %130, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  call void @_Z7COMinitv()
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %1, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 152554604, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 152554604, label %9
    i32 1616775736, label %12
    i32 -2090535902, label %22
    i32 939088057, label %33
    i32 -1700615997, label %34
    i32 1803927177, label %35
    i32 129680242, label %42
    i32 -1773770802, label %52
    i32 -1939494436, label %77
    i32 -1885791200, label %78
    i32 897442242, label %80
    i32 1947130503, label %82
    i32 -1528823003, label %84
  ]

.backedge:                                        ; preds = %8, %84, %82, %78, %77, %52, %42, %35, %34, %33, %22, %12, %9
  %.019.be = phi i64 [ %.019, %8 ], [ %99, %84 ], [ %83, %82 ], [ %.019, %78 ], [ %.019, %77 ], [ %67, %52 ], [ %.019, %42 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %23, %22 ], [ %.019, %12 ], [ %.019, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %.017, %84 ], [ %.017, %82 ], [ %79, %78 ], [ %.017, %77 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %35 ], [ 1, %34 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1773770802, %84 ], [ -2090535902, %82 ], [ 1803927177, %78 ], [ -1885791200, %77 ], [ %76, %52 ], [ %51, %42 ], [ %41, %35 ], [ 1803927177, %34 ], [ -1700615997, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %10 = icmp eq i64 %.0..0..0., 1
  %11 = select i1 %10, i32 1616775736, i32 -1700615997
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2090535902, i32 1947130503
  br label %.backedge

22:                                               ; preds = %8
  %23 = add i64 %.019, -1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 939088057, i32 1947130503
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %4, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %39 = load i64, i64* %38, align 8
  %.neg = add i64 %39, 1
  %40 = icmp slt i64 %.017, %.neg
  %41 = select i1 %40, i32 129680242, i32 897442242
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1773770802, i32 -1528823003
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i64, i64* %2, align 8
  %54 = trunc i64 %53 to i32
  %55 = trunc i64 %.017 to i32
  %56 = call i64 @_Z3COMii(i32 %54, i32 %55)
  %57 = load i64, i64* %2, align 8
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = sub i64 1811872608, %.017
  %61 = add i64 %60, %57
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -1811872609
  %64 = call i64 @_Z3COMii(i32 %59, i32 %63)
  %65 = mul nsw i64 %64, %56
  %66 = add i64 %65, %.019
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1939494436, i32 -1528823003
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i64 %.017, 1
  br label %.backedge

80:                                               ; preds = %8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  ret i32 0

82:                                               ; preds = %8
  %83 = add i64 %.019, -1
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i64, i64* %2, align 8
  %86 = trunc i64 %85 to i32
  %87 = trunc i64 %.017 to i32
  %88 = call i64 @_Z3COMii(i32 %86, i32 %87)
  %89 = load i64, i64* %2, align 8
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, -1
  %92 = sub i64 1135434676, %.017
  %93 = add i64 %92, %89
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1135434677
  %96 = call i64 @_Z3COMii(i32 %91, i32 %95)
  %97 = mul nsw i64 %96, %88
  %98 = add i64 %97, %.019
  %99 = srem i64 %98, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1121330312, %2 ], [ 301595481, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1121330312, label %8
    i32 -24444123, label %.outer.backedge
    i32 -2092845023, label %11
    i32 301595481, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -24444123, i32 -2092845023
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403184636.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
