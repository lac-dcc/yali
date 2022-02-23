; ModuleID = 'build_ollvm/programs/p02350/s244767506.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s244767506.cpp"
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
%struct.MIN = type { i64 }
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }

$_ZN3MINC2El = comdat any

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244767506.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3MINplERKS_(%struct.MIN* %0, %struct.MIN* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MIN*, align 8
  %6 = alloca %struct.MIN, align 8
  store %struct.MIN* %0, %struct.MIN** %5, align 8
  %.0..0..0.4 = load volatile %struct.MIN*, %struct.MIN** %5, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.4, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -166541383, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -166541383, label %12
    i32 1405617410, label %15
    i32 2094019121, label %18
    i32 56664765, label %28
    i32 1879516271, label %.outer.backedge
    i32 -1170114314, label %39
    i32 210191936, label %42
  ]

12:                                               ; preds = %11
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %14 = select i1 %13, i32 1405617410, i32 2094019121
  br label %.outer.backedge

15:                                               ; preds = %11
  %.0..0..0.5 = load volatile %struct.MIN*, %struct.MIN** %5, align 8
  %16 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.5, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  call void @_ZN3MINC2El(%struct.MIN* nonnull %6, i64 %17)
  br label %.outer.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 56664765, i32 210191936
  br label %.outer.backedge

28:                                               ; preds = %11
  %29 = load i64, i64* %9, align 8
  call void @_ZN3MINC2El(%struct.MIN* nonnull %6, i64 %29)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1879516271, i32 210191936
  br label %.outer.backedge

39:                                               ; preds = %11
  %40 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  ret i64 %41

42:                                               ; preds = %11
  %43 = load i64, i64* %9, align 8
  call void @_ZN3MINC2El(%struct.MIN* nonnull %6, i64 %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %42, %28, %18, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ -1170114314, %15 ], [ %27, %18 ], [ %38, %28 ], [ 56664765, %42 ], [ -1170114314, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.MIN, %struct.MIN* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_ZN3MINmlERKS_(%struct.MIN* nocapture readnone %0, %struct.MIN* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.MIN, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* nonnull %3, i64 %10)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* nonnull %3)
  call void @_ZN3MINC2Ev(%struct.MIN* nonnull %7)
  %11 = getelementptr inbounds %struct.MIN, %struct.MIN* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 0, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 864531515, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 864531515, label %13
    i32 1406906720, label %18
    i32 1497041594, label %23
    i32 1494663795, label %31
    i32 -391340934, label %38
    i32 -109053446, label %48
    i32 -589992486, label %58
    i32 1881835979, label %59
    i32 1711468985, label %61
    i32 -2060003275, label %62
  ]

.backedge:                                        ; preds = %12, %62, %59, %58, %48, %38, %31, %23, %18, %13
  %.03.be = phi i32 [ %.03, %12 ], [ %.03, %62 ], [ %60, %59 ], [ %.03, %58 ], [ %.03, %48 ], [ %.03, %38 ], [ %.03, %31 ], [ %.03, %23 ], [ %.03, %18 ], [ %.03, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -109053446, %62 ], [ 864531515, %59 ], [ 1881835979, %58 ], [ %57, %48 ], [ %47, %38 ], [ -391340934, %31 ], [ -391340934, %23 ], [ %22, %18 ], [ %17, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = sext i32 %.03 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp sgt i64 %15, %14
  %17 = select i1 %16, i32 1406906720, i32 1711468985
  br label %.backedge

18:                                               ; preds = %12
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %20 = load i8, i8* %4, align 1
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  %22 = select i1 %.not, i32 1494663795, i32 1497041594
  br label %.backedge

23:                                               ; preds = %12
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %6)
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  %29 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull %3, i64 %26, i64 %28)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %29)
  br label %.backedge

31:                                               ; preds = %12
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %6)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) %11)
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull %3, i64 %35, i64 %37, %struct.MIN* nonnull dereferenceable(8) %7)
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -109053446, i32 -2060003275
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -589992486, i32 -2060003275
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %60 = add i32 %.03, 1
  br label %.backedge

61:                                               ; preds = %12
  ret i32 0

62:                                               ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %17 = add i64 %1, -1
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  br label %19

19:                                               ; preds = %.backedge, %2
  %20 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %21 = phi i32 [ %9, %2 ], [ %.be56, %.backedge ]
  %22 = phi i32 [ %10, %2 ], [ %.be57, %.backedge ]
  %23 = phi i32 [ %9, %2 ], [ %.be58, %.backedge ]
  %24 = phi i32 [ %10, %2 ], [ %.be59, %.backedge ]
  %25 = phi i32 [ %9, %2 ], [ %.be60, %.backedge ]
  %26 = phi i32 [ %10, %2 ], [ %.be61, %.backedge ]
  %27 = phi i32 [ %9, %2 ], [ %.be62, %.backedge ]
  %28 = phi i32 [ %10, %2 ], [ %.be63, %.backedge ]
  %29 = phi i32 [ %9, %2 ], [ %.be64, %.backedge ]
  %30 = phi i32 [ %10, %2 ], [ %.be65, %.backedge ]
  %31 = phi i32 [ %9, %2 ], [ %.be66, %.backedge ]
  %32 = phi i32 [ %10, %2 ], [ %.be67, %.backedge ]
  %33 = phi i32 [ %9, %2 ], [ %.be68, %.backedge ]
  %34 = phi i32 [ %10, %2 ], [ %.be69, %.backedge ]
  %35 = phi i32 [ %9, %2 ], [ %.be70, %.backedge ]
  %.0 = phi i32 [ -972517724, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -972517724, label %36
    i32 2134609079, label %39
    i32 613071432, label %58
    i32 -785674574, label %60
    i32 -566562541, label %68
    i32 1241094695, label %73
    i32 1130561033, label %81
    i32 -1596869896, label %86
    i32 1399638300, label %94
    i32 -1247371569, label %109
    i32 874390035, label %110
    i32 -714967010, label %118
    i32 890333225, label %130
    i32 740944306, label %132
    i32 1033152668, label %140
    i32 -665634314, label %145
    i32 -799937697, label %153
    i32 -1079384128, label %168
    i32 2021093618, label %169
    i32 -1851123776, label %172
    i32 -890038363, label %180
    i32 1614336842, label %193
    i32 -1547292621, label %194
    i32 -1873413719, label %197
    i32 -817043299, label %214
    i32 -563663769, label %215
    i32 1145045111, label %223
    i32 -1676350557, label %224
    i32 -1252092139, label %232
  ]

.backedge:                                        ; preds = %19, %232, %224, %223, %215, %214, %194, %193, %180, %172, %169, %168, %153, %145, %140, %132, %130, %118, %110, %109, %94, %86, %81, %73, %68, %60, %58, %39, %36
  %.be = phi i32 [ %20, %19 ], [ %20, %232 ], [ %20, %224 ], [ %20, %223 ], [ %20, %215 ], [ %20, %214 ], [ %20, %194 ], [ %20, %193 ], [ %20, %180 ], [ %20, %172 ], [ %20, %169 ], [ %20, %168 ], [ %20, %153 ], [ %20, %145 ], [ %20, %140 ], [ %20, %132 ], [ %20, %130 ], [ %20, %118 ], [ %20, %110 ], [ %20, %109 ], [ %20, %94 ], [ %20, %86 ], [ %20, %81 ], [ %20, %73 ], [ %20, %68 ], [ %20, %60 ], [ %20, %58 ], [ %50, %39 ], [ %20, %36 ]
  %.be56 = phi i32 [ %21, %19 ], [ %21, %232 ], [ %21, %224 ], [ %21, %223 ], [ %21, %215 ], [ %21, %214 ], [ %21, %194 ], [ %21, %193 ], [ %21, %180 ], [ %21, %172 ], [ %21, %169 ], [ %21, %168 ], [ %21, %153 ], [ %21, %145 ], [ %21, %140 ], [ %21, %132 ], [ %21, %130 ], [ %21, %118 ], [ %21, %110 ], [ %21, %109 ], [ %21, %94 ], [ %21, %86 ], [ %21, %81 ], [ %21, %73 ], [ %21, %68 ], [ %21, %60 ], [ %21, %58 ], [ %49, %39 ], [ %21, %36 ]
  %.be57 = phi i32 [ %22, %19 ], [ %22, %232 ], [ %22, %224 ], [ %22, %223 ], [ %22, %215 ], [ %22, %214 ], [ %22, %194 ], [ %22, %193 ], [ %22, %180 ], [ %22, %172 ], [ %22, %169 ], [ %22, %168 ], [ %22, %153 ], [ %22, %145 ], [ %22, %140 ], [ %22, %132 ], [ %22, %130 ], [ %22, %118 ], [ %22, %110 ], [ %22, %109 ], [ %22, %94 ], [ %20, %86 ], [ %22, %81 ], [ %22, %73 ], [ %22, %68 ], [ %22, %60 ], [ %22, %58 ], [ %50, %39 ], [ %22, %36 ]
  %.be58 = phi i32 [ %23, %19 ], [ %23, %232 ], [ %23, %224 ], [ %23, %223 ], [ %23, %215 ], [ %23, %214 ], [ %23, %194 ], [ %23, %193 ], [ %23, %180 ], [ %23, %172 ], [ %23, %169 ], [ %23, %168 ], [ %23, %153 ], [ %23, %145 ], [ %23, %140 ], [ %23, %132 ], [ %23, %130 ], [ %23, %118 ], [ %23, %110 ], [ %23, %109 ], [ %23, %94 ], [ %21, %86 ], [ %23, %81 ], [ %23, %73 ], [ %23, %68 ], [ %23, %60 ], [ %23, %58 ], [ %49, %39 ], [ %23, %36 ]
  %.be59 = phi i32 [ %24, %19 ], [ %24, %232 ], [ %24, %224 ], [ %24, %223 ], [ %24, %215 ], [ %24, %214 ], [ %24, %194 ], [ %24, %193 ], [ %24, %180 ], [ %24, %172 ], [ %24, %169 ], [ %24, %168 ], [ %24, %153 ], [ %24, %145 ], [ %24, %140 ], [ %24, %132 ], [ %24, %130 ], [ %24, %118 ], [ %24, %110 ], [ %24, %109 ], [ %22, %94 ], [ %20, %86 ], [ %24, %81 ], [ %24, %73 ], [ %24, %68 ], [ %24, %60 ], [ %24, %58 ], [ %50, %39 ], [ %24, %36 ]
  %.be60 = phi i32 [ %25, %19 ], [ %25, %232 ], [ %25, %224 ], [ %25, %223 ], [ %25, %215 ], [ %25, %214 ], [ %25, %194 ], [ %25, %193 ], [ %25, %180 ], [ %25, %172 ], [ %25, %169 ], [ %25, %168 ], [ %25, %153 ], [ %25, %145 ], [ %25, %140 ], [ %25, %132 ], [ %25, %130 ], [ %25, %118 ], [ %25, %110 ], [ %25, %109 ], [ %23, %94 ], [ %21, %86 ], [ %25, %81 ], [ %25, %73 ], [ %25, %68 ], [ %25, %60 ], [ %25, %58 ], [ %49, %39 ], [ %25, %36 ]
  %.be61 = phi i32 [ %26, %19 ], [ %26, %232 ], [ %26, %224 ], [ %26, %223 ], [ %26, %215 ], [ %26, %214 ], [ %26, %194 ], [ %26, %193 ], [ %26, %180 ], [ %26, %172 ], [ %26, %169 ], [ %26, %168 ], [ %26, %153 ], [ %26, %145 ], [ %26, %140 ], [ %26, %132 ], [ %26, %130 ], [ %26, %118 ], [ %24, %110 ], [ %26, %109 ], [ %22, %94 ], [ %20, %86 ], [ %26, %81 ], [ %26, %73 ], [ %26, %68 ], [ %26, %60 ], [ %26, %58 ], [ %50, %39 ], [ %26, %36 ]
  %.be62 = phi i32 [ %27, %19 ], [ %27, %232 ], [ %27, %224 ], [ %27, %223 ], [ %27, %215 ], [ %27, %214 ], [ %27, %194 ], [ %27, %193 ], [ %27, %180 ], [ %27, %172 ], [ %27, %169 ], [ %27, %168 ], [ %27, %153 ], [ %27, %145 ], [ %27, %140 ], [ %27, %132 ], [ %27, %130 ], [ %27, %118 ], [ %25, %110 ], [ %27, %109 ], [ %23, %94 ], [ %21, %86 ], [ %27, %81 ], [ %27, %73 ], [ %27, %68 ], [ %27, %60 ], [ %27, %58 ], [ %49, %39 ], [ %27, %36 ]
  %.be63 = phi i32 [ %28, %19 ], [ %28, %232 ], [ %28, %224 ], [ %28, %223 ], [ %28, %215 ], [ %28, %214 ], [ %28, %194 ], [ %28, %193 ], [ %28, %180 ], [ %28, %172 ], [ %28, %169 ], [ %28, %168 ], [ %28, %153 ], [ %28, %145 ], [ %28, %140 ], [ %28, %132 ], [ %28, %130 ], [ %26, %118 ], [ %24, %110 ], [ %28, %109 ], [ %22, %94 ], [ %20, %86 ], [ %28, %81 ], [ %28, %73 ], [ %28, %68 ], [ %28, %60 ], [ %28, %58 ], [ %50, %39 ], [ %28, %36 ]
  %.be64 = phi i32 [ %29, %19 ], [ %29, %232 ], [ %29, %224 ], [ %29, %223 ], [ %29, %215 ], [ %29, %214 ], [ %29, %194 ], [ %29, %193 ], [ %29, %180 ], [ %29, %172 ], [ %29, %169 ], [ %29, %168 ], [ %29, %153 ], [ %29, %145 ], [ %29, %140 ], [ %29, %132 ], [ %29, %130 ], [ %27, %118 ], [ %25, %110 ], [ %29, %109 ], [ %23, %94 ], [ %21, %86 ], [ %29, %81 ], [ %29, %73 ], [ %29, %68 ], [ %29, %60 ], [ %29, %58 ], [ %49, %39 ], [ %29, %36 ]
  %.be65 = phi i32 [ %30, %19 ], [ %30, %232 ], [ %30, %224 ], [ %30, %223 ], [ %30, %215 ], [ %30, %214 ], [ %30, %194 ], [ %30, %193 ], [ %30, %180 ], [ %30, %172 ], [ %30, %169 ], [ %30, %168 ], [ %30, %153 ], [ %28, %145 ], [ %30, %140 ], [ %30, %132 ], [ %30, %130 ], [ %26, %118 ], [ %24, %110 ], [ %30, %109 ], [ %22, %94 ], [ %20, %86 ], [ %30, %81 ], [ %30, %73 ], [ %30, %68 ], [ %30, %60 ], [ %30, %58 ], [ %50, %39 ], [ %30, %36 ]
  %.be66 = phi i32 [ %31, %19 ], [ %31, %232 ], [ %31, %224 ], [ %31, %223 ], [ %31, %215 ], [ %31, %214 ], [ %31, %194 ], [ %31, %193 ], [ %31, %180 ], [ %31, %172 ], [ %31, %169 ], [ %31, %168 ], [ %31, %153 ], [ %29, %145 ], [ %31, %140 ], [ %31, %132 ], [ %31, %130 ], [ %27, %118 ], [ %25, %110 ], [ %31, %109 ], [ %23, %94 ], [ %21, %86 ], [ %31, %81 ], [ %31, %73 ], [ %31, %68 ], [ %31, %60 ], [ %31, %58 ], [ %49, %39 ], [ %31, %36 ]
  %.be67 = phi i32 [ %32, %19 ], [ %32, %232 ], [ %32, %224 ], [ %32, %223 ], [ %32, %215 ], [ %32, %214 ], [ %32, %194 ], [ %32, %193 ], [ %32, %180 ], [ %32, %172 ], [ %32, %169 ], [ %32, %168 ], [ %30, %153 ], [ %28, %145 ], [ %32, %140 ], [ %32, %132 ], [ %32, %130 ], [ %26, %118 ], [ %24, %110 ], [ %32, %109 ], [ %22, %94 ], [ %20, %86 ], [ %32, %81 ], [ %32, %73 ], [ %32, %68 ], [ %32, %60 ], [ %32, %58 ], [ %50, %39 ], [ %32, %36 ]
  %.be68 = phi i32 [ %33, %19 ], [ %33, %232 ], [ %33, %224 ], [ %33, %223 ], [ %33, %215 ], [ %33, %214 ], [ %33, %194 ], [ %33, %193 ], [ %33, %180 ], [ %33, %172 ], [ %33, %169 ], [ %33, %168 ], [ %31, %153 ], [ %29, %145 ], [ %33, %140 ], [ %33, %132 ], [ %33, %130 ], [ %27, %118 ], [ %25, %110 ], [ %33, %109 ], [ %23, %94 ], [ %21, %86 ], [ %33, %81 ], [ %33, %73 ], [ %33, %68 ], [ %33, %60 ], [ %33, %58 ], [ %49, %39 ], [ %33, %36 ]
  %.be69 = phi i32 [ %34, %19 ], [ %34, %232 ], [ %34, %224 ], [ %34, %223 ], [ %34, %215 ], [ %34, %214 ], [ %34, %194 ], [ %34, %193 ], [ %34, %180 ], [ %32, %172 ], [ %34, %169 ], [ %34, %168 ], [ %30, %153 ], [ %28, %145 ], [ %34, %140 ], [ %34, %132 ], [ %34, %130 ], [ %26, %118 ], [ %24, %110 ], [ %34, %109 ], [ %22, %94 ], [ %20, %86 ], [ %34, %81 ], [ %34, %73 ], [ %34, %68 ], [ %34, %60 ], [ %34, %58 ], [ %50, %39 ], [ %34, %36 ]
  %.be70 = phi i32 [ %35, %19 ], [ %35, %232 ], [ %35, %224 ], [ %35, %223 ], [ %35, %215 ], [ %35, %214 ], [ %35, %194 ], [ %35, %193 ], [ %35, %180 ], [ %33, %172 ], [ %35, %169 ], [ %35, %168 ], [ %31, %153 ], [ %29, %145 ], [ %35, %140 ], [ %35, %132 ], [ %35, %130 ], [ %27, %118 ], [ %25, %110 ], [ %35, %109 ], [ %23, %94 ], [ %21, %86 ], [ %35, %81 ], [ %35, %73 ], [ %35, %68 ], [ %35, %60 ], [ %35, %58 ], [ %49, %39 ], [ %35, %36 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -890038363, %232 ], [ -799937697, %224 ], [ -714967010, %223 ], [ 1399638300, %215 ], [ 2134609079, %214 ], [ -1873413719, %194 ], [ -1873413719, %193 ], [ %192, %180 ], [ %179, %172 ], [ %171, %169 ], [ 2021093618, %168 ], [ %167, %153 ], [ %152, %145 ], [ %144, %140 ], [ 1033152668, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %110 ], [ 874390035, %109 ], [ %108, %94 ], [ %93, %86 ], [ %85, %81 ], [ 1130561033, %73 ], [ %72, %68 ], [ -566562541, %60 ], [ %59, %58 ], [ %57, %39 ], [ %38, %36 ]
  br label %19

36:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %37 = or i1 %.0..0..0., %.0..0..0.1
  %38 = select i1 %37, i32 2134609079, i32 -817043299
  br label %.backedge

39:                                               ; preds = %19
  %40 = alloca i64, align 8
  store i64* %40, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  %.0..0..0.7 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.7, i64 0, i32 5
  store i64 0, i64* %41, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %.neg55 = add i64 %42, -1
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %.neg55, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.8, i64 0, i32 3
  store i64 %43, i64* %44, align 8
  %.0..0..0.9 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.9, i64 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, 4294901760
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 613071432, i32 -817043299
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.48, i32 -785674574, i32 -566562541
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.10 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.10, i64 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, 4294901760
  %.0..0..0.11 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.11, i64 0, i32 3
  store i64 %63, i64* %64, align 8
  %.0..0..0.12 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.12, i64 0, i32 5
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 16
  store i64 %67, i64* %65, align 8
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.13 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.13, i64 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = and i64 %70, 4278255360
  %.not54 = icmp eq i64 %71, 0
  %72 = select i1 %.not54, i32 1130561033, i32 1241094695
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.14 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %74 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.14, i64 0, i32 3
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, 4278255360
  %.0..0..0.15 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.15, i64 0, i32 3
  store i64 %76, i64* %77, align 8
  %.0..0..0.16 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %78 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.16, i64 0, i32 5
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 8
  store i64 %80, i64* %78, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.17 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.17, i64 0, i32 3
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %83, 4042322160
  %.not52 = icmp eq i64 %84, 0
  %85 = select i1 %.not52, i32 874390035, i32 -1596869896
  br label %.backedge

86:                                               ; preds = %19
  %87 = add i32 %21, -1
  %88 = mul i32 %87, %21
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %20, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1399638300, i32 -563663769
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.18 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %95 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.18, i64 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = and i64 %96, 4042322160
  %.0..0..0.19 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %98 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.19, i64 0, i32 3
  store i64 %97, i64* %98, align 8
  %.0..0..0.20 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %99 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.20, i64 0, i32 5
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, 4
  store i64 %101, i64* %99, align 8
  %102 = add i32 %23, -1
  %103 = mul i32 %102, %23
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %22, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1247371569, i32 -563663769
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %111 = add i32 %25, -1
  %112 = mul i32 %111, %25
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %24, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -714967010, i32 1145045111
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.21 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %119 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.21, i64 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = and i64 %120, 3435973836
  %122 = icmp ne i64 %121, 0
  store i1 %122, i1* %3, align 1
  %123 = add i32 %27, -1
  %124 = mul i32 %123, %27
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %26, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 890333225, i32 1145045111
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %131 = select i1 %.0..0..0.49, i32 740944306, i32 1033152668
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.22 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.22, i64 0, i32 3
  %134 = load i64, i64* %133, align 8
  %135 = and i64 %134, 3435973836
  %.0..0..0.23 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %136 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.23, i64 0, i32 3
  store i64 %135, i64* %136, align 8
  %.0..0..0.24 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.24, i64 0, i32 5
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 2
  store i64 %139, i64* %137, align 8
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.25 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %141 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.25, i64 0, i32 3
  %142 = load i64, i64* %141, align 8
  %143 = and i64 %142, 2863311530
  %.not51 = icmp eq i64 %143, 0
  %144 = select i1 %.not51, i32 2021093618, i32 -665634314
  br label %.backedge

145:                                              ; preds = %19
  %146 = add i32 %29, -1
  %147 = mul i32 %146, %29
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %28, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -799937697, i32 -1676350557
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.26 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %154 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.26, i64 0, i32 3
  %155 = load i64, i64* %154, align 8
  %156 = and i64 %155, 2863311530
  %.0..0..0.27 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %157 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.27, i64 0, i32 3
  store i64 %156, i64* %157, align 8
  %.0..0..0.28 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.28, i64 0, i32 5
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %158, align 8
  %161 = add i32 %31, -1
  %162 = mul i32 %161, %31
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %30, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1079384128, i32 -1676350557
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %170 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %170, 0
  %171 = select i1 %.not, i32 -1547292621, i32 -1851123776
  br label %.backedge

172:                                              ; preds = %19
  %173 = add i32 %33, -1
  %174 = mul i32 %173, %33
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %32, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -890038363, i32 -1252092139
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.29 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %181 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.29, i64 0, i32 3
  %182 = load i64, i64* %181, align 8
  %183 = shl i64 %182, 1
  store i64 %183, i64* %181, align 8
  %.0..0..0.30 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %184 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.30, i64 0, i32 5
  %185 = load i64, i64* %184, align 8
  %.neg = add i64 %185, 1
  store i64 %.neg, i64* %184, align 8
  %186 = add i32 %35, -1
  %187 = mul i32 %186, %35
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %34, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1614336842, i32 -1252092139
  br label %.backedge

193:                                              ; preds = %19
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.31 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %195 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.31, i64 0, i32 3
  store i64 1, i64* %195, align 8
  %.0..0..0.32 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %196 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.32, i64 0, i32 5
  store i64 0, i64* %196, align 8
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.33 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %198 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.33, i64 0, i32 3
  %199 = load i64, i64* %198, align 8
  %200 = shl i64 %199, 1
  %201 = call noalias i8* @calloc(i64 %200, i64 8) #9
  %.0..0..0.34 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %202 = bitcast %class.SegTree* %.0..0..0.34 to i8**
  store i8* %201, i8** %202, align 8
  %.0..0..0.35 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.35, i64 0, i32 3
  %204 = load i64, i64* %203, align 8
  %205 = shl i64 %204, 1
  %206 = call noalias i8* @calloc(i64 %205, i64 8) #9
  %.0..0..0.36 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %207 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.36, i64 0, i32 1
  %208 = bitcast %struct.MIN** %207 to i8**
  store i8* %206, i8** %208, align 8
  %.0..0..0.37 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %209 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.37, i64 0, i32 3
  %210 = load i64, i64* %209, align 8
  %211 = shl i64 %210, 1
  %212 = call noalias i8* @calloc(i64 %211, i64 1) #9
  %.0..0..0.38 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %213 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.38, i64 0, i32 2
  store i8* %212, i8** %213, align 8
  ret void

214:                                              ; preds = %19
  store i64 0, i64* %16, align 8
  store i64 %17, i64* %18, align 8
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.39 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %216 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.39, i64 0, i32 3
  %217 = load i64, i64* %216, align 8
  %218 = and i64 %217, 4042322160
  %.0..0..0.40 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %219 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.40, i64 0, i32 3
  store i64 %218, i64* %219, align 8
  %.0..0..0.41 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %220 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.41, i64 0, i32 5
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, 4
  store i64 %222, i64* %220, align 8
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.42 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.43 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %225 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.43, i64 0, i32 3
  %226 = load i64, i64* %225, align 8
  %227 = and i64 %226, 2863311530
  %.0..0..0.44 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %228 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.44, i64 0, i32 3
  store i64 %227, i64* %228, align 8
  %.0..0..0.45 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %229 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.45, i64 0, i32 5
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 1
  store i64 %231, i64* %229, align 8
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.46 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %233 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.46, i64 0, i32 3
  %234 = load i64, i64* %233, align 8
  %235 = shl i64 %234, 1
  store i64 %235, i64* %233, align 8
  %.0..0..0.47 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %236 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.47, i64 0, i32 5
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, i64* %236, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SegTree*, align 8
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
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -938811877, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -938811877, label %15
    i32 -1344173845, label %18
    i32 -1556355471, label %32
    i32 944185499, label %33
    i32 -771220687, label %40
    i32 220816946, label %56
    i32 966008309, label %66
    i32 2079019045, label %79
    i32 2024148677, label %80
    i32 83614669, label %84
    i32 -1863693576, label %87
  ]

.backedge:                                        ; preds = %14, %87, %84, %79, %66, %56, %40, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 966008309, %87 ], [ -1344173845, %84 ], [ 944185499, %79 ], [ %78, %66 ], [ %65, %56 ], [ 220816946, %40 ], [ %39, %33 ], [ 944185499, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1344173845, i32 83614669
  br label %.backedge

18:                                               ; preds = %14
  store %class.SegTree* %0, %class.SegTree** %2, align 8
  %.0..0..0.2 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.2, i64 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = shl i64 %20, 1
  store i64 %21, i64* %19, align 8
  %.0..0..0.3 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.3, i64 0, i32 4
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1556355471, i32 83614669
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.4 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.4, i64 0, i32 4
  %35 = load i64, i64* %34, align 8
  %.0..0..0.5 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.5, i64 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 -771220687, i32 2024148677
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.6 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.6, i64 0, i32 0
  %42 = load %struct.MIN*, %struct.MIN** %41, align 8
  %.0..0..0.7 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.7, i64 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.MIN, %struct.MIN* %42, i64 %44
  tail call void @_ZN3MIN3setEv(%struct.MIN* %45)
  %.0..0..0.8 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.8, i64 0, i32 1
  %47 = load %struct.MIN*, %struct.MIN** %46, align 8
  %.0..0..0.9 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.9, i64 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.MIN, %struct.MIN* %47, i64 %49
  tail call void @_ZN3MIN3setEv(%struct.MIN* %50)
  %.0..0..0.10 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %51 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.10, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %.0..0..0.11 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.11, i64 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 0, i8* %55, align 1
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 966008309, i32 -1863693576
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.12 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.12, i64 0, i32 4
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %67, align 8
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2079019045, i32 -1863693576
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.13 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.13, i64 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = lshr i64 %82, 1
  store i64 %83, i64* %81, align 8
  ret void

84:                                               ; preds = %14
  %85 = load i64, i64* %12, align 8
  %86 = shl i64 %85, 1
  store i64 %86, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.14 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %88 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.14, i64 0, i32 4
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MINC2Ev(%struct.MIN* %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3MIN3setEv(%struct.MIN* %0)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca %struct.MIN*, align 8
  %7 = alloca %struct.MIN*, align 8
  %8 = alloca %struct.MIN*, align 8
  %9 = alloca %struct.MIN*, align 8
  %10 = alloca %struct.MIN*, align 8
  %11 = alloca %struct.MIN*, align 8
  %12 = alloca %struct.MIN*, align 8
  %13 = alloca %struct.MIN*, align 8
  %14 = alloca %struct.MIN*, align 8
  %15 = alloca %struct.MIN*, align 8
  %16 = alloca %struct.MIN*, align 8
  %17 = alloca %struct.MIN*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %struct.MIN*, align 8
  %21 = alloca %struct.MIN*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca %struct.MIN*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  br label %36

36:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -138822476, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -138822476, label %37
    i32 -1224464372, label %40
    i32 -1368583299, label %81
    i32 786544564, label %82
    i32 -1796836723, label %87
    i32 -1930486084, label %103
    i32 1256716772, label %113
    i32 672313273, label %131
    i32 177069079, label %133
    i32 -1906467120, label %140
    i32 391769529, label %147
    i32 792982191, label %164
    i32 1943217512, label %174
    i32 58911067, label %190
    i32 -1249538108, label %191
    i32 -815751020, label %198
    i32 -128996834, label %233
    i32 1633959501, label %241
    i32 661753634, label %250
    i32 -982853945, label %260
    i32 1696476946, label %276
    i32 1354277068, label %277
    i32 8781631, label %284
    i32 875154637, label %300
    i32 1330854443, label %307
    i32 1175245029, label %314
    i32 1875168547, label %348
    i32 683438956, label %349
    i32 1546311431, label %359
    i32 617905221, label %371
    i32 -1641127343, label %372
    i32 1714193082, label %382
    i32 1429684287, label %393
    i32 1915171393, label %394
    i32 -143170255, label %399
    i32 -698740326, label %403
    i32 -414034103, label %411
    i32 -1749408395, label %423
    i32 -458229557, label %433
    i32 1013400059, label %452
    i32 983026412, label %453
    i32 449253863, label %454
    i32 -649039217, label %458
    i32 1060981899, label %467
    i32 -908075036, label %479
    i32 -1714470064, label %489
    i32 -92098925, label %490
    i32 -414113706, label %500
    i32 -1953642919, label %510
    i32 -2135452986, label %511
    i32 -568569544, label %518
    i32 -772145626, label %523
    i32 1547249799, label %527
    i32 144446720, label %528
    i32 402503221, label %535
    i32 1155498498, label %542
    i32 1416641785, label %546
    i32 1682799325, label %549
    i32 1514623650, label %559
  ]

.backedge:                                        ; preds = %36, %559, %549, %546, %542, %535, %528, %527, %523, %511, %510, %500, %490, %489, %479, %467, %458, %454, %453, %452, %433, %423, %411, %403, %399, %394, %393, %382, %372, %371, %359, %349, %348, %314, %307, %300, %284, %277, %276, %260, %250, %241, %233, %198, %191, %190, %174, %164, %147, %140, %133, %131, %113, %103, %87, %82, %81, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ -414113706, %559 ], [ -458229557, %549 ], [ 1714193082, %546 ], [ 1546311431, %542 ], [ -982853945, %535 ], [ 1943217512, %528 ], [ 1256716772, %527 ], [ -1224464372, %523 ], [ 1915171393, %511 ], [ -2135452986, %510 ], [ %509, %500 ], [ %499, %490 ], [ -92098925, %489 ], [ -1714470064, %479 ], [ -1714470064, %467 ], [ %466, %458 ], [ %457, %454 ], [ 449253863, %453 ], [ 983026412, %452 ], [ %451, %433 ], [ %432, %423 ], [ 983026412, %411 ], [ %410, %403 ], [ %402, %399 ], [ %398, %394 ], [ 1915171393, %393 ], [ %392, %382 ], [ %381, %372 ], [ 786544564, %371 ], [ %370, %359 ], [ %358, %349 ], [ 683438956, %348 ], [ 1875168547, %314 ], [ 1175245029, %307 ], [ 1175245029, %300 ], [ %299, %284 ], [ 8781631, %277 ], [ 8781631, %276 ], [ %275, %260 ], [ %259, %250 ], [ %249, %241 ], [ %240, %233 ], [ -128996834, %198 ], [ -815751020, %191 ], [ -815751020, %190 ], [ %189, %174 ], [ %173, %164 ], [ %163, %147 ], [ 391769529, %140 ], [ 391769529, %133 ], [ %132, %131 ], [ %130, %113 ], [ %112, %103 ], [ %102, %87 ], [ %86, %82 ], [ 786544564, %81 ], [ %80, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 -1224464372, i32 -772145626
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca %struct.MIN, align 8
  store %struct.MIN* %41, %struct.MIN** %24, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %23, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %22, align 8
  %44 = alloca %struct.MIN, align 8
  store %struct.MIN* %44, %struct.MIN** %21, align 8
  %45 = alloca %struct.MIN, align 8
  store %struct.MIN* %45, %struct.MIN** %20, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %19, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %18, align 8
  %48 = alloca %struct.MIN, align 8
  store %struct.MIN* %48, %struct.MIN** %17, align 8
  %49 = alloca %struct.MIN, align 8
  store %struct.MIN* %49, %struct.MIN** %16, align 8
  %50 = alloca %struct.MIN, align 8
  store %struct.MIN* %50, %struct.MIN** %15, align 8
  %51 = alloca %struct.MIN, align 8
  store %struct.MIN* %51, %struct.MIN** %14, align 8
  %52 = alloca %struct.MIN, align 8
  store %struct.MIN* %52, %struct.MIN** %13, align 8
  %53 = alloca %struct.MIN, align 8
  store %struct.MIN* %53, %struct.MIN** %12, align 8
  %54 = alloca %struct.MIN, align 8
  store %struct.MIN* %54, %struct.MIN** %11, align 8
  %55 = alloca %struct.MIN, align 8
  store %struct.MIN* %55, %struct.MIN** %10, align 8
  %56 = alloca %struct.MIN, align 8
  store %struct.MIN* %56, %struct.MIN** %9, align 8
  %57 = alloca %struct.MIN, align 8
  store %struct.MIN* %57, %struct.MIN** %8, align 8
  %58 = alloca %struct.MIN, align 8
  store %struct.MIN* %58, %struct.MIN** %7, align 8
  %59 = alloca %struct.MIN, align 8
  store %struct.MIN* %59, %struct.MIN** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %23, align 8
  store i64 %1, i64* %.0..0..0.4, align 8
  %.0..0..0.19 = load volatile i64*, i64** %22, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  %.0..0..0.36 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* %.0..0..0.36)
  %.0..0..0.44 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* %.0..0..0.44)
  %.0..0..0.123 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.123, i64 0, i32 3
  %61 = load i64, i64* %60, align 8
  %.0..0..0.5 = load volatile i64*, i64** %23, align 8
  %62 = load i64, i64* %.0..0..0.5, align 8
  %63 = add i64 %62, %61
  %.0..0..0.6 = load volatile i64*, i64** %23, align 8
  store i64 %63, i64* %.0..0..0.6, align 8
  %.0..0..0.124 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.124, i64 0, i32 3
  %65 = load i64, i64* %64, align 8
  %.0..0..0.20 = load volatile i64*, i64** %22, align 8
  %66 = load i64, i64* %.0..0..0.20, align 8
  %67 = add i64 %65, -1
  %68 = add i64 %67, %66
  %.0..0..0.21 = load volatile i64*, i64** %22, align 8
  store i64 %68, i64* %.0..0..0.21, align 8
  %.0..0..0.125 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.125, i64 0, i32 5
  %70 = load i64, i64* %69, align 8
  %.0..0..0.126 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %71 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.126, i64 0, i32 4
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.15, align 4
  %73 = load i32, i32* @y.16, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1368583299, i32 -772145626
  br label %.backedge

81:                                               ; preds = %36
  br label %.backedge

82:                                               ; preds = %36
  %.0..0..0.127 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.127, i64 0, i32 4
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = select i1 %85, i32 -1796836723, i32 -1641127343
  br label %.backedge

87:                                               ; preds = %36
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %88 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.128 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.128, i64 0, i32 4
  %90 = load i64, i64* %89, align 8
  %91 = lshr i64 %88, %90
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  store i64 %91, i64* %.0..0..0.50, align 8
  %.0..0..0.22 = load volatile i64*, i64** %22, align 8
  %92 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.129 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %93 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.129, i64 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = lshr i64 %92, %94
  %.0..0..0.71 = load volatile i64*, i64** %18, align 8
  store i64 %95, i64* %.0..0..0.71, align 8
  %.0..0..0.130 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.130, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %.0..0..0.51 = load volatile i64*, i64** %19, align 8
  %98 = load i64, i64* %.0..0..0.51, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 1
  %.not194 = icmp eq i8 %101, 0
  %102 = select i1 %.not194, i32 -128996834, i32 -1930486084
  br label %.backedge

103:                                              ; preds = %36
  %104 = load i32, i32* @x.15, align 4
  %105 = load i32, i32* @y.16, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1256716772, i32 1547249799
  br label %.backedge

113:                                              ; preds = %36
  %.0..0..0.131 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %114 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.131, i64 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %.0..0..0.52 = load volatile i64*, i64** %19, align 8
  %116 = load i64, i64* %.0..0..0.52, align 8
  %117 = shl i64 %116, 1
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 1
  %121 = icmp ne i8 %120, 0
  store i1 %121, i1* %4, align 1
  %122 = load i32, i32* @x.15, align 4
  %123 = load i32, i32* @y.16, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 672313273, i32 1547249799
  br label %.backedge

131:                                              ; preds = %36
  %.0..0..0.180 = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0.180, i32 177069079, i32 -1906467120
  br label %.backedge

133:                                              ; preds = %36
  %.0..0..0.132 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.53 = load volatile i64*, i64** %19, align 8
  %.0..0..0.133 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %134 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.133, i64 0, i32 1
  %135 = load %struct.MIN*, %struct.MIN** %134, align 8
  %.0..0..0.54 = load volatile i64*, i64** %19, align 8
  %136 = load i64, i64* %.0..0..0.54, align 8
  %137 = getelementptr inbounds %struct.MIN, %struct.MIN* %135, i64 %136
  %138 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %137)
  %.0..0..0.91 = load volatile %struct.MIN*, %struct.MIN** %17, align 8
  %139 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.91, i64 0, i32 0
  store i64 %138, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %36
  %.0..0..0.134 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %141 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.134, i64 0, i32 1
  %142 = load %struct.MIN*, %struct.MIN** %141, align 8
  %.0..0..0.55 = load volatile i64*, i64** %19, align 8
  %143 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.92 = load volatile %struct.MIN*, %struct.MIN** %17, align 8
  %144 = getelementptr inbounds %struct.MIN, %struct.MIN* %142, i64 %143, i32 0
  %145 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.92, i64 0, i32 0
  %146 = load i64, i64* %144, align 8
  store i64 %146, i64* %145, align 8
  br label %.backedge

147:                                              ; preds = %36
  %.0..0..0.135 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %148 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.135, i64 0, i32 1
  %149 = load %struct.MIN*, %struct.MIN** %148, align 8
  %.0..0..0.56 = load volatile i64*, i64** %19, align 8
  %150 = load i64, i64* %.0..0..0.56, align 8
  %151 = shl i64 %150, 1
  %.0..0..0.93 = load volatile %struct.MIN*, %struct.MIN** %17, align 8
  %152 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.93, i64 0, i32 0
  %153 = getelementptr inbounds %struct.MIN, %struct.MIN* %149, i64 %151, i32 0
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.136 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %155 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.136, i64 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %.0..0..0.57 = load volatile i64*, i64** %19, align 8
  %157 = load i64, i64* %.0..0..0.57, align 8
  %158 = shl i64 %157, 1
  %159 = or i64 %158, 1
  %160 = getelementptr inbounds i8, i8* %156, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = and i8 %161, 1
  %.not193 = icmp eq i8 %162, 0
  %163 = select i1 %.not193, i32 -1249538108, i32 792982191
  br label %.backedge

164:                                              ; preds = %36
  %165 = load i32, i32* @x.15, align 4
  %166 = load i32, i32* @y.16, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1943217512, i32 144446720
  br label %.backedge

174:                                              ; preds = %36
  %.0..0..0.137 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.58 = load volatile i64*, i64** %19, align 8
  %.0..0..0.138 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %175 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.138, i64 0, i32 1
  %176 = load %struct.MIN*, %struct.MIN** %175, align 8
  %.0..0..0.59 = load volatile i64*, i64** %19, align 8
  %177 = load i64, i64* %.0..0..0.59, align 8
  %178 = getelementptr inbounds %struct.MIN, %struct.MIN* %176, i64 %177
  %179 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %178)
  %.0..0..0.94 = load volatile %struct.MIN*, %struct.MIN** %16, align 8
  %180 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.94, i64 0, i32 0
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.15, align 4
  %182 = load i32, i32* @y.16, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 58911067, i32 144446720
  br label %.backedge

190:                                              ; preds = %36
  br label %.backedge

191:                                              ; preds = %36
  %.0..0..0.139 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %192 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.139, i64 0, i32 1
  %193 = load %struct.MIN*, %struct.MIN** %192, align 8
  %.0..0..0.60 = load volatile i64*, i64** %19, align 8
  %194 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.95 = load volatile %struct.MIN*, %struct.MIN** %16, align 8
  %195 = getelementptr inbounds %struct.MIN, %struct.MIN* %193, i64 %194, i32 0
  %196 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.95, i64 0, i32 0
  %197 = load i64, i64* %195, align 8
  store i64 %197, i64* %196, align 8
  br label %.backedge

198:                                              ; preds = %36
  %.0..0..0.140 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %199 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.140, i64 0, i32 1
  %200 = load %struct.MIN*, %struct.MIN** %199, align 8
  %.0..0..0.61 = load volatile i64*, i64** %19, align 8
  %201 = load i64, i64* %.0..0..0.61, align 8
  %202 = shl i64 %201, 1
  %203 = or i64 %202, 1
  %.0..0..0.96 = load volatile %struct.MIN*, %struct.MIN** %16, align 8
  %204 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.96, i64 0, i32 0
  %205 = getelementptr inbounds %struct.MIN, %struct.MIN* %200, i64 %203, i32 0
  %206 = load i64, i64* %204, align 8
  store i64 %206, i64* %205, align 8
  %.0..0..0.141 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.62 = load volatile i64*, i64** %19, align 8
  %.0..0..0.142 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %207 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.142, i64 0, i32 1
  %208 = load %struct.MIN*, %struct.MIN** %207, align 8
  %.0..0..0.63 = load volatile i64*, i64** %19, align 8
  %209 = load i64, i64* %.0..0..0.63, align 8
  %210 = getelementptr inbounds %struct.MIN, %struct.MIN* %208, i64 %209
  %211 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %210)
  %.0..0..0.98 = load volatile %struct.MIN*, %struct.MIN** %15, align 8
  %212 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.98, i64 0, i32 0
  store i64 %211, i64* %212, align 8
  %.0..0..0.143 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %213 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.143, i64 0, i32 0
  %214 = load %struct.MIN*, %struct.MIN** %213, align 8
  %.0..0..0.64 = load volatile i64*, i64** %19, align 8
  %215 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.99 = load volatile %struct.MIN*, %struct.MIN** %15, align 8
  %216 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.99, i64 0, i32 0
  %217 = getelementptr inbounds %struct.MIN, %struct.MIN* %214, i64 %215, i32 0
  %218 = load i64, i64* %216, align 8
  store i64 %218, i64* %217, align 8
  %.0..0..0.144 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %219 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.144, i64 0, i32 2
  %220 = load i8*, i8** %219, align 8
  %.0..0..0.65 = load volatile i64*, i64** %19, align 8
  %221 = load i64, i64* %.0..0..0.65, align 8
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  store i8 0, i8* %222, align 1
  %.0..0..0.145 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %223 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.145, i64 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %.0..0..0.66 = load volatile i64*, i64** %19, align 8
  %225 = load i64, i64* %.0..0..0.66, align 8
  %226 = shl i64 %225, 1
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  store i8 1, i8* %227, align 1
  %.0..0..0.146 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %228 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.146, i64 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %.0..0..0.67 = load volatile i64*, i64** %19, align 8
  %230 = load i64, i64* %.0..0..0.67, align 8
  %.neg192.neg = shl i64 %230, 1
  %231 = or i64 %.neg192.neg, 1
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  store i8 1, i8* %232, align 1
  br label %.backedge

233:                                              ; preds = %36
  %.0..0..0.147 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %234 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.147, i64 0, i32 2
  %235 = load i8*, i8** %234, align 8
  %.0..0..0.72 = load volatile i64*, i64** %18, align 8
  %236 = load i64, i64* %.0..0..0.72, align 8
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = and i8 %238, 1
  %.not191 = icmp eq i8 %239, 0
  %240 = select i1 %.not191, i32 1875168547, i32 1633959501
  br label %.backedge

241:                                              ; preds = %36
  %.0..0..0.148 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %242 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.148, i64 0, i32 2
  %243 = load i8*, i8** %242, align 8
  %.0..0..0.73 = load volatile i64*, i64** %18, align 8
  %244 = load i64, i64* %.0..0..0.73, align 8
  %245 = shl i64 %244, 1
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = and i8 %247, 1
  %.not190 = icmp eq i8 %248, 0
  %249 = select i1 %.not190, i32 1354277068, i32 661753634
  br label %.backedge

250:                                              ; preds = %36
  %251 = load i32, i32* @x.15, align 4
  %252 = load i32, i32* @y.16, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -982853945, i32 402503221
  br label %.backedge

260:                                              ; preds = %36
  %.0..0..0.149 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.74 = load volatile i64*, i64** %18, align 8
  %.0..0..0.150 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %261 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.150, i64 0, i32 1
  %262 = load %struct.MIN*, %struct.MIN** %261, align 8
  %.0..0..0.75 = load volatile i64*, i64** %18, align 8
  %263 = load i64, i64* %.0..0..0.75, align 8
  %264 = getelementptr inbounds %struct.MIN, %struct.MIN* %262, i64 %263
  %265 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %264)
  %.0..0..0.100 = load volatile %struct.MIN*, %struct.MIN** %14, align 8
  %266 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.100, i64 0, i32 0
  store i64 %265, i64* %266, align 8
  %267 = load i32, i32* @x.15, align 4
  %268 = load i32, i32* @y.16, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1696476946, i32 402503221
  br label %.backedge

276:                                              ; preds = %36
  br label %.backedge

277:                                              ; preds = %36
  %.0..0..0.151 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %278 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.151, i64 0, i32 1
  %279 = load %struct.MIN*, %struct.MIN** %278, align 8
  %.0..0..0.76 = load volatile i64*, i64** %18, align 8
  %280 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.101 = load volatile %struct.MIN*, %struct.MIN** %14, align 8
  %281 = getelementptr inbounds %struct.MIN, %struct.MIN* %279, i64 %280, i32 0
  %282 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.101, i64 0, i32 0
  %283 = load i64, i64* %281, align 8
  store i64 %283, i64* %282, align 8
  br label %.backedge

284:                                              ; preds = %36
  %.0..0..0.152 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %285 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.152, i64 0, i32 1
  %286 = load %struct.MIN*, %struct.MIN** %285, align 8
  %.0..0..0.77 = load volatile i64*, i64** %18, align 8
  %287 = load i64, i64* %.0..0..0.77, align 8
  %288 = shl i64 %287, 1
  %.0..0..0.102 = load volatile %struct.MIN*, %struct.MIN** %14, align 8
  %289 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.102, i64 0, i32 0
  %290 = getelementptr inbounds %struct.MIN, %struct.MIN* %286, i64 %288, i32 0
  %291 = load i64, i64* %289, align 8
  store i64 %291, i64* %290, align 8
  %.0..0..0.153 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %292 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.153, i64 0, i32 2
  %293 = load i8*, i8** %292, align 8
  %.0..0..0.78 = load volatile i64*, i64** %18, align 8
  %294 = load i64, i64* %.0..0..0.78, align 8
  %.neg188.neg = shl i64 %294, 1
  %295 = or i64 %.neg188.neg, 1
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = and i8 %297, 1
  %.not189 = icmp eq i8 %298, 0
  %299 = select i1 %.not189, i32 1330854443, i32 875154637
  br label %.backedge

300:                                              ; preds = %36
  %.0..0..0.154 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.79 = load volatile i64*, i64** %18, align 8
  %.0..0..0.155 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %301 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.155, i64 0, i32 1
  %302 = load %struct.MIN*, %struct.MIN** %301, align 8
  %.0..0..0.80 = load volatile i64*, i64** %18, align 8
  %303 = load i64, i64* %.0..0..0.80, align 8
  %304 = getelementptr inbounds %struct.MIN, %struct.MIN* %302, i64 %303
  %305 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %304)
  %.0..0..0.104 = load volatile %struct.MIN*, %struct.MIN** %13, align 8
  %306 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.104, i64 0, i32 0
  store i64 %305, i64* %306, align 8
  br label %.backedge

307:                                              ; preds = %36
  %.0..0..0.156 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %308 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.156, i64 0, i32 1
  %309 = load %struct.MIN*, %struct.MIN** %308, align 8
  %.0..0..0.81 = load volatile i64*, i64** %18, align 8
  %310 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.105 = load volatile %struct.MIN*, %struct.MIN** %13, align 8
  %311 = getelementptr inbounds %struct.MIN, %struct.MIN* %309, i64 %310, i32 0
  %312 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.105, i64 0, i32 0
  %313 = load i64, i64* %311, align 8
  store i64 %313, i64* %312, align 8
  br label %.backedge

314:                                              ; preds = %36
  %.0..0..0.157 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %315 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.157, i64 0, i32 1
  %316 = load %struct.MIN*, %struct.MIN** %315, align 8
  %.0..0..0.82 = load volatile i64*, i64** %18, align 8
  %317 = load i64, i64* %.0..0..0.82, align 8
  %.neg186.neg = shl i64 %317, 1
  %318 = or i64 %.neg186.neg, 1
  %.0..0..0.106 = load volatile %struct.MIN*, %struct.MIN** %13, align 8
  %319 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.106, i64 0, i32 0
  %320 = getelementptr inbounds %struct.MIN, %struct.MIN* %316, i64 %318, i32 0
  %321 = load i64, i64* %319, align 8
  store i64 %321, i64* %320, align 8
  %.0..0..0.158 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.83 = load volatile i64*, i64** %18, align 8
  %.0..0..0.159 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %322 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.159, i64 0, i32 1
  %323 = load %struct.MIN*, %struct.MIN** %322, align 8
  %.0..0..0.84 = load volatile i64*, i64** %18, align 8
  %324 = load i64, i64* %.0..0..0.84, align 8
  %325 = getelementptr inbounds %struct.MIN, %struct.MIN* %323, i64 %324
  %326 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %325)
  %.0..0..0.107 = load volatile %struct.MIN*, %struct.MIN** %12, align 8
  %327 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.107, i64 0, i32 0
  store i64 %326, i64* %327, align 8
  %.0..0..0.160 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %328 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.160, i64 0, i32 0
  %329 = load %struct.MIN*, %struct.MIN** %328, align 8
  %.0..0..0.85 = load volatile i64*, i64** %18, align 8
  %330 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.108 = load volatile %struct.MIN*, %struct.MIN** %12, align 8
  %331 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.108, i64 0, i32 0
  %332 = getelementptr inbounds %struct.MIN, %struct.MIN* %329, i64 %330, i32 0
  %333 = load i64, i64* %331, align 8
  store i64 %333, i64* %332, align 8
  %.0..0..0.161 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %334 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.161, i64 0, i32 2
  %335 = load i8*, i8** %334, align 8
  %.0..0..0.86 = load volatile i64*, i64** %18, align 8
  %336 = load i64, i64* %.0..0..0.86, align 8
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  store i8 0, i8* %337, align 1
  %.0..0..0.162 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %338 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.162, i64 0, i32 2
  %339 = load i8*, i8** %338, align 8
  %.0..0..0.87 = load volatile i64*, i64** %18, align 8
  %340 = load i64, i64* %.0..0..0.87, align 8
  %341 = shl i64 %340, 1
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  store i8 1, i8* %342, align 1
  %.0..0..0.163 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %343 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.163, i64 0, i32 2
  %344 = load i8*, i8** %343, align 8
  %.0..0..0.88 = load volatile i64*, i64** %18, align 8
  %345 = load i64, i64* %.0..0..0.88, align 8
  %.neg187.neg = shl i64 %345, 1
  %346 = or i64 %.neg187.neg, 1
  %347 = getelementptr inbounds i8, i8* %344, i64 %346
  store i8 1, i8* %347, align 1
  br label %.backedge

348:                                              ; preds = %36
  br label %.backedge

349:                                              ; preds = %36
  %350 = load i32, i32* @x.15, align 4
  %351 = load i32, i32* @y.16, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1546311431, i32 1155498498
  br label %.backedge

359:                                              ; preds = %36
  %.0..0..0.164 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %360 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.164, i64 0, i32 4
  %361 = load i64, i64* %360, align 8
  %.neg185 = add i64 %361, -1
  store i64 %.neg185, i64* %360, align 8
  %362 = load i32, i32* @x.15, align 4
  %363 = load i32, i32* @y.16, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 617905221, i32 1155498498
  br label %.backedge

371:                                              ; preds = %36
  br label %.backedge

372:                                              ; preds = %36
  %373 = load i32, i32* @x.15, align 4
  %374 = load i32, i32* @y.16, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1714193082, i32 1416641785
  br label %.backedge

382:                                              ; preds = %36
  %.0..0..0.23 = load volatile i64*, i64** %22, align 8
  %383 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %383, 1
  %.0..0..0.24 = load volatile i64*, i64** %22, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  %384 = load i32, i32* @x.15, align 4
  %385 = load i32, i32* @y.16, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1429684287, i32 1416641785
  br label %.backedge

393:                                              ; preds = %36
  br label %.backedge

394:                                              ; preds = %36
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %395 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i64*, i64** %22, align 8
  %396 = load i64, i64* %.0..0..0.25, align 8
  %397 = icmp ult i64 %395, %396
  %398 = select i1 %397, i32 -143170255, i32 -568569544
  br label %.backedge

399:                                              ; preds = %36
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %400 = load i64, i64* %.0..0..0.9, align 8
  %401 = and i64 %400, 1
  %.not184 = icmp eq i64 %401, 0
  %402 = select i1 %.not184, i32 449253863, i32 -698740326
  br label %.backedge

403:                                              ; preds = %36
  %.0..0..0.165 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %404 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.165, i64 0, i32 2
  %405 = load i8*, i8** %404, align 8
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %406 = load i64, i64* %.0..0..0.10, align 8
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = and i8 %408, 1
  %.not183 = icmp eq i8 %409, 0
  %410 = select i1 %.not183, i32 -1749408395, i32 -414034103
  br label %.backedge

411:                                              ; preds = %36
  %.0..0..0.166 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %.0..0..0.167 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %412 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.167, i64 0, i32 1
  %413 = load %struct.MIN*, %struct.MIN** %412, align 8
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %414 = load i64, i64* %.0..0..0.12, align 8
  %415 = getelementptr inbounds %struct.MIN, %struct.MIN* %413, i64 %414
  %416 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %415)
  %.0..0..0.111 = load volatile %struct.MIN*, %struct.MIN** %10, align 8
  %417 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.111, i64 0, i32 0
  store i64 %416, i64* %417, align 8
  %.0..0..0.37 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %.0..0..0.112 = load volatile %struct.MIN*, %struct.MIN** %10, align 8
  %418 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.37, %struct.MIN* dereferenceable(8) %.0..0..0.112)
  %.0..0..0.109 = load volatile %struct.MIN*, %struct.MIN** %11, align 8
  %419 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.109, i64 0, i32 0
  store i64 %418, i64* %419, align 8
  %.0..0..0.38 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %.0..0..0.110 = load volatile %struct.MIN*, %struct.MIN** %11, align 8
  %420 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.110, i64 0, i32 0
  %421 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.38, i64 0, i32 0
  %422 = load i64, i64* %420, align 8
  store i64 %422, i64* %421, align 8
  br label %.backedge

423:                                              ; preds = %36
  %424 = load i32, i32* @x.15, align 4
  %425 = load i32, i32* @y.16, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -458229557, i32 1682799325
  br label %.backedge

433:                                              ; preds = %36
  %.0..0..0.168 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %434 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.168, i64 0, i32 0
  %435 = load %struct.MIN*, %struct.MIN** %434, align 8
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %436 = load i64, i64* %.0..0..0.13, align 8
  %437 = getelementptr inbounds %struct.MIN, %struct.MIN* %435, i64 %436
  %.0..0..0.39 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %438 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.39, %struct.MIN* dereferenceable(8) %437)
  %.0..0..0.113 = load volatile %struct.MIN*, %struct.MIN** %9, align 8
  %439 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.113, i64 0, i32 0
  store i64 %438, i64* %439, align 8
  %.0..0..0.40 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %.0..0..0.114 = load volatile %struct.MIN*, %struct.MIN** %9, align 8
  %440 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.114, i64 0, i32 0
  %441 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.40, i64 0, i32 0
  %442 = load i64, i64* %440, align 8
  store i64 %442, i64* %441, align 8
  %443 = load i32, i32* @x.15, align 4
  %444 = load i32, i32* @y.16, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1013400059, i32 1682799325
  br label %.backedge

452:                                              ; preds = %36
  br label %.backedge

453:                                              ; preds = %36
  br label %.backedge

454:                                              ; preds = %36
  %.0..0..0.26 = load volatile i64*, i64** %22, align 8
  %455 = load i64, i64* %.0..0..0.26, align 8
  %456 = and i64 %455, 1
  %.not182 = icmp eq i64 %456, 0
  %457 = select i1 %.not182, i32 -92098925, i32 -649039217
  br label %.backedge

458:                                              ; preds = %36
  %.0..0..0.169 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %459 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.169, i64 0, i32 2
  %460 = load i8*, i8** %459, align 8
  %.0..0..0.27 = load volatile i64*, i64** %22, align 8
  %461 = load i64, i64* %.0..0..0.27, align 8
  %462 = add i64 %461, -1
  %.0..0..0.28 = load volatile i64*, i64** %22, align 8
  store i64 %462, i64* %.0..0..0.28, align 8
  %463 = getelementptr inbounds i8, i8* %460, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = and i8 %464, 1
  %.not = icmp eq i8 %465, 0
  %466 = select i1 %.not, i32 -908075036, i32 1060981899
  br label %.backedge

467:                                              ; preds = %36
  %.0..0..0.170 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.29 = load volatile i64*, i64** %22, align 8
  %.0..0..0.171 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %468 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.171, i64 0, i32 1
  %469 = load %struct.MIN*, %struct.MIN** %468, align 8
  %.0..0..0.30 = load volatile i64*, i64** %22, align 8
  %470 = load i64, i64* %.0..0..0.30, align 8
  %471 = getelementptr inbounds %struct.MIN, %struct.MIN* %469, i64 %470
  %472 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %471)
  %.0..0..0.119 = load volatile %struct.MIN*, %struct.MIN** %7, align 8
  %473 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.119, i64 0, i32 0
  store i64 %472, i64* %473, align 8
  %.0..0..0.45 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %.0..0..0.120 = load volatile %struct.MIN*, %struct.MIN** %7, align 8
  %474 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.45, %struct.MIN* dereferenceable(8) %.0..0..0.120)
  %.0..0..0.117 = load volatile %struct.MIN*, %struct.MIN** %8, align 8
  %475 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.117, i64 0, i32 0
  store i64 %474, i64* %475, align 8
  %.0..0..0.46 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %.0..0..0.118 = load volatile %struct.MIN*, %struct.MIN** %8, align 8
  %476 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.118, i64 0, i32 0
  %477 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.46, i64 0, i32 0
  %478 = load i64, i64* %476, align 8
  store i64 %478, i64* %477, align 8
  br label %.backedge

479:                                              ; preds = %36
  %.0..0..0.172 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %480 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.172, i64 0, i32 0
  %481 = load %struct.MIN*, %struct.MIN** %480, align 8
  %.0..0..0.31 = load volatile i64*, i64** %22, align 8
  %482 = load i64, i64* %.0..0..0.31, align 8
  %483 = getelementptr inbounds %struct.MIN, %struct.MIN* %481, i64 %482
  %.0..0..0.47 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %484 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.47, %struct.MIN* dereferenceable(8) %483)
  %.0..0..0.121 = load volatile %struct.MIN*, %struct.MIN** %6, align 8
  %485 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.121, i64 0, i32 0
  store i64 %484, i64* %485, align 8
  %.0..0..0.48 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %.0..0..0.122 = load volatile %struct.MIN*, %struct.MIN** %6, align 8
  %486 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.122, i64 0, i32 0
  %487 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.48, i64 0, i32 0
  %488 = load i64, i64* %486, align 8
  store i64 %488, i64* %487, align 8
  br label %.backedge

489:                                              ; preds = %36
  br label %.backedge

490:                                              ; preds = %36
  %491 = load i32, i32* @x.15, align 4
  %492 = load i32, i32* @y.16, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -414113706, i32 1514623650
  br label %.backedge

500:                                              ; preds = %36
  %501 = load i32, i32* @x.15, align 4
  %502 = load i32, i32* @y.16, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -1953642919, i32 1514623650
  br label %.backedge

510:                                              ; preds = %36
  br label %.backedge

511:                                              ; preds = %36
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %512 = load i64, i64* %.0..0..0.14, align 8
  %513 = add i64 %512, 1
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  store i64 %513, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  %514 = load i64, i64* %.0..0..0.16, align 8
  %515 = lshr i64 %514, 1
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  store i64 %515, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i64*, i64** %22, align 8
  %516 = load i64, i64* %.0..0..0.32, align 8
  %517 = lshr i64 %516, 1
  %.0..0..0.33 = load volatile i64*, i64** %22, align 8
  store i64 %517, i64* %.0..0..0.33, align 8
  br label %.backedge

518:                                              ; preds = %36
  %.0..0..0.41 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %.0..0..0.49 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %519 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.41, %struct.MIN* dereferenceable(8) %.0..0..0.49)
  %.0..0..0.2 = load volatile %struct.MIN*, %struct.MIN** %24, align 8
  %520 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.2, i64 0, i32 0
  store i64 %519, i64* %520, align 8
  %.0..0..0.3 = load volatile %struct.MIN*, %struct.MIN** %24, align 8
  %521 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.3, i64 0, i32 0
  %522 = load i64, i64* %521, align 8
  ret i64 %522

523:                                              ; preds = %36
  %524 = alloca %struct.MIN, align 8
  %525 = alloca %struct.MIN, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* nonnull %524)
  call void @_ZN3MINC2Ev(%struct.MIN* nonnull %525)
  %526 = load i64, i64* %34, align 8
  store i64 %526, i64* %35, align 8
  br label %.backedge

527:                                              ; preds = %36
  %.0..0..0.173 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.68 = load volatile i64*, i64** %19, align 8
  br label %.backedge

528:                                              ; preds = %36
  %.0..0..0.174 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.69 = load volatile i64*, i64** %19, align 8
  %.0..0..0.175 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %529 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.175, i64 0, i32 1
  %530 = load %struct.MIN*, %struct.MIN** %529, align 8
  %.0..0..0.70 = load volatile i64*, i64** %19, align 8
  %531 = load i64, i64* %.0..0..0.70, align 8
  %532 = getelementptr inbounds %struct.MIN, %struct.MIN* %530, i64 %531
  %533 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %532)
  %.0..0..0.97 = load volatile %struct.MIN*, %struct.MIN** %16, align 8
  %534 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.97, i64 0, i32 0
  store i64 %533, i64* %534, align 8
  br label %.backedge

535:                                              ; preds = %36
  %.0..0..0.176 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.89 = load volatile i64*, i64** %18, align 8
  %.0..0..0.177 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %536 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.177, i64 0, i32 1
  %537 = load %struct.MIN*, %struct.MIN** %536, align 8
  %.0..0..0.90 = load volatile i64*, i64** %18, align 8
  %538 = load i64, i64* %.0..0..0.90, align 8
  %539 = getelementptr inbounds %struct.MIN, %struct.MIN* %537, i64 %538
  %540 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %539)
  %.0..0..0.103 = load volatile %struct.MIN*, %struct.MIN** %14, align 8
  %541 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.103, i64 0, i32 0
  store i64 %540, i64* %541, align 8
  br label %.backedge

542:                                              ; preds = %36
  %.0..0..0.178 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %543 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.178, i64 0, i32 4
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %544, -1
  store i64 %545, i64* %543, align 8
  br label %.backedge

546:                                              ; preds = %36
  %.0..0..0.34 = load volatile i64*, i64** %22, align 8
  %547 = load i64, i64* %.0..0..0.34, align 8
  %548 = add i64 %547, 1
  %.0..0..0.35 = load volatile i64*, i64** %22, align 8
  store i64 %548, i64* %.0..0..0.35, align 8
  br label %.backedge

549:                                              ; preds = %36
  %.0..0..0.179 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %550 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.179, i64 0, i32 0
  %551 = load %struct.MIN*, %struct.MIN** %550, align 8
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  %552 = load i64, i64* %.0..0..0.18, align 8
  %553 = getelementptr inbounds %struct.MIN, %struct.MIN* %551, i64 %552
  %.0..0..0.42 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %554 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.42, %struct.MIN* dereferenceable(8) %553)
  %.0..0..0.115 = load volatile %struct.MIN*, %struct.MIN** %9, align 8
  %555 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.115, i64 0, i32 0
  store i64 %554, i64* %555, align 8
  %.0..0..0.43 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %.0..0..0.116 = load volatile %struct.MIN*, %struct.MIN** %9, align 8
  %556 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.116, i64 0, i32 0
  %557 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.43, i64 0, i32 0
  %558 = load i64, i64* %556, align 8
  store i64 %558, i64* %557, align 8
  br label %.backedge

559:                                              ; preds = %36
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %0, i64 %1, i64 %2, %struct.MIN* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %class.SegTree*, align 8
  %12 = alloca %struct.MIN, align 8
  %13 = alloca %struct.MIN, align 8
  %14 = alloca %struct.MIN, align 8
  %15 = alloca %struct.MIN, align 8
  %16 = alloca %struct.MIN, align 8
  %17 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %11, align 8
  %.0..0..0.145 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.145, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %1
  %.0..0..0.146 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.146, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %.neg = add i64 %2, -1
  %23 = add i64 %.neg, %22
  %.0..0..0.147 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.147, i64 0, i32 5
  %25 = load i64, i64* %24, align 8
  %.0..0..0.148 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.148, i64 0, i32 4
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i64 0, i32 0
  %28 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i64 0, i32 0
  %29 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i64 0, i32 0
  %30 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i64 0, i32 0
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i64 0, i32 0
  %.sroa.08.0..sroa_idx11 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i64 0, i32 0
  %32 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i64 0, i32 0
  br label %33

33:                                               ; preds = %.backedge, %4
  %.0246 = phi i64 [ undef, %4 ], [ %.0246.be, %.backedge ]
  %.0244 = phi i64 [ undef, %4 ], [ %.0244.be, %.backedge ]
  %.sroa.022.0 = phi i64 [ undef, %4 ], [ %.sroa.022.0.be, %.backedge ]
  %.sroa.019.0 = phi i64 [ undef, %4 ], [ %.sroa.019.0.be, %.backedge ]
  %.sroa.016.0 = phi i64 [ undef, %4 ], [ %.sroa.016.0.be, %.backedge ]
  %.sroa.013.0 = phi i64 [ undef, %4 ], [ %.sroa.013.0.be, %.backedge ]
  %.sroa.08.0 = phi i64 [ undef, %4 ], [ %.sroa.08.0.be, %.backedge ]
  %.sroa.05.0 = phi i64 [ undef, %4 ], [ %.sroa.05.0.be, %.backedge ]
  %.0242 = phi i64 [ %23, %4 ], [ %.0242.be, %.backedge ]
  %.0240 = phi i64 [ %20, %4 ], [ %.0240.be, %.backedge ]
  %.0 = phi i32 [ 347618412, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 347618412, label %34
    i32 -335798954, label %44
    i32 928948881, label %57
    i32 1989144979, label %59
    i32 742692497, label %72
    i32 330810369, label %80
    i32 1101072971, label %85
    i32 1268250709, label %95
    i32 -459953181, label %107
    i32 -1439171108, label %108
    i32 -91749383, label %119
    i32 -83768999, label %129
    i32 326172905, label %143
    i32 -494593958, label %144
    i32 1348643421, label %147
    i32 -1120768212, label %161
    i32 723237790, label %168
    i32 -1568747731, label %176
    i32 -432341322, label %181
    i32 863214480, label %184
    i32 -1024686437, label %194
    i32 -2079225393, label %199
    i32 1227696063, label %202
    i32 1714128770, label %216
    i32 -1517146611, label %217
    i32 -346318648, label %221
    i32 853276490, label %231
    i32 637059609, label %242
    i32 1316201703, label %243
    i32 1847481671, label %253
    i32 748404016, label %264
    i32 -1689435799, label %266
    i32 1064728130, label %269
    i32 -316599076, label %279
    i32 -544026446, label %295
    i32 -1564831650, label %297
    i32 -289248077, label %299
    i32 -1785461229, label %309
    i32 1420974934, label %319
    i32 -609759444, label %320
    i32 -110679525, label %327
    i32 1071902644, label %330
    i32 -545789059, label %338
    i32 667452898, label %348
    i32 897952488, label %359
    i32 239111409, label %360
    i32 309711095, label %361
    i32 363204064, label %367
    i32 -788837224, label %368
    i32 691148185, label %378
    i32 -726029231, label %390
    i32 1000642768, label %391
    i32 247170783, label %394
    i32 -807287967, label %404
    i32 -1055025381, label %415
    i32 -483178008, label %417
    i32 -1793539380, label %427
    i32 -486687202, label %444
    i32 913007387, label %446
    i32 822843196, label %456
    i32 1476571850, label %471
    i32 1758494147, label %472
    i32 736080837, label %478
    i32 1589207856, label %487
    i32 -498634742, label %497
    i32 672087662, label %513
    i32 1219676581, label %514
    i32 2044267322, label %520
    i32 -903511494, label %530
    i32 -1257909505, label %550
    i32 1055247978, label %552
    i32 1299091727, label %558
    i32 -1514730915, label %568
    i32 -1846309934, label %583
    i32 -1314930939, label %584
    i32 -1258814887, label %593
    i32 861888845, label %599
    i32 -1243476815, label %605
    i32 895585090, label %609
    i32 1698783038, label %619
    i32 378493336, label %631
    i32 1009808353, label %632
    i32 2146741333, label %633
    i32 -186197067, label %635
    i32 969256561, label %643
    i32 -1456801192, label %653
    i32 -609319405, label %668
    i32 -1970387750, label %669
    i32 994585338, label %675
    i32 1330151917, label %683
    i32 -1460974089, label %693
    i32 762835963, label %709
    i32 352033565, label %710
    i32 1342651415, label %717
    i32 -153311884, label %721
    i32 -1183319674, label %723
    i32 -850863637, label %724
    i32 186297287, label %725
    i32 945390256, label %728
    i32 1155994979, label %733
    i32 950493330, label %735
    i32 1312467081, label %736
    i32 -2145959919, label %737
    i32 2119192778, label %738
    i32 2137490364, label %740
    i32 -1479470449, label %743
    i32 -1739086864, label %744
    i32 933562040, label %745
    i32 986325130, label %751
    i32 1711785268, label %758
    i32 1983112543, label %762
    i32 1315676960, label %768
    i32 -1963408542, label %771
    i32 1797712980, label %777
  ]

.backedge:                                        ; preds = %33, %777, %771, %768, %762, %758, %751, %745, %744, %743, %740, %738, %737, %736, %735, %733, %728, %725, %724, %721, %717, %710, %709, %693, %683, %675, %669, %668, %653, %643, %635, %633, %632, %631, %619, %609, %605, %599, %593, %584, %583, %568, %558, %552, %550, %530, %520, %514, %513, %497, %487, %478, %472, %471, %456, %446, %444, %427, %417, %415, %404, %394, %391, %390, %378, %368, %367, %361, %360, %359, %348, %338, %330, %327, %320, %319, %309, %299, %297, %295, %279, %269, %266, %264, %253, %243, %242, %231, %221, %217, %216, %202, %199, %194, %184, %181, %176, %168, %161, %147, %144, %143, %129, %119, %108, %107, %95, %85, %80, %72, %59, %57, %44, %34
  %.0246.be = phi i64 [ %.0246, %33 ], [ %.0246, %777 ], [ %.0246, %771 ], [ %.0246, %768 ], [ %.0246, %762 ], [ %.0246, %758 ], [ %.0246, %751 ], [ %.0246, %745 ], [ %.0246, %744 ], [ %.0246, %743 ], [ %741, %740 ], [ %.0246, %738 ], [ %.0246, %737 ], [ %.0246, %736 ], [ %.0246, %735 ], [ %.0240, %733 ], [ %.0246, %728 ], [ %.0246, %725 ], [ %.0246, %724 ], [ %.0246, %721 ], [ %.0246, %717 ], [ %.0246, %710 ], [ %.0246, %709 ], [ %.0246, %693 ], [ %.0246, %683 ], [ %.0246, %675 ], [ %.0246, %669 ], [ %.0246, %668 ], [ %.0246, %653 ], [ %.0246, %643 ], [ %.0246, %635 ], [ %.0246, %633 ], [ %.0246, %632 ], [ %.0246, %631 ], [ %.0246, %619 ], [ %.0246, %609 ], [ %.0246, %605 ], [ %.0246, %599 ], [ %.0246, %593 ], [ %.0246, %584 ], [ %.0246, %583 ], [ %.0246, %568 ], [ %.0246, %558 ], [ %.0246, %552 ], [ %.0246, %550 ], [ %.0246, %530 ], [ %.0246, %520 ], [ %.0246, %514 ], [ %.0246, %513 ], [ %.0246, %497 ], [ %.0246, %487 ], [ %.0246, %478 ], [ %.0246, %472 ], [ %.0246, %471 ], [ %.0246, %456 ], [ %.0246, %446 ], [ %.0246, %444 ], [ %.0246, %427 ], [ %.0246, %417 ], [ %.0246, %415 ], [ %.0246, %404 ], [ %.0246, %394 ], [ %.0246, %391 ], [ %.0246, %390 ], [ %379, %378 ], [ %.0246, %368 ], [ %.0246, %367 ], [ %.0246, %361 ], [ %.0246, %360 ], [ %.0246, %359 ], [ %.0246, %348 ], [ %.0246, %338 ], [ %.0246, %330 ], [ %.0246, %327 ], [ %326, %320 ], [ %.0246, %319 ], [ %.0246, %309 ], [ %.0246, %299 ], [ %.0246, %297 ], [ %.0246, %295 ], [ %.0246, %279 ], [ %.0246, %269 ], [ %.0246, %266 ], [ %.0246, %264 ], [ %.0246, %253 ], [ %.0246, %243 ], [ %.0246, %242 ], [ %.0240, %231 ], [ %.0246, %221 ], [ %.0246, %217 ], [ %.0246, %216 ], [ %.0246, %202 ], [ %.0246, %199 ], [ %.0246, %194 ], [ %.0246, %184 ], [ %.0246, %181 ], [ %.0246, %176 ], [ %.0246, %168 ], [ %.0246, %161 ], [ %.0246, %147 ], [ %.0246, %144 ], [ %.0246, %143 ], [ %.0246, %129 ], [ %.0246, %119 ], [ %.0246, %108 ], [ %.0246, %107 ], [ %.0246, %95 ], [ %.0246, %85 ], [ %.0246, %80 ], [ %.0246, %72 ], [ %62, %59 ], [ %.0246, %57 ], [ %.0246, %44 ], [ %.0246, %34 ]
  %.0244.be = phi i64 [ %.0244, %33 ], [ %.0244, %777 ], [ %.0244, %771 ], [ %.0244, %768 ], [ %.0244, %762 ], [ %.0244, %758 ], [ %.0244, %751 ], [ %.0244, %745 ], [ %.0244, %744 ], [ %.0244, %743 ], [ %742, %740 ], [ %.0244, %738 ], [ %.0244, %737 ], [ %.0244, %736 ], [ %.0244, %735 ], [ %734, %733 ], [ %.0244, %728 ], [ %.0244, %725 ], [ %.0244, %724 ], [ %.0244, %721 ], [ %.0244, %717 ], [ %.0244, %710 ], [ %.0244, %709 ], [ %.0244, %693 ], [ %.0244, %683 ], [ %.0244, %675 ], [ %.0244, %669 ], [ %.0244, %668 ], [ %.0244, %653 ], [ %.0244, %643 ], [ %.0244, %635 ], [ %.0244, %633 ], [ %.0244, %632 ], [ %.0244, %631 ], [ %.0244, %619 ], [ %.0244, %609 ], [ %.0244, %605 ], [ %.0244, %599 ], [ %.0244, %593 ], [ %.0244, %584 ], [ %.0244, %583 ], [ %.0244, %568 ], [ %.0244, %558 ], [ %.0244, %552 ], [ %.0244, %550 ], [ %.0244, %530 ], [ %.0244, %520 ], [ %.0244, %514 ], [ %.0244, %513 ], [ %.0244, %497 ], [ %.0244, %487 ], [ %.0244, %478 ], [ %.0244, %472 ], [ %.0244, %471 ], [ %.0244, %456 ], [ %.0244, %446 ], [ %.0244, %444 ], [ %.0244, %427 ], [ %.0244, %417 ], [ %.0244, %415 ], [ %.0244, %404 ], [ %.0244, %394 ], [ %.0244, %391 ], [ %.0244, %390 ], [ %380, %378 ], [ %.0244, %368 ], [ %.0244, %367 ], [ %.0244, %361 ], [ %.0244, %360 ], [ %.0244, %359 ], [ %.0244, %348 ], [ %.0244, %338 ], [ %331, %330 ], [ %.0244, %327 ], [ %.0244, %320 ], [ %.0244, %319 ], [ %.0244, %309 ], [ %.0244, %299 ], [ %.0244, %297 ], [ %.0244, %295 ], [ %.0244, %279 ], [ %.0244, %269 ], [ %.0244, %266 ], [ %.0244, %264 ], [ %.0244, %253 ], [ %.0244, %243 ], [ %.0244, %242 ], [ %232, %231 ], [ %.0244, %221 ], [ %.0244, %217 ], [ %.0244, %216 ], [ %.0244, %202 ], [ %.0244, %199 ], [ %.0244, %194 ], [ %.0244, %184 ], [ %.0244, %181 ], [ %.0244, %176 ], [ %.0244, %168 ], [ %.0244, %161 ], [ %.0244, %147 ], [ %.0244, %144 ], [ %.0244, %143 ], [ %.0244, %129 ], [ %.0244, %119 ], [ %.0244, %108 ], [ %.0244, %107 ], [ %.0244, %95 ], [ %.0244, %85 ], [ %.0244, %80 ], [ %.0244, %72 ], [ %65, %59 ], [ %.0244, %57 ], [ %.0244, %44 ], [ %.0244, %34 ]
  %.sroa.022.0.be = phi i64 [ %.sroa.022.0, %33 ], [ %.sroa.022.0, %777 ], [ %.sroa.022.0, %771 ], [ %.sroa.022.0, %768 ], [ %.sroa.022.0, %762 ], [ %.sroa.022.0, %758 ], [ %.sroa.022.0, %751 ], [ %.sroa.022.0, %745 ], [ %.sroa.022.0, %744 ], [ %.sroa.022.0, %743 ], [ %.sroa.022.0, %740 ], [ %.sroa.022.0, %738 ], [ %.sroa.022.0, %737 ], [ %.sroa.022.0, %736 ], [ %.sroa.022.0, %735 ], [ %.sroa.022.0, %733 ], [ %.sroa.022.0, %728 ], [ %.sroa.022.0.copyload26, %725 ], [ %.sroa.022.0, %724 ], [ %.sroa.022.0, %721 ], [ %.sroa.022.0, %717 ], [ %.sroa.022.0, %710 ], [ %.sroa.022.0, %709 ], [ %.sroa.022.0, %693 ], [ %.sroa.022.0, %683 ], [ %.sroa.022.0, %675 ], [ %.sroa.022.0, %669 ], [ %.sroa.022.0, %668 ], [ %.sroa.022.0, %653 ], [ %.sroa.022.0, %643 ], [ %.sroa.022.0, %635 ], [ %.sroa.022.0, %633 ], [ %.sroa.022.0, %632 ], [ %.sroa.022.0, %631 ], [ %.sroa.022.0, %619 ], [ %.sroa.022.0, %609 ], [ %.sroa.022.0, %605 ], [ %.sroa.022.0, %599 ], [ %.sroa.022.0, %593 ], [ %.sroa.022.0, %584 ], [ %.sroa.022.0, %583 ], [ %.sroa.022.0, %568 ], [ %.sroa.022.0, %558 ], [ %.sroa.022.0, %552 ], [ %.sroa.022.0, %550 ], [ %.sroa.022.0, %530 ], [ %.sroa.022.0, %520 ], [ %.sroa.022.0, %514 ], [ %.sroa.022.0, %513 ], [ %.sroa.022.0, %497 ], [ %.sroa.022.0, %487 ], [ %.sroa.022.0, %478 ], [ %.sroa.022.0, %472 ], [ %.sroa.022.0, %471 ], [ %.sroa.022.0, %456 ], [ %.sroa.022.0, %446 ], [ %.sroa.022.0, %444 ], [ %.sroa.022.0, %427 ], [ %.sroa.022.0, %417 ], [ %.sroa.022.0, %415 ], [ %.sroa.022.0, %404 ], [ %.sroa.022.0, %394 ], [ %.sroa.022.0, %391 ], [ %.sroa.022.0, %390 ], [ %.sroa.022.0, %378 ], [ %.sroa.022.0, %368 ], [ %.sroa.022.0, %367 ], [ %.sroa.022.0, %361 ], [ %.sroa.022.0, %360 ], [ %.sroa.022.0, %359 ], [ %.sroa.022.0, %348 ], [ %.sroa.022.0, %338 ], [ %.sroa.022.0, %330 ], [ %.sroa.022.0, %327 ], [ %.sroa.022.0, %320 ], [ %.sroa.022.0, %319 ], [ %.sroa.022.0, %309 ], [ %.sroa.022.0, %299 ], [ %.sroa.022.0, %297 ], [ %.sroa.022.0, %295 ], [ %.sroa.022.0, %279 ], [ %.sroa.022.0, %269 ], [ %.sroa.022.0, %266 ], [ %.sroa.022.0, %264 ], [ %.sroa.022.0, %253 ], [ %.sroa.022.0, %243 ], [ %.sroa.022.0, %242 ], [ %.sroa.022.0, %231 ], [ %.sroa.022.0, %221 ], [ %.sroa.022.0, %217 ], [ %.sroa.022.0, %216 ], [ %.sroa.022.0, %202 ], [ %.sroa.022.0, %199 ], [ %.sroa.022.0, %194 ], [ %.sroa.022.0, %184 ], [ %.sroa.022.0, %181 ], [ %.sroa.022.0, %176 ], [ %.sroa.022.0, %168 ], [ %.sroa.022.0, %161 ], [ %.sroa.022.0, %147 ], [ %.sroa.022.0, %144 ], [ %.sroa.022.0, %143 ], [ %.sroa.022.0, %129 ], [ %.sroa.022.0, %119 ], [ %.sroa.022.0, %108 ], [ %.sroa.022.0, %107 ], [ %.sroa.022.0.copyload, %95 ], [ %.sroa.022.0, %85 ], [ %84, %80 ], [ %.sroa.022.0, %72 ], [ %.sroa.022.0, %59 ], [ %.sroa.022.0, %57 ], [ %.sroa.022.0, %44 ], [ %.sroa.022.0, %34 ]
  %.sroa.019.0.be = phi i64 [ %.sroa.019.0, %33 ], [ %.sroa.019.0, %777 ], [ %.sroa.019.0, %771 ], [ %.sroa.019.0, %768 ], [ %.sroa.019.0, %762 ], [ %.sroa.019.0, %758 ], [ %.sroa.019.0, %751 ], [ %.sroa.019.0, %745 ], [ %.sroa.019.0, %744 ], [ %.sroa.019.0, %743 ], [ %.sroa.019.0, %740 ], [ %.sroa.019.0, %738 ], [ %.sroa.019.0, %737 ], [ %.sroa.019.0, %736 ], [ %.sroa.019.0, %735 ], [ %.sroa.019.0, %733 ], [ %732, %728 ], [ %.sroa.019.0, %725 ], [ %.sroa.019.0, %724 ], [ %.sroa.019.0, %721 ], [ %.sroa.019.0, %717 ], [ %.sroa.019.0, %710 ], [ %.sroa.019.0, %709 ], [ %.sroa.019.0, %693 ], [ %.sroa.019.0, %683 ], [ %.sroa.019.0, %675 ], [ %.sroa.019.0, %669 ], [ %.sroa.019.0, %668 ], [ %.sroa.019.0, %653 ], [ %.sroa.019.0, %643 ], [ %.sroa.019.0, %635 ], [ %.sroa.019.0, %633 ], [ %.sroa.019.0, %632 ], [ %.sroa.019.0, %631 ], [ %.sroa.019.0, %619 ], [ %.sroa.019.0, %609 ], [ %.sroa.019.0, %605 ], [ %.sroa.019.0, %599 ], [ %.sroa.019.0, %593 ], [ %.sroa.019.0, %584 ], [ %.sroa.019.0, %583 ], [ %.sroa.019.0, %568 ], [ %.sroa.019.0, %558 ], [ %.sroa.019.0, %552 ], [ %.sroa.019.0, %550 ], [ %.sroa.019.0, %530 ], [ %.sroa.019.0, %520 ], [ %.sroa.019.0, %514 ], [ %.sroa.019.0, %513 ], [ %.sroa.019.0, %497 ], [ %.sroa.019.0, %487 ], [ %.sroa.019.0, %478 ], [ %.sroa.019.0, %472 ], [ %.sroa.019.0, %471 ], [ %.sroa.019.0, %456 ], [ %.sroa.019.0, %446 ], [ %.sroa.019.0, %444 ], [ %.sroa.019.0, %427 ], [ %.sroa.019.0, %417 ], [ %.sroa.019.0, %415 ], [ %.sroa.019.0, %404 ], [ %.sroa.019.0, %394 ], [ %.sroa.019.0, %391 ], [ %.sroa.019.0, %390 ], [ %.sroa.019.0, %378 ], [ %.sroa.019.0, %368 ], [ %.sroa.019.0, %367 ], [ %.sroa.019.0, %361 ], [ %.sroa.019.0, %360 ], [ %.sroa.019.0, %359 ], [ %.sroa.019.0, %348 ], [ %.sroa.019.0, %338 ], [ %.sroa.019.0, %330 ], [ %.sroa.019.0, %327 ], [ %.sroa.019.0, %320 ], [ %.sroa.019.0, %319 ], [ %.sroa.019.0, %309 ], [ %.sroa.019.0, %299 ], [ %.sroa.019.0, %297 ], [ %.sroa.019.0, %295 ], [ %.sroa.019.0, %279 ], [ %.sroa.019.0, %269 ], [ %.sroa.019.0, %266 ], [ %.sroa.019.0, %264 ], [ %.sroa.019.0, %253 ], [ %.sroa.019.0, %243 ], [ %.sroa.019.0, %242 ], [ %.sroa.019.0, %231 ], [ %.sroa.019.0, %221 ], [ %.sroa.019.0, %217 ], [ %.sroa.019.0, %216 ], [ %.sroa.019.0, %202 ], [ %.sroa.019.0, %199 ], [ %.sroa.019.0, %194 ], [ %.sroa.019.0, %184 ], [ %.sroa.019.0, %181 ], [ %.sroa.019.0, %176 ], [ %.sroa.019.0, %168 ], [ %.sroa.019.0, %161 ], [ %.sroa.019.0, %147 ], [ %.sroa.019.0.copyload, %144 ], [ %.sroa.019.0, %143 ], [ %133, %129 ], [ %.sroa.019.0, %119 ], [ %.sroa.019.0, %108 ], [ %.sroa.019.0, %107 ], [ %.sroa.019.0, %95 ], [ %.sroa.019.0, %85 ], [ %.sroa.019.0, %80 ], [ %.sroa.019.0, %72 ], [ %.sroa.019.0, %59 ], [ %.sroa.019.0, %57 ], [ %.sroa.019.0, %44 ], [ %.sroa.019.0, %34 ]
  %.sroa.016.0.be = phi i64 [ %.sroa.016.0, %33 ], [ %.sroa.016.0, %777 ], [ %.sroa.016.0, %771 ], [ %.sroa.016.0, %768 ], [ %.sroa.016.0, %762 ], [ %.sroa.016.0, %758 ], [ %.sroa.016.0, %751 ], [ %.sroa.016.0, %745 ], [ %.sroa.016.0, %744 ], [ %.sroa.016.0, %743 ], [ %.sroa.016.0, %740 ], [ %.sroa.016.0, %738 ], [ %.sroa.016.0, %737 ], [ %.sroa.016.0, %736 ], [ %.sroa.016.0, %735 ], [ %.sroa.016.0, %733 ], [ %.sroa.016.0, %728 ], [ %.sroa.016.0, %725 ], [ %.sroa.016.0, %724 ], [ %.sroa.016.0, %721 ], [ %.sroa.016.0, %717 ], [ %.sroa.016.0, %710 ], [ %.sroa.016.0, %709 ], [ %.sroa.016.0, %693 ], [ %.sroa.016.0, %683 ], [ %.sroa.016.0, %675 ], [ %.sroa.016.0, %669 ], [ %.sroa.016.0, %668 ], [ %.sroa.016.0, %653 ], [ %.sroa.016.0, %643 ], [ %.sroa.016.0, %635 ], [ %.sroa.016.0, %633 ], [ %.sroa.016.0, %632 ], [ %.sroa.016.0, %631 ], [ %.sroa.016.0, %619 ], [ %.sroa.016.0, %609 ], [ %.sroa.016.0, %605 ], [ %.sroa.016.0, %599 ], [ %.sroa.016.0, %593 ], [ %.sroa.016.0, %584 ], [ %.sroa.016.0, %583 ], [ %.sroa.016.0, %568 ], [ %.sroa.016.0, %558 ], [ %.sroa.016.0, %552 ], [ %.sroa.016.0, %550 ], [ %.sroa.016.0, %530 ], [ %.sroa.016.0, %520 ], [ %.sroa.016.0, %514 ], [ %.sroa.016.0, %513 ], [ %.sroa.016.0, %497 ], [ %.sroa.016.0, %487 ], [ %.sroa.016.0, %478 ], [ %.sroa.016.0, %472 ], [ %.sroa.016.0, %471 ], [ %.sroa.016.0, %456 ], [ %.sroa.016.0, %446 ], [ %.sroa.016.0, %444 ], [ %.sroa.016.0, %427 ], [ %.sroa.016.0, %417 ], [ %.sroa.016.0, %415 ], [ %.sroa.016.0, %404 ], [ %.sroa.016.0, %394 ], [ %.sroa.016.0, %391 ], [ %.sroa.016.0, %390 ], [ %.sroa.016.0, %378 ], [ %.sroa.016.0, %368 ], [ %.sroa.016.0, %367 ], [ %.sroa.016.0, %361 ], [ %.sroa.016.0, %360 ], [ %.sroa.016.0, %359 ], [ %.sroa.016.0, %348 ], [ %.sroa.016.0, %338 ], [ %.sroa.016.0, %330 ], [ %.sroa.016.0, %327 ], [ %.sroa.016.0, %320 ], [ %.sroa.016.0, %319 ], [ %.sroa.016.0, %309 ], [ %.sroa.016.0, %299 ], [ %.sroa.016.0, %297 ], [ %.sroa.016.0, %295 ], [ %.sroa.016.0, %279 ], [ %.sroa.016.0, %269 ], [ %.sroa.016.0, %266 ], [ %.sroa.016.0, %264 ], [ %.sroa.016.0, %253 ], [ %.sroa.016.0, %243 ], [ %.sroa.016.0, %242 ], [ %.sroa.016.0, %231 ], [ %.sroa.016.0, %221 ], [ %.sroa.016.0, %217 ], [ %.sroa.016.0, %216 ], [ %.sroa.016.0, %202 ], [ %.sroa.016.0, %199 ], [ %.sroa.016.0, %194 ], [ %.sroa.016.0, %184 ], [ %.sroa.016.0.copyload, %181 ], [ %180, %176 ], [ %.sroa.016.0, %168 ], [ %.sroa.016.0, %161 ], [ %.sroa.016.0, %147 ], [ %.sroa.016.0, %144 ], [ %.sroa.016.0, %143 ], [ %.sroa.016.0, %129 ], [ %.sroa.016.0, %119 ], [ %.sroa.016.0, %108 ], [ %.sroa.016.0, %107 ], [ %.sroa.016.0, %95 ], [ %.sroa.016.0, %85 ], [ %.sroa.016.0, %80 ], [ %.sroa.016.0, %72 ], [ %.sroa.016.0, %59 ], [ %.sroa.016.0, %57 ], [ %.sroa.016.0, %44 ], [ %.sroa.016.0, %34 ]
  %.sroa.013.0.be = phi i64 [ %.sroa.013.0, %33 ], [ %.sroa.013.0, %777 ], [ %.sroa.013.0, %771 ], [ %.sroa.013.0, %768 ], [ %.sroa.013.0, %762 ], [ %.sroa.013.0, %758 ], [ %.sroa.013.0, %751 ], [ %.sroa.013.0, %745 ], [ %.sroa.013.0, %744 ], [ %.sroa.013.0, %743 ], [ %.sroa.013.0, %740 ], [ %.sroa.013.0, %738 ], [ %.sroa.013.0, %737 ], [ %.sroa.013.0, %736 ], [ %.sroa.013.0, %735 ], [ %.sroa.013.0, %733 ], [ %.sroa.013.0, %728 ], [ %.sroa.013.0, %725 ], [ %.sroa.013.0, %724 ], [ %.sroa.013.0, %721 ], [ %.sroa.013.0, %717 ], [ %.sroa.013.0, %710 ], [ %.sroa.013.0, %709 ], [ %.sroa.013.0, %693 ], [ %.sroa.013.0, %683 ], [ %.sroa.013.0, %675 ], [ %.sroa.013.0, %669 ], [ %.sroa.013.0, %668 ], [ %.sroa.013.0, %653 ], [ %.sroa.013.0, %643 ], [ %.sroa.013.0, %635 ], [ %.sroa.013.0, %633 ], [ %.sroa.013.0, %632 ], [ %.sroa.013.0, %631 ], [ %.sroa.013.0, %619 ], [ %.sroa.013.0, %609 ], [ %.sroa.013.0, %605 ], [ %.sroa.013.0, %599 ], [ %.sroa.013.0, %593 ], [ %.sroa.013.0, %584 ], [ %.sroa.013.0, %583 ], [ %.sroa.013.0, %568 ], [ %.sroa.013.0, %558 ], [ %.sroa.013.0, %552 ], [ %.sroa.013.0, %550 ], [ %.sroa.013.0, %530 ], [ %.sroa.013.0, %520 ], [ %.sroa.013.0, %514 ], [ %.sroa.013.0, %513 ], [ %.sroa.013.0, %497 ], [ %.sroa.013.0, %487 ], [ %.sroa.013.0, %478 ], [ %.sroa.013.0, %472 ], [ %.sroa.013.0, %471 ], [ %.sroa.013.0, %456 ], [ %.sroa.013.0, %446 ], [ %.sroa.013.0, %444 ], [ %.sroa.013.0, %427 ], [ %.sroa.013.0, %417 ], [ %.sroa.013.0, %415 ], [ %.sroa.013.0, %404 ], [ %.sroa.013.0, %394 ], [ %.sroa.013.0, %391 ], [ %.sroa.013.0, %390 ], [ %.sroa.013.0, %378 ], [ %.sroa.013.0, %368 ], [ %.sroa.013.0, %367 ], [ %.sroa.013.0, %361 ], [ %.sroa.013.0, %360 ], [ %.sroa.013.0, %359 ], [ %.sroa.013.0, %348 ], [ %.sroa.013.0, %338 ], [ %.sroa.013.0, %330 ], [ %.sroa.013.0, %327 ], [ %.sroa.013.0, %320 ], [ %.sroa.013.0, %319 ], [ %.sroa.013.0, %309 ], [ %.sroa.013.0, %299 ], [ %.sroa.013.0, %297 ], [ %.sroa.013.0, %295 ], [ %.sroa.013.0, %279 ], [ %.sroa.013.0, %269 ], [ %.sroa.013.0, %266 ], [ %.sroa.013.0, %264 ], [ %.sroa.013.0, %253 ], [ %.sroa.013.0, %243 ], [ %.sroa.013.0, %242 ], [ %.sroa.013.0, %231 ], [ %.sroa.013.0, %221 ], [ %.sroa.013.0, %217 ], [ %.sroa.013.0, %216 ], [ %.sroa.013.0, %202 ], [ %.sroa.013.0.copyload, %199 ], [ %198, %194 ], [ %.sroa.013.0, %184 ], [ %.sroa.013.0, %181 ], [ %.sroa.013.0, %176 ], [ %.sroa.013.0, %168 ], [ %.sroa.013.0, %161 ], [ %.sroa.013.0, %147 ], [ %.sroa.013.0, %144 ], [ %.sroa.013.0, %143 ], [ %.sroa.013.0, %129 ], [ %.sroa.013.0, %119 ], [ %.sroa.013.0, %108 ], [ %.sroa.013.0, %107 ], [ %.sroa.013.0, %95 ], [ %.sroa.013.0, %85 ], [ %.sroa.013.0, %80 ], [ %.sroa.013.0, %72 ], [ %.sroa.013.0, %59 ], [ %.sroa.013.0, %57 ], [ %.sroa.013.0, %44 ], [ %.sroa.013.0, %34 ]
  %.sroa.08.0.be = phi i64 [ %.sroa.08.0, %33 ], [ %.sroa.08.0, %777 ], [ %.sroa.08.0, %771 ], [ %.sroa.08.0, %768 ], [ %.sroa.08.0, %762 ], [ %.sroa.08.0, %758 ], [ %.sroa.08.0, %751 ], [ %.sroa.08.0, %745 ], [ %.sroa.08.0, %744 ], [ %.sroa.08.0, %743 ], [ %.sroa.08.0, %740 ], [ %.sroa.08.0, %738 ], [ %.sroa.08.0.copyload12, %737 ], [ %.sroa.08.0, %736 ], [ %.sroa.08.0, %735 ], [ %.sroa.08.0, %733 ], [ %.sroa.08.0, %728 ], [ %.sroa.08.0, %725 ], [ %.sroa.08.0, %724 ], [ %.sroa.08.0, %721 ], [ %.sroa.08.0, %717 ], [ %.sroa.08.0, %710 ], [ %.sroa.08.0, %709 ], [ %.sroa.08.0, %693 ], [ %.sroa.08.0, %683 ], [ %.sroa.08.0, %675 ], [ %.sroa.08.0, %669 ], [ %.sroa.08.0, %668 ], [ %.sroa.08.0, %653 ], [ %.sroa.08.0, %643 ], [ %.sroa.08.0, %635 ], [ %.sroa.08.0, %633 ], [ %.sroa.08.0, %632 ], [ %.sroa.08.0, %631 ], [ %.sroa.08.0, %619 ], [ %.sroa.08.0, %609 ], [ %.sroa.08.0, %605 ], [ %.sroa.08.0, %599 ], [ %.sroa.08.0, %593 ], [ %.sroa.08.0, %584 ], [ %.sroa.08.0, %583 ], [ %.sroa.08.0, %568 ], [ %.sroa.08.0, %558 ], [ %.sroa.08.0, %552 ], [ %.sroa.08.0, %550 ], [ %.sroa.08.0, %530 ], [ %.sroa.08.0, %520 ], [ %.sroa.08.0, %514 ], [ %.sroa.08.0, %513 ], [ %.sroa.08.0, %497 ], [ %.sroa.08.0, %487 ], [ %.sroa.08.0, %478 ], [ %.sroa.08.0, %472 ], [ %.sroa.08.0, %471 ], [ %.sroa.08.0, %456 ], [ %.sroa.08.0, %446 ], [ %.sroa.08.0, %444 ], [ %.sroa.08.0, %427 ], [ %.sroa.08.0, %417 ], [ %.sroa.08.0, %415 ], [ %.sroa.08.0, %404 ], [ %.sroa.08.0, %394 ], [ %.sroa.08.0, %391 ], [ %.sroa.08.0, %390 ], [ %.sroa.08.0, %378 ], [ %.sroa.08.0, %368 ], [ %.sroa.08.0, %367 ], [ %.sroa.08.0, %361 ], [ %.sroa.08.0, %360 ], [ %.sroa.08.0, %359 ], [ %.sroa.08.0, %348 ], [ %.sroa.08.0, %338 ], [ %.sroa.08.0, %330 ], [ %.sroa.08.0, %327 ], [ %.sroa.08.0, %320 ], [ %.sroa.08.0, %319 ], [ %.sroa.08.0.copyload, %309 ], [ %.sroa.08.0, %299 ], [ %298, %297 ], [ %.sroa.08.0, %295 ], [ %.sroa.08.0, %279 ], [ %.sroa.08.0, %269 ], [ %.sroa.08.0, %266 ], [ %.sroa.08.0, %264 ], [ %.sroa.08.0, %253 ], [ %.sroa.08.0, %243 ], [ %.sroa.08.0, %242 ], [ %.sroa.08.0, %231 ], [ %.sroa.08.0, %221 ], [ %.sroa.08.0, %217 ], [ %.sroa.08.0, %216 ], [ %.sroa.08.0, %202 ], [ %.sroa.08.0, %199 ], [ %.sroa.08.0, %194 ], [ %.sroa.08.0, %184 ], [ %.sroa.08.0, %181 ], [ %.sroa.08.0, %176 ], [ %.sroa.08.0, %168 ], [ %.sroa.08.0, %161 ], [ %.sroa.08.0, %147 ], [ %.sroa.08.0, %144 ], [ %.sroa.08.0, %143 ], [ %.sroa.08.0, %129 ], [ %.sroa.08.0, %119 ], [ %.sroa.08.0, %108 ], [ %.sroa.08.0, %107 ], [ %.sroa.08.0, %95 ], [ %.sroa.08.0, %85 ], [ %.sroa.08.0, %80 ], [ %.sroa.08.0, %72 ], [ %.sroa.08.0, %59 ], [ %.sroa.08.0, %57 ], [ %.sroa.08.0, %44 ], [ %.sroa.08.0, %34 ]
  %.sroa.05.0.be = phi i64 [ %.sroa.05.0, %33 ], [ %.sroa.05.0, %777 ], [ %.sroa.05.0, %771 ], [ %.sroa.05.0, %768 ], [ %.sroa.05.0, %762 ], [ %.sroa.05.0, %758 ], [ %.sroa.05.0, %751 ], [ %.sroa.05.0, %745 ], [ %.sroa.05.0, %744 ], [ %.sroa.05.0, %743 ], [ %.sroa.05.0, %740 ], [ %739, %738 ], [ %.sroa.05.0, %737 ], [ %.sroa.05.0, %736 ], [ %.sroa.05.0, %735 ], [ %.sroa.05.0, %733 ], [ %.sroa.05.0, %728 ], [ %.sroa.05.0, %725 ], [ %.sroa.05.0, %724 ], [ %.sroa.05.0, %721 ], [ %.sroa.05.0, %717 ], [ %.sroa.05.0, %710 ], [ %.sroa.05.0, %709 ], [ %.sroa.05.0, %693 ], [ %.sroa.05.0, %683 ], [ %.sroa.05.0, %675 ], [ %.sroa.05.0, %669 ], [ %.sroa.05.0, %668 ], [ %.sroa.05.0, %653 ], [ %.sroa.05.0, %643 ], [ %.sroa.05.0, %635 ], [ %.sroa.05.0, %633 ], [ %.sroa.05.0, %632 ], [ %.sroa.05.0, %631 ], [ %.sroa.05.0, %619 ], [ %.sroa.05.0, %609 ], [ %.sroa.05.0, %605 ], [ %.sroa.05.0, %599 ], [ %.sroa.05.0, %593 ], [ %.sroa.05.0, %584 ], [ %.sroa.05.0, %583 ], [ %.sroa.05.0, %568 ], [ %.sroa.05.0, %558 ], [ %.sroa.05.0, %552 ], [ %.sroa.05.0, %550 ], [ %.sroa.05.0, %530 ], [ %.sroa.05.0, %520 ], [ %.sroa.05.0, %514 ], [ %.sroa.05.0, %513 ], [ %.sroa.05.0, %497 ], [ %.sroa.05.0, %487 ], [ %.sroa.05.0, %478 ], [ %.sroa.05.0, %472 ], [ %.sroa.05.0, %471 ], [ %.sroa.05.0, %456 ], [ %.sroa.05.0, %446 ], [ %.sroa.05.0, %444 ], [ %.sroa.05.0, %427 ], [ %.sroa.05.0, %417 ], [ %.sroa.05.0, %415 ], [ %.sroa.05.0, %404 ], [ %.sroa.05.0, %394 ], [ %.sroa.05.0, %391 ], [ %.sroa.05.0, %390 ], [ %.sroa.05.0, %378 ], [ %.sroa.05.0, %368 ], [ %.sroa.05.0, %367 ], [ %.sroa.05.0, %361 ], [ %.sroa.05.0.copyload, %360 ], [ %.sroa.05.0, %359 ], [ %349, %348 ], [ %.sroa.05.0, %338 ], [ %.sroa.05.0, %330 ], [ %.sroa.05.0, %327 ], [ %.sroa.05.0, %320 ], [ %.sroa.05.0, %319 ], [ %.sroa.05.0, %309 ], [ %.sroa.05.0, %299 ], [ %.sroa.05.0, %297 ], [ %.sroa.05.0, %295 ], [ %.sroa.05.0, %279 ], [ %.sroa.05.0, %269 ], [ %.sroa.05.0, %266 ], [ %.sroa.05.0, %264 ], [ %.sroa.05.0, %253 ], [ %.sroa.05.0, %243 ], [ %.sroa.05.0, %242 ], [ %.sroa.05.0, %231 ], [ %.sroa.05.0, %221 ], [ %.sroa.05.0, %217 ], [ %.sroa.05.0, %216 ], [ %.sroa.05.0, %202 ], [ %.sroa.05.0, %199 ], [ %.sroa.05.0, %194 ], [ %.sroa.05.0, %184 ], [ %.sroa.05.0, %181 ], [ %.sroa.05.0, %176 ], [ %.sroa.05.0, %168 ], [ %.sroa.05.0, %161 ], [ %.sroa.05.0, %147 ], [ %.sroa.05.0, %144 ], [ %.sroa.05.0, %143 ], [ %.sroa.05.0, %129 ], [ %.sroa.05.0, %119 ], [ %.sroa.05.0, %108 ], [ %.sroa.05.0, %107 ], [ %.sroa.05.0, %95 ], [ %.sroa.05.0, %85 ], [ %.sroa.05.0, %80 ], [ %.sroa.05.0, %72 ], [ %.sroa.05.0, %59 ], [ %.sroa.05.0, %57 ], [ %.sroa.05.0, %44 ], [ %.sroa.05.0, %34 ]
  %.0242.be = phi i64 [ %.0242, %33 ], [ %.0242, %777 ], [ %.0242, %771 ], [ %770, %768 ], [ %.0242, %762 ], [ %.0242, %758 ], [ %.0242, %751 ], [ %.0242, %745 ], [ %.0242, %744 ], [ %.0242, %743 ], [ %.0242, %740 ], [ %.0242, %738 ], [ %.0242, %737 ], [ %.0242, %736 ], [ %.0242, %735 ], [ %.0242, %733 ], [ %.0242, %728 ], [ %.0242, %725 ], [ %.0242, %724 ], [ %.0242, %721 ], [ %.0242, %717 ], [ %.0242, %710 ], [ %.0242, %709 ], [ %.0242, %693 ], [ %.0242, %683 ], [ %.0242, %675 ], [ %.0242, %669 ], [ %.0242, %668 ], [ %.0242, %653 ], [ %.0242, %643 ], [ %.0242, %635 ], [ %.0242, %633 ], [ %.0242, %632 ], [ %.0242, %631 ], [ %621, %619 ], [ %.0242, %609 ], [ %.0242, %605 ], [ %.0242, %599 ], [ %.0242, %593 ], [ %.0242, %584 ], [ %.0242, %583 ], [ %.0242, %568 ], [ %.0242, %558 ], [ %.0242, %552 ], [ %.0242, %550 ], [ %.0242, %530 ], [ %.0242, %520 ], [ %.0242, %514 ], [ %.0242, %513 ], [ %.0242, %497 ], [ %.0242, %487 ], [ %.0242, %478 ], [ %.0242, %472 ], [ %.0242, %471 ], [ %.0242, %456 ], [ %.0242, %446 ], [ %.0242, %444 ], [ %.0242, %427 ], [ %.0242, %417 ], [ %.0242, %415 ], [ %.0242, %404 ], [ %.0242, %394 ], [ %393, %391 ], [ %.0242, %390 ], [ %.0242, %378 ], [ %.0242, %368 ], [ %.0242, %367 ], [ %.0242, %361 ], [ %.0242, %360 ], [ %.0242, %359 ], [ %.0242, %348 ], [ %.0242, %338 ], [ %.0242, %330 ], [ %.0242, %327 ], [ %.0242, %320 ], [ %.0242, %319 ], [ %.0242, %309 ], [ %.0242, %299 ], [ %.0242, %297 ], [ %.0242, %295 ], [ %.0242, %279 ], [ %.0242, %269 ], [ %.0242, %266 ], [ %.0242, %264 ], [ %.0242, %253 ], [ %.0242, %243 ], [ %.0242, %242 ], [ %.0242, %231 ], [ %.0242, %221 ], [ %.0242, %217 ], [ %.0242, %216 ], [ %.0242, %202 ], [ %.0242, %199 ], [ %.0242, %194 ], [ %.0242, %184 ], [ %.0242, %181 ], [ %.0242, %176 ], [ %.0242, %168 ], [ %.0242, %161 ], [ %.0242, %147 ], [ %.0242, %144 ], [ %.0242, %143 ], [ %.0242, %129 ], [ %.0242, %119 ], [ %.0242, %108 ], [ %.0242, %107 ], [ %.0242, %95 ], [ %.0242, %85 ], [ %.0242, %80 ], [ %.0242, %72 ], [ %.0242, %59 ], [ %.0242, %57 ], [ %.0242, %44 ], [ %.0242, %34 ]
  %.0240.be = phi i64 [ %.0240, %33 ], [ %.0240, %777 ], [ %.0240, %771 ], [ %769, %768 ], [ %.0240, %762 ], [ %.0240, %758 ], [ %.0240, %751 ], [ %.0240, %745 ], [ %.0240, %744 ], [ %.0240, %743 ], [ %.0240, %740 ], [ %.0240, %738 ], [ %.0240, %737 ], [ %.0240, %736 ], [ %.0240, %735 ], [ %.0240, %733 ], [ %.0240, %728 ], [ %.0240, %725 ], [ %.0240, %724 ], [ %722, %721 ], [ %.0240, %717 ], [ %.0240, %710 ], [ %.0240, %709 ], [ %.0240, %693 ], [ %.0240, %683 ], [ %.0240, %675 ], [ %.0240, %669 ], [ %.0240, %668 ], [ %.0240, %653 ], [ %.0240, %643 ], [ %.0240, %635 ], [ %.0240, %633 ], [ %.0240, %632 ], [ %.0240, %631 ], [ %620, %619 ], [ %.0240, %609 ], [ %.0240, %605 ], [ %.0240, %599 ], [ %.0240, %593 ], [ %.0240, %584 ], [ %.0240, %583 ], [ %.0240, %568 ], [ %.0240, %558 ], [ %.0240, %552 ], [ %.0240, %550 ], [ %.0240, %530 ], [ %.0240, %520 ], [ %.0240, %514 ], [ %.0240, %513 ], [ %.0240, %497 ], [ %.0240, %487 ], [ %.0240, %478 ], [ %.0240, %472 ], [ %.0240, %471 ], [ %.0240, %456 ], [ %.0240, %446 ], [ %.0240, %444 ], [ %.0240, %427 ], [ %.0240, %417 ], [ %.0240, %415 ], [ %.0240, %404 ], [ %.0240, %394 ], [ %392, %391 ], [ %.0240, %390 ], [ %.0240, %378 ], [ %.0240, %368 ], [ %.0240, %367 ], [ %.0240, %361 ], [ %.0240, %360 ], [ %.0240, %359 ], [ %.0240, %348 ], [ %.0240, %338 ], [ %.0240, %330 ], [ %.0240, %327 ], [ %.0240, %320 ], [ %.0240, %319 ], [ %.0240, %309 ], [ %.0240, %299 ], [ %.0240, %297 ], [ %.0240, %295 ], [ %.0240, %279 ], [ %.0240, %269 ], [ %.0240, %266 ], [ %.0240, %264 ], [ %.0240, %253 ], [ %.0240, %243 ], [ %.0240, %242 ], [ %.0240, %231 ], [ %.0240, %221 ], [ %.0240, %217 ], [ %.0240, %216 ], [ %.0240, %202 ], [ %.0240, %199 ], [ %.0240, %194 ], [ %.0240, %184 ], [ %.0240, %181 ], [ %.0240, %176 ], [ %.0240, %168 ], [ %.0240, %161 ], [ %.0240, %147 ], [ %.0240, %144 ], [ %.0240, %143 ], [ %.0240, %129 ], [ %.0240, %119 ], [ %.0240, %108 ], [ %.0240, %107 ], [ %.0240, %95 ], [ %.0240, %85 ], [ %.0240, %80 ], [ %.0240, %72 ], [ %.0240, %59 ], [ %.0240, %57 ], [ %.0240, %44 ], [ %.0240, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -1460974089, %777 ], [ -1456801192, %771 ], [ 1698783038, %768 ], [ -1514730915, %762 ], [ -903511494, %758 ], [ -498634742, %751 ], [ 822843196, %745 ], [ -1793539380, %744 ], [ -807287967, %743 ], [ 691148185, %740 ], [ 667452898, %738 ], [ -1785461229, %737 ], [ -316599076, %736 ], [ 1847481671, %735 ], [ 853276490, %733 ], [ -83768999, %728 ], [ 1268250709, %725 ], [ -335798954, %724 ], [ 2146741333, %721 ], [ -153311884, %717 ], [ 1342651415, %710 ], [ 1342651415, %709 ], [ %708, %693 ], [ %692, %683 ], [ %682, %675 ], [ 994585338, %669 ], [ 994585338, %668 ], [ %667, %653 ], [ %652, %643 ], [ %642, %635 ], [ %634, %633 ], [ 2146741333, %632 ], [ 247170783, %631 ], [ %630, %619 ], [ %618, %609 ], [ 895585090, %605 ], [ -1243476815, %599 ], [ -1243476815, %593 ], [ %592, %584 ], [ -1314930939, %583 ], [ %582, %568 ], [ %567, %558 ], [ -1314930939, %552 ], [ %551, %550 ], [ %549, %530 ], [ %529, %520 ], [ 2044267322, %514 ], [ 2044267322, %513 ], [ %512, %497 ], [ %496, %487 ], [ %486, %478 ], [ 736080837, %472 ], [ 736080837, %471 ], [ %470, %456 ], [ %455, %446 ], [ %445, %444 ], [ %443, %427 ], [ %426, %417 ], [ %416, %415 ], [ %414, %404 ], [ %403, %394 ], [ 247170783, %391 ], [ 1316201703, %390 ], [ %389, %378 ], [ %377, %368 ], [ -788837224, %367 ], [ 363204064, %361 ], [ 309711095, %360 ], [ 309711095, %359 ], [ %358, %348 ], [ %347, %338 ], [ %337, %330 ], [ %329, %327 ], [ -110679525, %320 ], [ -609759444, %319 ], [ %318, %309 ], [ %308, %299 ], [ -609759444, %297 ], [ %296, %295 ], [ %294, %279 ], [ %278, %269 ], [ %268, %266 ], [ %265, %264 ], [ %263, %253 ], [ %252, %243 ], [ 1316201703, %242 ], [ %241, %231 ], [ %230, %221 ], [ 347618412, %217 ], [ -1517146611, %216 ], [ 1714128770, %202 ], [ 1227696063, %199 ], [ 1227696063, %194 ], [ %193, %184 ], [ 863214480, %181 ], [ 863214480, %176 ], [ %175, %168 ], [ %167, %161 ], [ -1120768212, %147 ], [ 1348643421, %144 ], [ 1348643421, %143 ], [ %142, %129 ], [ %128, %119 ], [ %118, %108 ], [ -1439171108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1439171108, %80 ], [ %79, %72 ], [ %71, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ]
  br label %33

34:                                               ; preds = %33
  %35 = load i32, i32* @x.17, align 4
  %36 = load i32, i32* @y.18, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -335798954, i32 -850863637
  br label %.backedge

44:                                               ; preds = %33
  %.0..0..0.149 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.149, i64 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i1 %47, i1* %10, align 1
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 928948881, i32 -850863637
  br label %.backedge

57:                                               ; preds = %33
  %.0..0..0.234 = load volatile i1, i1* %10, align 1
  %58 = select i1 %.0..0..0.234, i32 1989144979, i32 -346318648
  br label %.backedge

59:                                               ; preds = %33
  %.0..0..0.150 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.150, i64 0, i32 4
  %61 = load i64, i64* %60, align 8
  %62 = lshr i64 %.0240, %61
  %.0..0..0.151 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.151, i64 0, i32 4
  %64 = load i64, i64* %63, align 8
  %65 = lshr i64 %.0242, %64
  %.0..0..0.152 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %66 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.152, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %62
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 1
  %.not266 = icmp eq i8 %70, 0
  %71 = select i1 %.not266, i32 -1120768212, i32 742692497
  br label %.backedge

72:                                               ; preds = %33
  %.0..0..0.153 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %73 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.153, i64 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = shl i64 %.0246, 1
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, 1
  %.not265 = icmp eq i8 %78, 0
  %79 = select i1 %.not265, i32 1101072971, i32 330810369
  br label %.backedge

80:                                               ; preds = %33
  %.0..0..0.154 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %.0..0..0.155 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.155, i64 0, i32 1
  %82 = load %struct.MIN*, %struct.MIN** %81, align 8
  %83 = getelementptr inbounds %struct.MIN, %struct.MIN* %82, i64 %.0246
  %84 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %83)
  br label %.backedge

85:                                               ; preds = %33
  %86 = load i32, i32* @x.17, align 4
  %87 = load i32, i32* @y.18, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1268250709, i32 186297287
  br label %.backedge

95:                                               ; preds = %33
  %.0..0..0.156 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.156, i64 0, i32 1
  %97 = load %struct.MIN*, %struct.MIN** %96, align 8
  %.sroa.022.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %97, i64 %.0246, i32 0
  %.sroa.022.0.copyload = load i64, i64* %.sroa.022.0..sroa_idx, align 8
  %98 = load i32, i32* @x.17, align 4
  %99 = load i32, i32* @y.18, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -459953181, i32 186297287
  br label %.backedge

107:                                              ; preds = %33
  br label %.backedge

108:                                              ; preds = %33
  %.0..0..0.157 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.157, i64 0, i32 1
  %110 = load %struct.MIN*, %struct.MIN** %109, align 8
  %111 = shl i64 %.0246, 1
  %.sroa.022.0..sroa_idx23 = getelementptr inbounds %struct.MIN, %struct.MIN* %110, i64 %111, i32 0
  store i64 %.sroa.022.0, i64* %.sroa.022.0..sroa_idx23, align 8
  %.0..0..0.158 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %112 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.158, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %.not264 = icmp eq i8 %117, 0
  %118 = select i1 %.not264, i32 -494593958, i32 -91749383
  br label %.backedge

119:                                              ; preds = %33
  %120 = load i32, i32* @x.17, align 4
  %121 = load i32, i32* @y.18, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -83768999, i32 945390256
  br label %.backedge

129:                                              ; preds = %33
  %.0..0..0.159 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %.0..0..0.160 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.160, i64 0, i32 1
  %131 = load %struct.MIN*, %struct.MIN** %130, align 8
  %132 = getelementptr inbounds %struct.MIN, %struct.MIN* %131, i64 %.0246
  %133 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %132)
  %134 = load i32, i32* @x.17, align 4
  %135 = load i32, i32* @y.18, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 326172905, i32 945390256
  br label %.backedge

143:                                              ; preds = %33
  br label %.backedge

144:                                              ; preds = %33
  %.0..0..0.161 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %145 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.161, i64 0, i32 1
  %146 = load %struct.MIN*, %struct.MIN** %145, align 8
  %.sroa.019.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %146, i64 %.0246, i32 0
  %.sroa.019.0.copyload = load i64, i64* %.sroa.019.0..sroa_idx, align 8
  br label %.backedge

147:                                              ; preds = %33
  %.0..0..0.162 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %148 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.162, i64 0, i32 1
  %149 = load %struct.MIN*, %struct.MIN** %148, align 8
  %150 = shl i64 %.0246, 1
  %151 = or i64 %150, 1
  %.sroa.019.0..sroa_idx20 = getelementptr inbounds %struct.MIN, %struct.MIN* %149, i64 %151, i32 0
  store i64 %.sroa.019.0, i64* %.sroa.019.0..sroa_idx20, align 8
  %.0..0..0.163 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %152 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.163, i64 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 %.0246
  store i8 0, i8* %154, align 1
  %.0..0..0.164 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %155 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.164, i64 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 %150
  store i8 1, i8* %157, align 1
  %.0..0..0.165 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.165, i64 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 %151
  store i8 1, i8* %160, align 1
  br label %.backedge

161:                                              ; preds = %33
  %.0..0..0.166 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %162 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.166, i64 0, i32 2
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 %.0244
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 1
  %.not263 = icmp eq i8 %166, 0
  %167 = select i1 %.not263, i32 1714128770, i32 723237790
  br label %.backedge

168:                                              ; preds = %33
  %.0..0..0.167 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %169 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.167, i64 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = shl i64 %.0244, 1
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 1
  %.not262 = icmp eq i8 %174, 0
  %175 = select i1 %.not262, i32 -432341322, i32 -1568747731
  br label %.backedge

176:                                              ; preds = %33
  %.0..0..0.168 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %.0..0..0.169 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %177 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.169, i64 0, i32 1
  %178 = load %struct.MIN*, %struct.MIN** %177, align 8
  %179 = getelementptr inbounds %struct.MIN, %struct.MIN* %178, i64 %.0244
  %180 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %179)
  br label %.backedge

181:                                              ; preds = %33
  %.0..0..0.170 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %182 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.170, i64 0, i32 1
  %183 = load %struct.MIN*, %struct.MIN** %182, align 8
  %.sroa.016.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %183, i64 %.0244, i32 0
  %.sroa.016.0.copyload = load i64, i64* %.sroa.016.0..sroa_idx, align 8
  br label %.backedge

184:                                              ; preds = %33
  %.0..0..0.171 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %185 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.171, i64 0, i32 1
  %186 = load %struct.MIN*, %struct.MIN** %185, align 8
  %187 = shl i64 %.0244, 1
  %.sroa.016.0..sroa_idx17 = getelementptr inbounds %struct.MIN, %struct.MIN* %186, i64 %187, i32 0
  store i64 %.sroa.016.0, i64* %.sroa.016.0..sroa_idx17, align 8
  %.0..0..0.172 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %188 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.172, i64 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %.neg260 = or i64 %187, 1
  %190 = getelementptr inbounds i8, i8* %189, i64 %.neg260
  %191 = load i8, i8* %190, align 1
  %192 = and i8 %191, 1
  %.not261 = icmp eq i8 %192, 0
  %193 = select i1 %.not261, i32 -2079225393, i32 -1024686437
  br label %.backedge

194:                                              ; preds = %33
  %.0..0..0.173 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %.0..0..0.174 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %195 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.174, i64 0, i32 1
  %196 = load %struct.MIN*, %struct.MIN** %195, align 8
  %197 = getelementptr inbounds %struct.MIN, %struct.MIN* %196, i64 %.0244
  %198 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %197)
  br label %.backedge

199:                                              ; preds = %33
  %.0..0..0.175 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %200 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.175, i64 0, i32 1
  %201 = load %struct.MIN*, %struct.MIN** %200, align 8
  %.sroa.013.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %201, i64 %.0244, i32 0
  %.sroa.013.0.copyload = load i64, i64* %.sroa.013.0..sroa_idx, align 8
  br label %.backedge

202:                                              ; preds = %33
  %.0..0..0.176 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.176, i64 0, i32 1
  %204 = load %struct.MIN*, %struct.MIN** %203, align 8
  %205 = shl i64 %.0244, 1
  %206 = or i64 %205, 1
  %.sroa.013.0..sroa_idx14 = getelementptr inbounds %struct.MIN, %struct.MIN* %204, i64 %206, i32 0
  store i64 %.sroa.013.0, i64* %.sroa.013.0..sroa_idx14, align 8
  %.0..0..0.177 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %207 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.177, i64 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 %.0244
  store i8 0, i8* %209, align 1
  %.0..0..0.178 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %210 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.178, i64 0, i32 2
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 %205
  store i8 1, i8* %212, align 1
  %.0..0..0.179 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %213 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.179, i64 0, i32 2
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 %206
  store i8 1, i8* %215, align 1
  br label %.backedge

216:                                              ; preds = %33
  br label %.backedge

217:                                              ; preds = %33
  %.0..0..0.180 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %218 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.180, i64 0, i32 4
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, -1
  store i64 %220, i64* %218, align 8
  br label %.backedge

221:                                              ; preds = %33
  %222 = load i32, i32* @x.17, align 4
  %223 = load i32, i32* @y.18, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 853276490, i32 1155994979
  br label %.backedge

231:                                              ; preds = %33
  %232 = add i64 %.0242, 1
  %233 = load i32, i32* @x.17, align 4
  %234 = load i32, i32* @y.18, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 637059609, i32 1155994979
  br label %.backedge

242:                                              ; preds = %33
  br label %.backedge

243:                                              ; preds = %33
  %244 = load i32, i32* @x.17, align 4
  %245 = load i32, i32* @y.18, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1847481671, i32 950493330
  br label %.backedge

253:                                              ; preds = %33
  %254 = icmp ult i64 %.0246, %.0244
  store i1 %254, i1* %9, align 1
  %255 = load i32, i32* @x.17, align 4
  %256 = load i32, i32* @y.18, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 748404016, i32 950493330
  br label %.backedge

264:                                              ; preds = %33
  %.0..0..0.235 = load volatile i1, i1* %9, align 1
  %265 = select i1 %.0..0..0.235, i32 -1689435799, i32 1000642768
  br label %.backedge

266:                                              ; preds = %33
  %267 = and i64 %.0246, 1
  %.not259 = icmp eq i64 %267, 0
  %268 = select i1 %.not259, i32 -110679525, i32 1064728130
  br label %.backedge

269:                                              ; preds = %33
  %270 = load i32, i32* @x.17, align 4
  %271 = load i32, i32* @y.18, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -316599076, i32 1312467081
  br label %.backedge

279:                                              ; preds = %33
  %.0..0..0.181 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %280 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.181, i64 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %282 = getelementptr inbounds i8, i8* %281, i64 %.0246
  %283 = load i8, i8* %282, align 1
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  store i1 %285, i1* %8, align 1
  %286 = load i32, i32* @x.17, align 4
  %287 = load i32, i32* @y.18, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -544026446, i32 1312467081
  br label %.backedge

295:                                              ; preds = %33
  %.0..0..0.236 = load volatile i1, i1* %8, align 1
  %296 = select i1 %.0..0..0.236, i32 -1564831650, i32 -289248077
  br label %.backedge

297:                                              ; preds = %33
  %.0..0..0.182 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %298 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* nonnull dereferenceable(8) %3)
  br label %.backedge

299:                                              ; preds = %33
  %300 = load i32, i32* @x.17, align 4
  %301 = load i32, i32* @y.18, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1785461229, i32 -2145959919
  br label %.backedge

309:                                              ; preds = %33
  %.sroa.08.0.copyload = load i64, i64* %.sroa.08.0..sroa_idx11, align 8
  %310 = load i32, i32* @x.17, align 4
  %311 = load i32, i32* @y.18, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1420974934, i32 -2145959919
  br label %.backedge

319:                                              ; preds = %33
  br label %.backedge

320:                                              ; preds = %33
  %.0..0..0.183 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %321 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.183, i64 0, i32 1
  %322 = load %struct.MIN*, %struct.MIN** %321, align 8
  %.sroa.08.0..sroa_idx9 = getelementptr inbounds %struct.MIN, %struct.MIN* %322, i64 %.0246, i32 0
  store i64 %.sroa.08.0, i64* %.sroa.08.0..sroa_idx9, align 8
  %.0..0..0.184 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %323 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.184, i64 0, i32 2
  %324 = load i8*, i8** %323, align 8
  %325 = getelementptr inbounds i8, i8* %324, i64 %.0246
  store i8 1, i8* %325, align 1
  %326 = add i64 %.0246, 1
  br label %.backedge

327:                                              ; preds = %33
  %328 = and i64 %.0244, 1
  %.not258 = icmp eq i64 %328, 0
  %329 = select i1 %.not258, i32 363204064, i32 1071902644
  br label %.backedge

330:                                              ; preds = %33
  %331 = add i64 %.0244, -1
  %.0..0..0.185 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %332 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.185, i64 0, i32 2
  %333 = load i8*, i8** %332, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 %331
  %335 = load i8, i8* %334, align 1
  %336 = and i8 %335, 1
  %.not256 = icmp eq i8 %336, 0
  %337 = select i1 %.not256, i32 239111409, i32 -545789059
  br label %.backedge

338:                                              ; preds = %33
  %339 = load i32, i32* @x.17, align 4
  %340 = load i32, i32* @y.18, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 667452898, i32 2119192778
  br label %.backedge

348:                                              ; preds = %33
  %.0..0..0.186 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %349 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* nonnull dereferenceable(8) %3)
  %350 = load i32, i32* @x.17, align 4
  %351 = load i32, i32* @y.18, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 897952488, i32 2119192778
  br label %.backedge

359:                                              ; preds = %33
  br label %.backedge

360:                                              ; preds = %33
  %.sroa.05.0.copyload = load i64, i64* %.sroa.08.0..sroa_idx11, align 8
  br label %.backedge

361:                                              ; preds = %33
  %.0..0..0.187 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %362 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.187, i64 0, i32 1
  %363 = load %struct.MIN*, %struct.MIN** %362, align 8
  %.sroa.05.0..sroa_idx6 = getelementptr inbounds %struct.MIN, %struct.MIN* %363, i64 %.0244, i32 0
  store i64 %.sroa.05.0, i64* %.sroa.05.0..sroa_idx6, align 8
  %.0..0..0.188 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %364 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.188, i64 0, i32 2
  %365 = load i8*, i8** %364, align 8
  %366 = getelementptr inbounds i8, i8* %365, i64 %.0244
  store i8 1, i8* %366, align 1
  br label %.backedge

367:                                              ; preds = %33
  br label %.backedge

368:                                              ; preds = %33
  %369 = load i32, i32* @x.17, align 4
  %370 = load i32, i32* @y.18, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 691148185, i32 2137490364
  br label %.backedge

378:                                              ; preds = %33
  %379 = lshr i64 %.0246, 1
  %380 = lshr i64 %.0244, 1
  %381 = load i32, i32* @x.17, align 4
  %382 = load i32, i32* @y.18, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -726029231, i32 2137490364
  br label %.backedge

390:                                              ; preds = %33
  br label %.backedge

391:                                              ; preds = %33
  %392 = lshr i64 %.0240, 1
  %393 = lshr i64 %.0242, 1
  br label %.backedge

394:                                              ; preds = %33
  %395 = load i32, i32* @x.17, align 4
  %396 = load i32, i32* @y.18, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -807287967, i32 -1479470449
  br label %.backedge

404:                                              ; preds = %33
  %405 = icmp ult i64 %.0240, %.0242
  store i1 %405, i1* %7, align 1
  %406 = load i32, i32* @x.17, align 4
  %407 = load i32, i32* @y.18, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1055025381, i32 -1479470449
  br label %.backedge

415:                                              ; preds = %33
  %.0..0..0.237 = load volatile i1, i1* %7, align 1
  %416 = select i1 %.0..0..0.237, i32 -483178008, i32 1009808353
  br label %.backedge

417:                                              ; preds = %33
  %418 = load i32, i32* @x.17, align 4
  %419 = load i32, i32* @y.18, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1793539380, i32 -1739086864
  br label %.backedge

427:                                              ; preds = %33
  %.0..0..0.189 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %428 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.189, i64 0, i32 2
  %429 = load i8*, i8** %428, align 8
  %430 = shl i64 %.0240, 1
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = and i8 %432, 1
  %434 = icmp ne i8 %433, 0
  store i1 %434, i1* %6, align 1
  %435 = load i32, i32* @x.17, align 4
  %436 = load i32, i32* @y.18, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -486687202, i32 -1739086864
  br label %.backedge

444:                                              ; preds = %33
  %.0..0..0.238 = load volatile i1, i1* %6, align 1
  %445 = select i1 %.0..0..0.238, i32 913007387, i32 1758494147
  br label %.backedge

446:                                              ; preds = %33
  %447 = load i32, i32* @x.17, align 4
  %448 = load i32, i32* @y.18, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 822843196, i32 933562040
  br label %.backedge

456:                                              ; preds = %33
  %.0..0..0.190 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %457 = shl i64 %.0240, 1
  %.0..0..0.191 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %458 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.191, i64 0, i32 1
  %459 = load %struct.MIN*, %struct.MIN** %458, align 8
  %460 = getelementptr inbounds %struct.MIN, %struct.MIN* %459, i64 %457
  %461 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %460)
  store i64 %461, i64* %31, align 8
  %462 = load i32, i32* @x.17, align 4
  %463 = load i32, i32* @y.18, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1476571850, i32 933562040
  br label %.backedge

471:                                              ; preds = %33
  br label %.backedge

472:                                              ; preds = %33
  %.0..0..0.192 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %473 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.192, i64 0, i32 0
  %474 = load %struct.MIN*, %struct.MIN** %473, align 8
  %475 = shl i64 %.0240, 1
  %476 = getelementptr inbounds %struct.MIN, %struct.MIN* %474, i64 %475, i32 0
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* %31, align 8
  br label %.backedge

478:                                              ; preds = %33
  %.0..0..0.193 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %479 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.193, i64 0, i32 2
  %480 = load i8*, i8** %479, align 8
  %481 = shl i64 %.0240, 1
  %482 = or i64 %481, 1
  %483 = getelementptr inbounds i8, i8* %480, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = and i8 %484, 1
  %.not255 = icmp eq i8 %485, 0
  %486 = select i1 %.not255, i32 1219676581, i32 1589207856
  br label %.backedge

487:                                              ; preds = %33
  %488 = load i32, i32* @x.17, align 4
  %489 = load i32, i32* @y.18, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -498634742, i32 986325130
  br label %.backedge

497:                                              ; preds = %33
  %.0..0..0.194 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %498 = shl i64 %.0240, 1
  %.0..0..0.195 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %499 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.195, i64 0, i32 1
  %500 = load %struct.MIN*, %struct.MIN** %499, align 8
  %501 = or i64 %498, 1
  %502 = getelementptr inbounds %struct.MIN, %struct.MIN* %500, i64 %501
  %503 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* nonnull dereferenceable(8) %502)
  store i64 %503, i64* %30, align 8
  %504 = load i32, i32* @x.17, align 4
  %505 = load i32, i32* @y.18, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 672087662, i32 986325130
  br label %.backedge

513:                                              ; preds = %33
  br label %.backedge

514:                                              ; preds = %33
  %.0..0..0.196 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %515 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.196, i64 0, i32 0
  %516 = load %struct.MIN*, %struct.MIN** %515, align 8
  %.neg254.neg = shl i64 %.0240, 1
  %517 = or i64 %.neg254.neg, 1
  %518 = getelementptr inbounds %struct.MIN, %struct.MIN* %516, i64 %517, i32 0
  %519 = load i64, i64* %518, align 8
  store i64 %519, i64* %30, align 8
  br label %.backedge

520:                                              ; preds = %33
  %521 = load i32, i32* @x.17, align 4
  %522 = load i32, i32* @y.18, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -903511494, i32 1711785268
  br label %.backedge

530:                                              ; preds = %33
  %531 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* nonnull dereferenceable(8) %13)
  %.0..0..0.197 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %532 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.197, i64 0, i32 0
  %533 = load %struct.MIN*, %struct.MIN** %532, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %533, i64 %.0240, i32 0
  store i64 %531, i64* %.sroa.02.0..sroa_idx, align 8
  %.0..0..0.198 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %534 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.198, i64 0, i32 2
  %535 = load i8*, i8** %534, align 8
  %536 = shl i64 %.0242, 1
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = and i8 %538, 1
  %540 = icmp ne i8 %539, 0
  store i1 %540, i1* %5, align 1
  %541 = load i32, i32* @x.17, align 4
  %542 = load i32, i32* @y.18, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -1257909505, i32 1711785268
  br label %.backedge

550:                                              ; preds = %33
  %.0..0..0.239 = load volatile i1, i1* %5, align 1
  %551 = select i1 %.0..0..0.239, i32 1055247978, i32 1299091727
  br label %.backedge

552:                                              ; preds = %33
  %.0..0..0.199 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %553 = shl i64 %.0242, 1
  %.0..0..0.200 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %554 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.200, i64 0, i32 1
  %555 = load %struct.MIN*, %struct.MIN** %554, align 8
  %556 = getelementptr inbounds %struct.MIN, %struct.MIN* %555, i64 %553
  %557 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %556)
  store i64 %557, i64* %29, align 8
  br label %.backedge

558:                                              ; preds = %33
  %559 = load i32, i32* @x.17, align 4
  %560 = load i32, i32* @y.18, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -1514730915, i32 1983112543
  br label %.backedge

568:                                              ; preds = %33
  %.0..0..0.201 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %569 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.201, i64 0, i32 0
  %570 = load %struct.MIN*, %struct.MIN** %569, align 8
  %571 = shl i64 %.0242, 1
  %572 = getelementptr inbounds %struct.MIN, %struct.MIN* %570, i64 %571, i32 0
  %573 = load i64, i64* %572, align 8
  store i64 %573, i64* %29, align 8
  %574 = load i32, i32* @x.17, align 4
  %575 = load i32, i32* @y.18, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -1846309934, i32 1983112543
  br label %.backedge

583:                                              ; preds = %33
  br label %.backedge

584:                                              ; preds = %33
  %.0..0..0.202 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %585 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.202, i64 0, i32 2
  %586 = load i8*, i8** %585, align 8
  %587 = shl i64 %.0242, 1
  %588 = or i64 %587, 1
  %589 = getelementptr inbounds i8, i8* %586, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = and i8 %590, 1
  %.not253 = icmp eq i8 %591, 0
  %592 = select i1 %.not253, i32 861888845, i32 -1258814887
  br label %.backedge

593:                                              ; preds = %33
  %.0..0..0.203 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %.neg252.neg = shl i64 %.0242, 1
  %594 = or i64 %.neg252.neg, 1
  %.0..0..0.204 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %595 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.204, i64 0, i32 1
  %596 = load %struct.MIN*, %struct.MIN** %595, align 8
  %597 = getelementptr inbounds %struct.MIN, %struct.MIN* %596, i64 %594
  %598 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* nonnull dereferenceable(8) %597)
  store i64 %598, i64* %32, align 8
  br label %.backedge

599:                                              ; preds = %33
  %.0..0..0.205 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %600 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.205, i64 0, i32 0
  %601 = load %struct.MIN*, %struct.MIN** %600, align 8
  %.neg251.neg = shl i64 %.0242, 1
  %602 = or i64 %.neg251.neg, 1
  %603 = getelementptr inbounds %struct.MIN, %struct.MIN* %601, i64 %602, i32 0
  %604 = load i64, i64* %603, align 8
  store i64 %604, i64* %32, align 8
  br label %.backedge

605:                                              ; preds = %33
  %606 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %14, %struct.MIN* nonnull dereferenceable(8) %15)
  %.0..0..0.206 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %607 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.206, i64 0, i32 0
  %608 = load %struct.MIN*, %struct.MIN** %607, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %608, i64 %.0242, i32 0
  store i64 %606, i64* %.sroa.01.0..sroa_idx, align 8
  br label %.backedge

609:                                              ; preds = %33
  %610 = load i32, i32* @x.17, align 4
  %611 = load i32, i32* @y.18, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 1698783038, i32 1315676960
  br label %.backedge

619:                                              ; preds = %33
  %620 = lshr i64 %.0240, 1
  %621 = lshr i64 %.0242, 1
  %622 = load i32, i32* @x.17, align 4
  %623 = load i32, i32* @y.18, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 378493336, i32 1315676960
  br label %.backedge

631:                                              ; preds = %33
  br label %.backedge

632:                                              ; preds = %33
  br label %.backedge

633:                                              ; preds = %33
  %.not250 = icmp eq i64 %.0240, 0
  %634 = select i1 %.not250, i32 -1183319674, i32 -186197067
  br label %.backedge

635:                                              ; preds = %33
  %.0..0..0.207 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %636 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.207, i64 0, i32 2
  %637 = load i8*, i8** %636, align 8
  %638 = shl i64 %.0240, 1
  %639 = getelementptr inbounds i8, i8* %637, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = and i8 %640, 1
  %.not249 = icmp eq i8 %641, 0
  %642 = select i1 %.not249, i32 -1970387750, i32 969256561
  br label %.backedge

643:                                              ; preds = %33
  %644 = load i32, i32* @x.17, align 4
  %645 = load i32, i32* @y.18, align 4
  %646 = add i32 %644, -1
  %647 = mul i32 %646, %644
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %650, %649
  %652 = select i1 %651, i32 -1456801192, i32 -1963408542
  br label %.backedge

653:                                              ; preds = %33
  %.0..0..0.208 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %654 = shl i64 %.0240, 1
  %.0..0..0.209 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %655 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.209, i64 0, i32 1
  %656 = load %struct.MIN*, %struct.MIN** %655, align 8
  %657 = getelementptr inbounds %struct.MIN, %struct.MIN* %656, i64 %654
  %658 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %657)
  store i64 %658, i64* %28, align 8
  %659 = load i32, i32* @x.17, align 4
  %660 = load i32, i32* @y.18, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %667 = select i1 %666, i32 -609319405, i32 -1963408542
  br label %.backedge

668:                                              ; preds = %33
  br label %.backedge

669:                                              ; preds = %33
  %.0..0..0.210 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %670 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.210, i64 0, i32 0
  %671 = load %struct.MIN*, %struct.MIN** %670, align 8
  %672 = shl i64 %.0240, 1
  %673 = getelementptr inbounds %struct.MIN, %struct.MIN* %671, i64 %672, i32 0
  %674 = load i64, i64* %673, align 8
  store i64 %674, i64* %28, align 8
  br label %.backedge

675:                                              ; preds = %33
  %.0..0..0.211 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %676 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.211, i64 0, i32 2
  %677 = load i8*, i8** %676, align 8
  %.neg248.neg = shl i64 %.0240, 1
  %678 = or i64 %.neg248.neg, 1
  %679 = getelementptr inbounds i8, i8* %677, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = and i8 %680, 1
  %.not = icmp eq i8 %681, 0
  %682 = select i1 %.not, i32 352033565, i32 1330151917
  br label %.backedge

683:                                              ; preds = %33
  %684 = load i32, i32* @x.17, align 4
  %685 = load i32, i32* @y.18, align 4
  %686 = add i32 %684, -1
  %687 = mul i32 %686, %684
  %688 = and i32 %687, 1
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %690, %689
  %692 = select i1 %691, i32 -1460974089, i32 1797712980
  br label %.backedge

693:                                              ; preds = %33
  %.0..0..0.212 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %694 = shl i64 %.0240, 1
  %.0..0..0.213 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %695 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.213, i64 0, i32 1
  %696 = load %struct.MIN*, %struct.MIN** %695, align 8
  %697 = or i64 %694, 1
  %698 = getelementptr inbounds %struct.MIN, %struct.MIN* %696, i64 %697
  %699 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* nonnull dereferenceable(8) %698)
  store i64 %699, i64* %27, align 8
  %700 = load i32, i32* @x.17, align 4
  %701 = load i32, i32* @y.18, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 762835963, i32 1797712980
  br label %.backedge

709:                                              ; preds = %33
  br label %.backedge

710:                                              ; preds = %33
  %.0..0..0.214 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %711 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.214, i64 0, i32 0
  %712 = load %struct.MIN*, %struct.MIN** %711, align 8
  %713 = shl i64 %.0240, 1
  %714 = or i64 %713, 1
  %715 = getelementptr inbounds %struct.MIN, %struct.MIN* %712, i64 %714, i32 0
  %716 = load i64, i64* %715, align 8
  store i64 %716, i64* %27, align 8
  br label %.backedge

717:                                              ; preds = %33
  %718 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %16, %struct.MIN* nonnull dereferenceable(8) %17)
  %.0..0..0.215 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %719 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.215, i64 0, i32 0
  %720 = load %struct.MIN*, %struct.MIN** %719, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %720, i64 %.0240, i32 0
  store i64 %718, i64* %.sroa.0.0..sroa_idx, align 8
  br label %.backedge

721:                                              ; preds = %33
  %722 = lshr i64 %.0240, 1
  br label %.backedge

723:                                              ; preds = %33
  ret void

724:                                              ; preds = %33
  %.0..0..0.216 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  br label %.backedge

725:                                              ; preds = %33
  %.0..0..0.217 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %726 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.217, i64 0, i32 1
  %727 = load %struct.MIN*, %struct.MIN** %726, align 8
  %.sroa.022.0..sroa_idx25 = getelementptr inbounds %struct.MIN, %struct.MIN* %727, i64 %.0246, i32 0
  %.sroa.022.0.copyload26 = load i64, i64* %.sroa.022.0..sroa_idx25, align 8
  br label %.backedge

728:                                              ; preds = %33
  %.0..0..0.218 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %.0..0..0.219 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %729 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.219, i64 0, i32 1
  %730 = load %struct.MIN*, %struct.MIN** %729, align 8
  %731 = getelementptr inbounds %struct.MIN, %struct.MIN* %730, i64 %.0246
  %732 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %731)
  br label %.backedge

733:                                              ; preds = %33
  %734 = add i64 %.0242, 1
  br label %.backedge

735:                                              ; preds = %33
  br label %.backedge

736:                                              ; preds = %33
  %.0..0..0.220 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  br label %.backedge

737:                                              ; preds = %33
  %.sroa.08.0.copyload12 = load i64, i64* %.sroa.08.0..sroa_idx11, align 8
  br label %.backedge

738:                                              ; preds = %33
  %.0..0..0.221 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %739 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* nonnull dereferenceable(8) %3)
  br label %.backedge

740:                                              ; preds = %33
  %741 = lshr i64 %.0246, 1
  %742 = lshr i64 %.0244, 1
  br label %.backedge

743:                                              ; preds = %33
  br label %.backedge

744:                                              ; preds = %33
  %.0..0..0.222 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  br label %.backedge

745:                                              ; preds = %33
  %.0..0..0.223 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %746 = shl i64 %.0240, 1
  %.0..0..0.224 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %747 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.224, i64 0, i32 1
  %748 = load %struct.MIN*, %struct.MIN** %747, align 8
  %749 = getelementptr inbounds %struct.MIN, %struct.MIN* %748, i64 %746
  %750 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %749)
  store i64 %750, i64* %31, align 8
  br label %.backedge

751:                                              ; preds = %33
  %.0..0..0.225 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %752 = shl i64 %.0240, 1
  %.0..0..0.226 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %753 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.226, i64 0, i32 1
  %754 = load %struct.MIN*, %struct.MIN** %753, align 8
  %755 = or i64 %752, 1
  %756 = getelementptr inbounds %struct.MIN, %struct.MIN* %754, i64 %755
  %757 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* nonnull dereferenceable(8) %756)
  store i64 %757, i64* %30, align 8
  br label %.backedge

758:                                              ; preds = %33
  %759 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* nonnull dereferenceable(8) %13)
  %.0..0..0.227 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %760 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.227, i64 0, i32 0
  %761 = load %struct.MIN*, %struct.MIN** %760, align 8
  %.sroa.02.0..sroa_idx3 = getelementptr inbounds %struct.MIN, %struct.MIN* %761, i64 %.0240, i32 0
  store i64 %759, i64* %.sroa.02.0..sroa_idx3, align 8
  %.0..0..0.228 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  br label %.backedge

762:                                              ; preds = %33
  %.0..0..0.229 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %763 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.229, i64 0, i32 0
  %764 = load %struct.MIN*, %struct.MIN** %763, align 8
  %765 = shl i64 %.0242, 1
  %766 = getelementptr inbounds %struct.MIN, %struct.MIN* %764, i64 %765, i32 0
  %767 = load i64, i64* %766, align 8
  store i64 %767, i64* %29, align 8
  br label %.backedge

768:                                              ; preds = %33
  %769 = lshr i64 %.0240, 1
  %770 = lshr i64 %.0242, 1
  br label %.backedge

771:                                              ; preds = %33
  %.0..0..0.230 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %772 = shl i64 %.0240, 1
  %.0..0..0.231 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %773 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.231, i64 0, i32 1
  %774 = load %struct.MIN*, %struct.MIN** %773, align 8
  %775 = getelementptr inbounds %struct.MIN, %struct.MIN* %774, i64 %772
  %776 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* dereferenceable(8) %775)
  store i64 %776, i64* %28, align 8
  br label %.backedge

777:                                              ; preds = %33
  %.0..0..0.232 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %778 = shl i64 %.0240, 1
  %.0..0..0.233 = load volatile %class.SegTree*, %class.SegTree** %11, align 8
  %779 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.233, i64 0, i32 1
  %780 = load %struct.MIN*, %struct.MIN** %779, align 8
  %781 = or i64 %778, 1
  %782 = getelementptr inbounds %struct.MIN, %struct.MIN* %780, i64 %781
  %783 = call i64 @_ZN3MINmlERKS_(%struct.MIN* undef, %struct.MIN* nonnull dereferenceable(8) %782)
  store i64 %783, i64* %27, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.MIN, %struct.MIN* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 816096477, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 816096477, label %13
    i32 1216591972, label %16
    i32 1984524059, label %26
    i32 -84665875, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1216591972, i32 -84665875
  br label %.outer.backedge

16:                                               ; preds = %12
  store i64 2147483647, i64* %11, align 8
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1984524059, i32 -84665875
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  store i64 2147483647, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1216591972, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244767506.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
