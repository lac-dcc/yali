; ModuleID = 'build_ollvm/programs/p03713/s633087623.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s633087623.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633087623.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -358316748, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -358316748, label %11
    i32 1488003504, label %14
    i32 195506725, label %25
    i32 -663756639, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1488003504, i32 -663756639
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 195506725, i32 -663756639
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1488003504, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1344729601, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1344729601, label %27
    i32 905424213, label %30
    i32 12241366, label %59
    i32 1032234956, label %61
    i32 973741250, label %71
    i32 -1354535758, label %81
    i32 91070550, label %83
    i32 588225418, label %86
    i32 -859606715, label %87
    i32 765635206, label %97
    i32 453002689, label %110
    i32 -1610850939, label %112
    i32 258280951, label %122
    i32 -825959652, label %155
    i32 -1461854676, label %156
    i32 133940997, label %159
    i32 1723335766, label %160
    i32 1310545287, label %170
    i32 -1137326353, label %183
    i32 -1779013574, label %185
    i32 -1587485279, label %195
    i32 -461260108, label %228
    i32 685590708, label %229
    i32 -684136557, label %232
    i32 346535961, label %236
    i32 -2117468877, label %238
    i32 -1738713103, label %244
    i32 1651934336, label %245
    i32 174823804, label %246
    i32 2010037918, label %270
    i32 1940846125, label %271
  ]

.backedge:                                        ; preds = %26, %271, %270, %246, %245, %244, %238, %232, %229, %228, %195, %185, %183, %170, %160, %159, %156, %155, %122, %112, %110, %97, %87, %86, %83, %81, %71, %61, %59, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1587485279, %271 ], [ 1310545287, %270 ], [ 258280951, %246 ], [ 765635206, %245 ], [ 973741250, %244 ], [ 905424213, %238 ], [ 346535961, %232 ], [ 1723335766, %229 ], [ 685590708, %228 ], [ %227, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ 1723335766, %159 ], [ -859606715, %156 ], [ -1461854676, %155 ], [ %154, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -859606715, %86 ], [ 346535961, %83 ], [ %82, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 905424213, i32 -2117468877
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.23)
  %46 = load i64, i64* %45, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  store i64 %46, i64* %.0..0..0.47, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %48 = srem i64 %47, 3
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 12241366, i32 -2117468877
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.107 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.107, i32 91070550, i32 1032234956
  br label %.backedge

61:                                               ; preds = %26
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 973741250, i32 -1738713103
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  store i1 false, i1* %3, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1354535758, i32 -1738713103
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.108 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.108, i32 91070550, i32 588225418
  br label %.backedge

83:                                               ; preds = %26
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.57, align 8
  br label %.backedge

87:                                               ; preds = %26
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 765635206, i32 1651934336
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %100 = icmp slt i64 %98, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 453002689, i32 1651934336
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.109 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.109, i32 -1610850939, i32 133940997
  br label %.backedge

112:                                              ; preds = %26
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 258280951, i32 174823804
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %123 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %124 = load i64, i64* %.0..0..0.59, align 8
  %125 = sub i64 %123, %124
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %126 = load i64, i64* %.0..0..0.25, align 8
  %127 = mul nsw i64 %126, %125
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %129 = load i64, i64* %.0..0..0.26, align 8
  %.neg123 = sdiv i64 %129, -2
  %.neg124 = mul i64 %.neg123, %128
  %130 = add i64 %.neg124, %127
  %131 = call i64 @_ZSt3absx(i64 %130)
  %.0..0..0.74 = load volatile i64*, i64** %10, align 8
  store i64 %131, i64* %.0..0..0.74, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %132 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  %133 = load i64, i64* %.0..0..0.61, align 8
  %134 = sub i64 %132, %133
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %135 = load i64, i64* %.0..0..0.27, align 8
  %136 = mul nsw i64 %135, %134
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %138 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %139 = load i64, i64* %.0..0..0.29, align 8
  %.neg125.neg = sdiv i64 %139, 2
  %.neg136 = sub i64 %.neg125.neg, %138
  %.neg137 = mul i64 %.neg136, %137
  %140 = add i64 %.neg137, %136
  %141 = call i64 @_ZSt3absx(i64 %140)
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  store i64 %141, i64* %.0..0..0.78, align 8
  %.0..0..0.75 = load volatile i64*, i64** %10, align 8
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.79)
  %143 = load i64, i64* %142, align 8
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  store i64 %143, i64* %.0..0..0.70, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.71)
  %145 = load i64, i64* %144, align 8
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  store i64 %145, i64* %.0..0..0.49, align 8
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -825959652, i32 174823804
  br label %.backedge

155:                                              ; preds = %26
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.63 = load volatile i64*, i64** %12, align 8
  %157 = load i64, i64* %.0..0..0.63, align 8
  %158 = add i64 %157, 1
  %.0..0..0.64 = load volatile i64*, i64** %12, align 8
  store i64 %158, i64* %.0..0..0.64, align 8
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.12, i64* dereferenceable(8) %.0..0..0.30) #7
  %.0..0..0.82 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.82, align 8
  br label %.backedge

160:                                              ; preds = %26
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1310545287, i32 2010037918
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  %171 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %172 = load i64, i64* %.0..0..0.13, align 8
  %173 = icmp slt i64 %171, %172
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1137326353, i32 2010037918
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.110 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.110, i32 -1779013574, i32 -684136557
  br label %.backedge

185:                                              ; preds = %26
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1587485279, i32 1940846125
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %196 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.84, align 8
  %198 = sub i64 %196, %197
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %199 = load i64, i64* %.0..0..0.31, align 8
  %200 = mul nsw i64 %199, %198
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %202 = load i64, i64* %.0..0..0.32, align 8
  %.neg120 = sdiv i64 %202, -2
  %.neg121 = mul i64 %.neg120, %201
  %203 = add i64 %.neg121, %200
  %204 = call i64 @_ZSt3absx(i64 %203)
  %.0..0..0.99 = load volatile i64*, i64** %6, align 8
  store i64 %204, i64* %.0..0..0.99, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %205 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  %206 = load i64, i64* %.0..0..0.86, align 8
  %207 = sub i64 %205, %206
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %208 = load i64, i64* %.0..0..0.33, align 8
  %209 = mul nsw i64 %208, %207
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  %210 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %211 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %212 = load i64, i64* %.0..0..0.35, align 8
  %.neg122.neg = sdiv i64 %212, 2
  %.neg134 = sub i64 %.neg122.neg, %211
  %.neg135 = mul i64 %.neg134, %210
  %213 = add i64 %.neg135, %209
  %214 = call i64 @_ZSt3absx(i64 %213)
  %.0..0..0.103 = load volatile i64*, i64** %5, align 8
  store i64 %214, i64* %.0..0..0.103, align 8
  %.0..0..0.100 = load volatile i64*, i64** %6, align 8
  %.0..0..0.104 = load volatile i64*, i64** %5, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.104)
  %216 = load i64, i64* %215, align 8
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  store i64 %216, i64* %.0..0..0.95, align 8
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.96)
  %218 = load i64, i64* %217, align 8
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  store i64 %218, i64* %.0..0..0.51, align 8
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -461260108, i32 1940846125
  br label %.backedge

228:                                              ; preds = %26
  br label %.backedge

229:                                              ; preds = %26
  %.0..0..0.88 = load volatile i64*, i64** %8, align 8
  %230 = load i64, i64* %.0..0..0.88, align 8
  %231 = add i64 %230, 1
  %.0..0..0.89 = load volatile i64*, i64** %8, align 8
  store i64 %231, i64* %.0..0..0.89, align 8
  br label %.backedge

232:                                              ; preds = %26
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %233 = load i64, i64* %.0..0..0.52, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %237 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %237

238:                                              ; preds = %26
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %239)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %241, i64* nonnull dereferenceable(8) %240)
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %239, i64* nonnull dereferenceable(8) %240)
  br label %.backedge

244:                                              ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.65 = load volatile i64*, i64** %12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %247 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.66 = load volatile i64*, i64** %12, align 8
  %248 = load i64, i64* %.0..0..0.66, align 8
  %249 = sub i64 %247, %248
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %250 = load i64, i64* %.0..0..0.37, align 8
  %251 = mul nsw i64 %250, %249
  %.0..0..0.67 = load volatile i64*, i64** %12, align 8
  %252 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %253 = load i64, i64* %.0..0..0.38, align 8
  %.neg115 = sdiv i64 %253, -2
  %.neg116 = mul i64 %.neg115, %252
  %254 = add i64 %.neg116, %251
  %255 = call i64 @_ZSt3absx(i64 %254)
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  store i64 %255, i64* %.0..0..0.76, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %256 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.68 = load volatile i64*, i64** %12, align 8
  %257 = load i64, i64* %.0..0..0.68, align 8
  %258 = sub i64 %256, %257
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %259 = load i64, i64* %.0..0..0.39, align 8
  %260 = mul nsw i64 %259, %258
  %.0..0..0.69 = load volatile i64*, i64** %12, align 8
  %261 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %262 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %263 = load i64, i64* %.0..0..0.41, align 8
  %.neg117.neg = sdiv i64 %263, 2
  %.neg118 = sub i64 %.neg117.neg, %262
  %.neg119 = mul i64 %.neg118, %261
  %264 = add i64 %.neg119, %260
  %265 = call i64 @_ZSt3absx(i64 %264)
  %.0..0..0.80 = load volatile i64*, i64** %9, align 8
  store i64 %265, i64* %.0..0..0.80, align 8
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* dereferenceable(8) %.0..0..0.81)
  %267 = load i64, i64* %266, align 8
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  store i64 %267, i64* %.0..0..0.72, align 8
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.73)
  %269 = load i64, i64* %268, align 8
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  store i64 %269, i64* %.0..0..0.54, align 8
  br label %.backedge

270:                                              ; preds = %26
  %.0..0..0.90 = load volatile i64*, i64** %8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %272 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.91 = load volatile i64*, i64** %8, align 8
  %273 = load i64, i64* %.0..0..0.91, align 8
  %274 = sub i64 %272, %273
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  %275 = load i64, i64* %.0..0..0.42, align 8
  %276 = mul nsw i64 %275, %274
  %.0..0..0.92 = load volatile i64*, i64** %8, align 8
  %277 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %278 = load i64, i64* %.0..0..0.43, align 8
  %.neg = sdiv i64 %278, -2
  %.neg111 = mul i64 %.neg, %277
  %279 = add i64 %.neg111, %276
  %280 = call i64 @_ZSt3absx(i64 %279)
  %.0..0..0.101 = load volatile i64*, i64** %6, align 8
  store i64 %280, i64* %.0..0..0.101, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %281 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.93 = load volatile i64*, i64** %8, align 8
  %282 = load i64, i64* %.0..0..0.93, align 8
  %283 = sub i64 %281, %282
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %284 = load i64, i64* %.0..0..0.44, align 8
  %285 = mul nsw i64 %284, %283
  %.0..0..0.94 = load volatile i64*, i64** %8, align 8
  %286 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  %287 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %288 = load i64, i64* %.0..0..0.46, align 8
  %.neg112.neg = sdiv i64 %288, 2
  %.neg113 = sub i64 %.neg112.neg, %287
  %.neg114 = mul i64 %.neg113, %286
  %289 = add i64 %.neg114, %285
  %290 = call i64 @_ZSt3absx(i64 %289)
  %.0..0..0.105 = load volatile i64*, i64** %5, align 8
  store i64 %290, i64* %.0..0..0.105, align 8
  %.0..0..0.102 = load volatile i64*, i64** %6, align 8
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.102, i64* dereferenceable(8) %.0..0..0.106)
  %292 = load i64, i64* %291, align 8
  %.0..0..0.97 = load volatile i64*, i64** %7, align 8
  store i64 %292, i64* %.0..0..0.97, align 8
  %.0..0..0.55 = load volatile i64*, i64** %13, align 8
  %.0..0..0.98 = load volatile i64*, i64** %7, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.98)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  store i64 %294, i64* %.0..0..0.56, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1090132161, i32 1312421145
  %17 = select i1 %15, i32 -1606471503, i32 1312421145
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 479336300, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -333506582, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 479336300, label %19
    i32 -21493769, label %.outer13.backedge
    i32 1704632843, label %22
    i32 -333506582, label %.outer16.backedge
    i32 -1606471503, label %.outer
    i32 1090132161, label %23
    i32 1312421145, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -21493769, i32 1704632843
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1606471503, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -48806284, i32 24051632
  %16 = select i1 %14, i32 892594218, i32 24051632
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -642386253, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -642386253, label %18
    i32 -1184635685, label %.outer10.backedge
    i32 892594218, label %.outer.backedge
    i32 -48806284, label %21
    i32 -595425544, label %22
    i32 30970133, label %23
    i32 24051632, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1184635685, i32 -595425544
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 30970133, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 30970133, %22 ], [ 892594218, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1647308961, i32 -1785986440
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1375691262, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1375691262, label %15
    i32 91142582, label %.outer.backedge
    i32 1647308961, label %18
    i32 -1785986440, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 91142582, i32 -1785986440
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 91142582, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633087623.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
