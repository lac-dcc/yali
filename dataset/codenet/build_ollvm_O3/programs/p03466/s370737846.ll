; ModuleID = 'build_ollvm/programs/p03466/s370737846.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s370737846.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT__ = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN8__INIT__C2Ev = comdat any

$_ZN2io8Flusher_D2Ev = comdat any

$_Z4mminIiET_S0_S0_ = comdat any

$_ZN2io4readERi = comdat any

$_ZN2io4readIiJiiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io4readIiJiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4readIiJiEEEbRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = local_unnamed_addr global i32 0, align 4
@__INIT___ = global %struct.__INIT__ zeroinitializer, align 1
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = local_unnamed_addr global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), align 8
@_ZN2io2oTE = local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = local_unnamed_addr global i8 0, align 1
@_ZN2io2quE = local_unnamed_addr global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = local_unnamed_addr global i32 0, align 4
@_ZN2io2qrE = local_unnamed_addr global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@atl = local_unnamed_addr global i32 0, align 4
@s1 = local_unnamed_addr global i32 0, align 4
@s2 = local_unnamed_addr global i32 0, align 4
@s3 = local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370737846.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1563749217, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1563749217, label %11
    i32 919307224, label %14
    i32 1785996485, label %25
    i32 -380653998, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 919307224, i32 -380653998
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1785996485, i32 -380653998
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 919307224, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN8__INIT__C2Ev(%struct.__INIT__* nonnull @__INIT___)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8__INIT__C2Ev(%struct.__INIT__* %0) unnamed_addr #4 comdat align 2 {
  store i32 1061109567, i32* @inf, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #5 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097152
  store i8* %2, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #6 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 471497192, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 471497192, label %11
    i32 687316785, label %14
    i32 -102276096, label %25
    i32 1673026274, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 687316785, i32 1673026274
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -102276096, i32 1673026274
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 687316785, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv()
          to label %2 unwind label %11

2:                                                ; preds = %1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #12
  unreachable

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @atl, align 4
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -972011966, i32 1667875138
  %14 = select i1 %12, i32 -502841466, i32 1667875138
  %15 = select i1 %12, i32 1721531068, i32 210116679
  %16 = select i1 %12, i32 312518951, i32 210116679
  %17 = select i1 %12, i32 -1913898717, i32 -926830522
  %18 = select i1 %12, i32 -174823158, i32 -926830522
  %19 = select i1 %12, i32 -868430558, i32 1724145930
  %20 = select i1 %12, i32 -1411016550, i32 1724145930
  br label %21

21:                                               ; preds = %.backedge, %2
  %22 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %.042 = phi i32 [ %0, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ %1, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 30, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1157834169, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1157834169, label %23
    i32 -804176016, label %25
    i32 455531035, label %29
    i32 953010836, label %32
    i32 -1411016550, label %33
    i32 -868430558, label %42
    i32 -123175006, label %44
    i32 197405406, label %47
    i32 -174823158, label %48
    i32 -1913898717, label %51
    i32 -421186901, label %52
    i32 312518951, label %53
    i32 1721531068, label %56
    i32 -96969427, label %57
    i32 -221592701, label %58
    i32 -617196528, label %59
    i32 -502841466, label %60
    i32 -972011966, label %61
    i32 -1927017097, label %62
    i32 1724145930, label %71
    i32 -926830522, label %75
    i32 210116679, label %78
    i32 1667875138, label %82
  ]

.backedge:                                        ; preds = %21, %82, %78, %75, %71, %61, %60, %59, %58, %57, %56, %53, %52, %51, %48, %47, %44, %42, %33, %32, %29, %25, %23
  %.be = phi i32 [ %22, %21 ], [ %22, %82 ], [ %22, %78 ], [ %77, %75 ], [ %22, %71 ], [ %22, %61 ], [ %22, %60 ], [ %22, %59 ], [ %22, %58 ], [ %22, %57 ], [ %22, %56 ], [ %22, %53 ], [ %22, %52 ], [ %22, %51 ], [ %50, %48 ], [ %22, %47 ], [ %22, %44 ], [ %22, %42 ], [ %22, %33 ], [ %22, %32 ], [ %22, %29 ], [ %22, %25 ], [ %22, %23 ]
  %.042.be = phi i32 [ %.042, %21 ], [ %.042, %82 ], [ %80, %78 ], [ %.042, %75 ], [ %73, %71 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %56 ], [ %55, %53 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %44 ], [ %.042, %42 ], [ %37, %33 ], [ %.042, %32 ], [ %.042, %29 ], [ %.042, %25 ], [ %.042, %23 ]
  %.040.be = phi i32 [ %.040, %21 ], [ %.040, %82 ], [ %81, %78 ], [ %.040, %75 ], [ %74, %71 ], [ %.040, %61 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %56 ], [ %.neg51, %53 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %42 ], [ %38, %33 ], [ %.040, %32 ], [ %.040, %29 ], [ %.040, %25 ], [ %.040, %23 ]
  %.038.be = phi i32 [ %.038, %21 ], [ %.neg, %82 ], [ %.038, %78 ], [ %.038, %75 ], [ %.038, %71 ], [ %.038, %61 ], [ %.neg49, %60 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %29 ], [ %.038, %25 ], [ %.038, %23 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -502841466, %82 ], [ 312518951, %78 ], [ -174823158, %75 ], [ -1411016550, %71 ], [ 1157834169, %61 ], [ %13, %60 ], [ %14, %59 ], [ -617196528, %58 ], [ -221592701, %57 ], [ -96969427, %56 ], [ %15, %53 ], [ %16, %52 ], [ -96969427, %51 ], [ %17, %48 ], [ %18, %47 ], [ %46, %44 ], [ %43, %42 ], [ %19, %33 ], [ %20, %32 ], [ %31, %29 ], [ %28, %25 ], [ %24, %23 ]
  br label %21

23:                                               ; preds = %21
  %.not55 = icmp eq i32 %.038, -1
  %24 = select i1 %.not55, i32 -1927017097, i32 -804176016
  br label %.backedge

25:                                               ; preds = %21
  %26 = sdiv i32 %.042, %4
  %27 = ashr i32 %26, %.038
  %.not54 = icmp eq i32 %27, 0
  %28 = select i1 %.not54, i32 -221592701, i32 455531035
  br label %.backedge

29:                                               ; preds = %21
  %30 = ashr i32 %.040, %.038
  %.not53 = icmp eq i32 %30, 0
  %31 = select i1 %.not53, i32 -221592701, i32 953010836
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  %34 = shl i32 %4, %.038
  %35 = add i32 %.042, -759295534
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 759295534
  %.neg52 = shl nsw i32 -1, %.038
  %38 = add i32 %.neg52, %.040
  %39 = add i32 %36, 759295533
  %40 = sdiv i32 %39, %4
  %41 = icmp sle i32 %40, %38
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 -123175006, i32 -421186901
  br label %.backedge

44:                                               ; preds = %21
  %45 = sdiv i32 %.040, %4
  %.not = icmp sgt i32 %45, %.042
  %46 = select i1 %.not, i32 -421186901, i32 197405406
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = shl nuw i32 1, %.038
  %50 = or i32 %22, %49
  store i32 %50, i32* @s1, align 4
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %54 = shl i32 %4, %.038
  %55 = add i32 %54, %.042
  %.neg50.neg = shl nuw i32 1, %.038
  %.neg51 = add i32 %.neg50.neg, %.040
  br label %.backedge

56:                                               ; preds = %21
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %.neg49 = add i32 %.038, -1
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  %63 = add i32 %4, 1
  %64 = mul nsw i32 %22, %63
  store i32 %64, i32* @s1, align 4
  %65 = add i32 %.040, -1
  %66 = sdiv i32 %65, %4
  %67 = sub i32 %.042, %66
  %68 = tail call i32 @_Z4mminIiET_S0_S0_(i32 %4, i32 %67)
  store i32 %68, i32* @s2, align 4
  %.neg47 = sub i32 %68, %.042
  %69 = load i32, i32* @atl, align 4
  %.neg48 = mul i32 %69, %.neg47
  %70 = add i32 %.neg48, %.040
  store i32 %70, i32* @s3, align 4
  ret void

71:                                               ; preds = %21
  %72 = shl i32 %4, %.038
  %73 = sub i32 %.042, %72
  %.neg45 = shl nsw i32 -1, %.038
  %74 = add i32 %.neg45, %.040
  br label %.backedge

75:                                               ; preds = %21
  %76 = shl nuw i32 1, %.038
  %77 = or i32 %22, %76
  store i32 %77, i32* @s1, align 4
  br label %.backedge

78:                                               ; preds = %21
  %79 = shl i32 %4, %.038
  %80 = add i32 %79, %.042
  %.neg44.neg = shl nuw i32 1, %.038
  %81 = add i32 %.neg44.neg, %.040
  br label %.backedge

82:                                               ; preds = %21
  %.neg = add i32 %.038, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mminIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -883784239, %2 ], [ -1186915138, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -883784239, label %6
    i32 -1460261263, label %.outer.outer.backedge
    i32 -1889989990, label %9
    i32 -1186915138, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -1460261263, i32 -1889989990
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i32 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @s1, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @s2, align 4
  %6 = load i32, i32* @s3, align 4
  %7 = add i32 %4, %5
  %8 = add i32 %7, %6
  %9 = sub i32 %0, %8
  %10 = load i32, i32* @atl, align 4
  %11 = add i32 %10, 1
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -232953818, i32 2108240919
  %21 = select i1 %19, i32 1028493400, i32 2108240919
  %.not = icmp slt i32 %8, %0
  %22 = select i1 %.not, i32 -338615235, i32 -1565498064
  %.not11 = icmp slt i32 %7, %0
  %23 = select i1 %.not11, i32 -176669204, i32 953219247
  br label %24

24:                                               ; preds = %.backedge, %1
  %.09 = phi i1 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1282104644, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1282104644, label %25
    i32 740018371, label %27
    i32 -1116027188, label %29
    i32 953219247, label %30
    i32 -176669204, label %31
    i32 -1565498064, label %32
    i32 -338615235, label %33
    i32 1028493400, label %34
    i32 -232953818, label %37
    i32 -1452130587, label %38
    i32 2108240919, label %39
  ]

.backedge:                                        ; preds = %24, %39, %37, %34, %33, %32, %31, %30, %29, %27, %25
  %.09.be = phi i1 [ %.09, %24 ], [ %41, %39 ], [ %.09, %37 ], [ %36, %34 ], [ %.09, %33 ], [ true, %32 ], [ %.09, %31 ], [ false, %30 ], [ %.09, %29 ], [ %.not12, %27 ], [ %.09, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1028493400, %39 ], [ -1452130587, %37 ], [ %20, %34 ], [ %21, %33 ], [ -1452130587, %32 ], [ %22, %31 ], [ -1452130587, %30 ], [ %23, %29 ], [ -1452130587, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  %.not13 = icmp sgt i32 %.0..0..0.7, %.0..0..0.8
  %26 = select i1 %.not13, i32 -1116027188, i32 740018371
  br label %.backedge

27:                                               ; preds = %24
  %28 = srem i32 %0, %11
  %.not12 = icmp eq i32 %28, 0
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  %35 = srem i32 %9, %11
  %36 = icmp ne i32 %35, 1
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  ret i1 %.09

39:                                               ; preds = %24
  %40 = srem i32 %9, %11
  %41 = icmp ne i32 %40, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call zeroext i1 @_ZN2io4readERi(i32* nonnull dereferenceable(4) %1)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ undef, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -936748199, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -936748199, label %8
    i32 1637340171, label %11
    i32 307664803, label %17
    i32 268179206, label %27
    i32 532595002, label %43
    i32 381129267, label %44
    i32 815266202, label %54
    i32 641185112, label %69
    i32 -651613347, label %70
    i32 -124315924, label %80
    i32 1219869775, label %93
    i32 886980929, label %94
    i32 1752846947, label %97
    i32 -1354218936, label %100
    i32 -314652076, label %102
    i32 946376776, label %112
    i32 -187636797, label %122
    i32 -630656234, label %123
    i32 -855375164, label %133
    i32 -1112967616, label %145
    i32 -1454243067, label %146
    i32 -168641309, label %147
    i32 -2041439801, label %154
    i32 -1857084652, label %159
    i32 -647479349, label %163
    i32 -1255874114, label %164
  ]

.backedge:                                        ; preds = %7, %164, %163, %159, %154, %147, %145, %133, %123, %122, %112, %102, %100, %97, %94, %93, %80, %70, %69, %54, %44, %43, %27, %17, %11, %8
  %.04.be = phi i32 [ %.04, %7 ], [ %.04, %164 ], [ %.04, %163 ], [ %162, %159 ], [ %.04, %154 ], [ %.04, %147 ], [ %.04, %145 ], [ %.04, %133 ], [ %.04, %123 ], [ %.04, %122 ], [ %.04, %112 ], [ %.04, %102 ], [ %101, %100 ], [ %.04, %97 ], [ %.04, %94 ], [ %.04, %93 ], [ %83, %80 ], [ %.04, %70 ], [ %.04, %69 ], [ %.04, %54 ], [ %.04, %44 ], [ %.04, %43 ], [ %.04, %27 ], [ %.04, %17 ], [ %.04, %11 ], [ %.04, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -855375164, %164 ], [ 946376776, %163 ], [ -124315924, %159 ], [ 815266202, %154 ], [ 268179206, %147 ], [ -936748199, %145 ], [ %144, %133 ], [ %132, %123 ], [ -630656234, %122 ], [ %121, %112 ], [ %111, %102 ], [ 886980929, %100 ], [ -1354218936, %97 ], [ %96, %94 ], [ 886980929, %93 ], [ %92, %80 ], [ %79, %70 ], [ -651613347, %69 ], [ %68, %54 ], [ %53, %44 ], [ -651613347, %43 ], [ %42, %27 ], [ %26, %17 ], [ %16, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %.not8 = icmp eq i32 %9, 0
  %10 = select i1 %.not8, i32 -1454243067, i32 1637340171
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 307664803, i32 381129267
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.23, align 4
  %19 = load i32, i32* @y.24, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 268179206, i32 -168641309
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 1
  %32 = sdiv i32 %29, %31
  %33 = add i32 %32, 1
  store i32 %33, i32* @atl, align 4
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 532595002, i32 -168641309
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.23, align 4
  %46 = load i32, i32* @y.24, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 815266202, i32 -2041439801
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1
  %59 = sdiv i32 %56, %58
  %.neg7 = add i32 %59, 1
  store i32 %.neg7, i32* @atl, align 4
  %60 = load i32, i32* @x.23, align 4
  %61 = load i32, i32* @y.24, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 641185112, i32 -2041439801
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.23, align 4
  %72 = load i32, i32* @y.24, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -124315924, i32 -1857084652
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  call void @_Z4initii(i32 %81, i32 %82)
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @x.23, align 4
  %85 = load i32, i32* @y.24, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1219869775, i32 -1857084652
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.04, %95
  %96 = select i1 %.not, i32 -314652076, i32 1752846947
  br label %.backedge

97:                                               ; preds = %7
  %98 = call zeroext i1 @_Z3chki(i32 %.04)
  %99 = select i1 %98, i8 66, i8 65
  call void @_ZN2io4putcEc(i8 signext %99)
  br label %.backedge

100:                                              ; preds = %7
  %101 = add i32 %.04, 1
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.23, align 4
  %104 = load i32, i32* @y.24, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 946376776, i32 -647479349
  br label %.backedge

112:                                              ; preds = %7
  call void @_ZN2io4putcEc(i8 signext 10)
  %113 = load i32, i32* @x.23, align 4
  %114 = load i32, i32* @y.24, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -187636797, i32 -647479349
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.23, align 4
  %125 = load i32, i32* @y.24, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -855375164, i32 -1255874114
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* %1, align 4
  %135 = add i32 %134, -1
  store i32 %135, i32* %1, align 4
  %136 = load i32, i32* @x.23, align 4
  %137 = load i32, i32* @y.24, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1112967616, i32 -1255874114
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  ret i32 0

147:                                              ; preds = %7
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, -1
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, 1
  %152 = sdiv i32 %149, %151
  %153 = add i32 %152, 1
  store i32 %153, i32* @atl, align 4
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -1
  %157 = load i32, i32* %3, align 4
  %.neg = add i32 %157, 1
  %158 = sdiv i32 %156, %.neg
  %.neg6 = add i32 %158, 1
  store i32 %.neg6, i32* @atl, align 4
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  call void @_Z4initii(i32 %160, i32 %161)
  %162 = load i32, i32* %4, align 4
  br label %.backedge

163:                                              ; preds = %7
  call void @_ZN2io4putcEc(i8 signext 10)
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* %1, align 4
  %166 = add i32 %165, -1
  store i32 %166, i32* %1, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %13 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %13, i8** %12, align 8
  %14 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %14, i8** %11, align 8
  br label %15

15:                                               ; preds = %.backedge, %1
  %.041 = phi i1 [ undef, %1 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 1031090862, %1 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i1 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 1031090862, label %16
    i32 1597346276, label %19
    i32 1661663967, label %26
    i32 -265829916, label %27
    i32 228058524, label %32
    i32 1916705992, label %42
    i32 -1824965239, label %52
    i32 -1228315281, label %53
    i32 -257959677, label %58
    i32 -476201212, label %60
    i32 396466837, label %70
    i32 -1176971976, label %82
    i32 168154267, label %84
    i32 1826722556, label %94
    i32 966606116, label %106
    i32 -1669485202, label %107
    i32 -789753180, label %109
    i32 -1782084371, label %113
    i32 -1808212473, label %114
    i32 1507358503, label %118
    i32 -764806857, label %119
    i32 -2035941153, label %129
    i32 -385849341, label %139
    i32 653817801, label %140
    i32 1614679012, label %141
    i32 1968955915, label %146
    i32 174181382, label %153
    i32 -537312739, label %154
    i32 -545553317, label %164
    i32 417368625, label %178
    i32 64248097, label %179
    i32 -1295392934, label %180
    i32 -1479891209, label %190
    i32 906122474, label %204
    i32 -460084610, label %205
    i32 564453986, label %207
    i32 985880815, label %208
    i32 256203191, label %218
    i32 -2112702405, label %230
    i32 -255271786, label %232
    i32 -1465491535, label %242
    i32 1826366577, label %254
    i32 1920132847, label %255
    i32 -134101818, label %257
    i32 336022899, label %264
    i32 2038191309, label %269
    i32 1539073498, label %276
    i32 413130466, label %277
    i32 472250067, label %287
    i32 -716358894, label %301
    i32 -1094221030, label %302
    i32 1275501031, label %303
    i32 -1024979036, label %308
    i32 1335133146, label %318
    i32 -751544717, label %329
    i32 -1294689873, label %330
    i32 -869871837, label %334
    i32 702773488, label %335
    i32 -1718939348, label %336
    i32 1499467301, label %337
    i32 1938796145, label %338
    i32 1076196, label %339
    i32 -1033435997, label %342
    i32 1380621302, label %345
    i32 -2087508276, label %346
    i32 1808867859, label %347
    i32 1749419867, label %350
  ]

.backedge:                                        ; preds = %15, %350, %347, %346, %345, %342, %339, %338, %337, %336, %335, %330, %329, %318, %308, %303, %302, %301, %287, %277, %276, %269, %264, %257, %255, %254, %242, %232, %230, %218, %208, %207, %205, %204, %190, %180, %179, %178, %164, %154, %153, %146, %141, %140, %139, %129, %119, %118, %114, %113, %109, %107, %106, %94, %84, %82, %70, %60, %58, %53, %52, %42, %32, %27, %26, %19, %16
  %.041.be = phi i1 [ %.041, %15 ], [ %.041, %350 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %345 ], [ %.041, %342 ], [ %.041, %339 ], [ %.041, %338 ], [ %.041, %337 ], [ %.041, %336 ], [ %.041, %335 ], [ true, %330 ], [ %.041, %329 ], [ %.041, %318 ], [ %.041, %308 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %301 ], [ %.041, %287 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %269 ], [ %.041, %264 ], [ %.041, %257 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %146 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %119 ], [ false, %118 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %109 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %19 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ 1335133146, %350 ], [ 472250067, %347 ], [ -1465491535, %346 ], [ 256203191, %345 ], [ -1479891209, %342 ], [ -545553317, %339 ], [ -2035941153, %338 ], [ 1826722556, %337 ], [ 396466837, %336 ], [ 1916705992, %335 ], [ -869871837, %330 ], [ 985880815, %329 ], [ %328, %318 ], [ %317, %308 ], [ -1024979036, %303 ], [ -1024979036, %302 ], [ -1094221030, %301 ], [ %300, %287 ], [ %286, %277 ], [ -1094221030, %276 ], [ %275, %269 ], [ %268, %264 ], [ 336022899, %257 ], [ %256, %255 ], [ 1920132847, %254 ], [ %253, %242 ], [ %241, %232 ], [ %231, %230 ], [ %229, %218 ], [ %217, %208 ], [ 985880815, %207 ], [ -476201212, %205 ], [ -460084610, %204 ], [ %203, %190 ], [ %189, %180 ], [ -460084610, %179 ], [ 64248097, %178 ], [ %177, %164 ], [ %163, %154 ], [ 64248097, %153 ], [ %152, %146 ], [ %145, %141 ], [ 1614679012, %140 ], [ 653817801, %139 ], [ %138, %129 ], [ %128, %119 ], [ -869871837, %118 ], [ %117, %114 ], [ 653817801, %113 ], [ %112, %109 ], [ %108, %107 ], [ -1669485202, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -476201212, %58 ], [ -257959677, %53 ], [ -257959677, %52 ], [ %51, %42 ], [ %41, %32 ], [ 228058524, %27 ], [ 228058524, %26 ], [ %25, %19 ], [ %18, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %.037, %350 ], [ %.037, %347 ], [ %.037, %346 ], [ %.037, %345 ], [ %.037, %342 ], [ %.037, %339 ], [ %.037, %338 ], [ %.037, %337 ], [ %.037, %336 ], [ %.037, %335 ], [ %.037, %330 ], [ %.037, %329 ], [ %.037, %318 ], [ %.037, %308 ], [ %.037, %303 ], [ %.037, %302 ], [ %.037, %301 ], [ %.037, %287 ], [ %.037, %277 ], [ %.037, %276 ], [ %.037, %269 ], [ %.037, %264 ], [ %.037, %257 ], [ %.037, %255 ], [ %.037, %254 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %190 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %146 ], [ %.037, %141 ], [ %.037, %140 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %118 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %106 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %58 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %32 ], [ %31, %27 ], [ -1, %26 ], [ %.037, %19 ], [ %.037, %16 ]
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %350 ], [ %.035, %347 ], [ %.035, %346 ], [ %.035, %345 ], [ %.035, %342 ], [ %.035, %339 ], [ %.035, %338 ], [ %.035, %337 ], [ %.035, %336 ], [ %.035, %335 ], [ %.035, %330 ], [ %.035, %329 ], [ %.035, %318 ], [ %.035, %308 ], [ %.035, %303 ], [ %.035, %302 ], [ %.035, %301 ], [ %.035, %287 ], [ %.035, %277 ], [ %.035, %276 ], [ %.035, %269 ], [ %.035, %264 ], [ %.035, %257 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %218 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %190 ], [ %.035, %180 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %146 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %106 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %58 ], [ %57, %53 ], [ %.0..0..0.22, %52 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %27 ], [ %.035, %26 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i1 [ %.033, %15 ], [ %.033, %350 ], [ %.033, %347 ], [ %.033, %346 ], [ %.033, %345 ], [ %.033, %342 ], [ %.033, %339 ], [ %.033, %338 ], [ %.033, %337 ], [ %.033, %336 ], [ %.033, %335 ], [ %.033, %330 ], [ %.033, %329 ], [ %.033, %318 ], [ %.033, %308 ], [ %.033, %303 ], [ %.033, %302 ], [ %.033, %301 ], [ %.033, %287 ], [ %.033, %277 ], [ %.033, %276 ], [ %.033, %269 ], [ %.033, %264 ], [ %.033, %257 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %230 ], [ %.033, %218 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %164 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %146 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %109 ], [ %.033, %107 ], [ %.0..0..0.16, %106 ], [ %.033, %94 ], [ %.033, %84 ], [ true, %82 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %19 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %350 ], [ %.031, %347 ], [ %.031, %346 ], [ %.031, %345 ], [ %.031, %342 ], [ %.031, %339 ], [ %.031, %338 ], [ %.031, %337 ], [ %.031, %336 ], [ %.031, %335 ], [ %.031, %330 ], [ %.031, %329 ], [ %.031, %318 ], [ %.031, %308 ], [ %.031, %303 ], [ %.031, %302 ], [ %.031, %301 ], [ %.031, %287 ], [ %.031, %277 ], [ %.031, %276 ], [ %.031, %269 ], [ %.031, %264 ], [ %.031, %257 ], [ %.031, %255 ], [ %.031, %254 ], [ %.031, %242 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %218 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %179 ], [ %.0..0..0.17, %178 ], [ %.031, %164 ], [ %.031, %154 ], [ -1, %153 ], [ %.031, %146 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %27 ], [ %.031, %26 ], [ %.031, %19 ], [ %.031, %16 ]
  %.029.be = phi i32 [ %.029, %15 ], [ %.029, %350 ], [ %.029, %347 ], [ %.029, %346 ], [ %.029, %345 ], [ %.029, %342 ], [ %.029, %339 ], [ %.029, %338 ], [ %.029, %337 ], [ %.029, %336 ], [ %.029, %335 ], [ %.029, %330 ], [ %.029, %329 ], [ %.029, %318 ], [ %.029, %308 ], [ %.029, %303 ], [ %.029, %302 ], [ %.029, %301 ], [ %.029, %287 ], [ %.029, %277 ], [ %.029, %276 ], [ %.029, %269 ], [ %.029, %264 ], [ %.029, %257 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %242 ], [ %.029, %232 ], [ %.029, %230 ], [ %.029, %218 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %205 ], [ %.0..0..0.18, %204 ], [ %.029, %190 ], [ %.029, %180 ], [ %.031, %179 ], [ %.029, %178 ], [ %.029, %164 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %146 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %82 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %19 ], [ %.029, %16 ]
  %.027.be = phi i1 [ %.027, %15 ], [ %.027, %350 ], [ %.027, %347 ], [ %.027, %346 ], [ %.027, %345 ], [ %.027, %342 ], [ %.027, %339 ], [ %.027, %338 ], [ %.027, %337 ], [ %.027, %336 ], [ %.027, %335 ], [ %.027, %330 ], [ %.027, %329 ], [ %.027, %318 ], [ %.027, %308 ], [ %.027, %303 ], [ %.027, %302 ], [ %.027, %301 ], [ %.027, %287 ], [ %.027, %277 ], [ %.027, %276 ], [ %.027, %269 ], [ %.027, %264 ], [ %.027, %257 ], [ %.027, %255 ], [ %.0..0..0.20, %254 ], [ %.027, %242 ], [ %.027, %232 ], [ false, %230 ], [ %.027, %218 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %205 ], [ %.027, %204 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %146 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i32 [ %.025, %15 ], [ %.025, %350 ], [ %.025, %347 ], [ %.025, %346 ], [ %.025, %345 ], [ %.025, %342 ], [ %.025, %339 ], [ %.025, %338 ], [ %.025, %337 ], [ %.025, %336 ], [ %.025, %335 ], [ %.025, %330 ], [ %.025, %329 ], [ %.025, %318 ], [ %.025, %308 ], [ %.025, %303 ], [ %.025, %302 ], [ %.0..0..0.21, %301 ], [ %.025, %287 ], [ %.025, %277 ], [ -1, %276 ], [ %.025, %269 ], [ %.025, %264 ], [ %.025, %257 ], [ %.025, %255 ], [ %.025, %254 ], [ %.025, %242 ], [ %.025, %232 ], [ %.025, %230 ], [ %.025, %218 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %205 ], [ %.025, %204 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %179 ], [ %.025, %178 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %146 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %350 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %342 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %335 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %318 ], [ %.0, %308 ], [ %307, %303 ], [ %.025, %302 ], [ %.0, %301 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %269 ], [ %.0, %264 ], [ %.0, %257 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %230 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %146 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %12, align 8
  %.0..0..0.14 = load volatile i8*, i8** %11, align 8
  %17 = icmp eq i8* %.0..0..0.13, %.0..0..0.14
  %18 = select i1 %17, i32 1597346276, i32 -1228315281
  br label %.backedge

19:                                               ; preds = %15
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %20)
  %22 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %21
  store i8* %22, i8** @_ZN2io2iTE, align 8
  %23 = load i8*, i8** @_ZN2io2iSE, align 8
  %24 = icmp eq i8* %23, %22
  %25 = select i1 %24, i32 1661663967, i32 -265829916
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = load i8*, i8** @_ZN2io2iSE, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** @_ZN2io2iSE, align 8
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  br label %.backedge

32:                                               ; preds = %15
  store i32 %.037, i32* %3, align 4
  %33 = load i32, i32* @x.25, align 4
  %34 = load i32, i32* @y.26, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1916705992, i32 702773488
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.25, align 4
  %44 = load i32, i32* @y.26, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1824965239, i32 702773488
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32, i32* %3, align 4
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i8*, i8** @_ZN2io2iSE, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %55, i8** @_ZN2io2iSE, align 8
  %56 = load i8, i8* %54, align 1
  %57 = zext i8 %56 to i32
  br label %.backedge

58:                                               ; preds = %15
  %59 = trunc i32 %.035 to i8
  store i8 %59, i8* @_ZN2io1cE, align 1
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.25, align 4
  %62 = load i32, i32* @y.26, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 396466837, i32 -1718939348
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i8, i8* @_ZN2io1cE, align 1
  %72 = icmp slt i8 %71, 48
  store i1 %72, i1* %10, align 1
  %73 = load i32, i32* @x.25, align 4
  %74 = load i32, i32* @y.26, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1176971976, i32 -1718939348
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %10, align 1
  %83 = select i1 %.0..0..0.15, i32 -1669485202, i32 168154267
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.25, align 4
  %86 = load i32, i32* @y.26, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1826722556, i32 1499467301
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i8, i8* @_ZN2io1cE, align 1
  %96 = icmp sgt i8 %95, 57
  store i1 %96, i1* %9, align 1
  %97 = load i32, i32* @x.25, align 4
  %98 = load i32, i32* @y.26, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 966606116, i32 1499467301
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %9, align 1
  br label %.backedge

107:                                              ; preds = %15
  %108 = select i1 %.033, i32 -789753180, i32 564453986
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i8, i8* @_ZN2io1cE, align 1
  %111 = icmp eq i8 %110, 45
  %112 = select i1 %111, i32 -1782084371, i32 -1808212473
  br label %.backedge

113:                                              ; preds = %15
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i8, i8* @_ZN2io1cE, align 1
  %116 = icmp eq i8 %115, -1
  %117 = select i1 %116, i32 1507358503, i32 -764806857
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @x.25, align 4
  %121 = load i32, i32* @y.26, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2035941153, i32 1938796145
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.25, align 4
  %131 = load i32, i32* @y.26, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -385849341, i32 1938796145
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %142 = load i8*, i8** @_ZN2io2iSE, align 8
  %143 = load i8*, i8** @_ZN2io2iTE, align 8
  %144 = icmp eq i8* %142, %143
  %145 = select i1 %144, i32 1968955915, i32 -1295392934
  br label %.backedge

146:                                              ; preds = %15
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %148 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %147)
  %149 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %148
  store i8* %149, i8** @_ZN2io2iTE, align 8
  %150 = load i8*, i8** @_ZN2io2iSE, align 8
  %151 = icmp eq i8* %150, %149
  %152 = select i1 %151, i32 174181382, i32 -537312739
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.25, align 4
  %156 = load i32, i32* @y.26, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -545553317, i32 1076196
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i8*, i8** @_ZN2io2iSE, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  store i8* %166, i8** @_ZN2io2iSE, align 8
  %167 = load i8, i8* %165, align 1
  %168 = sext i8 %167 to i32
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* @x.25, align 4
  %170 = load i32, i32* @y.26, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 417368625, i32 1076196
  br label %.backedge

178:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32, i32* %8, align 4
  br label %.backedge

179:                                              ; preds = %15
  br label %.backedge

180:                                              ; preds = %15
  %181 = load i32, i32* @x.25, align 4
  %182 = load i32, i32* @y.26, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1479891209, i32 -1033435997
  br label %.backedge

190:                                              ; preds = %15
  %191 = load i8*, i8** @_ZN2io2iSE, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 1
  store i8* %192, i8** @_ZN2io2iSE, align 8
  %193 = load i8, i8* %191, align 1
  %194 = sext i8 %193 to i32
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* @x.25, align 4
  %196 = load i32, i32* @y.26, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 906122474, i32 -1033435997
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32, i32* %7, align 4
  br label %.backedge

205:                                              ; preds = %15
  %206 = trunc i32 %.029 to i8
  store i8 %206, i8* @_ZN2io1cE, align 1
  br label %.backedge

207:                                              ; preds = %15
  store i32 0, i32* %0, align 4
  br label %.backedge

208:                                              ; preds = %15
  %209 = load i32, i32* @x.25, align 4
  %210 = load i32, i32* @y.26, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 256203191, i32 1380621302
  br label %.backedge

218:                                              ; preds = %15
  %219 = load i8, i8* @_ZN2io1cE, align 1
  %220 = icmp slt i8 %219, 58
  store i1 %220, i1* %6, align 1
  %221 = load i32, i32* @x.25, align 4
  %222 = load i32, i32* @y.26, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2112702405, i32 1380621302
  br label %.backedge

230:                                              ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %231 = select i1 %.0..0..0.19, i32 -255271786, i32 1920132847
  br label %.backedge

232:                                              ; preds = %15
  %233 = load i32, i32* @x.25, align 4
  %234 = load i32, i32* @y.26, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1465491535, i32 -2087508276
  br label %.backedge

242:                                              ; preds = %15
  %243 = load i8, i8* @_ZN2io1cE, align 1
  %244 = icmp sgt i8 %243, 47
  store i1 %244, i1* %5, align 1
  %245 = load i32, i32* @x.25, align 4
  %246 = load i32, i32* @y.26, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1826366577, i32 -2087508276
  br label %.backedge

254:                                              ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  br label %.backedge

255:                                              ; preds = %15
  %256 = select i1 %.027, i32 -134101818, i32 -1294689873
  br label %.backedge

257:                                              ; preds = %15
  %258 = load i32, i32* %0, align 4
  %259 = mul nsw i32 %258, 10
  %260 = load i8, i8* @_ZN2io1cE, align 1
  %261 = and i8 %260, 15
  %262 = zext i8 %261 to i32
  %263 = add i32 %259, %262
  store i32 %263, i32* %0, align 4
  br label %.backedge

264:                                              ; preds = %15
  %265 = load i8*, i8** @_ZN2io2iSE, align 8
  %266 = load i8*, i8** @_ZN2io2iTE, align 8
  %267 = icmp eq i8* %265, %266
  %268 = select i1 %267, i32 2038191309, i32 1275501031
  br label %.backedge

269:                                              ; preds = %15
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %271 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %270)
  %272 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %271
  store i8* %272, i8** @_ZN2io2iTE, align 8
  %273 = load i8*, i8** @_ZN2io2iSE, align 8
  %274 = icmp eq i8* %273, %272
  %275 = select i1 %274, i32 1539073498, i32 413130466
  br label %.backedge

276:                                              ; preds = %15
  br label %.backedge

277:                                              ; preds = %15
  %278 = load i32, i32* @x.25, align 4
  %279 = load i32, i32* @y.26, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 472250067, i32 1808867859
  br label %.backedge

287:                                              ; preds = %15
  %288 = load i8*, i8** @_ZN2io2iSE, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  store i8* %289, i8** @_ZN2io2iSE, align 8
  %290 = load i8, i8* %288, align 1
  %291 = sext i8 %290 to i32
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* @x.25, align 4
  %293 = load i32, i32* @y.26, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -716358894, i32 1808867859
  br label %.backedge

301:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32, i32* %4, align 4
  br label %.backedge

302:                                              ; preds = %15
  br label %.backedge

303:                                              ; preds = %15
  %304 = load i8*, i8** @_ZN2io2iSE, align 8
  %305 = getelementptr inbounds i8, i8* %304, i64 1
  store i8* %305, i8** @_ZN2io2iSE, align 8
  %306 = load i8, i8* %304, align 1
  %307 = sext i8 %306 to i32
  br label %.backedge

308:                                              ; preds = %15
  store i32 %.0, i32* %2, align 4
  %309 = load i32, i32* @x.25, align 4
  %310 = load i32, i32* @y.26, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1335133146, i32 1749419867
  br label %.backedge

318:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32, i32* %2, align 4
  %319 = trunc i32 %.0..0..0.23 to i8
  store i8 %319, i8* @_ZN2io1cE, align 1
  %320 = load i32, i32* @x.25, align 4
  %321 = load i32, i32* @y.26, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -751544717, i32 1749419867
  br label %.backedge

329:                                              ; preds = %15
  br label %.backedge

330:                                              ; preds = %15
  %331 = load i32, i32* @_ZN2io1fE, align 4
  %332 = load i32, i32* %0, align 4
  %333 = mul nsw i32 %332, %331
  store i32 %333, i32* %0, align 4
  br label %.backedge

334:                                              ; preds = %15
  ret i1 %.041

335:                                              ; preds = %15
  br label %.backedge

336:                                              ; preds = %15
  br label %.backedge

337:                                              ; preds = %15
  br label %.backedge

338:                                              ; preds = %15
  br label %.backedge

339:                                              ; preds = %15
  %340 = load i8*, i8** @_ZN2io2iSE, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 1
  store i8* %341, i8** @_ZN2io2iSE, align 8
  br label %.backedge

342:                                              ; preds = %15
  %343 = load i8*, i8** @_ZN2io2iSE, align 8
  %344 = getelementptr inbounds i8, i8* %343, i64 1
  store i8* %344, i8** @_ZN2io2iSE, align 8
  br label %.backedge

345:                                              ; preds = %15
  br label %.backedge

346:                                              ; preds = %15
  br label %.backedge

347:                                              ; preds = %15
  %348 = load i8*, i8** @_ZN2io2iSE, align 8
  %349 = getelementptr inbounds i8, i8* %348, i64 1
  store i8* %349, i8** @_ZN2io2iSE, align 8
  br label %.backedge

350:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  %351 = trunc i32 %.0..0..0.24 to i8
  store i8 %351, i8* @_ZN2io1cE, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.010.ph.ph = phi i32 [ -1817335565, %4 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %4 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.010.ph, label %18 [
    i32 -1817335565, label %19
    i32 1295534206, label %22
    i32 -201625888, label %36
    i32 1391822392, label %38
    i32 -801342227, label %43
    i32 1443074850, label %44
  ]

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1295534206, i32 1443074850
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.7, align 8
  %26 = call zeroext i1 @_ZN2io4readERi(i32* nonnull dereferenceable(4) %0)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -201625888, i32 1443074850
  br label %.outer.backedge

36:                                               ; preds = %18
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.9, i32 1391822392, i32 -801342227
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %36, %38
  %.010.ph.ph.be = phi i32 [ -801342227, %38 ], [ %37, %36 ]
  %.0.ph.ph.be = phi i1 [ %42, %38 ], [ false, %36 ]
  br label %.outer.outer

38:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %40 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.8, align 8
  %42 = call zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %40, i32* dereferenceable(4) %41)
  br label %.outer.outer.backedge

43:                                               ; preds = %18
  ret i1 %.0.ph.ph

44:                                               ; preds = %18
  %45 = call zeroext i1 @_ZN2io4readERi(i32* nonnull dereferenceable(4) %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %22, %19
  %.010.ph.be = phi i32 [ %21, %19 ], [ %35, %22 ], [ 1295534206, %44 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN2io2oSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %5, i8** @_ZN2io2oSE, align 8
  store i8 %0, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** @_ZN2io2oTE, align 8
  store i8* %7, i8** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2009122963, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 2009122963, label %9
    i32 -1998246630, label %12
    i32 -867775321, label %13
    i32 -1466716469, label %23
    i32 1117254380, label %33
    i32 -401927044, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 -1998246630, i32 -867775321
  br label %.outer.backedge

12:                                               ; preds = %8
  tail call void @_ZN2io5flushEv()
  br label %.outer.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.29, align 4
  %15 = load i32, i32* @y.30, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1466716469, i32 -401927044
  br label %.outer.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.29, align 4
  %25 = load i32, i32* @y.30, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1117254380, i32 -401927044
  br label %.outer.backedge

33:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %23, %13, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ -867775321, %12 ], [ %22, %13 ], [ %32, %23 ], [ -1466716469, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.31, align 4
  %4 = load i32, i32* @y.32, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 473272984, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 473272984, label %11
    i32 -254952578, label %14
    i32 1546185270, label %29
    i32 783715135, label %30
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -254952578, i32 783715135
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** @_ZN2io2oSE, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %17, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8
  %20 = load i32, i32* @x.31, align 4
  %21 = load i32, i32* @y.32, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1546185270, i32 783715135
  br label %.outer.backedge

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %10
  %31 = load i8*, i8** @_ZN2io2oSE, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = sub i64 %32, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %33, %struct._IO_FILE* %34)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %28, %14 ], [ -254952578, %30 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.05.ph = phi i32 [ 1207084847, %3 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.05.ph, label %5 [
    i32 1207084847, label %6
    i32 196360031, label %9
    i32 1156345670, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %7 = tail call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %.0..0..0.4)
  %8 = select i1 %7, i32 196360031, i32 1156345670
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %6
  %.05.ph.be = phi i32 [ %8, %6 ], [ 1156345670, %9 ]
  %.0.ph.be = phi i1 [ false, %6 ], [ %10, %9 ]
  br label %.outer

11:                                               ; preds = %5
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.04.ph = phi i32 [ -1234060722, %2 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.04.ph, label %4 [
    i32 -1234060722, label %5
    i32 -1449644399, label %8
    i32 -1402717707, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %6 = tail call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %.0..0..0.3)
  %7 = select i1 %6, i32 -1449644399, i32 -1402717707
  br label %.outer.backedge

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZN2io4readERi(i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %5
  %.04.ph.be = phi i32 [ %7, %5 ], [ -1402717707, %8 ]
  %.0.ph.be = phi i1 [ false, %5 ], [ %9, %8 ]
  br label %.outer

10:                                               ; preds = %4
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370737846.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1077005301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1077005301, label %11
    i32 1488124394, label %14
    i32 1569627819, label %24
    i32 1045358402, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1488124394, i32 1045358402
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1569627819, i32 1045358402
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1488124394, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
