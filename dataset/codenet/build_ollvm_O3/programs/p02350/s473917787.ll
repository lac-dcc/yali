; ModuleID = 'build_ollvm/programs/p02350/s473917787.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s473917787.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@D = global [1000000 x i32] zeroinitializer, align 16
@lazy = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@flag = local_unnamed_addr global [1000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473917787.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %12, %1
  %storemerge = phi i32 [ 1, %1 ], [ %13, %12 ]
  %.06.ph = phi i32 [ undef, %1 ], [ %.06.ph13, %12 ]
  %2 = shl nsw i32 %storemerge, 1
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %storemerge, %0
  %5 = select i1 %4, i32 1031617986, i32 1168700017
  br label %.outer9

.outer9:                                          ; preds = %11, %.outer
  %.06.ph11 = phi i32 [ %.06.ph, %.outer ], [ %.06.ph13, %11 ]
  %.0.ph = phi i32 [ -1955414949, %.outer ], [ %5, %11 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer9
  %.06.ph13 = phi i32 [ %.06.ph11, %.outer9 ], [ %.06.ph13.be, %.outer12.backedge ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer9 ], [ 950938067, %.outer12.backedge ]
  %6 = sext i32 %.06.ph13 to i64
  %7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %6
  %8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %6
  %9 = icmp slt i32 %.06.ph13, %3
  %10 = select i1 %9, i32 1198694443, i32 1519959710
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %11

11:                                               ; preds = %.outer15, %11
  switch i32 %.0.ph16, label %11 [
    i32 -1955414949, label %.outer9
    i32 1031617986, label %12
    i32 1168700017, label %.outer12.backedge
    i32 950938067, label %.outer15.backedge
    i32 1198694443, label %14
    i32 -1585181766, label %15
    i32 1519959710, label %17
  ]

12:                                               ; preds = %11
  %13 = shl nsw i32 %storemerge, 1
  br label %.outer

14:                                               ; preds = %11
  store i32 2147483647, i32* %7, align 4
  store i8 0, i8* %8, align 1
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %11, %14
  %.0.ph16.be = phi i32 [ -1585181766, %14 ], [ %10, %11 ]
  br label %.outer15

15:                                               ; preds = %11
  %16 = add i32 %.06.ph13, 1
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %11, %15
  %.06.ph13.be = phi i32 [ %16, %15 ], [ 0, %11 ]
  br label %.outer12

17:                                               ; preds = %11
  store i32 %storemerge, i32* @n, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1387561981, i32 611405577
  %17 = select i1 %15, i32 -102497224, i32 611405577
  %18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %5
  %19 = shl nsw i32 %0, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %21
  %23 = add i32 %19, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %24
  %26 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %21
  %27 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %24
  %28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %5
  %29 = add i32 %1, 1
  %30 = icmp slt i32 %29, %2
  %31 = select i1 %30, i32 -189901161, i32 1658790986
  br label %32

32:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 725447858, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 725447858, label %33
    i32 1127799424, label %36
    i32 -189901161, label %38
    i32 1658790986, label %41
    i32 1162344765, label %42
    i32 -102497224, label %43
    i32 -1387561981, label %44
    i32 611405577, label %45
  ]

.backedge:                                        ; preds = %32, %45, %43, %42, %41, %38, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -102497224, %45 ], [ %16, %43 ], [ %17, %42 ], [ 1162344765, %41 ], [ 1658790986, %38 ], [ %31, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i8, i8* %4, align 1
  %34 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %34, 0
  %35 = select i1 %.not, i32 1162344765, i32 1127799424
  br label %.backedge

36:                                               ; preds = %32
  %37 = load i32, i32* %18, align 4
  store i32 %37, i32* %28, align 4
  br label %.backedge

38:                                               ; preds = %32
  %39 = load i32, i32* %18, align 4
  store i32 %39, i32* %22, align 4
  %40 = load i32, i32* %18, align 4
  store i32 %40, i32* %25, align 8
  store i8 1, i8* %26, align 1
  store i8 1, i8* %27, align 2
  br label %.backedge

41:                                               ; preds = %32
  store i8 0, i8* %6, align 1
  br label %.backedge

42:                                               ; preds = %32
  br label %.backedge

43:                                               ; preds = %32
  br label %.backedge

44:                                               ; preds = %32
  ret void

45:                                               ; preds = %32
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -950439414, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -950439414, label %25
    i32 -1985987597, label %28
    i32 -1655627162, label %50
    i32 -739726212, label %52
    i32 765081630, label %56
    i32 -992202067, label %66
    i32 1454123908, label %76
    i32 599171862, label %77
    i32 335890488, label %81
    i32 -156763616, label %91
    i32 177599259, label %104
    i32 -10275203, label %106
    i32 -247209275, label %117
    i32 -128059231, label %127
    i32 1222845091, label %172
    i32 1742407001, label %173
    i32 2027989350, label %183
    i32 393331937, label %193
    i32 466834168, label %194
    i32 880658327, label %195
    i32 1031082313, label %196
    i32 297731690, label %197
    i32 -1351997612, label %234
  ]

.backedge:                                        ; preds = %24, %234, %197, %196, %195, %194, %183, %173, %172, %127, %117, %106, %104, %91, %81, %77, %76, %66, %56, %52, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 2027989350, %234 ], [ -128059231, %197 ], [ -156763616, %196 ], [ -992202067, %195 ], [ -1985987597, %194 ], [ %192, %183 ], [ %182, %173 ], [ 1742407001, %172 ], [ %171, %127 ], [ %126, %117 ], [ 1742407001, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %77 ], [ 1742407001, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %52 ], [ %51, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1985987597, i32 466834168
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.38, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %5, i32* %.0..0..0.49, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %35 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %36 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %37 = load i32, i32* %.0..0..0.50, align 4
  call void @_Z4evaliii(i32 %35, i32 %36, i32 %37)
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %38 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %8, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1655627162, i32 466834168
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %8, align 1
  %51 = select i1 %.0..0..0.61, i32 765081630, i32 -739726212
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.40, align 4
  %.not65 = icmp sgt i32 %53, %54
  %55 = select i1 %.not65, i32 599171862, i32 765081630
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -992202067, i32 880658327
  br label %.backedge

66:                                               ; preds = %24
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1454123908, i32 880658327
  br label %.backedge

76:                                               ; preds = %24
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.41, align 4
  %.not = icmp sgt i32 %78, %79
  %80 = select i1 %.not, i32 -247209275, i32 335890488
  br label %.backedge

81:                                               ; preds = %24
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -156763616, i32 1031082313
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %7, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 177599259, i32 1031082313
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %7, align 1
  %105 = select i1 %.0..0..0.62, i32 -10275203, i32 -247209275
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.25, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %108
  store i8 1, i8* %109, align 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.53, align 4
  call void @_Z4evaliii(i32 %114, i32 %115, i32 %116)
  br label %.backedge

117:                                              ; preds = %24
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -128059231, i32 297731690
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %132 = shl nsw i32 %131, 1
  %133 = or i32 %132, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.54, align 4
  %137 = add i32 %136, %135
  %138 = sdiv i32 %137, 2
  call void @_Z6updateiiiiii(i32 %128, i32 %129, i32 %130, i32 %133, i32 %134, i32 %138)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %139 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.29, align 4
  %.neg.neg63 = shl i32 %142, 1
  %143 = add i32 %.neg.neg63, 2
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.55, align 4
  %146 = add i32 %145, %144
  %147 = sdiv i32 %146, 2
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.56, align 4
  call void @_Z6updateiiiiii(i32 %139, i32 %140, i32 %141, i32 %143, i32 %147, i32 %148)
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.30, align 4
  %150 = shl nsw i32 %149, 1
  %151 = or i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %152
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.31, align 4
  %.neg.neg64 = shl i32 %154, 1
  %155 = add i32 %.neg.neg64, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %153, i32* nonnull dereferenceable(4) %157)
  %159 = load i32, i32* %158, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.32, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1222845091, i32 297731690
  br label %.backedge

172:                                              ; preds = %24
  br label %.backedge

173:                                              ; preds = %24
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2027989350, i32 -1351997612
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 393331937, i32 -1351997612
  br label %.backedge

193:                                              ; preds = %24
  ret void

194:                                              ; preds = %24
  call void @_Z4evaliii(i32 %3, i32 %4, i32 %5)
  br label %.backedge

195:                                              ; preds = %24
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  br label %.backedge

197:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %198 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %199 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %200 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.33, align 4
  %202 = shl nsw i32 %201, 1
  %203 = or i32 %202, 1
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %205 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.58, align 4
  %207 = add i32 %206, %205
  %208 = sdiv i32 %207, 2
  call void @_Z6updateiiiiii(i32 %198, i32 %199, i32 %200, i32 %203, i32 %204, i32 %208)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %209 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %211 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.34, align 4
  %.neg.neg = shl i32 %212, 1
  %213 = add i32 %.neg.neg, 2
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %214 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.59, align 4
  %216 = add i32 %215, %214
  %217 = sdiv i32 %216, 2
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.60, align 4
  call void @_Z6updateiiiiii(i32 %209, i32 %210, i32 %211, i32 %213, i32 %217, i32 %218)
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.35, align 4
  %220 = shl nsw i32 %219, 1
  %221 = or i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %222
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %224 = load i32, i32* %.0..0..0.36, align 4
  %225 = shl nsw i32 %224, 1
  %226 = add i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %227
  %229 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %223, i32* nonnull dereferenceable(4) %228)
  %230 = load i32, i32* %229, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %231 = load i32, i32* %.0..0..0.37, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1010783960, i32 1827087499
  %16 = select i1 %14, i32 -2004489478, i32 1827087499
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2112880368, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2112880368, label %18
    i32 -1492609664, label %.outer10.backedge
    i32 -2004489478, label %.outer.backedge
    i32 1010783960, label %21
    i32 24315988, label %22
    i32 514526036, label %23
    i32 1827087499, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1492609664, i32 24315988
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 514526036, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 514526036, %22 ], [ -2004489478, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @n, align 4
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 0, i32 0, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 809609479, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 809609479, label %25
    i32 -1550491447, label %28
    i32 -1387150863, label %52
    i32 1894596005, label %54
    i32 1557647855, label %58
    i32 1991139434, label %68
    i32 244068118, label %78
    i32 363816798, label %79
    i32 -1822161708, label %83
    i32 597072052, label %87
    i32 174403448, label %92
    i32 1800307175, label %116
    i32 -1785112699, label %118
    i32 -1971971740, label %119
  ]

.backedge:                                        ; preds = %24, %119, %118, %92, %87, %83, %79, %78, %68, %58, %54, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1991139434, %119 ], [ -1550491447, %118 ], [ 1800307175, %92 ], [ 1800307175, %87 ], [ %86, %83 ], [ %82, %79 ], [ 1800307175, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1550491447, i32 -1785112699
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %4, i32* %.0..0..0.29, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %38 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %39 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z4evaliii(i32 %37, i32 %38, i32 %39)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %40 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %6, align 1
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1387150863, i32 -1785112699
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %53 = select i1 %.0..0..0.40, i32 1557647855, i32 1894596005
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.24, align 4
  %.not42 = icmp sgt i32 %55, %56
  %57 = select i1 %.not42, i32 363816798, i32 1557647855
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1991139434, i32 -1971971740
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 2147483647, i32* %.0..0..0.2, align 4
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 244068118, i32 -1971971740
  br label %.backedge

78:                                               ; preds = %24
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.25, align 4
  %.not41 = icmp sgt i32 %80, %81
  %82 = select i1 %.not41, i32 174403448, i32 -1822161708
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %84, %85
  %86 = select i1 %.not, i32 174403448, i32 597072052
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 %91, i32* %.0..0..0.3, align 4
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.20, align 4
  %96 = shl nsw i32 %95, 1
  %97 = or i32 %96, 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.33, align 4
  %101 = add i32 %100, %99
  %102 = sdiv i32 %101, 2
  %103 = call i32 @_Z5queryiiiii(i32 %93, i32 %94, i32 %97, i32 %98, i32 %102)
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %103, i32* %.0..0..0.36, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %.neg.neg = shl i32 %106, 1
  %107 = add i32 %.neg.neg, 2
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %110 = add i32 %109, %108
  %111 = sdiv i32 %110, 2
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.35, align 4
  %113 = call i32 @_Z5queryiiiii(i32 %104, i32 %105, i32 %107, i32 %111, i32 %112)
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %113, i32* %.0..0..0.38, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.37, i32* dereferenceable(4) %.0..0..0.39)
  %115 = load i32, i32* %114, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 %115, i32* %.0..0..0.4, align 4
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %117 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %117

118:                                              ; preds = %24
  call void @_Z4evaliii(i32 %2, i32 %3, i32 %4)
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 2147483647, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findminii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @n, align 4
  %4 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 0, i32 0, i32 %3)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1455235444, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1455235444, label %17
    i32 713923943, label %20
    i32 -2120958565, label %40
    i32 -1861670329, label %41
    i32 -1758290767, label %46
    i32 -1028331540, label %51
    i32 762009066, label %59
    i32 -1158547038, label %68
    i32 -1885955692, label %69
    i32 1742624555, label %72
    i32 -1636006594, label %73
  ]

.backedge:                                        ; preds = %16, %73, %69, %68, %59, %51, %46, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 713923943, %73 ], [ -1861670329, %69 ], [ -1885955692, %68 ], [ -1158547038, %59 ], [ -1158547038, %51 ], [ %50, %46 ], [ %45, %41 ], [ -1861670329, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 713923943, i32 -1636006594
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %3, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %2, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %1, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.2)
  %30 = load i32, i32* %21, align 4
  call void @_Z4initi(i32 %30)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2120958565, i32 -1636006594
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1758290767, i32 1742624555
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1028331540, i32 762009066
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %57 = add i32 %56, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z6updateiii(i32 %55, i32 %57, i32 %58)
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.17, align 4
  %64 = add i32 %63, 1
  %65 = call i32 @_Z7findminii(i32 %62, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = add i32 %70, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %71, i32* %.0..0..0.7, align 4
  br label %.backedge

72:                                               ; preds = %16
  ret i32 0

73:                                               ; preds = %16
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %74)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* nonnull dereferenceable(4) %75)
  %78 = load i32, i32* %74, align 4
  call void @_Z4initi(i32 %78)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473917787.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
