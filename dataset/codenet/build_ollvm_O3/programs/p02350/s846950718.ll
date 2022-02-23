; ModuleID = 'build_ollvm/programs/p02350/s846950718.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s846950718.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@SegTree = global [262144 x i32] zeroinitializer, align 16
@Lazy = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@Flag = local_unnamed_addr global [262144 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846950718.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1167545773, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1167545773, label %11
    i32 -1301582084, label %14
    i32 1993085339, label %25
    i32 184272230, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1301582084, i32 184272230
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
  %24 = select i1 %23, i32 1993085339, i32 184272230
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1301582084, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5denpaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %18 = phi i32 [ %11, %3 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %3 ], [ %.be24, %.backedge ]
  %20 = phi i32 [ %11, %3 ], [ %.be25, %.backedge ]
  %21 = phi i32 [ %10, %3 ], [ %.be26, %.backedge ]
  %.0 = phi i32 [ -638468293, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -638468293, label %22
    i32 37494856, label %25
    i32 117471991, label %44
    i32 -309462265, label %46
    i32 1618563647, label %59
    i32 1985212419, label %65
    i32 1576950511, label %73
    i32 -874335947, label %102
    i32 -1168209111, label %103
    i32 -1096460163, label %104
    i32 562407193, label %108
    i32 1919270198, label %109
    i32 1427065128, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %104, %103, %102, %73, %65, %59, %46, %44, %25, %22
  %.be = phi i32 [ %18, %17 ], [ %18, %110 ], [ %18, %109 ], [ %18, %104 ], [ %18, %103 ], [ %18, %102 ], [ %18, %73 ], [ %18, %65 ], [ %18, %59 ], [ %18, %46 ], [ %18, %44 ], [ %36, %25 ], [ %18, %22 ]
  %.be24 = phi i32 [ %19, %17 ], [ %19, %110 ], [ %19, %109 ], [ %19, %104 ], [ %19, %103 ], [ %19, %102 ], [ %19, %73 ], [ %19, %65 ], [ %19, %59 ], [ %19, %46 ], [ %19, %44 ], [ %35, %25 ], [ %19, %22 ]
  %.be25 = phi i32 [ %20, %17 ], [ %20, %110 ], [ %20, %109 ], [ %20, %104 ], [ %20, %103 ], [ %20, %102 ], [ %20, %73 ], [ %18, %65 ], [ %20, %59 ], [ %20, %46 ], [ %20, %44 ], [ %36, %25 ], [ %20, %22 ]
  %.be26 = phi i32 [ %21, %17 ], [ %21, %110 ], [ %21, %109 ], [ %21, %104 ], [ %21, %103 ], [ %21, %102 ], [ %21, %73 ], [ %19, %65 ], [ %21, %59 ], [ %21, %46 ], [ %21, %44 ], [ %35, %25 ], [ %21, %22 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1576950511, %110 ], [ 37494856, %109 ], [ 562407193, %104 ], [ -1096460163, %103 ], [ -1168209111, %102 ], [ %101, %73 ], [ %72, %65 ], [ %64, %59 ], [ %58, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %17

22:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 37494856, i32 1919270198
  br label %.backedge

25:                                               ; preds = %17
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.18, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 117471991, i32 1919270198
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.22, i32 -309462265, i32 562407193
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.not = icmp eq i32 %57, 2147483647
  %58 = select i1 %.not, i32 -1096460163, i32 1618563647
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.19, align 4
  %62 = sub i32 %60, %61
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 1985212419, i32 -1168209111
  br label %.backedge

65:                                               ; preds = %17
  %66 = add i32 %19, -1
  %67 = mul i32 %66, %19
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %18, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1576950511, i32 1427065128
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg23 = shl i32 %78, 1
  %79 = or i32 %.neg.neg23, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = shl nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %84
  store i32 %77, i32* %85, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.10, align 4
  %87 = shl nsw i32 %86, 1
  %88 = or i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %89
  store i8 1, i8* %90, align 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %93
  store i8 1, i8* %94, align 2
  %95 = add i32 %21, -1
  %96 = mul i32 %95, %21
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %20, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -874335947, i32 1427065128
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %.backedge

108:                                              ; preds = %17
  ret void

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  %116 = shl nsw i32 %115, 1
  %117 = or i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %118
  store i32 %114, i32* %119, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.15, align 4
  %121 = shl nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %122
  store i32 %114, i32* %123, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.16, align 4
  %.neg.neg = shl i32 %124, 1
  %125 = or i32 %.neg.neg, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %126
  store i8 1, i8* %127, align 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %129 = shl nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %130
  store i8 1, i8* %131, align 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %5, i32* %8, align 4
  %9 = shl nsw i32 %3, 1
  %10 = or i32 %9, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %11
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %15
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %15
  %19 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %15
  %20 = icmp sle i32 %0, %4
  %.not59 = icmp sgt i32 %1, %4
  %21 = select i1 %.not59, i32 920962070, i32 -2024202754
  br label %22

22:                                               ; preds = %.backedge, %6
  %.056 = phi i32 [ %5, %6 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 677305976, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 677305976, label %23
    i32 656271126, label %26
    i32 -436638854, label %27
    i32 920962070, label %28
    i32 -2024202754, label %30
    i32 516402163, label %31
    i32 -1665502167, label %41
    i32 1234733229, label %51
    i32 -174980108, label %53
    i32 -1597149016, label %55
    i32 1966567988, label %56
    i32 -1971435956, label %66
    i32 -1254000104, label %80
    i32 -1490740924, label %81
    i32 397587002, label %82
    i32 -2035835754, label %83
  ]

.backedge:                                        ; preds = %22, %83, %82, %80, %66, %56, %55, %53, %51, %41, %31, %30, %28, %27, %26, %23
  %.056.be = phi i32 [ %.056, %22 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %31 ], [ %.056, %30 ], [ %.056, %28 ], [ %.056, %27 ], [ 131072, %26 ], [ %.056, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1971435956, %83 ], [ -1665502167, %82 ], [ -1490740924, %80 ], [ %79, %66 ], [ %65, %56 ], [ -1490740924, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1490740924, %30 ], [ %29, %28 ], [ %21, %27 ], [ -436638854, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %24 = icmp slt i32 %.0..0..0., 0
  %25 = select i1 %24, i32 656271126, i32 -436638854
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  tail call void @_Z5denpaiii(i32 %3, i32 %4, i32 %.056)
  br label %.backedge

28:                                               ; preds = %22
  %.not58 = icmp sgt i32 %.056, %0
  %29 = select i1 %.not58, i32 516402163, i32 -2024202754
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1665502167, i32 397587002
  br label %.backedge

41:                                               ; preds = %22
  store i1 %20, i1* %7, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1234733229, i32 397587002
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.55, i32 -174980108, i32 1966567988
  br label %.backedge

53:                                               ; preds = %22
  %.not = icmp sgt i32 %.056, %1
  %54 = select i1 %.not, i32 1966567988, i32 -1597149016
  br label %.backedge

55:                                               ; preds = %22
  store i32 %17, i32* %18, align 4
  store i8 1, i8* %19, align 1
  tail call void @_Z5denpaiii(i32 %3, i32 %4, i32 %.056)
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1971435956, i32 -2035835754
  br label %.backedge

66:                                               ; preds = %22
  %67 = add i32 %.056, %4
  %68 = sdiv i32 %67, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %9, i32 %4, i32 %68)
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %10, i32 %68, i32 %.056)
  %69 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %14)
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1254000104, i32 -2035835754
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  ret void

82:                                               ; preds = %22
  br label %.backedge

83:                                               ; preds = %22
  %84 = add i32 %.056, %4
  %85 = sdiv i32 %84, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %9, i32 %4, i32 %85)
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %10, i32 %85, i32 %.056)
  %86 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %14)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %16, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 255358237, %2 ], [ 1381089276, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 255358237, label %8
    i32 1112267359, label %.outer.backedge
    i32 -1654951689, label %11
    i32 1381089276, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1112267359, i32 -1654951689
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1609895341, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1609895341, label %27
    i32 -1789167519, label %30
    i32 -1962936334, label %50
    i32 1183423148, label %52
    i32 -690951333, label %53
    i32 452636777, label %60
    i32 1048402086, label %70
    i32 341170494, label %83
    i32 -1207044493, label %85
    i32 -1517616401, label %86
    i32 880233180, label %90
    i32 -88568277, label %94
    i32 1089119701, label %100
    i32 1658567280, label %124
    i32 1844783363, label %134
    i32 683042132, label %145
    i32 731603400, label %146
    i32 -1937520194, label %147
    i32 798903, label %148
  ]

.backedge:                                        ; preds = %26, %148, %147, %146, %134, %124, %100, %94, %90, %86, %85, %83, %70, %60, %53, %52, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1844783363, %148 ], [ 1048402086, %147 ], [ -1789167519, %146 ], [ %144, %134 ], [ %133, %124 ], [ 1658567280, %100 ], [ 1658567280, %94 ], [ %93, %90 ], [ %89, %86 ], [ 1658567280, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %53 ], [ -690951333, %52 ], [ %51, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1789167519, i32 731603400
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %39 = load i32, i32* %.0..0..0.31, align 4
  %40 = icmp slt i32 %39, 0
  store i1 %40, i1* %8, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1962936334, i32 731603400
  br label %.backedge

50:                                               ; preds = %26
  %.0..0..0.44 = load volatile i1, i1* %8, align 1
  %51 = select i1 %.0..0..0.44, i32 1183423148, i32 -690951333
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 131072, i32* %.0..0..0.32, align 4
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %56 = load i32, i32* %.0..0..0.33, align 4
  call void @_Z5denpaiii(i32 %54, i32 %55, i32 %56)
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.25, align 4
  %.not48 = icmp sgt i32 %57, %58
  %59 = select i1 %.not48, i32 452636777, i32 -1207044493
  br label %.backedge

60:                                               ; preds = %26
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1048402086, i32 -1937520194
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %7, align 1
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 341170494, i32 -1937520194
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %84 = select i1 %.0..0..0.45, i32 -1207044493, i32 -1517616401
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 2147483647, i64* %.0..0..0.2, align 8
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.26, align 4
  %.not47 = icmp sgt i32 %87, %88
  %89 = select i1 %.not47, i32 1089119701, i32 880233180
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %91, %92
  %93 = select i1 %.not, i32 1089119701, i32 -88568277
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  store i64 %99, i64* %.0..0..0.3, align 8
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %102 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.21, align 4
  %104 = shl nsw i32 %103, 1
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.36, align 4
  %108 = add i32 %107, %106
  %109 = sdiv i32 %108, 2
  %110 = call i64 @_Z6getminiiiii(i32 %101, i32 %102, i32 %104, i32 %105, i32 %109)
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %110, i64* %.0..0..0.40, align 8
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %112 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %113 = load i32, i32* %.0..0..0.22, align 4
  %114 = shl nsw i32 %113, 1
  %115 = or i32 %114, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.37, align 4
  %118 = add i32 %117, %116
  %119 = sdiv i32 %118, 2
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.38, align 4
  %121 = call i64 @_Z6getminiiiii(i32 %111, i32 %112, i32 %115, i32 %119, i32 %120)
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 %121, i64* %.0..0..0.42, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.43)
  %123 = load i64, i64* %122, align 8
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  store i64 %123, i64* %.0..0..0.4, align 8
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1844783363, i32 798903
  br label %.backedge

134:                                              ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %135 = load i64, i64* %.0..0..0.5, align 8
  store i64 %135, i64* %6, align 8
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 683042132, i32 798903
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.46

146:                                              ; preds = %26
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  br label %.backedge

148:                                              ; preds = %26
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 934783470, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 934783470, label %17
    i32 -751175576, label %20
    i32 -906491798, label %38
    i32 1650682955, label %40
    i32 -1981203324, label %42
    i32 75902722, label %52
    i32 -1757549276, label %63
    i32 1723178030, label %64
    i32 -1515652457, label %66
    i32 -1738831109, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 75902722, %67 ], [ -751175576, %66 ], [ 1723178030, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1723178030, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -751175576, i32 -1515652457
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
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
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -906491798, i32 -1515652457
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1650682955, i32 -1981203324
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 75902722, i32 -1738831109
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1757549276, i32 -1738831109
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1875181234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1875181234, label %11
    i32 485881225, label %14
    i32 521186122, label %18
    i32 -195793621, label %20
    i32 -15514001, label %30
    i32 -1526596037, label %42
    i32 -1138968024, label %43
    i32 -1993750140, label %47
    i32 -1363682885, label %57
    i32 -669123924, label %70
    i32 1020935693, label %72
    i32 1774647685, label %81
    i32 148838278, label %90
    i32 -1259699101, label %91
    i32 363632811, label %101
    i32 -1635696041, label %111
    i32 -376478101, label %112
    i32 -1641689099, label %113
    i32 -1598669727, label %116
    i32 597968821, label %118
  ]

.backedge:                                        ; preds = %10, %118, %116, %113, %111, %101, %91, %90, %81, %72, %70, %57, %47, %43, %42, %30, %20, %18, %14, %11
  %.011.be = phi i32 [ %.011, %10 ], [ %.011, %118 ], [ %.011, %116 ], [ %.011, %113 ], [ %.011, %111 ], [ %.011, %101 ], [ %.011, %91 ], [ %.011, %90 ], [ %.011, %81 ], [ %.011, %72 ], [ %.011, %70 ], [ %.011, %57 ], [ %.011, %47 ], [ %.011, %43 ], [ %.011, %42 ], [ %.011, %30 ], [ %.011, %20 ], [ %19, %18 ], [ %.011, %14 ], [ %.011, %11 ]
  %.09.be = phi i32 [ %.09, %10 ], [ %119, %118 ], [ %.09, %116 ], [ 0, %113 ], [ %.09, %111 ], [ %.neg, %101 ], [ %.09, %91 ], [ %.09, %90 ], [ %.09, %81 ], [ %.09, %72 ], [ %.09, %70 ], [ %.09, %57 ], [ %.09, %47 ], [ %.09, %43 ], [ %.09, %42 ], [ 0, %30 ], [ %.09, %20 ], [ %.09, %18 ], [ %.09, %14 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 363632811, %118 ], [ -1363682885, %116 ], [ -15514001, %113 ], [ -1138968024, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1259699101, %90 ], [ 148838278, %81 ], [ 148838278, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %43 ], [ -1138968024, %42 ], [ %41, %30 ], [ %29, %20 ], [ -1875181234, %18 ], [ 521186122, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.011, 262144
  %13 = select i1 %12, i32 485881225, i32 -195793621
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.011 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %15
  store i32 2147483647, i32* %16, align 4
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %15
  store i32 2147483647, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %10
  %19 = add i32 %.011, 1
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -15514001, i32 -1641689099
  br label %.backedge

30:                                               ; preds = %10
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) %3)
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1526596037, i32 -1641689099
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %.09, %44
  %46 = select i1 %45, i32 -1993750140, i32 -376478101
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1363682885, i32 -1598669727
  br label %.backedge

57:                                               ; preds = %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -669123924, i32 -1598669727
  br label %.backedge

70:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 1020935693, i32 1774647685
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %6)
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i64 @_Z6getminiiiii(i32 %77, i32 %76, i32 1, i32 0, i32 -1)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

81:                                               ; preds = %10
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %8)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* nonnull dereferenceable(4) %9)
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  call void @_Z6updateiixiii(i32 %87, i32 %86, i64 %89, i32 1, i32 0, i32 -1)
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 363632811, i32 597968821
  br label %.backedge

101:                                              ; preds = %10
  %.neg = add i32 %.09, 1
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1635696041, i32 597968821
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  ret i32 0

113:                                              ; preds = %10
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

116:                                              ; preds = %10
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

118:                                              ; preds = %10
  %119 = add i32 %.09, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846950718.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
