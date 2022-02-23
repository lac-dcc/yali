; ModuleID = 'build_ollvm/programs/p03021/s833464479.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s833464479.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@h = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@la = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833464479.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1720120962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1720120962, label %11
    i32 -608288735, label %14
    i32 -1625945635, label %25
    i32 1805759254, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -608288735, i32 1805759254
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1625945635, i32 1805759254
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -608288735, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4linkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @t, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @t, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %9
  store i32 %11, i32* %12, align 4
  %13 = mul nsw i32 %11, %2
  %14 = load i32, i32* @cnt, align 4
  %15 = add i32 %14, %13
  store i32 %15, i32* @cnt, align 4
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %9
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %9
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %2, 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.050 = phi i32 [ 0, %3 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ %18, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %3 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %3 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1431341437, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1431341437, label %21
    i32 556516668, label %23
    i32 763117018, label %29
    i32 342944847, label %39
    i32 611857425, label %49
    i32 946242665, label %50
    i32 293522809, label %68
    i32 246027488, label %78
    i32 936825393, label %91
    i32 -1205307961, label %92
    i32 -781243795, label %94
    i32 -1010379421, label %96
    i32 926066554, label %102
    i32 -270740381, label %103
    i32 608337551, label %118
    i32 1759867472, label %120
    i32 185474747, label %122
    i32 640991067, label %126
    i32 872944464, label %134
    i32 -1724983418, label %135
  ]

.backedge:                                        ; preds = %20, %135, %134, %122, %120, %118, %103, %102, %96, %94, %92, %91, %78, %68, %50, %49, %39, %29, %23, %21
  %.050.be = phi i32 [ %.050, %20 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %122 ], [ %121, %120 ], [ %.050, %118 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %96 ], [ %.050, %94 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %23 ], [ %.050, %21 ]
  %.048.be = phi i32 [ %.048, %20 ], [ %138, %135 ], [ %.048, %134 ], [ %.048, %122 ], [ %.048, %120 ], [ %.048, %118 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %96 ], [ %.048, %94 ], [ %.048, %92 ], [ %.048, %91 ], [ %81, %78 ], [ %.048, %68 ], [ %.048, %50 ], [ %.048, %49 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %23 ], [ %.048, %21 ]
  %.046.be = phi i32 [ %.046, %20 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %122 ], [ %.046, %120 ], [ %.046, %118 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %96 ], [ %.046, %94 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %39 ], [ %.046, %29 ], [ %26, %23 ], [ %.046, %21 ]
  %.044.be = phi i32 [ %.044, %20 ], [ %.044, %135 ], [ %.044, %134 ], [ %125, %122 ], [ %.044, %120 ], [ %.044, %118 ], [ %.044, %103 ], [ %.044, %102 ], [ %.044, %96 ], [ %.044, %94 ], [ %93, %92 ], [ %.044, %91 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %23 ], [ %.044, %21 ]
  %.042.be = phi i32 [ %.042, %20 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %122 ], [ %.042, %120 ], [ %.042, %118 ], [ %.042, %103 ], [ %.042, %102 ], [ %99, %96 ], [ %.042, %94 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %29 ], [ %.042, %23 ], [ %.042, %21 ]
  %.040.be = phi i32 [ %.040, %20 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %122 ], [ %.040, %120 ], [ %119, %118 ], [ %111, %103 ], [ %.040, %102 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %23 ], [ %.040, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 246027488, %135 ], [ 342944847, %134 ], [ -781243795, %122 ], [ 185474747, %120 ], [ 1759867472, %118 ], [ %117, %103 ], [ 185474747, %102 ], [ %101, %96 ], [ %95, %94 ], [ -781243795, %92 ], [ -1431341437, %91 ], [ %90, %78 ], [ %77, %68 ], [ 293522809, %50 ], [ 293522809, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not53 = icmp eq i32 %.048, 0
  %22 = select i1 %.not53, i32 -1205307961, i32 556516668
  br label %.backedge

23:                                               ; preds = %20
  %24 = sext i32 %.048 to i64
  %25 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, %1
  %28 = select i1 %27, i32 763117018, i32 946242665
  br label %.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 342944847, i32 872944464
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 611857425, i32 872944464
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  call void @_Z2dpiii(i32 %.046, i32 %0, i32 %19)
  %51 = sext i32 %.046 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, i32* %5, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %54, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %12, align 4
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %54, align 4
  %65 = add i32 %64, %63
  %66 = load i32, i32* %16, align 4
  %67 = add i32 %65, %66
  store i32 %67, i32* %16, align 4
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 246027488, i32 -1724983418
  br label %.backedge

78:                                               ; preds = %20
  %79 = sext i32 %.048 to i64
  %80 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 936825393, i32 -1724983418
  br label %.backedge

91:                                               ; preds = %20
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* %17, align 4
  br label %.backedge

94:                                               ; preds = %20
  %.not52 = icmp eq i32 %.044, 0
  %95 = select i1 %.not52, i32 640991067, i32 -1010379421
  br label %.backedge

96:                                               ; preds = %20
  %97 = sext i32 %.044 to i64
  %98 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, %1
  %101 = select i1 %100, i32 926066554, i32 -270740381
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = sext i32 %.042 to i64
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, %106
  store i32 %109, i32* %6, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %4)
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %105, align 4
  %113 = load i32, i32* %107, align 4
  %114 = add i32 %113, %112
  %115 = xor i32 %114, %111
  %116 = and i32 %115, 1
  %.not = icmp eq i32 %116, 0
  %117 = select i1 %.not, i32 1759867472, i32 608337551
  br label %.backedge

118:                                              ; preds = %20
  %119 = add i32 %.040, -1
  br label %.backedge

120:                                              ; preds = %20
  %121 = add i32 %.040, %.050
  br label %.backedge

122:                                              ; preds = %20
  %123 = sext i32 %.044 to i64
  %124 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %.backedge

126:                                              ; preds = %20
  %127 = and i32 %.050, 1
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = shl nsw i32 %128, 1
  %130 = sub i32 %129, %.050
  store i32 %130, i32* %8, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %9
  store i32 %132, i32* %133, align 4
  ret void

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %136 = sext i32 %.048 to i64
  %137 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %.backedge
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
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1443270340, i32 -769364471
  %17 = select i1 %15, i32 1320600462, i32 -769364471
  %18 = select i1 %15, i32 -603433289, i32 -494995763
  %19 = select i1 %15, i32 1896777353, i32 -494995763
  %20 = select i1 %15, i32 -1109491857, i32 -765396171
  %21 = select i1 %15, i32 -349366253, i32 -765396171
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2068403170, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2068403170, label %23
    i32 517340028, label %26
    i32 -349366253, label %27
    i32 -1109491857, label %28
    i32 725717447, label %29
    i32 1896777353, label %30
    i32 -603433289, label %31
    i32 477771177, label %32
    i32 1320600462, label %33
    i32 1443270340, label %34
    i32 -765396171, label %35
    i32 -494995763, label %36
    i32 -769364471, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1320600462, %37 ], [ 1896777353, %36 ], [ -349366253, %35 ], [ %16, %33 ], [ %17, %32 ], [ 477771177, %31 ], [ %18, %30 ], [ %19, %29 ], [ 477771177, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 517340028, i32 725717447
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
  %.0.ph = phi i32 [ 419697101, %2 ], [ 1238624233, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 419697101, label %8
    i32 447349681, label %.outer.backedge
    i32 1472113334, label %11
    i32 1238624233, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 447349681, i32 1472113334
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %10

10:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1242386872, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1242386872, label %11
    i32 -1938454533, label %14
    i32 1252184918, label %20
    i32 -1041404722, label %21
    i32 88551911, label %31
    i32 353079420, label %41
    i32 -810897431, label %42
    i32 2094241080, label %46
    i32 1294655704, label %52
    i32 1726866834, label %54
    i32 -74515533, label %55
    i32 1866413057, label %65
    i32 -148874980, label %77
    i32 -1336789152, label %79
    i32 -519704969, label %84
    i32 -768666827, label %89
    i32 -161905146, label %90
    i32 -1372879284, label %91
    i32 -987665727, label %101
    i32 -1236978789, label %113
    i32 2085671094, label %115
    i32 1865242746, label %116
    i32 -1685555822, label %126
    i32 -383903101, label %139
    i32 -229502602, label %140
    i32 374145739, label %141
    i32 -747032421, label %142
    i32 -975659245, label %143
  ]

.backedge:                                        ; preds = %10, %143, %142, %141, %140, %126, %116, %115, %113, %101, %91, %90, %89, %84, %79, %77, %65, %55, %54, %52, %46, %42, %41, %31, %21, %20, %14, %11
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %143 ], [ %.019, %142 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %113 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %89 ], [ %.019, %84 ], [ %.019, %79 ], [ %.019, %77 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %21 ], [ %.neg21, %20 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %143 ], [ %.017, %142 ], [ %.017, %141 ], [ 1, %140 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %113 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %89 ], [ %.017, %84 ], [ %.017, %79 ], [ %.017, %77 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %54 ], [ %53, %52 ], [ %.017, %46 ], [ %.017, %42 ], [ %.017, %41 ], [ 1, %31 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ %.015, %143 ], [ %.015, %142 ], [ %.015, %141 ], [ %.015, %140 ], [ %.015, %126 ], [ %.015, %116 ], [ %.015, %115 ], [ %.015, %113 ], [ %.015, %101 ], [ %.015, %91 ], [ %.neg, %90 ], [ %.015, %89 ], [ %.015, %84 ], [ %.015, %79 ], [ %.015, %77 ], [ %.015, %65 ], [ %.015, %55 ], [ 1, %54 ], [ %.015, %52 ], [ %.015, %46 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %14 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1685555822, %143 ], [ -987665727, %142 ], [ 1866413057, %141 ], [ 88551911, %140 ], [ %138, %126 ], [ %125, %116 ], [ 1865242746, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ -74515533, %90 ], [ -161905146, %89 ], [ -768666827, %84 ], [ %83, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -74515533, %54 ], [ -810897431, %52 ], [ 1294655704, %46 ], [ %45, %42 ], [ -810897431, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1242386872, %20 ], [ 1252184918, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not22 = icmp sgt i32 %.019, %12
  %13 = select i1 %.not22, i32 -1041404722, i32 -1938454533
  br label %.backedge

14:                                               ; preds = %10
  %15 = call i32 @getchar()
  %16 = icmp eq i32 %15, 49
  %17 = zext i1 %16 to i32
  %18 = sext i32 %.019 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %10
  %.neg21 = add i32 %.019, 1
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 88551911, i32 -229502602
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 353079420, i32 -229502602
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %.017, %43
  %45 = select i1 %44, i32 2094241080, i32 1726866834
  br label %.backedge

46:                                               ; preds = %10
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  call void @_Z4linkii(i32 %48, i32 %49)
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  call void @_Z4linkii(i32 %50, i32 %51)
  br label %.backedge

52:                                               ; preds = %10
  %53 = add i32 %.017, 1
  br label %.backedge

54:                                               ; preds = %10
  store i32 1000000000, i32* %6, align 4
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1866413057, i32 374145739
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %.015, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -148874980, i32 374145739
  br label %.backedge

77:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0., i32 -1336789152, i32 -1372879284
  br label %.backedge

79:                                               ; preds = %10
  store i32 0, i32* @cnt, align 4
  call void @_Z2dpiii(i32 %.015, i32 0, i32 0)
  %80 = sext i32 %.015 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.not = icmp eq i32 %82, 0
  %83 = select i1 %.not, i32 -519704969, i32 -768666827
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @cnt, align 4
  %86 = ashr i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %.neg = add i32 %.015, 1
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -987665727, i32 -747032421
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %102, 500000000
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.10, align 4
  %105 = load i32, i32* @y.11, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1236978789, i32 -747032421
  br label %.backedge

113:                                              ; preds = %10
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.13, i32 2085671094, i32 1865242746
  br label %.backedge

115:                                              ; preds = %10
  store i32 -1, i32* %6, align 4
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1685555822, i32 -975659245
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %130 = load i32, i32* @x.10, align 4
  %131 = load i32, i32* @y.11, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -383903101, i32 -975659245
  br label %.backedge

139:                                              ; preds = %10
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833464479.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1122168098, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1122168098, label %11
    i32 2121234291, label %14
    i32 -1541753535, label %24
    i32 -491761269, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2121234291, i32 -491761269
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1541753535, i32 -491761269
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2121234291, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
