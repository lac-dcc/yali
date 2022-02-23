; ModuleID = 'build_ollvm/programs/p03021/s180680866.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s180680866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.path = type { i32, i32 }
%struct.node = type { i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@g = local_unnamed_addr global [4020 x %struct.path] zeroinitializer, align 16
@h = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [2010 x %struct.node] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180680866.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define { i64, i32 } @_Zpl4nodei(i64 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %.sroa.05.0.extract.trunc = trunc i64 %0 to i32
  %4 = add i32 %.sroa.05.0.extract.trunc, %1
  %.sroa.4.0.extract.shift10 = mul i64 %0, 4294967297
  %.sroa.29.0.insert.shift = and i64 %.sroa.4.0.extract.shift10, -4294967296
  %.sroa.08.0.insert.ext = and i64 %0, 4294967295
  %.sroa.08.0.insert.insert = or i64 %.sroa.29.0.insert.shift, %.sroa.08.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } undef, i64 %.sroa.08.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %4, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @_Zpl4nodeS_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %.sroa.05.0..sroa_cast = bitcast %struct.node* %7 to i64*
  store i64 %0, i64* %.sroa.05.0..sroa_cast, align 8
  %.sroa.26.0..sroa_idx7 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 2
  store i32 %1, i32* %.sroa.26.0..sroa_idx7, align 8
  %.sroa.02.0..sroa_cast = bitcast %struct.node* %8 to i64*
  store i64 %2, i64* %.sroa.02.0..sroa_cast, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 2
  store i32 %3, i32* %.sroa.23.0..sroa_idx4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %10 = lshr i64 %0, 32
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %2, 32
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, %11
  store i32 %1, i32* %6, align 4
  store i32 %3, i32* %5, align 4
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %.backedge, %4
  %.sroa.5.0 = phi i32 [ undef, %4 ], [ %.sroa.5.0.be, %.backedge ]
  %.0 = phi i32 [ 1487606658, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1487606658, label %17
    i32 -682734768, label %20
    i32 167324998, label %21
    i32 662809328, label %26
    i32 731658405, label %36
    i32 -300181567, label %46
    i32 906137933, label %47
    i32 870389056, label %57
    i32 1404906657, label %70
    i32 1841315427, label %71
    i32 1680937560, label %73
    i32 931600596, label %74
  ]

.backedge:                                        ; preds = %16, %74, %73, %70, %57, %47, %46, %36, %26, %21, %20, %17
  %.sroa.5.0.be = phi i32 [ %.sroa.5.0, %16 ], [ %77, %74 ], [ %15, %73 ], [ %.sroa.5.0, %70 ], [ %60, %57 ], [ %.sroa.5.0, %47 ], [ %.sroa.5.0, %46 ], [ %15, %36 ], [ %.sroa.5.0, %26 ], [ %.sroa.5.0, %21 ], [ %.sroa.5.0, %20 ], [ %.sroa.5.0, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 870389056, %74 ], [ 731658405, %73 ], [ 1841315427, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1841315427, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %21 ], [ 167324998, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.11 = load volatile i32, i32* %5, align 4
  %18 = icmp sgt i32 %.0..0..0., %.0..0..0.11
  %19 = select i1 %18, i32 -682734768, i32 167324998
  br label %.backedge

20:                                               ; preds = %16
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* nonnull dereferenceable(12) %7, %struct.node* nonnull dereferenceable(12) %8) #9
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %.sroa.23.0..sroa_idx4, align 8
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 662809328, i32 906137933
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 731658405, i32 1680937560
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -300181567, i32 1680937560
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 870389056, i32 931600596
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* %.sroa.23.0..sroa_idx4, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %58, %59
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1404906657, i32 931600596
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = add i64 %2, %0
  %.sroa.29.0.insert.ext = zext i32 %14 to i64
  %.sroa.29.0.insert.shift = shl nuw i64 %.sroa.29.0.insert.ext, 32
  %.sroa.08.0.insert.ext = and i64 %72, 4294967295
  %.sroa.08.0.insert.insert = or i64 %.sroa.29.0.insert.shift, %.sroa.08.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } undef, i64 %.sroa.08.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { i64, i32 } %.fca.1.insert

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* %.sroa.23.0..sroa_idx4, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %75, %76
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(12) %0, %struct.node* dereferenceable(12) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.node* %0 to i8*
  %13 = bitcast %struct.node* %1 to i8*
  %14 = bitcast %struct.node* %0 to i8*
  %15 = bitcast %struct.node* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1517882812, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1517882812, label %17
    i32 -1044462974, label %20
    i32 243389205, label %38
    i32 1024603537, label %39
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1044462974, i32 1024603537
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.node, align 4
  %22 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %0) #9
  %23 = bitcast %struct.node* %21 to i8*
  %24 = bitcast %struct.node* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %25 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %1) #9
  %26 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %14, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  %27 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %21) #9
  %28 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 243389205, i32 1024603537
  br label %.outer.backedge

38:                                               ; preds = %16
  ret void

39:                                               ; preds = %16
  %40 = alloca %struct.node, align 4
  %41 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %0) #9
  %42 = bitcast %struct.node* %40 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false)
  %44 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %1) #9
  %45 = bitcast %struct.node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false)
  %46 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %40) #9
  %47 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %13, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ -1044462974, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %5
  %.sroa.033.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  store i32 0, i32* %.sroa.033.0..sroa_idx, align 4
  %.sroa.234.0..sroa_idx35 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %5, i32 1
  store i32 0, i32* %.sroa.234.0..sroa_idx35, align 4
  %.sroa.3.0..sroa_idx36 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %5, i32 2
  store i32 0, i32* %.sroa.3.0..sroa_idx36, align 4
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %5
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %5
  %10 = add i32 %1, 1
  %.sroa.021.0..sroa_cast = bitcast %struct.node* %6 to i64*
  br label %11

11:                                               ; preds = %.backedge, %3
  %12 = phi i32 [ 0, %3 ], [ %.be, %.backedge ]
  %13 = phi i32 [ 0, %3 ], [ %.be52, %.backedge ]
  %.050 = phi i32 [ %8, %3 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 1079169111, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1079169111, label %14
    i32 -2144461951, label %16
    i32 -1481032709, label %26
    i32 -620436436, label %40
    i32 405581913, label %42
    i32 -1902687010, label %52
    i32 224258680, label %53
    i32 -1992015836, label %57
    i32 765051561, label %61
    i32 1362808232, label %71
    i32 827187935, label %84
    i32 970390315, label %85
    i32 -1224947300, label %86
    i32 1227822563, label %87
  ]

.backedge:                                        ; preds = %11, %87, %86, %84, %71, %61, %57, %53, %52, %42, %40, %26, %16, %14
  %.be = phi i32 [ %12, %11 ], [ %88, %87 ], [ %12, %86 ], [ %12, %84 ], [ %72, %71 ], [ %12, %61 ], [ %12, %57 ], [ %12, %53 ], [ %12, %52 ], [ %51, %42 ], [ %12, %40 ], [ %12, %26 ], [ %12, %16 ], [ %12, %14 ]
  %.be52 = phi i32 [ %13, %11 ], [ %88, %87 ], [ %13, %86 ], [ %13, %84 ], [ %72, %71 ], [ %13, %61 ], [ %13, %57 ], [ %13, %53 ], [ %13, %52 ], [ %51, %42 ], [ %13, %40 ], [ %13, %26 ], [ %13, %16 ], [ %13, %14 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %84 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %57 ], [ %56, %53 ], [ %.050, %52 ], [ %.050, %42 ], [ %.050, %40 ], [ %.050, %26 ], [ %.050, %16 ], [ %.050, %14 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1362808232, %87 ], [ -1481032709, %86 ], [ 970390315, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %57 ], [ 1079169111, %53 ], [ 224258680, %52 ], [ -1902687010, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %14 ]
  br label %11

14:                                               ; preds = %11
  %.not = icmp eq i32 %.050, 0
  %15 = select i1 %.not, i32 -1992015836, i32 -2144461951
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1481032709, i32 -1224947300
  br label %.backedge

26:                                               ; preds = %11
  %27 = sext i32 %.050 to i64
  %28 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %27, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, %2
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -620436436, i32 -1224947300
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0., i32 405581913, i32 -1902687010
  br label %.backedge

42:                                               ; preds = %11
  %43 = sext i32 %.050 to i64
  %44 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 8
  tail call void @_Z3dfsiii(i32 %45, i32 %10, i32 %0)
  %.sroa.021.0.copyload = load i64, i64* %.sroa.021.0..sroa_cast, align 4
  %.sroa.222.0.copyload = load i32, i32* %.sroa.3.0..sroa_idx36, align 4
  %46 = load i32, i32* %44, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %47
  %.sroa.016.0..sroa_cast = bitcast %struct.node* %48 to i64*
  %.sroa.016.0.copyload = load i64, i64* %.sroa.016.0..sroa_cast, align 4
  %.sroa.217.0..sroa_idx18 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %47, i32 2
  %.sroa.217.0.copyload = load i32, i32* %.sroa.217.0..sroa_idx18, align 4
  %49 = tail call { i64, i32 } @_Zpl4nodei(i64 %.sroa.016.0.copyload, i32 %.sroa.217.0.copyload, i32 undef)
  %.fca.0.extract8 = extractvalue { i64, i32 } %49, 0
  %.fca.1.extract9 = extractvalue { i64, i32 } %49, 1
  %50 = tail call { i64, i32 } @_Zpl4nodeS_(i64 %.sroa.021.0.copyload, i32 %.sroa.222.0.copyload, i64 %.fca.0.extract8, i32 %.fca.1.extract9)
  %.fca.0.extract = extractvalue { i64, i32 } %50, 0
  %.fca.1.extract = extractvalue { i64, i32 } %50, 1
  store i64 %.fca.0.extract, i64* %.sroa.021.0..sroa_cast, align 4
  store i32 %.fca.1.extract, i32* %.sroa.3.0..sroa_idx36, align 4
  %51 = trunc i64 %.fca.0.extract to i32
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge

53:                                               ; preds = %11
  %54 = sext i32 %.050 to i64
  %55 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i8, i8* %9, align 1
  %59 = icmp eq i8 %58, 49
  %60 = select i1 %59, i32 765051561, i32 970390315
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1362808232, i32 1227822563
  br label %.backedge

71:                                               ; preds = %11
  %72 = add i32 %12, 1
  store i32 %72, i32* %.sroa.033.0..sroa_idx, align 4
  %73 = load i32, i32* @sum, align 4
  %74 = add i32 %73, %1
  store i32 %74, i32* @sum, align 4
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 827187935, i32 1227822563
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  ret void

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = add i32 %13, 1
  store i32 %88, i32* %.sroa.033.0..sroa_idx, align 4
  %89 = load i32, i32* @sum, align 4
  %90 = add i32 %89, %1
  store i32 %90, i32* @sum, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %4

4:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2131636666, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2131636666, label %5
    i32 495443640, label %9
    i32 -93066791, label %23
    i32 233665112, label %33
    i32 1117426319, label %44
    i32 847731207, label %45
    i32 1752981770, label %46
    i32 -988730625, label %56
    i32 518883546, label %68
    i32 725586592, label %70
    i32 -1192305263, label %75
    i32 227661881, label %80
    i32 -1576462195, label %81
    i32 1301962645, label %83
    i32 1200869332, label %87
    i32 583769123, label %89
    i32 -2112020351, label %92
    i32 -473580343, label %93
    i32 631877764, label %95
  ]

.backedge:                                        ; preds = %4, %95, %93, %89, %87, %83, %81, %80, %75, %70, %68, %56, %46, %45, %44, %33, %23, %9, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %95 ], [ %94, %93 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %75 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %34, %33 ], [ %.020, %23 ], [ %.020, %9 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %89 ], [ %.018, %87 ], [ %.018, %83 ], [ %82, %81 ], [ %.018, %80 ], [ %.018, %75 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %56 ], [ %.018, %46 ], [ 1, %45 ], [ %.018, %44 ], [ %.018, %33 ], [ %.018, %23 ], [ %.018, %9 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -988730625, %95 ], [ 233665112, %93 ], [ -2112020351, %89 ], [ -2112020351, %87 ], [ %86, %83 ], [ 1752981770, %81 ], [ -1576462195, %80 ], [ 227661881, %75 ], [ %74, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1752981770, %45 ], [ -2131636666, %44 ], [ %43, %33 ], [ %32, %23 ], [ -93066791, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.020, %6
  %8 = select i1 %7, i32 495443640, i32 847731207
  br label %.backedge

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %11 = load i32, i32* @y, align 4
  %12 = load i32, i32* @x, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = shl nsw i32 %.020, 1
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  %.sroa.07.0..sroa_idx = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %18, i32 0
  store i32 %11, i32* %.sroa.07.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx9 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %18, i32 1
  store i32 %15, i32* %.sroa.28.0..sroa_idx9, align 4
  store i32 %17, i32* %14, align 4
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %16 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %22, i32 0
  store i32 %12, i32* %.sroa.0.0..sroa_idx, align 16
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %22, i32 1
  store i32 %21, i32* %.sroa.2.0..sroa_idx6, align 4
  store i32 %16, i32* %20, align 4
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 233665112, i32 -473580343
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.020, 1
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1117426319, i32 -473580343
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -988730625, i32 631877764
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %.018, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 518883546, i32 631877764
  br label %.backedge

68:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0., i32 725586592, i32 1301962645
  br label %.backedge

70:                                               ; preds = %4
  store i32 0, i32* @sum, align 4
  call void @_Z3dfsiii(i32 %.018, i32 0, i32 0)
  %71 = sext i32 %.018 to i64
  %72 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %71, i32 2
  %73 = load i32, i32* %72, align 4
  %.not = icmp eq i32 %73, 0
  %74 = select i1 %.not, i32 -1192305263, i32 227661881
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @sum, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %2, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %2)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @ans, align 4
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.018, 1
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @ans, align 4
  %85 = icmp eq i32 %84, 1000000000
  %86 = select i1 %85, i32 1200869332, i32 583769123
  br label %.backedge

87:                                               ; preds = %4
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @ans, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  br label %.backedge

92:                                               ; preds = %4
  ret i32 0

93:                                               ; preds = %4
  %94 = add i32 %.020, 1
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1489847228, i32 669756130
  %17 = select i1 %15, i32 -1923530277, i32 669756130
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1199305526, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -222883866, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1199305526, label %19
    i32 1168350257, label %.outer13.backedge
    i32 -2006714064, label %22
    i32 -222883866, label %.outer16.backedge
    i32 -1923530277, label %.outer
    i32 1489847228, label %23
    i32 669756130, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1168350257, i32 -2006714064
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1923530277, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1963911449, i32 -963265582
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 652718573, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 652718573, label %15
    i32 -1398411344, label %.outer.backedge
    i32 1963911449, label %18
    i32 -963265582, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1398411344, i32 -963265582
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1398411344, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180680866.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
