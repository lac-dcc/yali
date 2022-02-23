; ModuleID = 'build_ollvm/programs/p00753/s226568007.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s226568007.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sosuu = global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226568007.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2023452173, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2023452173, label %11
    i32 -1599477957, label %14
    i32 -1897979836, label %25
    i32 -882158929, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1599477957, i32 -882158929
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
  %24 = select i1 %23, i32 -1897979836, i32 -882158929
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1599477957, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 1, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 0), i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @sosuu, i64 1, i64 0), i8* nonnull dereferenceable(1) %3)
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -893907989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -893907989, label %6
    i32 585269040, label %16
    i32 -466376313, label %27
    i32 -485449695, label %29
    i32 -1446013409, label %31
    i32 825182737, label %34
    i32 -235046322, label %37
    i32 231623256, label %39
    i32 -1987597132, label %49
    i32 -237834207, label %59
    i32 -1534743110, label %60
    i32 1755733023, label %62
    i32 -1697699631, label %72
    i32 1775807560, label %82
    i32 -33247735, label %83
    i32 -1775924200, label %87
    i32 701785430, label %90
    i32 575232959, label %100
    i32 -835873812, label %113
    i32 -336350257, label %115
    i32 1638718493, label %121
    i32 1725071481, label %123
    i32 -1254237552, label %124
    i32 2085970627, label %134
    i32 415996334, label %145
    i32 -1924667186, label %146
    i32 -333319926, label %149
    i32 -1641863751, label %150
    i32 1825840586, label %151
    i32 2013926628, label %152
    i32 2035897683, label %153
    i32 1157529110, label %154
  ]

.backedge:                                        ; preds = %5, %154, %153, %152, %151, %150, %146, %145, %134, %124, %123, %121, %115, %113, %100, %90, %87, %83, %82, %72, %62, %60, %59, %49, %39, %37, %34, %31, %29, %27, %16, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %121 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %87 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %62 ], [ %61, %60 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %154 ], [ %.022, %153 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %121 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %87 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %39 ], [ %38, %37 ], [ %.022, %34 ], [ %.022, %31 ], [ %30, %29 ], [ %.022, %27 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %154 ], [ %.020, %153 ], [ %.020, %152 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %146 ], [ %.020, %145 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %123 ], [ %122, %121 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %100 ], [ %.020, %90 ], [ 0, %87 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %155, %154 ], [ %.018, %153 ], [ %.018, %152 ], [ %.018, %151 ], [ %.018, %150 ], [ %.018, %146 ], [ %.018, %145 ], [ %135, %134 ], [ %.018, %124 ], [ %.018, %123 ], [ %.018, %121 ], [ %.018, %115 ], [ %.018, %113 ], [ %.018, %100 ], [ %.018, %90 ], [ %89, %87 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %16 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2085970627, %154 ], [ 575232959, %153 ], [ -1697699631, %152 ], [ -1987597132, %151 ], [ 585269040, %150 ], [ -33247735, %146 ], [ 701785430, %145 ], [ %144, %134 ], [ %133, %124 ], [ -1254237552, %123 ], [ 1725071481, %121 ], [ %120, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 701785430, %87 ], [ %86, %83 ], [ -33247735, %82 ], [ %81, %72 ], [ %71, %62 ], [ -893907989, %60 ], [ -1534743110, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1446013409, %37 ], [ -235046322, %34 ], [ %33, %31 ], [ -1446013409, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 585269040, i32 -1641863751
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.024, 10000000
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -466376313, i32 -1641863751
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -485449695, i32 1755733023
  br label %.backedge

29:                                               ; preds = %5
  %30 = shl nsw i32 %.024, 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = icmp slt i32 %.022, 10000000
  %33 = select i1 %32, i32 825182737, i32 231623256
  br label %.backedge

34:                                               ; preds = %5
  %35 = sext i32 %.022 to i64
  %36 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %.backedge

37:                                               ; preds = %5
  %38 = add i32 %.022, %.024
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1987597132, i32 1825840586
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -237834207, i32 1825840586
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = add i32 %.024, 1
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1697699631, i32 2013926628
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1775807560, i32 2013926628
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %85 = load i32, i32* %4, align 4
  %.not26 = icmp eq i32 %85, 0
  %86 = select i1 %.not26, i32 -333319926, i32 -1775924200
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 575232959, i32 2035897683
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* %4, align 4
  %102 = shl nsw i32 %101, 1
  %103 = icmp sle i32 %.018, %102
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -835873812, i32 2035897683
  br label %.backedge

113:                                              ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.17, i32 -336350257, i32 -1924667186
  br label %.backedge

115:                                              ; preds = %5
  %116 = sext i32 %.018 to i64
  %117 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = and i8 %118, 1
  %.not = icmp eq i8 %119, 0
  %120 = select i1 %.not, i32 1725071481, i32 1638718493
  br label %.backedge

121:                                              ; preds = %5
  %122 = add i32 %.020, 1
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2085970627, i32 1157529110
  br label %.backedge

134:                                              ; preds = %5
  %135 = add i32 %.018, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 415996334, i32 1157529110
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

149:                                              ; preds = %5
  ret i32 0

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %155 = add i32 %.018, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1259691767, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1259691767, label %14
    i32 -1024940003, label %17
    i32 -744193718, label %29
    i32 -1932402640, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1024940003, i32 -1932402640
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %18, i8* %19, i8* nonnull dereferenceable(1) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -744193718, i32 -1932402640
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %31, i8* %32, i8* nonnull dereferenceable(1) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1024940003, %30 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.09 = phi i8* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1938422648, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1938422648, label %7
    i32 -1525648493, label %9
    i32 230561818, label %19
    i32 -1888263916, label %29
    i32 192705710, label %30
    i32 -93603974, label %40
    i32 -1380732126, label %51
    i32 1669492910, label %52
    i32 -2014454614, label %53
    i32 -810942100, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %51, %40, %30, %29, %19, %9, %7
  %.09.be = phi i8* [ %.09, %6 ], [ %55, %54 ], [ %.09, %53 ], [ %.09, %51 ], [ %41, %40 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %9 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -93603974, %54 ], [ 230561818, %53 ], [ 1938422648, %51 ], [ %50, %40 ], [ %39, %30 ], [ 192705710, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i8* %.09, %1
  %8 = select i1 %.not, i32 1669492910, i32 -1525648493
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 230561818, i32 -2014454614
  br label %.backedge

19:                                               ; preds = %6
  store i8 %5, i8* %.09, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1888263916, i32 -2014454614
  br label %.backedge

29:                                               ; preds = %6
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -93603974, i32 -810942100
  br label %.backedge

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, i8* %.09, i64 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1380732126, i32 -810942100
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  store i8 %5, i8* %.09, align 1
  br label %.backedge

54:                                               ; preds = %6
  %55 = getelementptr inbounds i8, i8* %.09, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226568007.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
