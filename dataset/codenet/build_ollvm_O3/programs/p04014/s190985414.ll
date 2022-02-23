; ModuleID = 'build_ollvm/programs/p04014/s190985414.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s190985414.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190985414.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1572340233, i32 -617658435
  %12 = select i1 %10, i32 1690752876, i32 -617658435
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ 0, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.014.ph = phi i64 [ %1, %2 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 123086982, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.014.ph, 0
  %13 = select i1 %.not, i32 -490444320, i32 123086982
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 123086982, label %.outer18.backedge
    i32 1690752876, label %.outer.backedge
    i32 -1572340233, label %15
    i32 -1194417872, label %16
    i32 -490444320, label %17
    i32 -617658435, label %18
  ]

15:                                               ; preds = %14
  br label %.outer18.backedge

16:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %16, %15
  %.0.ph19.be = phi i32 [ -1194417872, %15 ], [ %13, %16 ], [ %12, %14 ]
  br label %.outer18

17:                                               ; preds = %14
  ret i64 %.016.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ 1690752876, %18 ], [ %11, %14 ]
  %.014.ph.be = sdiv i64 %.014.ph, %0
  %.pn = srem i64 %.014.ph, %0
  %.016.ph.be = add i64 %.pn, %.016.ph
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ -1210988310, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 -1210988310, label %22
    i32 -458740525, label %25
    i32 1715360085, label %48
    i32 2023631875, label %50
    i32 -309413049, label %60
    i32 736341964, label %73
    i32 -746360243, label %74
    i32 -491559074, label %75
    i32 1343310644, label %82
    i32 468909235, label %89
    i32 545536714, label %93
    i32 -1202685489, label %103
    i32 1276025573, label %113
    i32 -2011050539, label %114
    i32 -810159536, label %116
    i32 1823552453, label %117
    i32 948397701, label %127
    i32 526390169, label %142
    i32 -930692814, label %144
    i32 -899849174, label %154
    i32 -1362705637, label %161
    i32 715768316, label %163
    i32 -1387352325, label %164
    i32 -1694115601, label %167
    i32 -740740203, label %171
    i32 1503225594, label %172
    i32 1224880488, label %174
    i32 -29743538, label %184
    i32 -1975803190, label %196
    i32 -967776977, label %197
    i32 151685741, label %199
    i32 -1947867479, label %204
    i32 -1104445498, label %209
    i32 -1758210317, label %210
    i32 806986049, label %213
  ]

.backedge:                                        ; preds = %21, %213, %210, %209, %204, %199, %196, %184, %174, %172, %171, %167, %164, %163, %161, %154, %144, %142, %127, %117, %116, %114, %113, %103, %93, %89, %82, %75, %74, %73, %60, %50, %48, %25, %22
  %.050.be = phi i32 [ %.050, %21 ], [ -29743538, %213 ], [ 948397701, %210 ], [ -1202685489, %209 ], [ -309413049, %204 ], [ -458740525, %199 ], [ -967776977, %196 ], [ %195, %184 ], [ %183, %174 ], [ 1224880488, %172 ], [ 1224880488, %171 ], [ %170, %167 ], [ 1823552453, %164 ], [ -1387352325, %163 ], [ 715768316, %161 ], [ %160, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %127 ], [ %126, %117 ], [ 1823552453, %116 ], [ -491559074, %114 ], [ -2011050539, %113 ], [ %112, %103 ], [ %102, %93 ], [ -967776977, %89 ], [ %88, %82 ], [ %81, %75 ], [ -491559074, %74 ], [ -967776977, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %213 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %204 ], [ %.0, %199 ], [ %.0, %196 ], [ %.0, %184 ], [ %.0, %174 ], [ %173, %172 ], [ -1, %171 ], [ %.0, %167 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %82 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -458740525, i32 151685741
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %36 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %37 = load i64, i64* %.0..0..0.21, align 8
  %38 = icmp eq i64 %36, %37
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1715360085, i32 151685741
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.46, i32 2023631875, i32 -746360243
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -309413049, i32 -1947867479
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %.neg52 = add i64 %61, 1
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg52)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 736341964, i32 -1947867479
  br label %.backedge

73:                                               ; preds = %21
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.25, align 8
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.26, align 8
  %77 = sitofp i64 %76 to double
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %79 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %78)
  %80 = fcmp oge double %79, %77
  %81 = select i1 %80, i32 1343310644, i32 -810159536
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %85 = call i64 @_Z1fxx(i64 %83, i64 %84)
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.22, align 8
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %87, i32 468909235, i32 545536714
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.28, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1202685489, i32 -1104445498
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1276025573, i32 -1104445498
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %115, 1
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 1000000000000000000, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.32, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 948397701, i32 -1758210317
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.37, align 8
  %129 = sitofp i64 %128 to double
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.15, align 8
  %131 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %130)
  %132 = fcmp ogt double %131, %129
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 526390169, i32 -1758210317
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.47, i32 -930692814, i32 -1694115601
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.23, align 8
  %147 = sub i64 %145, %146
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.38, align 8
  %149 = sdiv i64 %147, %148
  %150 = add i64 %149, 1
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %150, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %151 = load i64, i64* %.0..0..0.43, align 8
  %152 = icmp sgt i64 %151, 1
  %153 = select i1 %152, i32 -899849174, i32 715768316
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.17, align 8
  %157 = call i64 @_Z1fxx(i64 %155, i64 %156)
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.24, align 8
  %159 = icmp eq i64 %157, %158
  %160 = select i1 %159, i32 -1362705637, i32 715768316
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %162 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.45)
  br label %.backedge

163:                                              ; preds = %21
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.39, align 8
  %166 = add i64 %165, 1
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %166, i64* %.0..0..0.40, align 8
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.34, align 8
  %169 = icmp eq i64 %168, 1000000000000000000
  %170 = select i1 %169, i32 -740740203, i32 1503225594
  br label %.backedge

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %173 = load i64, i64* %.0..0..0.35, align 8
  br label %.backedge

174:                                              ; preds = %21
  store i64 %.0, i64* %1, align 8
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -29743538, i32 806986049
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64, i64* %1, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.48)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1975803190, i32 806986049
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %198 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %198

199:                                              ; preds = %21
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %200)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %202, i64* nonnull dereferenceable(8) %201)
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.18, align 8
  %206 = add i64 %205, 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %211 = load i64, i64* %.0..0..0.19, align 8
  %212 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %211)
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.49 = load volatile i64, i64* %1, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.49)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1063328783, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1063328783, label %17
    i32 -631973590, label %20
    i32 -2129304392, label %38
    i32 -1665122184, label %40
    i32 -386101322, label %50
    i32 -1370643266, label %63
    i32 591647111, label %64
    i32 -860296189, label %65
    i32 214148027, label %67
    i32 -630141945, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %63, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -386101322, %68 ], [ -631973590, %67 ], [ -860296189, %64 ], [ -860296189, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -631973590, i32 214148027
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
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
  %37 = select i1 %36, i32 -2129304392, i32 214148027
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.14, i32 -1665122184, i32 591647111
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -386101322, i32 -630141945
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.12, align 8
  %52 = load i64, i64* %51, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %52, i64* %53, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1370643266, i32 -630141945
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %66 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %69 = load i64*, i64** %.0..0..0.13, align 8
  %70 = load i64, i64* %69, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %71 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %70, i64* %71, align 8
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190985414.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 940654908, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 940654908, label %11
    i32 -313626461, label %14
    i32 1535549782, label %24
    i32 -1253841224, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -313626461, i32 -1253841224
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1535549782, i32 -1253841224
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -313626461, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
