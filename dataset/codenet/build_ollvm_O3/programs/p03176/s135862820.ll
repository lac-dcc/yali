; ModuleID = 'build_ollvm/programs/p03176/s135862820.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s135862820.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ht = global [200100 x i32] zeroinitializer, align 16
@val = global [200100 x i32] zeroinitializer, align 16
@segtree = global [800100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135862820.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1613637115, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1613637115, label %11
    i32 -1623255376, label %14
    i32 837724353, label %25
    i32 -1685867153, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1623255376, i32 -1685867153
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
  %24 = select i1 %23, i32 837724353, i32 -1685867153
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1623255376, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 263259841, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 263259841, label %24
    i32 -2103127021, label %27
    i32 -1128280981, label %46
    i32 1636005579, label %48
    i32 1000044684, label %53
    i32 953211833, label %63
    i32 -467305963, label %73
    i32 -1408936751, label %74
    i32 633336116, label %84
    i32 915457170, label %105
    i32 1613088541, label %107
    i32 346383502, label %117
    i32 -473542585, label %127
    i32 -1481986726, label %128
    i32 1667600022, label %147
    i32 1738733442, label %148
    i32 859868744, label %149
    i32 -2008897101, label %150
    i32 1812947586, label %159
  ]

.backedge:                                        ; preds = %23, %159, %150, %149, %148, %128, %127, %117, %107, %105, %84, %74, %73, %63, %53, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 346383502, %159 ], [ 633336116, %150 ], [ 953211833, %149 ], [ -2103127021, %148 ], [ 1667600022, %128 ], [ 1667600022, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %84 ], [ %83, %74 ], [ 1667600022, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -2103127021, i32 1738733442
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.21, align 4
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %4, i64* %.0..0..0.26, align 8
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %34 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %35 = load i32, i32* %.0..0..0.10, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1128280981, i32 1738733442
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.34, i32 1000044684, i32 1636005579
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1000044684, i32 -1408936751
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 953211833, i32 859868744
  br label %.backedge

63:                                               ; preds = %23
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -467305963, i32 859868744
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 633336116, i32 -2008897101
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %86
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %87, i64* dereferenceable(8) %.0..0..0.27)
  %89 = load i64, i64* %88, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = icmp eq i32 %93, %94
  store i1 %95, i1* %6, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 915457170, i32 -2008897101
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %106 = select i1 %.0..0..0.35, i32 1613088541, i32 -1481986726
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 346383502, i32 1812947586
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -473542585, i32 1812947586
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.18, align 4
  %131 = add i32 %130, %129
  %132 = sdiv i32 %131, 2
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %132, i32* %.0..0..0.31, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.5, align 4
  %134 = shl nsw i32 %133, 1
  %135 = or i32 %134, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.28, align 8
  call void @_Z6updateiiiix(i32 %135, i32 %136, i32 %137, i32 %138, i64 %139)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.6, align 4
  %.neg.neg = shl i32 %140, 1
  %141 = add i32 %.neg.neg, 2
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.33, align 4
  %143 = add i32 %142, 1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.29, align 8
  call void @_Z6updateiiiix(i32 %141, i32 %143, i32 %144, i32 %145, i64 %146)
  br label %.backedge

147:                                              ; preds = %23
  ret void

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %152
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %153, i64* dereferenceable(8) %.0..0..0.30)
  %155 = load i64, i64* %154, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %156 = load i32, i32* %.0..0..0.8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  br label %.backedge

159:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 319690432, i32 1559994240
  %16 = select i1 %14, i32 1349947871, i32 1559994240
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -839196191, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -839196191, label %18
    i32 -1438216678, label %.outer.backedge
    i32 -2085937236, label %.outer10.backedge
    i32 1349947871, label %21
    i32 319690432, label %22
    i32 -2100239355, label %23
    i32 1559994240, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1438216678, i32 -2085937236
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2100239355, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1349947871, %24 ], [ -2100239355, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 36698024, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 36698024, label %26
    i32 -1954435934, label %29
    i32 -452713773, label %51
    i32 1663788977, label %53
    i32 -1883744335, label %58
    i32 -182535134, label %59
    i32 -1050343169, label %63
    i32 -194529894, label %67
    i32 -1989871956, label %72
    i32 328426435, label %96
    i32 1303409342, label %98
  ]

.backedge:                                        ; preds = %25, %98, %72, %67, %63, %59, %58, %53, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1954435934, %98 ], [ 328426435, %72 ], [ 328426435, %67 ], [ %66, %63 ], [ %62, %59 ], [ 328426435, %58 ], [ %57, %53 ], [ %52, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1954435934, i32 1303409342
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.25, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %39 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.21, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %6, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -452713773, i32 1303409342
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %52 = select i1 %.0..0..0.37, i32 -1883744335, i32 1663788977
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %55 = load i32, i32* %.0..0..0.11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1883744335, i32 -182535134
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %.not38 = icmp sgt i32 %60, %61
  %62 = select i1 %.not38, i32 -1989871956, i32 -1050343169
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %64 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp sgt i32 %64, %65
  %66 = select i1 %.not, i32 -1989871956, i32 -194529894
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  store i64 %71, i64* %.0..0..0.3, align 8
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = add i32 %74, %73
  %76 = sdiv i32 %75, 2
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %76, i32* %.0..0..0.30, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = shl nsw i32 %77, 1
  %79 = or i32 %78, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.28, align 4
  %84 = call i64 @_Z5queryiiiii(i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %84, i64* %.0..0..0.33, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = shl nsw i32 %85, 1
  %87 = add i32 %86, 2
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.32, align 4
  %89 = add i32 %88, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.29, align 4
  %93 = call i64 @_Z5queryiiiii(i32 %87, i32 %89, i32 %90, i32 %91, i32 %92)
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %93, i64* %.0..0..0.35, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.36)
  %95 = load i64, i64* %94, align 8
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  store i64 %95, i64* %.0..0..0.4, align 8
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %97 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %97

98:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -225429812, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -225429812, label %18
    i32 1283258458, label %21
    i32 1685371008, label %38
    i32 -2134725398, label %39
    i32 -1886785051, label %49
    i32 -926945945, label %62
    i32 244576294, label %64
    i32 -1647030882, label %73
    i32 1256205789, label %83
    i32 -819550198, label %95
    i32 1913152153, label %96
    i32 -1570309018, label %97
    i32 -855322754, label %102
    i32 589529060, label %112
    i32 -1053862268, label %126
    i32 630746781, label %127
    i32 -1840197844, label %130
    i32 -1948294010, label %131
    i32 1725136374, label %136
    i32 50215778, label %159
    i32 -2135195801, label %169
    i32 1036802630, label %181
    i32 2066610554, label %182
    i32 -1526308427, label %187
    i32 100533380, label %189
    i32 -1096763477, label %190
    i32 -2873770, label %192
    i32 2133614373, label %197
  ]

.backedge:                                        ; preds = %17, %197, %192, %190, %189, %187, %181, %169, %159, %136, %131, %130, %127, %126, %112, %102, %97, %96, %95, %83, %73, %64, %62, %49, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2135195801, %197 ], [ 589529060, %192 ], [ 1256205789, %190 ], [ -1886785051, %189 ], [ 1283258458, %187 ], [ -1948294010, %181 ], [ %180, %169 ], [ %168, %159 ], [ 50215778, %136 ], [ %135, %131 ], [ -1948294010, %130 ], [ -1570309018, %127 ], [ 630746781, %126 ], [ %125, %112 ], [ %111, %102 ], [ %101, %97 ], [ -1570309018, %96 ], [ -2134725398, %95 ], [ %94, %83 ], [ %82, %73 ], [ -1647030882, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -2134725398, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1283258458, i32 -1526308427
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1685371008, i32 -1526308427
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1886785051, i32 100533380
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -926945945, i32 100533380
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.35, i32 244576294, i32 1913152153
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %.neg36 = add i32 %72, -1
  store i32 %.neg36, i32* %71, align 4
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1256205789, i32 -1096763477
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %85 = add i32 %84, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %85, i32* %.0..0..0.9, align 4
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -819550198, i32 -1096763477
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.14, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -855322754, i32 -1840197844
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 589529060, i32 -2873770
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %115)
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1053862268, i32 -2873770
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.16, align 4
  %129 = add i32 %128, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.17, align 4
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1725136374, i32 2066610554
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %137, -1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %138, i32 0, i32 %142)
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.26, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 %143, %148
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %149, i64* %.0..0..0.32, align 8
  %150 = load i32, i32* @n, align 4
  %151 = add i32 %150, -1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.27, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %156 = load i64, i64* %.0..0..0.33, align 8
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %151, i32 %155, i64 %156)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.34)
  %158 = load i64, i64* %157, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %158, i64* %.0..0..0.21, align 8
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2135195801, i32 2133614373
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.28, align 4
  %171 = add i32 %170, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %171, i32* %.0..0..0.29, align 4
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1036802630, i32 2133614373
  br label %.backedge

181:                                              ; preds = %17
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %183 = load i64, i64* %.0..0..0.22, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %186

187:                                              ; preds = %17
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %191, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %195)
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.30, align 4
  %199 = add i32 %198, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %199, i32* %.0..0..0.31, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135862820.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
