; ModuleID = 'build_ollvm/programs/p03176/s069613013.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s069613013.cpp"
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
@NODE = global [1000007 x i64] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@h = global [1000007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069613013.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1593978904, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1593978904, label %11
    i32 612725096, label %14
    i32 -36929085, label %25
    i32 -2003359718, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 612725096, i32 -2003359718
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
  %24 = select i1 %23, i32 -36929085, i32 -2003359718
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 612725096, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_maxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %8, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %12
  %14 = add i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = shl nsw i32 %0, 1
  %.neg = or i32 %16, 1
  %17 = add nsw i32 %15, 1
  %18 = icmp sle i32 %2, %4
  %.not = icmp sgt i32 %3, %1
  %19 = select i1 %.not, i32 -429867803, i32 -878228313
  %20 = icmp slt i32 %4, %1
  %21 = icmp sgt i32 %3, %2
  %22 = select i1 %21, i32 1163311401, i32 -1994967685
  br label %23

23:                                               ; preds = %.backedge, %5
  %.033 = phi i64 [ undef, %5 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -215869300, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -215869300, label %24
    i32 -1329484911, label %27
    i32 -1994967685, label %28
    i32 2126940545, label %38
    i32 179541858, label %48
    i32 1163311401, label %50
    i32 344633060, label %60
    i32 1380254316, label %70
    i32 716177190, label %71
    i32 -878228313, label %72
    i32 786974304, label %82
    i32 -1978360925, label %92
    i32 -244080005, label %94
    i32 1337765194, label %104
    i32 -1961243085, label %115
    i32 -429867803, label %116
    i32 -1224906110, label %121
    i32 1890149515, label %122
    i32 1868438065, label %123
    i32 1551515944, label %124
    i32 -1010272608, label %125
  ]

.backedge:                                        ; preds = %23, %125, %124, %123, %122, %116, %115, %104, %94, %92, %82, %72, %71, %70, %60, %50, %48, %38, %28, %27, %24
  %.033.be = phi i64 [ %.033, %23 ], [ %126, %125 ], [ %.033, %124 ], [ -1000000000000000000, %123 ], [ %.033, %122 ], [ %120, %116 ], [ %.033, %115 ], [ %105, %104 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ -1000000000000000000, %60 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1337765194, %125 ], [ 786974304, %124 ], [ 344633060, %123 ], [ 2126940545, %122 ], [ -1224906110, %116 ], [ -1224906110, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %82 ], [ %81, %72 ], [ %19, %71 ], [ -1224906110, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.30 = load volatile i32, i32* %8, align 4
  %25 = icmp sgt i32 %.0..0..0., %.0..0..0.30
  %26 = select i1 %25, i32 1163311401, i32 -1329484911
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2126940545, i32 1890149515
  br label %.backedge

38:                                               ; preds = %23
  store i1 %20, i1* %7, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 179541858, i32 1890149515
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.31 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.31, i32 1163311401, i32 716177190
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 344633060, i32 1868438065
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1380254316, i32 1868438065
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge

71:                                               ; preds = %23
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 786974304, i32 1551515944
  br label %.backedge

82:                                               ; preds = %23
  store i1 %18, i1* %6, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1978360925, i32 1551515944
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.32, i32 -244080005, i32 -429867803
  br label %.backedge

94:                                               ; preds = %23
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1337765194, i32 -1010272608
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i64, i64* %13, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1961243085, i32 -1010272608
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge

116:                                              ; preds = %23
  %117 = call i64 @_Z7get_maxiiiii(i32 %16, i32 %1, i32 %15, i32 %3, i32 %4)
  store i64 %117, i64* %10, align 8
  %118 = call i64 @_Z7get_maxiiiii(i32 %.neg, i32 %17, i32 %2, i32 %3, i32 %4)
  store i64 %118, i64* %11, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %120 = load i64, i64* %119, align 8
  br label %.backedge

121:                                              ; preds = %23
  ret i64 %.033

122:                                              ; preds = %23
  br label %.backedge

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i64, i64* %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1419862065, i32 -1820360423
  %17 = select i1 %15, i32 -1897076845, i32 -1820360423
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1908269548, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1867875633, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1908269548, label %19
    i32 1983382260, label %.outer13.backedge
    i32 -166923439, label %22
    i32 -1867875633, label %.outer16.backedge
    i32 -1897076845, label %.outer
    i32 1419862065, label %23
    i32 -1820360423, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1983382260, i32 -166923439
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1897076845, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %9, align 4
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %13 = shl nsw i32 %0, 1
  %14 = or i32 %13, 1
  %15 = add nsw i32 %12, 1
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %16
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %20
  %22 = icmp eq i32 %1, %3
  %23 = icmp eq i32 %1, %2
  %24 = icmp sgt i32 %3, %2
  %25 = select i1 %24, i32 -1056543413, i32 -8380789
  %26 = icmp slt i32 %3, %1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1691861459, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1691861459, label %28
    i32 -1643537265, label %31
    i32 -301892117, label %41
    i32 -1576140277, label %51
    i32 1113179359, label %53
    i32 -1056543413, label %54
    i32 -8380789, label %55
    i32 873944993, label %65
    i32 -1215224625, label %75
    i32 1659320959, label %77
    i32 -2102096525, label %87
    i32 -738726534, label %97
    i32 1279672810, label %99
    i32 -1880922215, label %100
    i32 -366680450, label %101
    i32 1671277517, label %104
    i32 1792470857, label %105
    i32 -562722427, label %106
    i32 666106668, label %107
  ]

.backedge:                                        ; preds = %27, %107, %106, %105, %101, %100, %99, %97, %87, %77, %75, %65, %55, %54, %53, %51, %41, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -2102096525, %107 ], [ 873944993, %106 ], [ -301892117, %105 ], [ 1671277517, %101 ], [ 1671277517, %100 ], [ 1671277517, %99 ], [ %98, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1671277517, %54 ], [ %25, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.34 = load volatile i32, i32* %9, align 4
  %29 = icmp sgt i32 %.0..0..0., %.0..0..0.34
  %30 = select i1 %29, i32 -1056543413, i32 -1643537265
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -301892117, i32 1792470857
  br label %.backedge

41:                                               ; preds = %27
  store i1 %26, i1* %8, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1576140277, i32 1792470857
  br label %.backedge

51:                                               ; preds = %27
  %.0..0..0.35 = load volatile i1, i1* %8, align 1
  %52 = select i1 %.0..0..0.35, i32 -1056543413, i32 1113179359
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 873944993, i32 -562722427
  br label %.backedge

65:                                               ; preds = %27
  store i1 %23, i1* %7, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1215224625, i32 -562722427
  br label %.backedge

75:                                               ; preds = %27
  %.0..0..0.36 = load volatile i1, i1* %7, align 1
  %76 = select i1 %.0..0..0.36, i32 1659320959, i32 -366680450
  br label %.backedge

77:                                               ; preds = %27
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2102096525, i32 666106668
  br label %.backedge

87:                                               ; preds = %27
  store i1 %22, i1* %6, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -738726534, i32 666106668
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %98 = select i1 %.0..0..0.37, i32 1279672810, i32 -1880922215
  br label %.backedge

99:                                               ; preds = %27
  store i64 %4, i64* %21, align 8
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  tail call void @_Z6updateiiiix(i32 %13, i32 %1, i32 %12, i32 %3, i64 %4)
  tail call void @_Z6updateiiiix(i32 %14, i32 %15, i32 %2, i32 %3, i64 %4)
  %102 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %19)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %21, align 8
  br label %.backedge

104:                                              ; preds = %27
  ret void

105:                                              ; preds = %27
  br label %.backedge

106:                                              ; preds = %27
  br label %.backedge

107:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1513738709, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1513738709, label %15
    i32 -2031010133, label %18
    i32 1580687025, label %22
    i32 1056556697, label %24
    i32 -1909531878, label %25
    i32 -192772729, label %28
    i32 -1998619593, label %32
    i32 -466335312, label %42
    i32 -1693818184, label %53
    i32 -228618551, label %54
    i32 1997743628, label %55
    i32 1089041417, label %65
    i32 -684308665, label %77
    i32 -1080166691, label %79
    i32 1386859391, label %94
    i32 1852777581, label %95
    i32 -27887271, label %105
    i32 279127964, label %117
    i32 188868078, label %118
    i32 -805082944, label %120
    i32 1982551473, label %121
  ]

.backedge:                                        ; preds = %14, %121, %120, %118, %105, %95, %94, %79, %77, %65, %55, %54, %53, %42, %32, %28, %25, %24, %22, %18, %15
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %118 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %24 ], [ %23, %22 ], [ %.021, %18 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ %.019, %121 ], [ %.019, %120 ], [ %119, %118 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %79 ], [ %.019, %77 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %43, %42 ], [ %.019, %32 ], [ %.019, %28 ], [ %.019, %25 ], [ 1, %24 ], [ %.019, %22 ], [ %.019, %18 ], [ %.019, %15 ]
  %.017.be = phi i32 [ %.017, %14 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %118 ], [ %.017, %105 ], [ %.017, %95 ], [ %.neg, %94 ], [ %.017, %79 ], [ %.017, %77 ], [ %.017, %65 ], [ %.017, %55 ], [ 1, %54 ], [ %.017, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %18 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -27887271, %121 ], [ 1089041417, %120 ], [ -466335312, %118 ], [ %116, %105 ], [ %104, %95 ], [ 1997743628, %94 ], [ 1386859391, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 1997743628, %54 ], [ -1909531878, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1998619593, %28 ], [ %27, %25 ], [ -1909531878, %24 ], [ -1513738709, %22 ], [ 1580687025, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @n, align 4
  %.not23 = icmp sgt i32 %.021, %16
  %17 = select i1 %.not23, i32 1056556697, i32 -2031010133
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.021 to i64
  %20 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  br label %.backedge

22:                                               ; preds = %14
  %23 = add i32 %.021, 1
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.019, %26
  %27 = select i1 %.not, i32 -228618551, i32 -192772729
  br label %.backedge

28:                                               ; preds = %14
  %29 = sext i32 %.019 to i64
  %30 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %30)
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -466335312, i32 188868078
  br label %.backedge

42:                                               ; preds = %14
  %43 = add i32 %.019, 1
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1693818184, i32 188868078
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  store i64 0, i64* %3, align 8
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1089041417, i32 -805082944
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %.017, %66
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -684308665, i32 -805082944
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0., i32 -1080166691, i32 1852777581
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @n, align 4
  %81 = sext i32 %.017 to i64
  %82 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %80, i32 1, i32 %84)
  %86 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %81
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, i64* %4, align 8
  %89 = load i32, i32* @n, align 4
  %90 = load i64, i64* %82, align 8
  %91 = trunc i64 %90 to i32
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %89, i32 %91, i64 %88)
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %3, align 8
  br label %.backedge

94:                                               ; preds = %14
  %.neg = add i32 %.017, 1
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -27887271, i32 1982551473
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i64, i64* %3, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %106)
  store i32 0, i32* %1, align 4
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 279127964, i32 1982551473
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

118:                                              ; preds = %14
  %119 = add i32 %.019, 1
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i64, i64* %3, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %122)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069613013.cpp() #0 section ".text.startup" {
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
