; ModuleID = 'build_ollvm/programs/p02864/s597555934.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s597555934.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [500 x [500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597555934.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1002767827, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1002767827, label %11
    i32 -971677809, label %14
    i32 -474350135, label %25
    i32 -1947193892, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -971677809, i32 -1947193892
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
  %24 = select i1 %23, i32 -474350135, i32 -1947193892
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -971677809, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %12, i8 0, i64 2000, i1 false)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 204810113, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 204810113, label %14
    i32 -1582615120, label %17
    i32 73249197, label %21
    i32 1358995528, label %23
    i32 859834944, label %24
    i32 539907406, label %27
    i32 1941628395, label %28
    i32 -1004565105, label %30
    i32 -29952608, label %34
    i32 -1076409495, label %36
    i32 -831027165, label %37
    i32 -547620399, label %38
    i32 -336814433, label %39
    i32 -754477397, label %42
    i32 1164037505, label %43
    i32 1106473806, label %53
    i32 -1964749065, label %64
    i32 -1799320924, label %66
    i32 316589239, label %68
    i32 -1649057815, label %71
    i32 -1835461997, label %81
    i32 1780302100, label %110
    i32 360327916, label %111
    i32 -164613780, label %121
    i32 929438441, label %132
    i32 -1274997394, label %133
    i32 142786522, label %134
    i32 697412065, label %136
    i32 -542300988, label %137
    i32 -1885735529, label %139
    i32 708003775, label %143
    i32 -1919920066, label %153
    i32 -1779759736, label %165
    i32 -576399395, label %167
    i32 1985644161, label %177
    i32 1215569547, label %195
    i32 -1237311840, label %196
    i32 486896241, label %197
    i32 -1379052891, label %207
    i32 -721079222, label %220
    i32 -1776612394, label %221
    i32 -2019818360, label %222
    i32 -2070774859, label %242
    i32 -1772480645, label %243
    i32 -672709516, label %244
    i32 -1098919854, label %253
  ]

.backedge:                                        ; preds = %13, %253, %244, %243, %242, %222, %221, %207, %197, %196, %195, %177, %167, %165, %153, %143, %139, %137, %136, %134, %133, %132, %121, %111, %110, %81, %71, %68, %66, %64, %53, %43, %42, %39, %38, %37, %36, %34, %30, %28, %27, %24, %23, %21, %17, %14
  %.057.be = phi i32 [ %.057, %13 ], [ %.057, %253 ], [ %.057, %244 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %207 ], [ %.057, %197 ], [ %.057, %196 ], [ %.057, %195 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %165 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %139 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %134 ], [ %.057, %133 ], [ %.057, %132 ], [ %.057, %121 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %68 ], [ %.057, %66 ], [ %.057, %64 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %30 ], [ %.057, %28 ], [ %.057, %27 ], [ %.057, %24 ], [ %.057, %23 ], [ %22, %21 ], [ %.057, %17 ], [ %.057, %14 ]
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %253 ], [ %.055, %244 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %207 ], [ %.055, %197 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %177 ], [ %.055, %167 ], [ %.055, %165 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %139 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %134 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %121 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %68 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %39 ], [ %.055, %38 ], [ %.neg60, %37 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %30 ], [ %.055, %28 ], [ %.055, %27 ], [ %.055, %24 ], [ 0, %23 ], [ %.055, %21 ], [ %.055, %17 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %253 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %222 ], [ %.053, %221 ], [ %.053, %207 ], [ %.053, %197 ], [ %.053, %196 ], [ %.053, %195 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %165 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %139 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %134 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %121 ], [ %.053, %111 ], [ %.053, %110 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %68 ], [ %.053, %66 ], [ %.053, %64 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %36 ], [ %35, %34 ], [ %.053, %30 ], [ %.053, %28 ], [ 0, %27 ], [ %.053, %24 ], [ %.053, %23 ], [ %.053, %21 ], [ %.053, %17 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %253 ], [ %.051, %244 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %222 ], [ %.051, %221 ], [ %.051, %207 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %195 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %165 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %139 ], [ %138, %137 ], [ %.051, %136 ], [ %.051, %134 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %121 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %68 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %39 ], [ 1, %38 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %30 ], [ %.051, %28 ], [ %.051, %27 ], [ %.051, %24 ], [ %.051, %23 ], [ %.051, %21 ], [ %.051, %17 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %253 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %222 ], [ %.049, %221 ], [ %.049, %207 ], [ %.049, %197 ], [ %.049, %196 ], [ %.049, %195 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %165 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %139 ], [ %.049, %137 ], [ %.049, %136 ], [ %135, %134 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %121 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %53 ], [ %.049, %43 ], [ 1, %42 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %30 ], [ %.049, %28 ], [ %.049, %27 ], [ %.049, %24 ], [ %.049, %23 ], [ %.049, %21 ], [ %.049, %17 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %253 ], [ %.047, %244 ], [ %.047, %243 ], [ %.neg, %242 ], [ %.047, %222 ], [ %.047, %221 ], [ %.047, %207 ], [ %.047, %197 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %165 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %139 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %132 ], [ %122, %121 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %68 ], [ %67, %66 ], [ %.047, %64 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %30 ], [ %.047, %28 ], [ %.047, %27 ], [ %.047, %24 ], [ %.047, %23 ], [ %.047, %21 ], [ %.047, %17 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %253 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %222 ], [ %.045, %221 ], [ %.045, %207 ], [ %.045, %197 ], [ %.neg59, %196 ], [ %.045, %195 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %165 ], [ %.045, %153 ], [ %.045, %143 ], [ %142, %139 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %121 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %53 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %30 ], [ %.045, %28 ], [ %.045, %27 ], [ %.045, %24 ], [ %.045, %23 ], [ %.045, %21 ], [ %.045, %17 ], [ %.045, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1379052891, %253 ], [ 1985644161, %244 ], [ -1919920066, %243 ], [ -164613780, %242 ], [ -1835461997, %222 ], [ 1106473806, %221 ], [ %219, %207 ], [ %206, %197 ], [ 708003775, %196 ], [ -1237311840, %195 ], [ %194, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ 708003775, %139 ], [ -336814433, %137 ], [ -542300988, %136 ], [ 1164037505, %134 ], [ 142786522, %133 ], [ 316589239, %132 ], [ %131, %121 ], [ %120, %111 ], [ 360327916, %110 ], [ %109, %81 ], [ %80, %71 ], [ %70, %68 ], [ 316589239, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1164037505, %42 ], [ %41, %39 ], [ -336814433, %38 ], [ 859834944, %37 ], [ -831027165, %36 ], [ 1941628395, %34 ], [ -29952608, %30 ], [ %29, %28 ], [ 1941628395, %27 ], [ %26, %24 ], [ 859834944, %23 ], [ 204810113, %21 ], [ 73249197, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %.not63 = icmp sgt i32 %.057, %15
  %16 = select i1 %.not63, i32 1358995528, i32 -1582615120
  br label %.backedge

17:                                               ; preds = %13
  %18 = sext i32 %.057 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %13
  %22 = add i32 %.057, 1
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %.not62 = icmp sgt i32 %.055, %25
  %26 = select i1 %.not62, i32 -547620399, i32 539907406
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  %.not61 = icmp sgt i32 %.053, %.055
  %29 = select i1 %.not61, i32 -1076409495, i32 -1004565105
  br label %.backedge

30:                                               ; preds = %13
  %31 = sext i32 %.055 to i64
  %32 = sext i32 %.053 to i64
  %33 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %31, i64 %32
  store i64 1000000000000000000, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %13
  %35 = add i32 %.053, 1
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  %.neg60 = add i32 %.055, 1
  br label %.backedge

38:                                               ; preds = %13
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.051, %40
  %41 = select i1 %.not, i32 -1885735529, i32 -754477397
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1106473806, i32 -1776612394
  br label %.backedge

53:                                               ; preds = %13
  %54 = icmp sle i32 %.049, %.051
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1964749065, i32 -1776612394
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0., i32 -1799320924, i32 697412065
  br label %.backedge

66:                                               ; preds = %13
  %67 = add i32 %.049, -1
  br label %.backedge

68:                                               ; preds = %13
  %69 = icmp slt i32 %.047, %.051
  %70 = select i1 %69, i32 -1649057815, i32 -1274997394
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1835461997, i32 -2019818360
  br label %.backedge

81:                                               ; preds = %13
  %82 = sext i32 %.051 to i64
  %83 = sext i32 %.049 to i64
  %84 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %82, i64 %83
  %85 = sext i32 %.047 to i64
  %86 = add i32 %.049, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %85, i64 %87
  %89 = load i64, i64* %88, align 8
  store i32 0, i32* %7, align 4
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %85
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %91, %93
  store i32 %94, i32* %8, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %89, %97
  store i64 %98, i64* %6, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %84, i64* nonnull dereferenceable(8) %6)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %84, align 8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1780302100, i32 -2019818360
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -164613780, i32 -2070774859
  br label %.backedge

121:                                              ; preds = %13
  %122 = add i32 %.047, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 929438441, i32 -2070774859
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge

133:                                              ; preds = %13
  br label %.backedge

134:                                              ; preds = %13
  %135 = add i32 %.049, 1
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %138 = add i32 %.051, 1
  br label %.backedge

139:                                              ; preds = %13
  store i64 1000000000000000000, i64* %9, align 8
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %140, %141
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1919920066, i32 -1772480645
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %.045, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1779759736, i32 -1772480645
  br label %.backedge

165:                                              ; preds = %13
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.44, i32 -576399395, i32 486896241
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1985644161, i32 -672709516
  br label %.backedge

177:                                              ; preds = %13
  %178 = sext i32 %.045 to i64
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %178, i64 %182
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %183, i64* nonnull dereferenceable(8) %9)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %9, align 8
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1215569547, i32 -672709516
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  %.neg59 = add i32 %.045, 1
  br label %.backedge

197:                                              ; preds = %13
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1379052891, i32 -1098919854
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i64, i64* %9, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -721079222, i32 -1098919854
  br label %.backedge

220:                                              ; preds = %13
  ret i32 0

221:                                              ; preds = %13
  br label %.backedge

222:                                              ; preds = %13
  %223 = sext i32 %.051 to i64
  %224 = sext i32 %.049 to i64
  %225 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %223, i64 %224
  %226 = sext i32 %.047 to i64
  %227 = add i32 %.049, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %226, i64 %228
  %230 = load i64, i64* %229, align 8
  store i32 0, i32* %7, align 4
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %223
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %226
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %232, %234
  store i32 %235, i32* %8, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %230, %238
  store i64 %239, i64* %6, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %225, i64* nonnull dereferenceable(8) %6)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %225, align 8
  br label %.backedge

242:                                              ; preds = %13
  %.neg = add i32 %.047, 1
  br label %.backedge

243:                                              ; preds = %13
  br label %.backedge

244:                                              ; preds = %13
  %245 = sext i32 %.045 to i64
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %245, i64 %249
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %250, i64* nonnull dereferenceable(8) %9)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %9, align 8
  br label %.backedge

253:                                              ; preds = %13
  %254 = load i64, i64* %9, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 988483313, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 988483313, label %17
    i32 -190138943, label %20
    i32 216806749, label %38
    i32 -913305864, label %40
    i32 -249211865, label %42
    i32 -627846047, label %44
    i32 329781333, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -190138943, i32 329781333
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
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 216806749, i32 329781333
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -913305864, i32 -249211865
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -627846047, %40 ], [ -627846047, %42 ], [ -190138943, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2108213285, i32 17591164
  %17 = select i1 %15, i32 2064101040, i32 17591164
  %18 = select i1 %15, i32 -457166228, i32 -1994638389
  %19 = select i1 %15, i32 -640951091, i32 -1994638389
  %20 = select i1 %15, i32 -418719586, i32 -918214249
  %21 = select i1 %15, i32 -141578741, i32 -918214249
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -306687290, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -306687290, label %23
    i32 355537676, label %26
    i32 -141578741, label %27
    i32 -418719586, label %28
    i32 1247409039, label %29
    i32 -640951091, label %30
    i32 -457166228, label %31
    i32 228447990, label %32
    i32 2064101040, label %33
    i32 2108213285, label %34
    i32 -918214249, label %35
    i32 -1994638389, label %36
    i32 17591164, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 2064101040, %37 ], [ -640951091, %36 ], [ -141578741, %35 ], [ %16, %33 ], [ %17, %32 ], [ 228447990, %31 ], [ %18, %30 ], [ %19, %29 ], [ 228447990, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 355537676, i32 1247409039
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597555934.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
