; ModuleID = 'build_ollvm/programs/p03575/s221400659.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s221400659.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [50 x i64] zeroinitializer, align 16
@b = global [50 x i64] zeroinitializer, align 16
@graph = local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@visited = local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221400659.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3dfsx(i64 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %0
  store i8 1, i8* %2, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.08 = phi i64 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1384561949, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1384561949, label %4
    i32 971338326, label %8
    i32 830783086, label %14
    i32 2027132770, label %24
    i32 -460460382, label %34
    i32 -1894126375, label %35
    i32 -1708617728, label %40
    i32 712525082, label %50
    i32 751012557, label %60
    i32 1649197407, label %61
    i32 -1585934024, label %62
    i32 1182962919, label %64
    i32 -2081098352, label %65
    i32 -180331603, label %66
  ]

.backedge:                                        ; preds = %3, %66, %65, %62, %61, %60, %50, %40, %35, %34, %24, %14, %8, %4
  %.08.be = phi i64 [ %.08, %3 ], [ %.08, %66 ], [ %.08, %65 ], [ %63, %62 ], [ %.08, %61 ], [ %.08, %60 ], [ %.08, %50 ], [ %.08, %40 ], [ %.08, %35 ], [ %.08, %34 ], [ %.08, %24 ], [ %.08, %14 ], [ %.08, %8 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 712525082, %66 ], [ 2027132770, %65 ], [ -1384561949, %62 ], [ -1585934024, %61 ], [ -1585934024, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %35 ], [ -1585934024, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %6 = icmp slt i64 %.08, %5
  %7 = select i1 %6, i32 971338326, i32 1182962919
  br label %.backedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %0, i64 %.08
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 830783086, i32 -1894126375
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2027132770, i32 -2081098352
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -460460382, i32 -2081098352
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %.08
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  %39 = select i1 %.not, i32 1649197407, i32 -1708617728
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 712525082, i32 -180331603
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 751012557, i32 -180331603
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  tail call void @_Z3dfsx(i64 %.08)
  br label %.backedge

62:                                               ; preds = %3
  %63 = add i64 %.08, 1
  br label %.backedge

64:                                               ; preds = %3
  ret void

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.051 = phi i64 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i8 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1453742943, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1453742943, label %6
    i32 -1115780215, label %16
    i32 -1550160634, label %28
    i32 -562800759, label %30
    i32 -2059329780, label %41
    i32 1794169244, label %43
    i32 -682720909, label %44
    i32 -1410938006, label %48
    i32 863063771, label %58
    i32 -987634960, label %74
    i32 -135087322, label %75
    i32 -996273649, label %79
    i32 -490197851, label %89
    i32 -1923410523, label %100
    i32 -1082329561, label %101
    i32 1223754178, label %103
    i32 -1403647466, label %104
    i32 -1404779885, label %108
    i32 2126474456, label %114
    i32 1124187648, label %124
    i32 415356878, label %134
    i32 -865191809, label %135
    i32 -1445469947, label %136
    i32 -1222070935, label %146
    i32 -1338048594, label %156
    i32 -1082433910, label %157
    i32 1504547962, label %160
    i32 1266974903, label %162
    i32 1930488292, label %169
    i32 2130098446, label %171
    i32 -1746580173, label %181
    i32 -1997484325, label %193
    i32 -1031686538, label %194
    i32 1897576822, label %195
    i32 1389776772, label %202
    i32 -1854868322, label %204
    i32 396995380, label %205
    i32 -2054504874, label %207
  ]

.backedge:                                        ; preds = %5, %207, %205, %204, %202, %195, %194, %181, %171, %169, %162, %160, %157, %156, %146, %136, %135, %134, %124, %114, %108, %104, %103, %101, %100, %89, %79, %75, %74, %58, %48, %44, %43, %41, %30, %28, %16, %6
  %.051.be = phi i64 [ %.051, %5 ], [ %.051, %207 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %202 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %181 ], [ %.051, %171 ], [ %.051, %169 ], [ %.051, %162 ], [ %.051, %160 ], [ %.051, %157 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %108 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %44 ], [ %.051, %43 ], [ %42, %41 ], [ %.051, %30 ], [ %.051, %28 ], [ %.051, %16 ], [ %.051, %6 ]
  %.049.be = phi i64 [ %.049, %5 ], [ %.049, %207 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %202 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %181 ], [ %.049, %171 ], [ %.049, %169 ], [ %.049, %162 ], [ %161, %160 ], [ %.049, %157 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %108 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %58 ], [ %.049, %48 ], [ %.049, %44 ], [ 0, %43 ], [ %.049, %41 ], [ %.049, %30 ], [ %.049, %28 ], [ %.049, %16 ], [ %.049, %6 ]
  %.047.be = phi i64 [ %.047, %5 ], [ %.047, %207 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %202 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %181 ], [ %.047, %171 ], [ %170, %169 ], [ %.047, %162 ], [ %.047, %160 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %108 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %44 ], [ 0, %43 ], [ %.047, %41 ], [ %.047, %30 ], [ %.047, %28 ], [ %.047, %16 ], [ %.047, %6 ]
  %.045.be = phi i64 [ %.045, %5 ], [ %.045, %207 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %202 ], [ 0, %195 ], [ %.045, %194 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %169 ], [ %.045, %162 ], [ %.045, %160 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %136 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %108 ], [ %.045, %104 ], [ %.045, %103 ], [ %102, %101 ], [ %.045, %100 ], [ %.045, %89 ], [ %.045, %79 ], [ %.045, %75 ], [ %.045, %74 ], [ 0, %58 ], [ %.045, %48 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %30 ], [ %.045, %28 ], [ %.045, %16 ], [ %.045, %6 ]
  %.043.be = phi i8 [ %.043, %5 ], [ %.043, %207 ], [ %.043, %205 ], [ 1, %204 ], [ %.043, %202 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %169 ], [ %.043, %162 ], [ %.043, %160 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %146 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %134 ], [ 1, %124 ], [ %.043, %114 ], [ %.043, %108 ], [ %.043, %104 ], [ 0, %103 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %89 ], [ %.043, %79 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i64 [ %.041, %5 ], [ %.041, %207 ], [ %206, %205 ], [ %.041, %204 ], [ %.041, %202 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %169 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %157 ], [ %.041, %156 ], [ %.neg, %146 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %108 ], [ %.041, %104 ], [ 0, %103 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %89 ], [ %.041, %79 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %16 ], [ %.041, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1746580173, %207 ], [ -1222070935, %205 ], [ 1124187648, %204 ], [ -490197851, %202 ], [ 863063771, %195 ], [ -1115780215, %194 ], [ %192, %181 ], [ %180, %171 ], [ -682720909, %169 ], [ 1930488292, %162 ], [ 1266974903, %160 ], [ %159, %157 ], [ -1403647466, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1445469947, %135 ], [ -865191809, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %108 ], [ %107, %104 ], [ -1403647466, %103 ], [ -135087322, %101 ], [ -1082329561, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %75 ], [ -135087322, %74 ], [ %73, %58 ], [ %57, %48 ], [ %47, %44 ], [ -682720909, %43 ], [ -1453742943, %41 ], [ -2059329780, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1115780215, i32 -1031686538
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @m, align 8
  %18 = icmp slt i64 %.051, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1550160634, i32 -1031686538
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -562800759, i32 1794169244
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %.051
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  %33 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %.051
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %33)
  %35 = load i64, i64* %31, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* %31, align 8
  %37 = load i64, i64* %33, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %33, align 8
  %39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %38, i64 %36
  store i8 1, i8* %39, align 1
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %36, i64 %38
  store i8 1, i8* %40, align 1
  br label %.backedge

41:                                               ; preds = %5
  %42 = add i64 %.051, 1
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i64, i64* @m, align 8
  %46 = icmp slt i64 %.047, %45
  %47 = select i1 %46, i32 -1410938006, i32 2130098446
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 863063771, i32 1897576822
  br label %.backedge

58:                                               ; preds = %5
  %59 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %.047
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %.047
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %60, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %62, i64 %60
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -987634960, i32 1897576822
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %.045, %76
  %78 = select i1 %77, i32 -996273649, i32 1223754178
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -490197851, i32 1389776772
  br label %.backedge

89:                                               ; preds = %5
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %.045
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1923410523, i32 1389776772
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = add i64 %.045, 1
  br label %.backedge

103:                                              ; preds = %5
  tail call void @_Z3dfsx(i64 0)
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i64, i64* @n, align 8
  %106 = icmp slt i64 %.041, %105
  %107 = select i1 %106, i32 -1404779885, i32 -1082433910
  br label %.backedge

108:                                              ; preds = %5
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %.041
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i32 2126474456, i32 -865191809
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1124187648, i32 -1854868322
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 415356878, i32 -1854868322
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1222070935, i32 396995380
  br label %.backedge

146:                                              ; preds = %5
  %.neg = add i64 %.041, 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1338048594, i32 396995380
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = and i8 %.043, 1
  %.not = icmp eq i8 %158, 0
  %159 = select i1 %.not, i32 1266974903, i32 1504547962
  br label %.backedge

160:                                              ; preds = %5
  %161 = add i64 %.049, 1
  br label %.backedge

162:                                              ; preds = %5
  %163 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %.047
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %.047
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %164, i64 %166
  store i8 1, i8* %167, align 1
  %168 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %166, i64 %164
  store i8 1, i8* %168, align 1
  br label %.backedge

169:                                              ; preds = %5
  %170 = add i64 %.047, 1
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1746580173, i32 -2054504874
  br label %.backedge

181:                                              ; preds = %5
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.049)
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1997484325, i32 -2054504874
  br label %.backedge

193:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

194:                                              ; preds = %5
  br label %.backedge

195:                                              ; preds = %5
  %196 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %.047
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %.047
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %197, i64 %199
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %199, i64 %197
  store i8 0, i8* %201, align 1
  br label %.backedge

202:                                              ; preds = %5
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %.045
  store i8 0, i8* %203, align 1
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  %206 = add i64 %.041, 1
  br label %.backedge

207:                                              ; preds = %5
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.049)
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221400659.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
