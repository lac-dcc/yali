; ModuleID = 'build_ollvm/programs/p03713/s664876839.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s664876839.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664876839.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1547623413, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1547623413, label %11
    i32 -936263738, label %14
    i32 803469350, label %25
    i32 -96154350, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -936263738, i32 -96154350
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
  %24 = select i1 %23, i32 803469350, i32 -96154350
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -936263738, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1094357239, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1094357239, label %11
    i32 -53817444, label %14
    i32 -1263156737, label %39
    i32 560832784, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -53817444, i32 560832784
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1263156737, i32 560832784
  br label %.outer.backedge

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -53817444, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [3 x i64]*, align 8
  %5 = alloca %"class.std::initializer_list"*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca %"class.std::initializer_list"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [3 x i64]*, align 8
  %10 = alloca %"class.std::initializer_list"*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca %"class.std::initializer_list"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca [3 x i64]*, align 8
  %19 = alloca %"class.std::initializer_list"*, align 8
  %20 = alloca [3 x i64]*, align 8
  %21 = alloca %"class.std::initializer_list"*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca [3 x i64]*, align 8
  %24 = alloca %"class.std::initializer_list"*, align 8
  %25 = alloca [3 x i64]*, align 8
  %26 = alloca %"class.std::initializer_list"*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %36, align 1
  %43 = icmp slt i32 %38, 10
  store i1 %43, i1* %35, align 1
  br label %44

44:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1449873079, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1449873079, label %45
    i32 -782625189, label %48
    i32 -271324769, label %93
    i32 966371809, label %95
    i32 1101486532, label %96
    i32 -1177852299, label %97
    i32 -1857806109, label %107
    i32 567999282, label %121
    i32 -763518124, label %123
    i32 1559057016, label %133
    i32 1686053946, label %250
    i32 -1538329707, label %251
    i32 1189556064, label %261
    i32 19128518, label %272
    i32 1686080504, label %273
    i32 -1048698264, label %274
    i32 -816599183, label %284
    i32 327614434, label %298
    i32 934277233, label %300
    i32 -2051328433, label %310
    i32 1388852960, label %425
    i32 -1003994075, label %426
    i32 -1426417184, label %429
    i32 -1213517535, label %432
    i32 -733051996, label %436
    i32 478054414, label %437
    i32 -414993108, label %543
    i32 175418710, label %546
    i32 559672549, label %547
  ]

.backedge:                                        ; preds = %44, %547, %546, %543, %437, %436, %432, %426, %425, %310, %300, %298, %284, %274, %273, %272, %261, %251, %250, %133, %123, %121, %107, %97, %96, %95, %93, %48, %45
  %.0.be = phi i32 [ %.0, %44 ], [ -2051328433, %547 ], [ -816599183, %546 ], [ 1189556064, %543 ], [ 1559057016, %437 ], [ -1857806109, %436 ], [ -782625189, %432 ], [ -1048698264, %426 ], [ -1003994075, %425 ], [ %424, %310 ], [ %309, %300 ], [ %299, %298 ], [ %297, %284 ], [ %283, %274 ], [ -1048698264, %273 ], [ -1177852299, %272 ], [ %271, %261 ], [ %260, %251 ], [ -1538329707, %250 ], [ %249, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ -1177852299, %96 ], [ 1101486532, %95 ], [ %94, %93 ], [ %92, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %.0..0..0. = load volatile i1, i1* %36, align 1
  %.0..0..0.1 = load volatile i1, i1* %35, align 1
  %46 = or i1 %.0..0..0., %.0..0..0.1
  %47 = select i1 %46, i32 -782625189, i32 -1213517535
  br label %.backedge

48:                                               ; preds = %44
  %49 = alloca i32, align 4
  store i32* %49, i32** %34, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %33, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %32, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %31, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %30, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %29, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %28, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %27, align 8
  %57 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %57, %"class.std::initializer_list"** %26, align 8
  %58 = alloca [3 x i64], align 8
  store [3 x i64]* %58, [3 x i64]** %25, align 8
  %59 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %59, %"class.std::initializer_list"** %24, align 8
  %60 = alloca [3 x i64], align 8
  store [3 x i64]* %60, [3 x i64]** %23, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %22, align 8
  %62 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %62, %"class.std::initializer_list"** %21, align 8
  %63 = alloca [3 x i64], align 8
  store [3 x i64]* %63, [3 x i64]** %20, align 8
  %64 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %64, %"class.std::initializer_list"** %19, align 8
  %65 = alloca [3 x i64], align 8
  store [3 x i64]* %65, [3 x i64]** %18, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %17, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %16, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %15, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %14, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %13, align 8
  %71 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %71, %"class.std::initializer_list"** %12, align 8
  %72 = alloca [3 x i64], align 8
  store [3 x i64]* %72, [3 x i64]** %11, align 8
  %73 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %73, %"class.std::initializer_list"** %10, align 8
  %74 = alloca [3 x i64], align 8
  store [3 x i64]* %74, [3 x i64]** %9, align 8
  %75 = alloca i64, align 8
  store i64* %75, i64** %8, align 8
  %76 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %76, %"class.std::initializer_list"** %7, align 8
  %77 = alloca [3 x i64], align 8
  store [3 x i64]* %77, [3 x i64]** %6, align 8
  %78 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %78, %"class.std::initializer_list"** %5, align 8
  %79 = alloca [3 x i64], align 8
  store [3 x i64]* %79, [3 x i64]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %34, align 8
  %.0..0..0.29 = load volatile i32*, i32** %33, align 8
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.29)
  %.0..0..0.3 = load volatile i32*, i32** %34, align 8
  %81 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.30 = load volatile i32*, i32** %33, align 8
  %82 = load i32, i32* %.0..0..0.30, align 4
  %83 = icmp sgt i32 %81, %82
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -271324769, i32 -1213517535
  br label %.backedge

93:                                               ; preds = %44
  %.0..0..0.274 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.274, i32 966371809, i32 1101486532
  br label %.backedge

95:                                               ; preds = %44
  %.0..0..0.4 = load volatile i32*, i32** %34, align 8
  %.0..0..0.31 = load volatile i32*, i32** %33, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.4, i32* dereferenceable(4) %.0..0..0.31) #7
  br label %.backedge

96:                                               ; preds = %44
  %.0..0..0.56 = load volatile i64*, i64** %32, align 8
  store i64 2000000000000000000, i64* %.0..0..0.56, align 8
  %.0..0..0.74 = load volatile i64*, i64** %31, align 8
  store i64 1, i64* %.0..0..0.74, align 8
  br label %.backedge

97:                                               ; preds = %44
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1857806109, i32 -733051996
  br label %.backedge

107:                                              ; preds = %44
  %.0..0..0.75 = load volatile i64*, i64** %31, align 8
  %108 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.5 = load volatile i32*, i32** %34, align 8
  %109 = load i32, i32* %.0..0..0.5, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 567999282, i32 -733051996
  br label %.backedge

121:                                              ; preds = %44
  %.0..0..0.275 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.275, i32 -763518124, i32 1686080504
  br label %.backedge

123:                                              ; preds = %44
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1559057016, i32 478054414
  br label %.backedge

133:                                              ; preds = %44
  %.0..0..0.76 = load volatile i64*, i64** %31, align 8
  %134 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.32 = load volatile i32*, i32** %33, align 8
  %135 = load i32, i32* %.0..0..0.32, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %.0..0..0.93 = load volatile i64*, i64** %30, align 8
  store i64 %137, i64* %.0..0..0.93, align 8
  %.0..0..0.6 = load volatile i32*, i32** %34, align 8
  %138 = load i32, i32* %.0..0..0.6, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.77 = load volatile i64*, i64** %31, align 8
  %140 = load i64, i64* %.0..0..0.77, align 8
  %141 = sub i64 %139, %140
  %.0..0..0.33 = load volatile i32*, i32** %33, align 8
  %142 = load i32, i32* %.0..0..0.33, align 4
  %143 = sdiv i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %141, %144
  %.0..0..0.103 = load volatile i64*, i64** %29, align 8
  store i64 %145, i64* %.0..0..0.103, align 8
  %.0..0..0.7 = load volatile i32*, i32** %34, align 8
  %146 = load i32, i32* %.0..0..0.7, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.78 = load volatile i64*, i64** %31, align 8
  %148 = load i64, i64* %.0..0..0.78, align 8
  %149 = sub i64 %147, %148
  %.0..0..0.34 = load volatile i32*, i32** %33, align 8
  %150 = load i32, i32* %.0..0..0.34, align 4
  %151 = sdiv i32 %150, 2
  %.0..0..0.35 = load volatile i32*, i32** %33, align 8
  %152 = load i32, i32* %.0..0..0.35, align 4
  %153 = srem i32 %152, 2
  %154 = add nsw i32 %153, %151
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %149, %155
  %.0..0..0.115 = load volatile i64*, i64** %28, align 8
  store i64 %156, i64* %.0..0..0.115, align 8
  %.0..0..0.137 = load volatile [3 x i64]*, [3 x i64]** %25, align 8
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.137, i64 0, i64 0
  %.0..0..0.94 = load volatile i64*, i64** %30, align 8
  %158 = load i64, i64* %.0..0..0.94, align 8
  store i64 %158, i64* %157, align 8
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.137, i64 0, i64 1
  %.0..0..0.104 = load volatile i64*, i64** %29, align 8
  %160 = load i64, i64* %.0..0..0.104, align 8
  store i64 %160, i64* %159, align 8
  %161 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.137, i64 0, i64 2
  %.0..0..0.116 = load volatile i64*, i64** %28, align 8
  %162 = load i64, i64* %.0..0..0.116, align 8
  store i64 %162, i64* %161, align 8
  %.0..0..0.131 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %163 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.131, i64 0, i32 0
  %.0..0..0.138 = load volatile [3 x i64]*, [3 x i64]** %25, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.138, i64 0, i64 0
  store i64* %164, i64** %163, align 8
  %.0..0..0.132 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %165 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.132, i64 0, i32 1
  store i64 3, i64* %165, align 8
  %.0..0..0.133 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %166 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.133, i64 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.133, i64 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %167, i64 %169)
  %.0..0..0.147 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.147, i64 0, i64 0
  %.0..0..0.95 = load volatile i64*, i64** %30, align 8
  %172 = load i64, i64* %.0..0..0.95, align 8
  store i64 %172, i64* %171, align 8
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.147, i64 0, i64 1
  %.0..0..0.105 = load volatile i64*, i64** %29, align 8
  %174 = load i64, i64* %.0..0..0.105, align 8
  store i64 %174, i64* %173, align 8
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.147, i64 0, i64 2
  %.0..0..0.117 = load volatile i64*, i64** %28, align 8
  %176 = load i64, i64* %.0..0..0.117, align 8
  store i64 %176, i64* %175, align 8
  %.0..0..0.141 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %177 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.141, i64 0, i32 0
  %.0..0..0.148 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.148, i64 0, i64 0
  store i64* %178, i64** %177, align 8
  %.0..0..0.142 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %179 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.142, i64 0, i32 1
  store i64 3, i64* %179, align 8
  %.0..0..0.143 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %180 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.143, i64 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.143, i64 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %181, i64 %183)
  %185 = sub i64 %170, %184
  %.0..0..0.127 = load volatile i64*, i64** %27, align 8
  store i64 %185, i64* %.0..0..0.127, align 8
  %.0..0..0.57 = load volatile i64*, i64** %32, align 8
  %.0..0..0.128 = load volatile i64*, i64** %27, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.128)
  %187 = load i64, i64* %186, align 8
  %.0..0..0.58 = load volatile i64*, i64** %32, align 8
  store i64 %187, i64* %.0..0..0.58, align 8
  %.0..0..0.8 = load volatile i32*, i32** %34, align 8
  %188 = load i32, i32* %.0..0..0.8, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.79 = load volatile i64*, i64** %31, align 8
  %190 = load i64, i64* %.0..0..0.79, align 8
  %191 = sub i64 %189, %190
  %192 = sdiv i64 %191, 2
  %.0..0..0.36 = load volatile i32*, i32** %33, align 8
  %193 = load i32, i32* %.0..0..0.36, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %.0..0..0.106 = load volatile i64*, i64** %29, align 8
  store i64 %195, i64* %.0..0..0.106, align 8
  %.0..0..0.9 = load volatile i32*, i32** %34, align 8
  %196 = load i32, i32* %.0..0..0.9, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.80 = load volatile i64*, i64** %31, align 8
  %198 = load i64, i64* %.0..0..0.80, align 8
  %199 = sub i64 %197, %198
  %200 = sdiv i64 %199, 2
  %.0..0..0.10 = load volatile i32*, i32** %34, align 8
  %201 = load i32, i32* %.0..0..0.10, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.81 = load volatile i64*, i64** %31, align 8
  %203 = load i64, i64* %.0..0..0.81, align 8
  %204 = sub i64 %202, %203
  %205 = srem i64 %204, 2
  %206 = add nsw i64 %205, %200
  %.0..0..0.37 = load volatile i32*, i32** %33, align 8
  %207 = load i32, i32* %.0..0..0.37, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %.0..0..0.118 = load volatile i64*, i64** %28, align 8
  store i64 %209, i64* %.0..0..0.118, align 8
  %.0..0..0.161 = load volatile [3 x i64]*, [3 x i64]** %20, align 8
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 0
  %.0..0..0.96 = load volatile i64*, i64** %30, align 8
  %211 = load i64, i64* %.0..0..0.96, align 8
  store i64 %211, i64* %210, align 8
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 1
  %.0..0..0.107 = load volatile i64*, i64** %29, align 8
  %213 = load i64, i64* %.0..0..0.107, align 8
  store i64 %213, i64* %212, align 8
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 2
  %.0..0..0.119 = load volatile i64*, i64** %28, align 8
  %215 = load i64, i64* %.0..0..0.119, align 8
  store i64 %215, i64* %214, align 8
  %.0..0..0.155 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %216 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.155, i64 0, i32 0
  %.0..0..0.162 = load volatile [3 x i64]*, [3 x i64]** %20, align 8
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.162, i64 0, i64 0
  store i64* %217, i64** %216, align 8
  %.0..0..0.156 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.156, i64 0, i32 1
  store i64 3, i64* %218, align 8
  %.0..0..0.157 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %219 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.157, i64 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.157, i64 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %220, i64 %222)
  %.0..0..0.171 = load volatile [3 x i64]*, [3 x i64]** %18, align 8
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.171, i64 0, i64 0
  %.0..0..0.97 = load volatile i64*, i64** %30, align 8
  %225 = load i64, i64* %.0..0..0.97, align 8
  store i64 %225, i64* %224, align 8
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.171, i64 0, i64 1
  %.0..0..0.108 = load volatile i64*, i64** %29, align 8
  %227 = load i64, i64* %.0..0..0.108, align 8
  store i64 %227, i64* %226, align 8
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.171, i64 0, i64 2
  %.0..0..0.120 = load volatile i64*, i64** %28, align 8
  %229 = load i64, i64* %.0..0..0.120, align 8
  store i64 %229, i64* %228, align 8
  %.0..0..0.165 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.165, i64 0, i32 0
  %.0..0..0.172 = load volatile [3 x i64]*, [3 x i64]** %18, align 8
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.172, i64 0, i64 0
  store i64* %231, i64** %230, align 8
  %.0..0..0.166 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.166, i64 0, i32 1
  store i64 3, i64* %232, align 8
  %.0..0..0.167 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %233 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.167, i64 0, i32 0
  %234 = load i64*, i64** %233, align 8
  %235 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.167, i64 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %234, i64 %236)
  %238 = sub i64 %223, %237
  %.0..0..0.151 = load volatile i64*, i64** %22, align 8
  store i64 %238, i64* %.0..0..0.151, align 8
  %.0..0..0.59 = load volatile i64*, i64** %32, align 8
  %.0..0..0.152 = load volatile i64*, i64** %22, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.152)
  %240 = load i64, i64* %239, align 8
  %.0..0..0.60 = load volatile i64*, i64** %32, align 8
  store i64 %240, i64* %.0..0..0.60, align 8
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1686053946, i32 478054414
  br label %.backedge

250:                                              ; preds = %44
  br label %.backedge

251:                                              ; preds = %44
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1189556064, i32 -414993108
  br label %.backedge

261:                                              ; preds = %44
  %.0..0..0.82 = load volatile i64*, i64** %31, align 8
  %262 = load i64, i64* %.0..0..0.82, align 8
  %.neg = add i64 %262, 1
  %.0..0..0.83 = load volatile i64*, i64** %31, align 8
  store i64 %.neg, i64* %.0..0..0.83, align 8
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 19128518, i32 -414993108
  br label %.backedge

272:                                              ; preds = %44
  br label %.backedge

273:                                              ; preds = %44
  %.0..0..0.175 = load volatile i64*, i64** %17, align 8
  store i64 1, i64* %.0..0..0.175, align 8
  br label %.backedge

274:                                              ; preds = %44
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -816599183, i32 175418710
  br label %.backedge

284:                                              ; preds = %44
  %.0..0..0.176 = load volatile i64*, i64** %17, align 8
  %285 = load i64, i64* %.0..0..0.176, align 8
  %.0..0..0.38 = load volatile i32*, i32** %33, align 8
  %286 = load i32, i32* %.0..0..0.38, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  store i1 %288, i1* %1, align 1
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 327614434, i32 175418710
  br label %.backedge

298:                                              ; preds = %44
  %.0..0..0.276 = load volatile i1, i1* %1, align 1
  %299 = select i1 %.0..0..0.276, i32 934277233, i32 -1426417184
  br label %.backedge

300:                                              ; preds = %44
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2051328433, i32 559672549
  br label %.backedge

310:                                              ; preds = %44
  %.0..0..0.177 = load volatile i64*, i64** %17, align 8
  %311 = load i64, i64* %.0..0..0.177, align 8
  %.0..0..0.11 = load volatile i32*, i32** %34, align 8
  %312 = load i32, i32* %.0..0..0.11, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %311, %313
  %.0..0..0.192 = load volatile i64*, i64** %16, align 8
  store i64 %314, i64* %.0..0..0.192, align 8
  %.0..0..0.39 = load volatile i32*, i32** %33, align 8
  %315 = load i32, i32* %.0..0..0.39, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.178 = load volatile i64*, i64** %17, align 8
  %317 = load i64, i64* %.0..0..0.178, align 8
  %318 = sub i64 %316, %317
  %.0..0..0.12 = load volatile i32*, i32** %34, align 8
  %319 = load i32, i32* %.0..0..0.12, align 4
  %320 = sdiv i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %318, %321
  %.0..0..0.202 = load volatile i64*, i64** %15, align 8
  store i64 %322, i64* %.0..0..0.202, align 8
  %.0..0..0.40 = load volatile i32*, i32** %33, align 8
  %323 = load i32, i32* %.0..0..0.40, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.179 = load volatile i64*, i64** %17, align 8
  %325 = load i64, i64* %.0..0..0.179, align 8
  %326 = sub i64 %324, %325
  %.0..0..0.13 = load volatile i32*, i32** %34, align 8
  %327 = load i32, i32* %.0..0..0.13, align 4
  %.neg.neg279 = sdiv i32 %327, 2
  %.0..0..0.14 = load volatile i32*, i32** %34, align 8
  %328 = load i32, i32* %.0..0..0.14, align 4
  %329 = srem i32 %328, 2
  %.neg278 = add nsw i32 %329, %.neg.neg279
  %330 = sext i32 %.neg278 to i64
  %331 = mul nsw i64 %326, %330
  %.0..0..0.214 = load volatile i64*, i64** %14, align 8
  store i64 %331, i64* %.0..0..0.214, align 8
  %.0..0..0.236 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.236, i64 0, i64 0
  %.0..0..0.193 = load volatile i64*, i64** %16, align 8
  %333 = load i64, i64* %.0..0..0.193, align 8
  store i64 %333, i64* %332, align 8
  %334 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.236, i64 0, i64 1
  %.0..0..0.203 = load volatile i64*, i64** %15, align 8
  %335 = load i64, i64* %.0..0..0.203, align 8
  store i64 %335, i64* %334, align 8
  %336 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.236, i64 0, i64 2
  %.0..0..0.215 = load volatile i64*, i64** %14, align 8
  %337 = load i64, i64* %.0..0..0.215, align 8
  store i64 %337, i64* %336, align 8
  %.0..0..0.230 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %338 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.230, i64 0, i32 0
  %.0..0..0.237 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %339 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.237, i64 0, i64 0
  store i64* %339, i64** %338, align 8
  %.0..0..0.231 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %340 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.231, i64 0, i32 1
  store i64 3, i64* %340, align 8
  %.0..0..0.232 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %341 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.232, i64 0, i32 0
  %342 = load i64*, i64** %341, align 8
  %343 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.232, i64 0, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %342, i64 %344)
  %.0..0..0.246 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %346 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.246, i64 0, i64 0
  %.0..0..0.194 = load volatile i64*, i64** %16, align 8
  %347 = load i64, i64* %.0..0..0.194, align 8
  store i64 %347, i64* %346, align 8
  %348 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.246, i64 0, i64 1
  %.0..0..0.204 = load volatile i64*, i64** %15, align 8
  %349 = load i64, i64* %.0..0..0.204, align 8
  store i64 %349, i64* %348, align 8
  %350 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.246, i64 0, i64 2
  %.0..0..0.216 = load volatile i64*, i64** %14, align 8
  %351 = load i64, i64* %.0..0..0.216, align 8
  store i64 %351, i64* %350, align 8
  %.0..0..0.240 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %352 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.240, i64 0, i32 0
  %.0..0..0.247 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %353 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.247, i64 0, i64 0
  store i64* %353, i64** %352, align 8
  %.0..0..0.241 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %354 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.241, i64 0, i32 1
  store i64 3, i64* %354, align 8
  %.0..0..0.242 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %355 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.242, i64 0, i32 0
  %356 = load i64*, i64** %355, align 8
  %357 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.242, i64 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %356, i64 %358)
  %360 = sub i64 %345, %359
  %.0..0..0.226 = load volatile i64*, i64** %13, align 8
  store i64 %360, i64* %.0..0..0.226, align 8
  %.0..0..0.61 = load volatile i64*, i64** %32, align 8
  %.0..0..0.227 = load volatile i64*, i64** %13, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.227)
  %362 = load i64, i64* %361, align 8
  %.0..0..0.62 = load volatile i64*, i64** %32, align 8
  store i64 %362, i64* %.0..0..0.62, align 8
  %.0..0..0.41 = load volatile i32*, i32** %33, align 8
  %363 = load i32, i32* %.0..0..0.41, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.180 = load volatile i64*, i64** %17, align 8
  %365 = load i64, i64* %.0..0..0.180, align 8
  %366 = sub i64 %364, %365
  %367 = sdiv i64 %366, 2
  %.0..0..0.15 = load volatile i32*, i32** %34, align 8
  %368 = load i32, i32* %.0..0..0.15, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %367, %369
  %.0..0..0.205 = load volatile i64*, i64** %15, align 8
  store i64 %370, i64* %.0..0..0.205, align 8
  %.0..0..0.42 = load volatile i32*, i32** %33, align 8
  %371 = load i32, i32* %.0..0..0.42, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.181 = load volatile i64*, i64** %17, align 8
  %373 = load i64, i64* %.0..0..0.181, align 8
  %374 = sub i64 %372, %373
  %375 = sdiv i64 %374, 2
  %.0..0..0.43 = load volatile i32*, i32** %33, align 8
  %376 = load i32, i32* %.0..0..0.43, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.182 = load volatile i64*, i64** %17, align 8
  %378 = load i64, i64* %.0..0..0.182, align 8
  %379 = sub i64 %377, %378
  %380 = srem i64 %379, 2
  %381 = add nsw i64 %380, %375
  %.0..0..0.16 = load volatile i32*, i32** %34, align 8
  %382 = load i32, i32* %.0..0..0.16, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %381, %383
  %.0..0..0.217 = load volatile i64*, i64** %14, align 8
  store i64 %384, i64* %.0..0..0.217, align 8
  %.0..0..0.260 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %385 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.260, i64 0, i64 0
  %.0..0..0.195 = load volatile i64*, i64** %16, align 8
  %386 = load i64, i64* %.0..0..0.195, align 8
  store i64 %386, i64* %385, align 8
  %387 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.260, i64 0, i64 1
  %.0..0..0.206 = load volatile i64*, i64** %15, align 8
  %388 = load i64, i64* %.0..0..0.206, align 8
  store i64 %388, i64* %387, align 8
  %389 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.260, i64 0, i64 2
  %.0..0..0.218 = load volatile i64*, i64** %14, align 8
  %390 = load i64, i64* %.0..0..0.218, align 8
  store i64 %390, i64* %389, align 8
  %.0..0..0.254 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %391 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.254, i64 0, i32 0
  %.0..0..0.261 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %392 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.261, i64 0, i64 0
  store i64* %392, i64** %391, align 8
  %.0..0..0.255 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %393 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.255, i64 0, i32 1
  store i64 3, i64* %393, align 8
  %.0..0..0.256 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %394 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.256, i64 0, i32 0
  %395 = load i64*, i64** %394, align 8
  %396 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.256, i64 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %395, i64 %397)
  %.0..0..0.270 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %399 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.270, i64 0, i64 0
  %.0..0..0.196 = load volatile i64*, i64** %16, align 8
  %400 = load i64, i64* %.0..0..0.196, align 8
  store i64 %400, i64* %399, align 8
  %401 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.270, i64 0, i64 1
  %.0..0..0.207 = load volatile i64*, i64** %15, align 8
  %402 = load i64, i64* %.0..0..0.207, align 8
  store i64 %402, i64* %401, align 8
  %403 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.270, i64 0, i64 2
  %.0..0..0.219 = load volatile i64*, i64** %14, align 8
  %404 = load i64, i64* %.0..0..0.219, align 8
  store i64 %404, i64* %403, align 8
  %.0..0..0.264 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %405 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.264, i64 0, i32 0
  %.0..0..0.271 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %406 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.271, i64 0, i64 0
  store i64* %406, i64** %405, align 8
  %.0..0..0.265 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %407 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.265, i64 0, i32 1
  store i64 3, i64* %407, align 8
  %.0..0..0.266 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %408 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.266, i64 0, i32 0
  %409 = load i64*, i64** %408, align 8
  %410 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.266, i64 0, i32 1
  %411 = load i64, i64* %410, align 8
  %412 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %409, i64 %411)
  %413 = sub i64 %398, %412
  %.0..0..0.250 = load volatile i64*, i64** %8, align 8
  store i64 %413, i64* %.0..0..0.250, align 8
  %.0..0..0.63 = load volatile i64*, i64** %32, align 8
  %.0..0..0.251 = load volatile i64*, i64** %8, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.251)
  %415 = load i64, i64* %414, align 8
  %.0..0..0.64 = load volatile i64*, i64** %32, align 8
  store i64 %415, i64* %.0..0..0.64, align 8
  %416 = load i32, i32* @x.4, align 4
  %417 = load i32, i32* @y.5, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1388852960, i32 559672549
  br label %.backedge

425:                                              ; preds = %44
  br label %.backedge

426:                                              ; preds = %44
  %.0..0..0.183 = load volatile i64*, i64** %17, align 8
  %427 = load i64, i64* %.0..0..0.183, align 8
  %428 = add i64 %427, 1
  %.0..0..0.184 = load volatile i64*, i64** %17, align 8
  store i64 %428, i64* %.0..0..0.184, align 8
  br label %.backedge

429:                                              ; preds = %44
  %.0..0..0.65 = load volatile i64*, i64** %32, align 8
  %430 = load i64, i64* %.0..0..0.65, align 8
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %430)
  ret void

432:                                              ; preds = %44
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %433, i32* nonnull %434)
  br label %.backedge

436:                                              ; preds = %44
  %.0..0..0.84 = load volatile i64*, i64** %31, align 8
  %.0..0..0.17 = load volatile i32*, i32** %34, align 8
  br label %.backedge

437:                                              ; preds = %44
  %.0..0..0.85 = load volatile i64*, i64** %31, align 8
  %438 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.44 = load volatile i32*, i32** %33, align 8
  %439 = load i32, i32* %.0..0..0.44, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %438, %440
  %.0..0..0.98 = load volatile i64*, i64** %30, align 8
  store i64 %441, i64* %.0..0..0.98, align 8
  %.0..0..0.18 = load volatile i32*, i32** %34, align 8
  %442 = load i32, i32* %.0..0..0.18, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.86 = load volatile i64*, i64** %31, align 8
  %444 = load i64, i64* %.0..0..0.86, align 8
  %445 = sub i64 %443, %444
  %.0..0..0.45 = load volatile i32*, i32** %33, align 8
  %446 = load i32, i32* %.0..0..0.45, align 4
  %447 = sdiv i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %445, %448
  %.0..0..0.109 = load volatile i64*, i64** %29, align 8
  store i64 %449, i64* %.0..0..0.109, align 8
  %.0..0..0.19 = load volatile i32*, i32** %34, align 8
  %450 = load i32, i32* %.0..0..0.19, align 4
  %451 = sext i32 %450 to i64
  %.0..0..0.87 = load volatile i64*, i64** %31, align 8
  %452 = load i64, i64* %.0..0..0.87, align 8
  %453 = sub i64 %451, %452
  %.0..0..0.46 = load volatile i32*, i32** %33, align 8
  %454 = load i32, i32* %.0..0..0.46, align 4
  %.neg.neg = sdiv i32 %454, 2
  %.0..0..0.47 = load volatile i32*, i32** %33, align 8
  %455 = load i32, i32* %.0..0..0.47, align 4
  %456 = srem i32 %455, 2
  %.neg277 = add nsw i32 %456, %.neg.neg
  %457 = sext i32 %.neg277 to i64
  %458 = mul nsw i64 %453, %457
  %.0..0..0.121 = load volatile i64*, i64** %28, align 8
  store i64 %458, i64* %.0..0..0.121, align 8
  %.0..0..0.139 = load volatile [3 x i64]*, [3 x i64]** %25, align 8
  %459 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.139, i64 0, i64 0
  %.0..0..0.99 = load volatile i64*, i64** %30, align 8
  %460 = load i64, i64* %.0..0..0.99, align 8
  store i64 %460, i64* %459, align 8
  %461 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.139, i64 0, i64 1
  %.0..0..0.110 = load volatile i64*, i64** %29, align 8
  %462 = load i64, i64* %.0..0..0.110, align 8
  store i64 %462, i64* %461, align 8
  %463 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.139, i64 0, i64 2
  %.0..0..0.122 = load volatile i64*, i64** %28, align 8
  %464 = load i64, i64* %.0..0..0.122, align 8
  store i64 %464, i64* %463, align 8
  %.0..0..0.134 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %465 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.134, i64 0, i32 0
  %.0..0..0.140 = load volatile [3 x i64]*, [3 x i64]** %25, align 8
  %466 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.140, i64 0, i64 0
  store i64* %466, i64** %465, align 8
  %.0..0..0.135 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %467 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.135, i64 0, i32 1
  store i64 3, i64* %467, align 8
  %.0..0..0.136 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %468 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.136, i64 0, i32 0
  %469 = load i64*, i64** %468, align 8
  %470 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.136, i64 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %469, i64 %471)
  %.0..0..0.149 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %473 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.149, i64 0, i64 0
  %.0..0..0.100 = load volatile i64*, i64** %30, align 8
  %474 = load i64, i64* %.0..0..0.100, align 8
  store i64 %474, i64* %473, align 8
  %475 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.149, i64 0, i64 1
  %.0..0..0.111 = load volatile i64*, i64** %29, align 8
  %476 = load i64, i64* %.0..0..0.111, align 8
  store i64 %476, i64* %475, align 8
  %477 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.149, i64 0, i64 2
  %.0..0..0.123 = load volatile i64*, i64** %28, align 8
  %478 = load i64, i64* %.0..0..0.123, align 8
  store i64 %478, i64* %477, align 8
  %.0..0..0.144 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %479 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.144, i64 0, i32 0
  %.0..0..0.150 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %480 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.150, i64 0, i64 0
  store i64* %480, i64** %479, align 8
  %.0..0..0.145 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %481 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.145, i64 0, i32 1
  store i64 3, i64* %481, align 8
  %.0..0..0.146 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %482 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.146, i64 0, i32 0
  %483 = load i64*, i64** %482, align 8
  %484 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.146, i64 0, i32 1
  %485 = load i64, i64* %484, align 8
  %486 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %483, i64 %485)
  %487 = sub i64 %472, %486
  %.0..0..0.129 = load volatile i64*, i64** %27, align 8
  store i64 %487, i64* %.0..0..0.129, align 8
  %.0..0..0.66 = load volatile i64*, i64** %32, align 8
  %.0..0..0.130 = load volatile i64*, i64** %27, align 8
  %488 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.130)
  %489 = load i64, i64* %488, align 8
  %.0..0..0.67 = load volatile i64*, i64** %32, align 8
  store i64 %489, i64* %.0..0..0.67, align 8
  %.0..0..0.20 = load volatile i32*, i32** %34, align 8
  %490 = load i32, i32* %.0..0..0.20, align 4
  %491 = sext i32 %490 to i64
  %.0..0..0.88 = load volatile i64*, i64** %31, align 8
  %492 = load i64, i64* %.0..0..0.88, align 8
  %493 = sub i64 %491, %492
  %494 = sdiv i64 %493, 2
  %.0..0..0.48 = load volatile i32*, i32** %33, align 8
  %495 = load i32, i32* %.0..0..0.48, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %494, %496
  %.0..0..0.112 = load volatile i64*, i64** %29, align 8
  store i64 %497, i64* %.0..0..0.112, align 8
  %.0..0..0.21 = load volatile i32*, i32** %34, align 8
  %498 = load i32, i32* %.0..0..0.21, align 4
  %499 = sext i32 %498 to i64
  %.0..0..0.89 = load volatile i64*, i64** %31, align 8
  %500 = load i64, i64* %.0..0..0.89, align 8
  %501 = sub i64 %499, %500
  %502 = sdiv i64 %501, 2
  %.0..0..0.22 = load volatile i32*, i32** %34, align 8
  %503 = load i32, i32* %.0..0..0.22, align 4
  %504 = sext i32 %503 to i64
  %.0..0..0.90 = load volatile i64*, i64** %31, align 8
  %505 = load i64, i64* %.0..0..0.90, align 8
  %506 = sub i64 %504, %505
  %507 = srem i64 %506, 2
  %508 = add nsw i64 %507, %502
  %.0..0..0.49 = load volatile i32*, i32** %33, align 8
  %509 = load i32, i32* %.0..0..0.49, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %508, %510
  %.0..0..0.124 = load volatile i64*, i64** %28, align 8
  store i64 %511, i64* %.0..0..0.124, align 8
  %.0..0..0.163 = load volatile [3 x i64]*, [3 x i64]** %20, align 8
  %512 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 0
  %.0..0..0.101 = load volatile i64*, i64** %30, align 8
  %513 = load i64, i64* %.0..0..0.101, align 8
  store i64 %513, i64* %512, align 8
  %514 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 1
  %.0..0..0.113 = load volatile i64*, i64** %29, align 8
  %515 = load i64, i64* %.0..0..0.113, align 8
  store i64 %515, i64* %514, align 8
  %516 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 2
  %.0..0..0.125 = load volatile i64*, i64** %28, align 8
  %517 = load i64, i64* %.0..0..0.125, align 8
  store i64 %517, i64* %516, align 8
  %.0..0..0.158 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %518 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.158, i64 0, i32 0
  %.0..0..0.164 = load volatile [3 x i64]*, [3 x i64]** %20, align 8
  %519 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.164, i64 0, i64 0
  store i64* %519, i64** %518, align 8
  %.0..0..0.159 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %520 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.159, i64 0, i32 1
  store i64 3, i64* %520, align 8
  %.0..0..0.160 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %521 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.160, i64 0, i32 0
  %522 = load i64*, i64** %521, align 8
  %523 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.160, i64 0, i32 1
  %524 = load i64, i64* %523, align 8
  %525 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %522, i64 %524)
  %.0..0..0.173 = load volatile [3 x i64]*, [3 x i64]** %18, align 8
  %526 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.173, i64 0, i64 0
  %.0..0..0.102 = load volatile i64*, i64** %30, align 8
  %527 = load i64, i64* %.0..0..0.102, align 8
  store i64 %527, i64* %526, align 8
  %528 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.173, i64 0, i64 1
  %.0..0..0.114 = load volatile i64*, i64** %29, align 8
  %529 = load i64, i64* %.0..0..0.114, align 8
  store i64 %529, i64* %528, align 8
  %530 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.173, i64 0, i64 2
  %.0..0..0.126 = load volatile i64*, i64** %28, align 8
  %531 = load i64, i64* %.0..0..0.126, align 8
  store i64 %531, i64* %530, align 8
  %.0..0..0.168 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %532 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.168, i64 0, i32 0
  %.0..0..0.174 = load volatile [3 x i64]*, [3 x i64]** %18, align 8
  %533 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.174, i64 0, i64 0
  store i64* %533, i64** %532, align 8
  %.0..0..0.169 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %534 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.169, i64 0, i32 1
  store i64 3, i64* %534, align 8
  %.0..0..0.170 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %535 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.170, i64 0, i32 0
  %536 = load i64*, i64** %535, align 8
  %537 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.170, i64 0, i32 1
  %538 = load i64, i64* %537, align 8
  %539 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %536, i64 %538)
  %540 = sub i64 %525, %539
  %.0..0..0.153 = load volatile i64*, i64** %22, align 8
  store i64 %540, i64* %.0..0..0.153, align 8
  %.0..0..0.68 = load volatile i64*, i64** %32, align 8
  %.0..0..0.154 = load volatile i64*, i64** %22, align 8
  %541 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.154)
  %542 = load i64, i64* %541, align 8
  %.0..0..0.69 = load volatile i64*, i64** %32, align 8
  store i64 %542, i64* %.0..0..0.69, align 8
  br label %.backedge

543:                                              ; preds = %44
  %.0..0..0.91 = load volatile i64*, i64** %31, align 8
  %544 = load i64, i64* %.0..0..0.91, align 8
  %545 = add i64 %544, 1
  %.0..0..0.92 = load volatile i64*, i64** %31, align 8
  store i64 %545, i64* %.0..0..0.92, align 8
  br label %.backedge

546:                                              ; preds = %44
  %.0..0..0.185 = load volatile i64*, i64** %17, align 8
  %.0..0..0.50 = load volatile i32*, i32** %33, align 8
  br label %.backedge

547:                                              ; preds = %44
  %.0..0..0.186 = load volatile i64*, i64** %17, align 8
  %548 = load i64, i64* %.0..0..0.186, align 8
  %.0..0..0.23 = load volatile i32*, i32** %34, align 8
  %549 = load i32, i32* %.0..0..0.23, align 4
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %548, %550
  %.0..0..0.197 = load volatile i64*, i64** %16, align 8
  store i64 %551, i64* %.0..0..0.197, align 8
  %.0..0..0.51 = load volatile i32*, i32** %33, align 8
  %552 = load i32, i32* %.0..0..0.51, align 4
  %553 = sext i32 %552 to i64
  %.0..0..0.187 = load volatile i64*, i64** %17, align 8
  %554 = load i64, i64* %.0..0..0.187, align 8
  %555 = sub i64 %553, %554
  %.0..0..0.24 = load volatile i32*, i32** %34, align 8
  %556 = load i32, i32* %.0..0..0.24, align 4
  %557 = sdiv i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %555, %558
  %.0..0..0.208 = load volatile i64*, i64** %15, align 8
  store i64 %559, i64* %.0..0..0.208, align 8
  %.0..0..0.52 = load volatile i32*, i32** %33, align 8
  %560 = load i32, i32* %.0..0..0.52, align 4
  %561 = sext i32 %560 to i64
  %.0..0..0.188 = load volatile i64*, i64** %17, align 8
  %562 = load i64, i64* %.0..0..0.188, align 8
  %563 = sub i64 %561, %562
  %.0..0..0.25 = load volatile i32*, i32** %34, align 8
  %564 = load i32, i32* %.0..0..0.25, align 4
  %565 = sdiv i32 %564, 2
  %.0..0..0.26 = load volatile i32*, i32** %34, align 8
  %566 = load i32, i32* %.0..0..0.26, align 4
  %567 = srem i32 %566, 2
  %568 = add nsw i32 %567, %565
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %563, %569
  %.0..0..0.220 = load volatile i64*, i64** %14, align 8
  store i64 %570, i64* %.0..0..0.220, align 8
  %.0..0..0.238 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %571 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.238, i64 0, i64 0
  %.0..0..0.198 = load volatile i64*, i64** %16, align 8
  %572 = load i64, i64* %.0..0..0.198, align 8
  store i64 %572, i64* %571, align 8
  %573 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.238, i64 0, i64 1
  %.0..0..0.209 = load volatile i64*, i64** %15, align 8
  %574 = load i64, i64* %.0..0..0.209, align 8
  store i64 %574, i64* %573, align 8
  %575 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.238, i64 0, i64 2
  %.0..0..0.221 = load volatile i64*, i64** %14, align 8
  %576 = load i64, i64* %.0..0..0.221, align 8
  store i64 %576, i64* %575, align 8
  %.0..0..0.233 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %577 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.233, i64 0, i32 0
  %.0..0..0.239 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %578 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.239, i64 0, i64 0
  store i64* %578, i64** %577, align 8
  %.0..0..0.234 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %579 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.234, i64 0, i32 1
  store i64 3, i64* %579, align 8
  %.0..0..0.235 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %580 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.235, i64 0, i32 0
  %581 = load i64*, i64** %580, align 8
  %582 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.235, i64 0, i32 1
  %583 = load i64, i64* %582, align 8
  %584 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %581, i64 %583)
  %.0..0..0.248 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %585 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.248, i64 0, i64 0
  %.0..0..0.199 = load volatile i64*, i64** %16, align 8
  %586 = load i64, i64* %.0..0..0.199, align 8
  store i64 %586, i64* %585, align 8
  %587 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.248, i64 0, i64 1
  %.0..0..0.210 = load volatile i64*, i64** %15, align 8
  %588 = load i64, i64* %.0..0..0.210, align 8
  store i64 %588, i64* %587, align 8
  %589 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.248, i64 0, i64 2
  %.0..0..0.222 = load volatile i64*, i64** %14, align 8
  %590 = load i64, i64* %.0..0..0.222, align 8
  store i64 %590, i64* %589, align 8
  %.0..0..0.243 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %591 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.243, i64 0, i32 0
  %.0..0..0.249 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %592 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.249, i64 0, i64 0
  store i64* %592, i64** %591, align 8
  %.0..0..0.244 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %593 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.244, i64 0, i32 1
  store i64 3, i64* %593, align 8
  %.0..0..0.245 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %594 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.245, i64 0, i32 0
  %595 = load i64*, i64** %594, align 8
  %596 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.245, i64 0, i32 1
  %597 = load i64, i64* %596, align 8
  %598 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %595, i64 %597)
  %599 = sub i64 %584, %598
  %.0..0..0.228 = load volatile i64*, i64** %13, align 8
  store i64 %599, i64* %.0..0..0.228, align 8
  %.0..0..0.70 = load volatile i64*, i64** %32, align 8
  %.0..0..0.229 = load volatile i64*, i64** %13, align 8
  %600 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.229)
  %601 = load i64, i64* %600, align 8
  %.0..0..0.71 = load volatile i64*, i64** %32, align 8
  store i64 %601, i64* %.0..0..0.71, align 8
  %.0..0..0.53 = load volatile i32*, i32** %33, align 8
  %602 = load i32, i32* %.0..0..0.53, align 4
  %603 = sext i32 %602 to i64
  %.0..0..0.189 = load volatile i64*, i64** %17, align 8
  %604 = load i64, i64* %.0..0..0.189, align 8
  %605 = sub i64 %603, %604
  %606 = sdiv i64 %605, 2
  %.0..0..0.27 = load volatile i32*, i32** %34, align 8
  %607 = load i32, i32* %.0..0..0.27, align 4
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 %606, %608
  %.0..0..0.211 = load volatile i64*, i64** %15, align 8
  store i64 %609, i64* %.0..0..0.211, align 8
  %.0..0..0.54 = load volatile i32*, i32** %33, align 8
  %610 = load i32, i32* %.0..0..0.54, align 4
  %611 = sext i32 %610 to i64
  %.0..0..0.190 = load volatile i64*, i64** %17, align 8
  %612 = load i64, i64* %.0..0..0.190, align 8
  %613 = sub i64 %611, %612
  %614 = sdiv i64 %613, 2
  %.0..0..0.55 = load volatile i32*, i32** %33, align 8
  %615 = load i32, i32* %.0..0..0.55, align 4
  %616 = sext i32 %615 to i64
  %.0..0..0.191 = load volatile i64*, i64** %17, align 8
  %617 = load i64, i64* %.0..0..0.191, align 8
  %618 = sub i64 %616, %617
  %619 = srem i64 %618, 2
  %620 = add nsw i64 %619, %614
  %.0..0..0.28 = load volatile i32*, i32** %34, align 8
  %621 = load i32, i32* %.0..0..0.28, align 4
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %620, %622
  %.0..0..0.223 = load volatile i64*, i64** %14, align 8
  store i64 %623, i64* %.0..0..0.223, align 8
  %.0..0..0.262 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %624 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.262, i64 0, i64 0
  %.0..0..0.200 = load volatile i64*, i64** %16, align 8
  %625 = load i64, i64* %.0..0..0.200, align 8
  store i64 %625, i64* %624, align 8
  %626 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.262, i64 0, i64 1
  %.0..0..0.212 = load volatile i64*, i64** %15, align 8
  %627 = load i64, i64* %.0..0..0.212, align 8
  store i64 %627, i64* %626, align 8
  %628 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.262, i64 0, i64 2
  %.0..0..0.224 = load volatile i64*, i64** %14, align 8
  %629 = load i64, i64* %.0..0..0.224, align 8
  store i64 %629, i64* %628, align 8
  %.0..0..0.257 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %630 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.257, i64 0, i32 0
  %.0..0..0.263 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %631 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.263, i64 0, i64 0
  store i64* %631, i64** %630, align 8
  %.0..0..0.258 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %632 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.258, i64 0, i32 1
  store i64 3, i64* %632, align 8
  %.0..0..0.259 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %633 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.259, i64 0, i32 0
  %634 = load i64*, i64** %633, align 8
  %635 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.259, i64 0, i32 1
  %636 = load i64, i64* %635, align 8
  %637 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %634, i64 %636)
  %.0..0..0.272 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %638 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.272, i64 0, i64 0
  %.0..0..0.201 = load volatile i64*, i64** %16, align 8
  %639 = load i64, i64* %.0..0..0.201, align 8
  store i64 %639, i64* %638, align 8
  %640 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.272, i64 0, i64 1
  %.0..0..0.213 = load volatile i64*, i64** %15, align 8
  %641 = load i64, i64* %.0..0..0.213, align 8
  store i64 %641, i64* %640, align 8
  %642 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.272, i64 0, i64 2
  %.0..0..0.225 = load volatile i64*, i64** %14, align 8
  %643 = load i64, i64* %.0..0..0.225, align 8
  store i64 %643, i64* %642, align 8
  %.0..0..0.267 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %644 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.267, i64 0, i32 0
  %.0..0..0.273 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %645 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.273, i64 0, i64 0
  store i64* %645, i64** %644, align 8
  %.0..0..0.268 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %646 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.268, i64 0, i32 1
  store i64 3, i64* %646, align 8
  %.0..0..0.269 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %647 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.269, i64 0, i32 0
  %648 = load i64*, i64** %647, align 8
  %649 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.269, i64 0, i32 1
  %650 = load i64, i64* %649, align 8
  %651 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %648, i64 %650)
  %652 = sub i64 %637, %651
  %.0..0..0.252 = load volatile i64*, i64** %8, align 8
  store i64 %652, i64* %.0..0..0.252, align 8
  %.0..0..0.72 = load volatile i64*, i64** %32, align 8
  %.0..0..0.253 = load volatile i64*, i64** %8, align 8
  %653 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.253)
  %654 = load i64, i64* %653, align 8
  %.0..0..0.73 = load volatile i64*, i64** %32, align 8
  store i64 %654, i64* %.0..0..0.73, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 744099208, i32 -1761899182
  %17 = select i1 %15, i32 1330628767, i32 -1761899182
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1136989602, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1304431366, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1136989602, label %19
    i32 -937565992, label %.outer13.backedge
    i32 1517389403, label %22
    i32 1304431366, label %.outer16.backedge
    i32 1330628767, label %.outer
    i32 744099208, label %23
    i32 -1761899182, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -937565992, i32 1517389403
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1330628767, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 588533733, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 588533733, label %14
    i32 -493704505, label %17
    i32 -1341484798, label %34
    i32 573876216, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -493704505, i32 573876216
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1341484798, i32 573876216
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -493704505, %35 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  tail call void @_Z4initv()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.03.ph = phi i32 [ 1, %0 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 940096987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %2

2:                                                ; preds = %.outer5, %2
  switch i32 %.0.ph6, label %2 [
    i32 940096987, label %3
    i32 -2130504332, label %13
    i32 -1070281742, label %24
    i32 -153373129, label %26
    i32 -1089314917, label %27
    i32 -1908704877, label %.outer.backedge
  ]

3:                                                ; preds = %2
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2130504332, i32 -1908704877
  br label %.outer5.backedge

13:                                               ; preds = %2
  %14 = icmp ne i32 %.03.ph, 0
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1070281742, i32 -1908704877
  br label %.outer.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -153373129, i32 -1089314917
  br label %.outer5.backedge

26:                                               ; preds = %2
  tail call void @_Z5solvev()
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %26, %24, %3
  %.0.ph6.be = phi i32 [ %12, %3 ], [ %25, %24 ], [ 940096987, %26 ]
  br label %.outer5

27:                                               ; preds = %2
  ret i32 0

.outer.backedge:                                  ; preds = %2, %13
  %.0.ph.be = phi i32 [ %23, %13 ], [ -2130504332, %2 ]
  %.03.ph.be = add i32 %.03.ph, -1
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1475921861, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1475921861, label %14
    i32 -1875512666, label %17
    i32 1019937833, label %28
    i32 863318804, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1875512666, i32 863318804
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.18, align 4
  %20 = load i32, i32* @y.19, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1019937833, i32 863318804
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1875512666, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.24, align 4
  %13 = load i32, i32* @y.25, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1176169990, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1176169990, label %20
    i32 -1778709403, label %23
    i32 -128500280, label %41
    i32 -563267398, label %43
    i32 1640716141, label %53
    i32 -730439413, label %64
    i32 1094554359, label %65
    i32 909094885, label %67
    i32 1936373887, label %77
    i32 1688852272, label %91
    i32 1996955189, label %93
    i32 -1379313190, label %98
    i32 724482578, label %100
    i32 1979657608, label %101
    i32 1232711693, label %103
    i32 1471777866, label %105
    i32 167545040, label %106
    i32 -893960284, label %108
  ]

.backedge:                                        ; preds = %19, %108, %106, %105, %101, %100, %98, %93, %91, %77, %67, %65, %64, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1936373887, %108 ], [ 1640716141, %106 ], [ -1778709403, %105 ], [ 1232711693, %101 ], [ 909094885, %100 ], [ 724482578, %98 ], [ %97, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ 909094885, %65 ], [ 1232711693, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1778709403, i32 1471777866
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.19, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.24, align 4
  %33 = load i32, i32* @y.25, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -128500280, i32 1471777866
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.26, i32 -563267398, i32 1094554359
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.24, align 4
  %45 = load i32, i32* @y.25, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1640716141, i32 167545040
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %54, i64** %.0..0..0.2, align 8
  %55 = load i32, i32* @x.24, align 4
  %56 = load i32, i32* @y.25, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -730439413, i32 167545040
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %66, i64** %.0..0..0.22, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.24, align 4
  %69 = load i32, i32* @y.25, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1936373887, i32 -893960284
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.11, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %79, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %80 = load i64*, i64** %.0..0..0.20, align 8
  %81 = icmp ne i64* %79, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.24, align 4
  %83 = load i32, i32* @y.25, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1688852272, i32 -893960284
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.27, i32 1996955189, i32 1979657608
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %94 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %94, i64* %95)
  %97 = select i1 %96, i32 -1379313190, i32 724482578
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %99 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  store i64* %99, i64** %.0..0..0.24, align 8
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %102 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %102, i64** %.0..0..0.3, align 8
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %104 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %104

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %107 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %107, i64** %.0..0..0.5, align 8
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %109 = load i64*, i64** %.0..0..0.16, align 8
  %110 = getelementptr inbounds i64, i64* %109, i64 1
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  store i64* %110, i64** %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -763029889, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -763029889, label %8
    i32 202257275, label %11
    i32 1465235355, label %12
    i32 -1335279805, label %13
    i32 -1548302258, label %16
    i32 -65038665, label %26
    i32 861139804, label %37
    i32 -1905666834, label %39
    i32 1765133264, label %49
    i32 303082041, label %59
    i32 568157535, label %60
    i32 -1557477556, label %61
    i32 198288122, label %62
    i32 -1019670317, label %63
    i32 -417990192, label %65
  ]

.backedge:                                        ; preds = %7, %65, %63, %61, %60, %59, %49, %39, %37, %26, %16, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %14, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %65 ], [ %.019, %63 ], [ %.017, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.021, %65 ], [ %.017, %63 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %59 ], [ %.021, %49 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1765133264, %65 ], [ -65038665, %63 ], [ 198288122, %61 ], [ -1335279805, %60 ], [ 568157535, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ], [ -1335279805, %12 ], [ 198288122, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 202257275, i32 1465235355
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.021, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -1557477556, i32 -1548302258
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -65038665, i32 -1019670317
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.34, align 4
  %29 = load i32, i32* @y.35, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 861139804, i32 -1019670317
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 -1905666834, i32 568157535
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.34, align 4
  %41 = load i32, i32* @y.35, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1765133264, i32 -417990192
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.34, align 4
  %51 = load i32, i32* @y.35, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 303082041, i32 -417990192
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  ret i64* %.019

63:                                               ; preds = %7
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664876839.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
