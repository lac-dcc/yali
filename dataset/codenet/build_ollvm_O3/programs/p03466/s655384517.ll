; ModuleID = 'build_ollvm/programs/p03466/s655384517.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s655384517.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN6fastIO4getcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6fastIO6bufferE = global [65536 x i8] zeroinitializer, align 16
@_ZN6fastIO3curE = local_unnamed_addr global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), align 8
@_ZN6fastIO2edE = local_unnamed_addr global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), align 8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = local_unnamed_addr global i32 0, align 4
@R = local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655384517.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1512802915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1512802915, label %11
    i32 1566135558, label %14
    i32 1372910235, label %25
    i32 2075234302, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1566135558, i32 2075234302
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
  %24 = select i1 %23, i32 1372910235, i32 2075234302
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1566135558, %26 ]
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
  %2 = tail call i32 @_Z4readIiET_v()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ %2, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -803383320, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -803383320, label %4
    i32 362167346, label %14
    i32 1435844494, label %26
    i32 400379626, label %28
    i32 1508284010, label %29
    i32 -310982429, label %39
    i32 -1358360299, label %49
    i32 1474785988, label %50
    i32 -1289158510, label %52
  ]

.backedge:                                        ; preds = %3, %52, %50, %39, %29, %28, %26, %14, %4
  %.03.be = phi i32 [ %.03, %3 ], [ %.03, %52 ], [ %51, %50 ], [ %.03, %39 ], [ %.03, %29 ], [ %.03, %28 ], [ %.03, %26 ], [ %15, %14 ], [ %.03, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -310982429, %52 ], [ 362167346, %50 ], [ %48, %39 ], [ %38, %29 ], [ -803383320, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 362167346, i32 1474785988
  br label %.backedge

14:                                               ; preds = %3
  %15 = add i32 %.03, -1
  %16 = icmp ne i32 %.03, 0
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1435844494, i32 1474785988
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 400379626, i32 1508284010
  br label %.backedge

28:                                               ; preds = %3
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -310982429, i32 -1289158510
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1358360299, i32 -1289158510
  br label %.backedge

49:                                               ; preds = %3
  ret i32 0

50:                                               ; preds = %3
  %51 = add i32 %.03, -1
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call signext i8 @_ZN6fastIO4getcEv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %3, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -469991284, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -469991284, label %5
    i32 -560899982, label %15
    i32 -1405449561, label %26
    i32 1621525388, label %28
    i32 310583034, label %38
    i32 -285868631, label %49
    i32 -626034080, label %51
    i32 1411812960, label %52
    i32 -1181190783, label %53
    i32 -2025140802, label %55
    i32 -1206745477, label %65
    i32 -290067353, label %75
    i32 -877320681, label %76
    i32 -1755827660, label %79
    i32 1094280793, label %84
    i32 1498684977, label %86
    i32 909538634, label %88
    i32 2894885, label %89
    i32 1719507230, label %90
  ]

.backedge:                                        ; preds = %4, %90, %89, %88, %84, %79, %76, %75, %65, %55, %53, %52, %51, %49, %38, %28, %26, %15, %5
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %90 ], [ %.015, %89 ], [ %.015, %88 ], [ %.015, %84 ], [ %83, %79 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %49 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %15 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %90 ], [ %.013, %89 ], [ %.013, %88 ], [ %.013, %84 ], [ %.013, %79 ], [ %.013, %76 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %55 ], [ %.013, %53 ], [ %.013, %52 ], [ -1, %51 ], [ %.013, %49 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %15 ], [ %.013, %5 ]
  %.011.be = phi i8 [ %.011, %4 ], [ %.011, %90 ], [ %.011, %89 ], [ %.011, %88 ], [ %85, %84 ], [ %.011, %79 ], [ %.011, %76 ], [ %.011, %75 ], [ %.011, %65 ], [ %.011, %55 ], [ %54, %53 ], [ %.011, %52 ], [ %.011, %51 ], [ %.011, %49 ], [ %.011, %38 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %15 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1206745477, %90 ], [ 310583034, %89 ], [ -560899982, %88 ], [ -877320681, %84 ], [ 1094280793, %79 ], [ %78, %76 ], [ -877320681, %75 ], [ %74, %65 ], [ %64, %55 ], [ -469991284, %53 ], [ -1181190783, %52 ], [ 1411812960, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -560899982, i32 909538634
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i8 %.011 to i32
  %isdigittmp17 = add nsw i32 %16, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  store i1 %isdigit18, i1* %2, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1405449561, i32 909538634
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 1621525388, i32 -2025140802
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 310583034, i32 2894885
  br label %.backedge

38:                                               ; preds = %4
  %39 = icmp eq i8 %.011, 45
  store i1 %39, i1* %1, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -285868631, i32 2894885
  br label %.backedge

49:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %50 = select i1 %.0..0..0.10, i32 -626034080, i32 1411812960
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call signext i8 @_ZN6fastIO4getcEv()
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1206745477, i32 1719507230
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -290067353, i32 1719507230
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %77, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %78 = select i1 %isdigit, i32 -1755827660, i32 1498684977
  br label %.backedge

79:                                               ; preds = %4
  %80 = mul nsw i32 %.015, 10
  %81 = add i32 %80, -48
  %82 = sext i8 %.011 to i32
  %83 = add i32 %81, %82
  br label %.backedge

84:                                               ; preds = %4
  %85 = tail call signext i8 @_ZN6fastIO4getcEv()
  br label %.backedge

86:                                               ; preds = %4
  %87 = mul nsw i32 %.013, %.015
  ret i32 %87

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 497240985, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 497240985, label %11
    i32 1322856889, label %14
    i32 1738119842, label %28
    i32 -415786411, label %29
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1322856889, i32 -415786411
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @_Z4readIiET_v()
  store i32 %15, i32* @A, align 4
  %16 = tail call i32 @_Z4readIiET_v()
  store i32 %16, i32* @B, align 4
  %17 = tail call i32 @_Z4readIiET_v()
  store i32 %17, i32* @L, align 4
  %18 = tail call i32 @_Z4readIiET_v()
  store i32 %18, i32* @R, align 4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1738119842, i32 -415786411
  br label %.outer.backedge

28:                                               ; preds = %10
  ret void

29:                                               ; preds = %10
  %30 = tail call i32 @_Z4readIiET_v()
  store i32 %30, i32* @A, align 4
  %31 = tail call i32 @_Z4readIiET_v()
  store i32 %31, i32* @B, align 4
  %32 = tail call i32 @_Z4readIiET_v()
  store i32 %32, i32* @L, align 4
  %33 = tail call i32 @_Z4readIiET_v()
  store i32 %33, i32* @R, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %27, %14 ], [ 1322856889, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %31, align 1
  %38 = icmp slt i32 %33, 10
  store i1 %38, i1* %30, align 1
  br label %39

39:                                               ; preds = %.backedge, %0
  %.0144 = phi i32 [ 2094321757, %0 ], [ %.0144.be, %.backedge ]
  %.0142 = phi i64 [ undef, %0 ], [ %.0142.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0144, label %.backedge [
    i32 2094321757, label %40
    i32 -1346187111, label %43
    i32 -52983845, label %74
    i32 1643575501, label %76
    i32 935894441, label %83
    i32 -1723773362, label %93
    i32 1913258249, label %108
    i32 -1227416933, label %109
    i32 31217721, label %119
    i32 -194990048, label %132
    i32 1731229565, label %134
    i32 1170285619, label %142
    i32 397181552, label %145
    i32 -1686858029, label %146
    i32 912644715, label %160
    i32 50510403, label %170
    i32 -686507845, label %182
    i32 1640083341, label %183
    i32 1331530110, label %193
    i32 1003648728, label %222
    i32 -1138576856, label %223
    i32 339496410, label %231
    i32 -1574420211, label %241
    i32 131571232, label %254
    i32 1688124805, label %256
    i32 1885355880, label %263
    i32 387889115, label %271
    i32 -73760067, label %281
    i32 -943741416, label %300
    i32 -1362859958, label %302
    i32 708094691, label %313
    i32 166531632, label %329
    i32 -545382332, label %330
    i32 -1798304876, label %331
    i32 -775250194, label %341
    i32 1780973191, label %353
    i32 1898718311, label %354
    i32 -814049242, label %364
    i32 -2108624738, label %374
    i32 380258082, label %375
    i32 -1113154239, label %385
    i32 -1991030927, label %395
    i32 567433886, label %396
    i32 -1395904413, label %406
    i32 -316337940, label %421
    i32 -1671838097, label %423
    i32 1830750201, label %429
    i32 -567530821, label %433
    i32 399511520, label %443
    i32 67467776, label %460
    i32 297570230, label %461
    i32 -1799288809, label %464
    i32 1731957436, label %465
    i32 973184760, label %486
    i32 1132337367, label %489
    i32 1179633722, label %499
    i32 -1438067344, label %528
    i32 -489340536, label %529
    i32 1339855349, label %537
    i32 -1850536387, label %547
    i32 -475078399, label %560
    i32 1518809353, label %562
    i32 1748420387, label %572
    i32 1146298563, label %588
    i32 -1983123216, label %590
    i32 1836020092, label %600
    i32 463641932, label %617
    i32 -1953186914, label %618
    i32 1360250482, label %628
    i32 -12911325, label %648
    i32 -230732353, label %650
    i32 1665824331, label %663
    i32 1031083829, label %673
    i32 347489966, label %698
    i32 805082497, label %699
    i32 1379914493, label %700
    i32 -1169903414, label %701
    i32 -595791813, label %704
    i32 696526722, label %714
    i32 -2082734264, label %724
    i32 238155343, label %725
    i32 1550782946, label %726
    i32 -874086188, label %727
    i32 -2039388461, label %728
    i32 -1340474504, label %734
    i32 1510319689, label %735
    i32 135299616, label %736
    i32 -1204367248, label %737
    i32 1495752297, label %738
    i32 842817936, label %739
    i32 -115748385, label %742
    i32 138441522, label %743
    i32 1867806703, label %744
    i32 824315140, label %745
    i32 -1187589637, label %753
    i32 -1200170142, label %754
    i32 1177874638, label %755
    i32 -67640915, label %756
    i32 1937568155, label %763
    i32 -1267048129, label %764
    i32 1359486065, label %780
  ]

.backedge:                                        ; preds = %39, %780, %764, %763, %756, %755, %754, %753, %745, %744, %743, %742, %739, %738, %737, %736, %735, %734, %728, %727, %725, %724, %714, %704, %701, %700, %699, %698, %673, %663, %650, %648, %628, %618, %617, %600, %590, %588, %572, %562, %560, %547, %537, %529, %528, %499, %489, %486, %465, %464, %461, %460, %443, %433, %429, %423, %421, %406, %396, %395, %385, %375, %374, %364, %354, %353, %341, %331, %330, %329, %313, %302, %300, %281, %271, %263, %256, %254, %241, %231, %223, %222, %193, %183, %182, %170, %160, %146, %145, %142, %134, %132, %119, %109, %108, %93, %83, %76, %74, %43, %40
  %.0144.be = phi i32 [ %.0144, %39 ], [ 696526722, %780 ], [ 1031083829, %764 ], [ 1360250482, %763 ], [ 1836020092, %756 ], [ 1748420387, %755 ], [ -1850536387, %754 ], [ 1179633722, %753 ], [ 399511520, %745 ], [ -1395904413, %744 ], [ -1113154239, %743 ], [ -814049242, %742 ], [ -775250194, %739 ], [ -73760067, %738 ], [ -1574420211, %737 ], [ 1331530110, %736 ], [ 50510403, %735 ], [ 31217721, %734 ], [ -1723773362, %728 ], [ -1346187111, %727 ], [ 1550782946, %725 ], [ 238155343, %724 ], [ %723, %714 ], [ %713, %704 ], [ 1339855349, %701 ], [ -1169903414, %700 ], [ 1379914493, %699 ], [ 805082497, %698 ], [ %697, %673 ], [ %672, %663 ], [ 805082497, %650 ], [ %649, %648 ], [ %647, %628 ], [ %627, %618 ], [ 1379914493, %617 ], [ %616, %600 ], [ %599, %590 ], [ %589, %588 ], [ %587, %572 ], [ %571, %562 ], [ %561, %560 ], [ %559, %547 ], [ %546, %537 ], [ 1339855349, %529 ], [ -489340536, %528 ], [ %527, %499 ], [ %498, %489 ], [ -489340536, %486 ], [ %485, %465 ], [ 238155343, %464 ], [ 1830750201, %461 ], [ 297570230, %460 ], [ %459, %443 ], [ %442, %433 ], [ %432, %429 ], [ 1830750201, %423 ], [ %422, %421 ], [ %420, %406 ], [ %405, %396 ], [ 1550782946, %395 ], [ %394, %385 ], [ %384, %375 ], [ 380258082, %374 ], [ %373, %364 ], [ %363, %354 ], [ 339496410, %353 ], [ %352, %341 ], [ %340, %331 ], [ -1798304876, %330 ], [ -545382332, %329 ], [ 166531632, %313 ], [ 166531632, %302 ], [ %301, %300 ], [ %299, %281 ], [ %280, %271 ], [ -545382332, %263 ], [ %262, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ 339496410, %223 ], [ -1138576856, %222 ], [ %221, %193 ], [ %192, %183 ], [ -1138576856, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %146 ], [ 380258082, %145 ], [ -1227416933, %142 ], [ 1170285619, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ -1227416933, %108 ], [ %107, %93 ], [ %92, %83 ], [ %82, %76 ], [ %75, %74 ], [ %73, %43 ], [ %42, %40 ]
  %.0142.be = phi i64 [ %.0142, %39 ], [ %.0142, %780 ], [ %.0142, %764 ], [ %.0142, %763 ], [ %.0142, %756 ], [ %.0142, %755 ], [ %.0142, %754 ], [ %.0142, %753 ], [ %.0142, %745 ], [ %.0142, %744 ], [ %.0142, %743 ], [ %.0142, %742 ], [ %.0142, %739 ], [ %.0142, %738 ], [ %.0142, %737 ], [ %.0142, %736 ], [ %.0142, %735 ], [ %.0142, %734 ], [ %.0142, %728 ], [ %.0142, %727 ], [ %.0142, %725 ], [ %.0142, %724 ], [ %.0142, %714 ], [ %.0142, %704 ], [ %.0142, %701 ], [ %.0142, %700 ], [ %.0142, %699 ], [ %.0142, %698 ], [ %.0142, %673 ], [ %.0142, %663 ], [ %.0142, %650 ], [ %.0142, %648 ], [ %.0142, %628 ], [ %.0142, %618 ], [ %.0142, %617 ], [ %.0142, %600 ], [ %.0142, %590 ], [ %.0142, %588 ], [ %.0142, %572 ], [ %.0142, %562 ], [ %.0142, %560 ], [ %.0142, %547 ], [ %.0142, %537 ], [ %.0142, %529 ], [ %.0142, %528 ], [ %.0142, %499 ], [ %.0142, %489 ], [ %.0142, %486 ], [ %.0142, %465 ], [ %.0142, %464 ], [ %.0142, %461 ], [ %.0142, %460 ], [ %.0142, %443 ], [ %.0142, %433 ], [ %.0142, %429 ], [ %.0142, %423 ], [ %.0142, %421 ], [ %.0142, %406 ], [ %.0142, %396 ], [ %.0142, %395 ], [ %.0142, %385 ], [ %.0142, %375 ], [ %.0142, %374 ], [ %.0142, %364 ], [ %.0142, %354 ], [ %.0142, %353 ], [ %.0142, %341 ], [ %.0142, %331 ], [ %.0142, %330 ], [ %.0142, %329 ], [ %.0142, %313 ], [ %.0142, %302 ], [ %.0142, %300 ], [ %.0142, %281 ], [ %.0142, %271 ], [ %.0142, %263 ], [ %.0142, %256 ], [ %.0142, %254 ], [ %.0142, %241 ], [ %.0142, %231 ], [ %.0142, %223 ], [ %.0..0..0.134, %222 ], [ %.0142, %193 ], [ %.0142, %183 ], [ %.0..0..0.133, %182 ], [ %.0142, %170 ], [ %.0142, %160 ], [ %.0142, %146 ], [ %.0142, %145 ], [ %.0142, %142 ], [ %.0142, %134 ], [ %.0142, %132 ], [ %.0142, %119 ], [ %.0142, %109 ], [ %.0142, %108 ], [ %.0142, %93 ], [ %.0142, %83 ], [ %.0142, %76 ], [ %.0142, %74 ], [ %.0142, %43 ], [ %.0142, %40 ]
  %.0.be = phi i64 [ %.0, %39 ], [ %.0, %780 ], [ %.0, %764 ], [ %.0, %763 ], [ %.0, %756 ], [ %.0, %755 ], [ %.0, %754 ], [ %.0, %753 ], [ %.0, %745 ], [ %.0, %744 ], [ %.0, %743 ], [ %.0, %742 ], [ %.0, %739 ], [ %.0, %738 ], [ %.0, %737 ], [ %.0, %736 ], [ %.0, %735 ], [ %.0, %734 ], [ %.0, %728 ], [ %.0, %727 ], [ %.0, %725 ], [ %.0, %724 ], [ %.0, %714 ], [ %.0, %704 ], [ %.0, %701 ], [ %.0, %700 ], [ %.0, %699 ], [ %.0, %698 ], [ %.0, %673 ], [ %.0, %663 ], [ %.0, %650 ], [ %.0, %648 ], [ %.0, %628 ], [ %.0, %618 ], [ %.0, %617 ], [ %.0, %600 ], [ %.0, %590 ], [ %.0, %588 ], [ %.0, %572 ], [ %.0, %562 ], [ %.0, %560 ], [ %.0, %547 ], [ %.0, %537 ], [ %.0, %529 ], [ %.0..0..0.138, %528 ], [ %.0, %499 ], [ %.0, %489 ], [ %488, %486 ], [ %.0, %465 ], [ %.0, %464 ], [ %.0, %461 ], [ %.0, %460 ], [ %.0, %443 ], [ %.0, %433 ], [ %.0, %429 ], [ %.0, %423 ], [ %.0, %421 ], [ %.0, %406 ], [ %.0, %396 ], [ %.0, %395 ], [ %.0, %385 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %364 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %341 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %313 ], [ %.0, %302 ], [ %.0, %300 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %263 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %142 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %43 ], [ %.0, %40 ]
  br label %39

40:                                               ; preds = %39
  %.0..0..0. = load volatile i1, i1* %31, align 1
  %.0..0..0.3 = load volatile i1, i1* %30, align 1
  %41 = or i1 %.0..0..0., %.0..0..0.3
  %42 = select i1 %41, i32 -1346187111, i32 -874086188
  br label %.backedge

43:                                               ; preds = %39
  %44 = alloca i32, align 4
  store i32* %44, i32** %29, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %28, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %27, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %26, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %25, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %24, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %23, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %22, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %21, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %20, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %19, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %18, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %17, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %16, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %15, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %14, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %13, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %12, align 8
  %62 = load i32, i32* @A, align 4
  %63 = load i32, i32* @B, align 4
  %64 = icmp sge i32 %62, %63
  store i1 %64, i1* %11, align 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -52983845, i32 -874086188
  br label %.backedge

74:                                               ; preds = %39
  %.0..0..0.131 = load volatile i1, i1* %11, align 1
  %75 = select i1 %.0..0..0.131, i32 1643575501, i32 567433886
  br label %.backedge

76:                                               ; preds = %39
  %77 = load i32, i32* @A, align 4
  %78 = load i32, i32* @B, align 4
  %79 = add i32 %78, 1
  %80 = srem i32 %77, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 935894441, i32 -1686858029
  br label %.backedge

83:                                               ; preds = %39
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1723773362, i32 -2039388461
  br label %.backedge

93:                                               ; preds = %39
  %94 = load i32, i32* @A, align 4
  %95 = load i32, i32* @B, align 4
  %96 = add i32 %95, 1
  %97 = sdiv i32 %94, %96
  %.0..0..0.4 = load volatile i32*, i32** %29, align 8
  store i32 %97, i32* %.0..0..0.4, align 4
  %98 = load i32, i32* @L, align 4
  %.0..0..0.7 = load volatile i32*, i32** %28, align 8
  store i32 %98, i32* %.0..0..0.7, align 4
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1913258249, i32 -2039388461
  br label %.backedge

108:                                              ; preds = %39
  br label %.backedge

109:                                              ; preds = %39
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 31217721, i32 -1340474504
  br label %.backedge

119:                                              ; preds = %39
  %.0..0..0.8 = load volatile i32*, i32** %28, align 8
  %120 = load i32, i32* %.0..0..0.8, align 4
  %121 = load i32, i32* @R, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %10, align 1
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -194990048, i32 -1340474504
  br label %.backedge

132:                                              ; preds = %39
  %.0..0..0.132 = load volatile i1, i1* %10, align 1
  %133 = select i1 %.0..0..0.132, i32 1731229565, i32 397181552
  br label %.backedge

134:                                              ; preds = %39
  %.0..0..0.9 = load volatile i32*, i32** %28, align 8
  %135 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %29, align 8
  %136 = load i32, i32* %.0..0..0.5, align 4
  %137 = add i32 %136, 1
  %138 = srem i32 %135, %137
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 66, i32 65
  %141 = call i32 @putchar(i32 %140)
  br label %.backedge

142:                                              ; preds = %39
  %.0..0..0.10 = load volatile i32*, i32** %28, align 8
  %143 = load i32, i32* %.0..0..0.10, align 4
  %144 = add i32 %143, 1
  %.0..0..0.11 = load volatile i32*, i32** %28, align 8
  store i32 %144, i32* %.0..0..0.11, align 4
  br label %.backedge

145:                                              ; preds = %39
  %putchar175 = call i32 @putchar(i32 10)
  br label %.backedge

146:                                              ; preds = %39
  %147 = load i32, i32* @A, align 4
  %148 = load i32, i32* @B, align 4
  %149 = add i32 %148, 1
  %150 = sdiv i32 %147, %149
  %.neg174 = add i32 %150, 1
  %.0..0..0.14 = load volatile i32*, i32** %27, align 8
  store i32 %.neg174, i32* %.0..0..0.14, align 4
  %151 = load i32, i32* @A, align 4
  %152 = load i32, i32* @B, align 4
  %153 = add i32 %152, %151
  %.0..0..0.15 = load volatile i32*, i32** %27, align 8
  %154 = load i32, i32* %.0..0..0.15, align 4
  %155 = add i32 %154, 1
  %156 = sdiv i32 %153, %155
  %.0..0..0.33 = load volatile i32*, i32** %26, align 8
  store i32 %156, i32* %.0..0..0.33, align 4
  %.0..0..0.16 = load volatile i32*, i32** %27, align 8
  %157 = load i32, i32* %.0..0..0.16, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 912644715, i32 1640083341
  br label %.backedge

160:                                              ; preds = %39
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 50510403, i32 1510319689
  br label %.backedge

170:                                              ; preds = %39
  %.0..0..0.34 = load volatile i32*, i32** %26, align 8
  %171 = load i32, i32* %.0..0..0.34, align 4
  %172 = sext i32 %171 to i64
  store i64 %172, i64* %9, align 8
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -686507845, i32 1510319689
  br label %.backedge

182:                                              ; preds = %39
  %.0..0..0.133 = load volatile i64, i64* %9, align 8
  br label %.backedge

183:                                              ; preds = %39
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1331530110, i32 135299616
  br label %.backedge

193:                                              ; preds = %39
  %.0..0..0.17 = load volatile i32*, i32** %27, align 8
  %194 = load i32, i32* %.0..0..0.17, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* @A, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %195
  %199 = load i32, i32* @B, align 4
  %.0..0..0.18 = load volatile i32*, i32** %27, align 8
  %200 = load i32, i32* %.0..0..0.18, align 4
  %201 = sext i32 %200 to i64
  %202 = xor i32 %199, -1
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %198, %203
  %205 = add nsw i64 %204, %201
  %.0..0..0.19 = load volatile i32*, i32** %27, align 8
  %206 = load i32, i32* %.0..0..0.19, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.20 = load volatile i32*, i32** %27, align 8
  %208 = load i32, i32* %.0..0..0.20, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %207
  %211 = add nsw i64 %210, -1
  %212 = sdiv i64 %205, %211
  store i64 %212, i64* %8, align 8
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1003648728, i32 135299616
  br label %.backedge

222:                                              ; preds = %39
  %.0..0..0.134 = load volatile i64, i64* %8, align 8
  br label %.backedge

223:                                              ; preds = %39
  %224 = trunc i64 %.0142 to i32
  %.0..0..0.36 = load volatile i32*, i32** %25, align 8
  store i32 %224, i32* %.0..0..0.36, align 4
  %225 = load i32, i32* @B, align 4
  %.0..0..0.37 = load volatile i32*, i32** %25, align 8
  %226 = load i32, i32* %.0..0..0.37, align 4
  %227 = sub i32 %225, %226
  %.0..0..0.21 = load volatile i32*, i32** %27, align 8
  %228 = load i32, i32* %.0..0..0.21, align 4
  %229 = sdiv i32 %227, %228
  %.0..0..0.41 = load volatile i32*, i32** %24, align 8
  store i32 %229, i32* %.0..0..0.41, align 4
  %230 = load i32, i32* @L, align 4
  %.0..0..0.45 = load volatile i32*, i32** %23, align 8
  store i32 %230, i32* %.0..0..0.45, align 4
  br label %.backedge

231:                                              ; preds = %39
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1574420211, i32 -1204367248
  br label %.backedge

241:                                              ; preds = %39
  %.0..0..0.46 = load volatile i32*, i32** %23, align 8
  %242 = load i32, i32* %.0..0..0.46, align 4
  %243 = load i32, i32* @R, align 4
  %244 = icmp sle i32 %242, %243
  store i1 %244, i1* %7, align 1
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 131571232, i32 -1204367248
  br label %.backedge

254:                                              ; preds = %39
  %.0..0..0.135 = load volatile i1, i1* %7, align 1
  %255 = select i1 %.0..0..0.135, i32 1688124805, i32 1898718311
  br label %.backedge

256:                                              ; preds = %39
  %.0..0..0.47 = load volatile i32*, i32** %23, align 8
  %257 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.38 = load volatile i32*, i32** %25, align 8
  %258 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.22 = load volatile i32*, i32** %27, align 8
  %259 = load i32, i32* %.0..0..0.22, align 4
  %260 = add i32 %259, 1
  %261 = mul nsw i32 %260, %258
  %.not171 = icmp sgt i32 %257, %261
  %262 = select i1 %.not171, i32 387889115, i32 1885355880
  br label %.backedge

263:                                              ; preds = %39
  %.0..0..0.48 = load volatile i32*, i32** %23, align 8
  %264 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.23 = load volatile i32*, i32** %27, align 8
  %265 = load i32, i32* %.0..0..0.23, align 4
  %266 = add i32 %265, 1
  %267 = srem i32 %264, %266
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 66, i32 65
  %270 = call i32 @putchar(i32 %269)
  br label %.backedge

271:                                              ; preds = %39
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -73760067, i32 1495752297
  br label %.backedge

281:                                              ; preds = %39
  %282 = load i32, i32* @A, align 4
  %283 = load i32, i32* @B, align 4
  %.0..0..0.49 = load volatile i32*, i32** %23, align 8
  %284 = load i32, i32* %.0..0..0.49, align 4
  %285 = add i32 %282, 1
  %.neg169 = add i32 %285, %283
  %.neg170 = sub i32 %.neg169, %284
  %.0..0..0.42 = load volatile i32*, i32** %24, align 8
  %286 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.24 = load volatile i32*, i32** %27, align 8
  %287 = load i32, i32* %.0..0..0.24, align 4
  %288 = add i32 %287, 1
  %289 = mul nsw i32 %288, %286
  %290 = icmp sle i32 %.neg170, %289
  store i1 %290, i1* %6, align 1
  %291 = load i32, i32* @x.7, align 4
  %292 = load i32, i32* @y.8, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -943741416, i32 1495752297
  br label %.backedge

300:                                              ; preds = %39
  %.0..0..0.136 = load volatile i1, i1* %6, align 1
  %301 = select i1 %.0..0..0.136, i32 -1362859958, i32 708094691
  br label %.backedge

302:                                              ; preds = %39
  %303 = load i32, i32* @A, align 4
  %304 = load i32, i32* @B, align 4
  %.0..0..0.50 = load volatile i32*, i32** %23, align 8
  %305 = load i32, i32* %.0..0..0.50, align 4
  %306 = add i32 %303, 1
  %.neg166 = add i32 %306, %304
  %.neg167 = sub i32 %.neg166, %305
  %.0..0..0.25 = load volatile i32*, i32** %27, align 8
  %307 = load i32, i32* %.0..0..0.25, align 4
  %308 = add i32 %307, 1
  %309 = srem i32 %.neg167, %308
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 65, i32 66
  %312 = call i32 @putchar(i32 %311)
  br label %.backedge

313:                                              ; preds = %39
  %.0..0..0.51 = load volatile i32*, i32** %23, align 8
  %314 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.39 = load volatile i32*, i32** %25, align 8
  %315 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.26 = load volatile i32*, i32** %27, align 8
  %316 = load i32, i32* %.0..0..0.26, align 4
  %.neg162.neg = xor i32 %316, -1
  %.neg163 = mul i32 %315, %.neg162.neg
  %317 = add i32 %.neg163, %314
  %.0..0..0.58 = load volatile i32*, i32** %22, align 8
  store i32 %317, i32* %.0..0..0.58, align 4
  %318 = load i32, i32* @A, align 4
  %.0..0..0.40 = load volatile i32*, i32** %25, align 8
  %319 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.27 = load volatile i32*, i32** %27, align 8
  %320 = load i32, i32* %.0..0..0.27, align 4
  %321 = mul nsw i32 %320, %319
  %.0..0..0.43 = load volatile i32*, i32** %24, align 8
  %322 = load i32, i32* %.0..0..0.43, align 4
  %323 = add i32 %321, %322
  %324 = sub i32 %318, %323
  %.0..0..0.60 = load volatile i32*, i32** %21, align 8
  store i32 %324, i32* %.0..0..0.60, align 4
  %.0..0..0.59 = load volatile i32*, i32** %22, align 8
  %325 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.61 = load volatile i32*, i32** %21, align 8
  %326 = load i32, i32* %.0..0..0.61, align 4
  %.not164 = icmp sgt i32 %325, %326
  %327 = select i1 %.not164, i32 66, i32 65
  %328 = call i32 @putchar(i32 %327)
  br label %.backedge

329:                                              ; preds = %39
  br label %.backedge

330:                                              ; preds = %39
  br label %.backedge

331:                                              ; preds = %39
  %332 = load i32, i32* @x.7, align 4
  %333 = load i32, i32* @y.8, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -775250194, i32 842817936
  br label %.backedge

341:                                              ; preds = %39
  %.0..0..0.52 = load volatile i32*, i32** %23, align 8
  %342 = load i32, i32* %.0..0..0.52, align 4
  %343 = add i32 %342, 1
  %.0..0..0.53 = load volatile i32*, i32** %23, align 8
  store i32 %343, i32* %.0..0..0.53, align 4
  %344 = load i32, i32* @x.7, align 4
  %345 = load i32, i32* @y.8, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1780973191, i32 842817936
  br label %.backedge

353:                                              ; preds = %39
  br label %.backedge

354:                                              ; preds = %39
  %355 = load i32, i32* @x.7, align 4
  %356 = load i32, i32* @y.8, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -814049242, i32 -115748385
  br label %.backedge

364:                                              ; preds = %39
  %putchar161 = call i32 @putchar(i32 10)
  %365 = load i32, i32* @x.7, align 4
  %366 = load i32, i32* @y.8, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -2108624738, i32 -115748385
  br label %.backedge

374:                                              ; preds = %39
  br label %.backedge

375:                                              ; preds = %39
  %376 = load i32, i32* @x.7, align 4
  %377 = load i32, i32* @y.8, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1113154239, i32 138441522
  br label %.backedge

385:                                              ; preds = %39
  %386 = load i32, i32* @x.7, align 4
  %387 = load i32, i32* @y.8, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1991030927, i32 138441522
  br label %.backedge

395:                                              ; preds = %39
  br label %.backedge

396:                                              ; preds = %39
  %397 = load i32, i32* @x.7, align 4
  %398 = load i32, i32* @y.8, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1395904413, i32 1867806703
  br label %.backedge

406:                                              ; preds = %39
  %407 = load i32, i32* @B, align 4
  %408 = load i32, i32* @A, align 4
  %409 = add i32 %408, 1
  %410 = srem i32 %407, %409
  %411 = icmp eq i32 %410, 0
  store i1 %411, i1* %5, align 1
  %412 = load i32, i32* @x.7, align 4
  %413 = load i32, i32* @y.8, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -316337940, i32 1867806703
  br label %.backedge

421:                                              ; preds = %39
  %.0..0..0.137 = load volatile i1, i1* %5, align 1
  %422 = select i1 %.0..0..0.137, i32 -1671838097, i32 1731957436
  br label %.backedge

423:                                              ; preds = %39
  %424 = load i32, i32* @B, align 4
  %425 = load i32, i32* @A, align 4
  %426 = add i32 %425, 1
  %427 = sdiv i32 %424, %426
  %.0..0..0.62 = load volatile i32*, i32** %20, align 8
  store i32 %427, i32* %.0..0..0.62, align 4
  %428 = load i32, i32* @L, align 4
  %.0..0..0.65 = load volatile i32*, i32** %19, align 8
  store i32 %428, i32* %.0..0..0.65, align 4
  br label %.backedge

429:                                              ; preds = %39
  %.0..0..0.66 = load volatile i32*, i32** %19, align 8
  %430 = load i32, i32* %.0..0..0.66, align 4
  %431 = load i32, i32* @R, align 4
  %.not160 = icmp sgt i32 %430, %431
  %432 = select i1 %.not160, i32 -1799288809, i32 -567530821
  br label %.backedge

433:                                              ; preds = %39
  %434 = load i32, i32* @x.7, align 4
  %435 = load i32, i32* @y.8, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 399511520, i32 824315140
  br label %.backedge

443:                                              ; preds = %39
  %.0..0..0.67 = load volatile i32*, i32** %19, align 8
  %444 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.63 = load volatile i32*, i32** %20, align 8
  %445 = load i32, i32* %.0..0..0.63, align 4
  %446 = add i32 %445, 1
  %447 = srem i32 %444, %446
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 65, i32 66
  %450 = call i32 @putchar(i32 %449)
  %451 = load i32, i32* @x.7, align 4
  %452 = load i32, i32* @y.8, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 67467776, i32 824315140
  br label %.backedge

460:                                              ; preds = %39
  br label %.backedge

461:                                              ; preds = %39
  %.0..0..0.68 = load volatile i32*, i32** %19, align 8
  %462 = load i32, i32* %.0..0..0.68, align 4
  %463 = add i32 %462, 1
  %.0..0..0.69 = load volatile i32*, i32** %19, align 8
  store i32 %463, i32* %.0..0..0.69, align 4
  br label %.backedge

464:                                              ; preds = %39
  %putchar159 = call i32 @putchar(i32 10)
  br label %.backedge

465:                                              ; preds = %39
  %466 = load i32, i32* @A, align 4
  %467 = load i32, i32* @B, align 4
  %468 = add i32 %467, %466
  %469 = load i32, i32* @L, align 4
  %.neg157 = add i32 %468, 1
  %.neg158 = sub i32 %.neg157, %469
  store i32 %.neg158, i32* @L, align 4
  %470 = load i32, i32* @R, align 4
  %471 = sub i32 %.neg157, %470
  store i32 %471, i32* @R, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B) #7
  %472 = load i32, i32* @A, align 4
  %473 = load i32, i32* @B, align 4
  %474 = add i32 %473, 1
  %475 = sdiv i32 %472, %474
  %476 = add i32 %475, 1
  %.0..0..0.71 = load volatile i32*, i32** %18, align 8
  store i32 %476, i32* %.0..0..0.71, align 4
  %477 = load i32, i32* @A, align 4
  %478 = load i32, i32* @B, align 4
  %479 = add i32 %478, %477
  %.0..0..0.72 = load volatile i32*, i32** %18, align 8
  %480 = load i32, i32* %.0..0..0.72, align 4
  %481 = add i32 %480, 1
  %482 = sdiv i32 %479, %481
  %.0..0..0.94 = load volatile i32*, i32** %17, align 8
  store i32 %482, i32* %.0..0..0.94, align 4
  %.0..0..0.73 = load volatile i32*, i32** %18, align 8
  %483 = load i32, i32* %.0..0..0.73, align 4
  %484 = icmp eq i32 %483, 1
  %485 = select i1 %484, i32 973184760, i32 1132337367
  br label %.backedge

486:                                              ; preds = %39
  %.0..0..0.95 = load volatile i32*, i32** %17, align 8
  %487 = load i32, i32* %.0..0..0.95, align 4
  %488 = zext i32 %487 to i64
  br label %.backedge

489:                                              ; preds = %39
  %490 = load i32, i32* @x.7, align 4
  %491 = load i32, i32* @y.8, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1179633722, i32 -1187589637
  br label %.backedge

499:                                              ; preds = %39
  %.0..0..0.74 = load volatile i32*, i32** %18, align 8
  %500 = load i32, i32* %.0..0..0.74, align 4
  %501 = sext i32 %500 to i64
  %502 = load i32, i32* @A, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %501
  %505 = load i32, i32* @B, align 4
  %.0..0..0.75 = load volatile i32*, i32** %18, align 8
  %506 = load i32, i32* %.0..0..0.75, align 4
  %507 = sext i32 %506 to i64
  %508 = xor i32 %505, -1
  %509 = sext i32 %508 to i64
  %510 = add nsw i64 %504, %509
  %511 = add nsw i64 %510, %507
  %.0..0..0.76 = load volatile i32*, i32** %18, align 8
  %512 = load i32, i32* %.0..0..0.76, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.77 = load volatile i32*, i32** %18, align 8
  %514 = load i32, i32* %.0..0..0.77, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %513
  %517 = add nsw i64 %516, -1
  %518 = sdiv i64 %511, %517
  store i64 %518, i64* %4, align 8
  %519 = load i32, i32* @x.7, align 4
  %520 = load i32, i32* @y.8, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1438067344, i32 -1187589637
  br label %.backedge

528:                                              ; preds = %39
  %.0..0..0.138 = load volatile i64, i64* %4, align 8
  br label %.backedge

529:                                              ; preds = %39
  %530 = trunc i64 %.0 to i32
  %.0..0..0.96 = load volatile i32*, i32** %16, align 8
  store i32 %530, i32* %.0..0..0.96, align 4
  %531 = load i32, i32* @B, align 4
  %.0..0..0.97 = load volatile i32*, i32** %16, align 8
  %532 = load i32, i32* %.0..0..0.97, align 4
  %533 = sub i32 %531, %532
  %.0..0..0.78 = load volatile i32*, i32** %18, align 8
  %534 = load i32, i32* %.0..0..0.78, align 4
  %535 = sdiv i32 %533, %534
  %.0..0..0.104 = load volatile i32*, i32** %15, align 8
  store i32 %535, i32* %.0..0..0.104, align 4
  %536 = load i32, i32* @L, align 4
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  store i32 %536, i32* %.0..0..0.109, align 4
  br label %.backedge

537:                                              ; preds = %39
  %538 = load i32, i32* @x.7, align 4
  %539 = load i32, i32* @y.8, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 -1850536387, i32 -1200170142
  br label %.backedge

547:                                              ; preds = %39
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  %548 = load i32, i32* %.0..0..0.110, align 4
  %549 = load i32, i32* @R, align 4
  %550 = icmp sge i32 %548, %549
  store i1 %550, i1* %3, align 1
  %551 = load i32, i32* @x.7, align 4
  %552 = load i32, i32* @y.8, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -475078399, i32 -1200170142
  br label %.backedge

560:                                              ; preds = %39
  %.0..0..0.139 = load volatile i1, i1* %3, align 1
  %561 = select i1 %.0..0..0.139, i32 1518809353, i32 -595791813
  br label %.backedge

562:                                              ; preds = %39
  %563 = load i32, i32* @x.7, align 4
  %564 = load i32, i32* @y.8, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 1748420387, i32 1177874638
  br label %.backedge

572:                                              ; preds = %39
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  %573 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.98 = load volatile i32*, i32** %16, align 8
  %574 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.79 = load volatile i32*, i32** %18, align 8
  %575 = load i32, i32* %.0..0..0.79, align 4
  %576 = add i32 %575, 1
  %577 = mul nsw i32 %576, %574
  %578 = icmp sle i32 %573, %577
  store i1 %578, i1* %2, align 1
  %579 = load i32, i32* @x.7, align 4
  %580 = load i32, i32* @y.8, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 1146298563, i32 1177874638
  br label %.backedge

588:                                              ; preds = %39
  %.0..0..0.140 = load volatile i1, i1* %2, align 1
  %589 = select i1 %.0..0..0.140, i32 -1983123216, i32 -1953186914
  br label %.backedge

590:                                              ; preds = %39
  %591 = load i32, i32* @x.7, align 4
  %592 = load i32, i32* @y.8, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 1836020092, i32 -67640915
  br label %.backedge

600:                                              ; preds = %39
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  %601 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.80 = load volatile i32*, i32** %18, align 8
  %602 = load i32, i32* %.0..0..0.80, align 4
  %603 = add i32 %602, 1
  %604 = srem i32 %601, %603
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %605, i32 65, i32 66
  %607 = call i32 @putchar(i32 %606)
  %608 = load i32, i32* @x.7, align 4
  %609 = load i32, i32* @y.8, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 463641932, i32 -67640915
  br label %.backedge

617:                                              ; preds = %39
  br label %.backedge

618:                                              ; preds = %39
  %619 = load i32, i32* @x.7, align 4
  %620 = load i32, i32* @y.8, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 1360250482, i32 1937568155
  br label %.backedge

628:                                              ; preds = %39
  %629 = load i32, i32* @A, align 4
  %630 = load i32, i32* @B, align 4
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  %631 = load i32, i32* %.0..0..0.113, align 4
  %632 = add i32 %629, 1
  %633 = add i32 %632, %630
  %634 = sub i32 %633, %631
  %.0..0..0.105 = load volatile i32*, i32** %15, align 8
  %635 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.81 = load volatile i32*, i32** %18, align 8
  %636 = load i32, i32* %.0..0..0.81, align 4
  %.neg153 = add i32 %636, 1
  %637 = mul nsw i32 %.neg153, %635
  %638 = icmp sle i32 %634, %637
  store i1 %638, i1* %1, align 1
  %639 = load i32, i32* @x.7, align 4
  %640 = load i32, i32* @y.8, align 4
  %641 = add i32 %639, -1
  %642 = mul i32 %641, %639
  %643 = and i32 %642, 1
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %645, %644
  %647 = select i1 %646, i32 -12911325, i32 1937568155
  br label %.backedge

648:                                              ; preds = %39
  %.0..0..0.141 = load volatile i1, i1* %1, align 1
  %649 = select i1 %.0..0..0.141, i32 -230732353, i32 1665824331
  br label %.backedge

650:                                              ; preds = %39
  %651 = load i32, i32* @A, align 4
  %652 = load i32, i32* @B, align 4
  %.0..0..0.114 = load volatile i32*, i32** %14, align 8
  %653 = load i32, i32* %.0..0..0.114, align 4
  %654 = add i32 %651, 1
  %655 = add i32 %654, %652
  %656 = sub i32 %655, %653
  %.0..0..0.82 = load volatile i32*, i32** %18, align 8
  %657 = load i32, i32* %.0..0..0.82, align 4
  %658 = add i32 %657, 1
  %659 = srem i32 %656, %658
  %660 = icmp eq i32 %659, 0
  %661 = select i1 %660, i32 66, i32 65
  %662 = call i32 @putchar(i32 %661)
  br label %.backedge

663:                                              ; preds = %39
  %664 = load i32, i32* @x.7, align 4
  %665 = load i32, i32* @y.8, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 1031083829, i32 -1267048129
  br label %.backedge

673:                                              ; preds = %39
  %.0..0..0.115 = load volatile i32*, i32** %14, align 8
  %674 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.99 = load volatile i32*, i32** %16, align 8
  %675 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.83 = load volatile i32*, i32** %18, align 8
  %676 = load i32, i32* %.0..0..0.83, align 4
  %.neg150.neg = xor i32 %676, -1
  %.neg151 = mul i32 %675, %.neg150.neg
  %677 = add i32 %.neg151, %674
  %.0..0..0.123 = load volatile i32*, i32** %13, align 8
  store i32 %677, i32* %.0..0..0.123, align 4
  %678 = load i32, i32* @A, align 4
  %.0..0..0.100 = load volatile i32*, i32** %16, align 8
  %679 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.84 = load volatile i32*, i32** %18, align 8
  %680 = load i32, i32* %.0..0..0.84, align 4
  %681 = mul nsw i32 %680, %679
  %.0..0..0.106 = load volatile i32*, i32** %15, align 8
  %682 = load i32, i32* %.0..0..0.106, align 4
  %683 = add i32 %681, %682
  %684 = sub i32 %678, %683
  %.0..0..0.127 = load volatile i32*, i32** %12, align 8
  store i32 %684, i32* %.0..0..0.127, align 4
  %.0..0..0.124 = load volatile i32*, i32** %13, align 8
  %685 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.128 = load volatile i32*, i32** %12, align 8
  %686 = load i32, i32* %.0..0..0.128, align 4
  %.not152 = icmp sgt i32 %685, %686
  %687 = select i1 %.not152, i32 65, i32 66
  %688 = call i32 @putchar(i32 %687)
  %689 = load i32, i32* @x.7, align 4
  %690 = load i32, i32* @y.8, align 4
  %691 = add i32 %689, -1
  %692 = mul i32 %691, %689
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %695, %694
  %697 = select i1 %696, i32 347489966, i32 -1267048129
  br label %.backedge

698:                                              ; preds = %39
  br label %.backedge

699:                                              ; preds = %39
  br label %.backedge

700:                                              ; preds = %39
  br label %.backedge

701:                                              ; preds = %39
  %.0..0..0.116 = load volatile i32*, i32** %14, align 8
  %702 = load i32, i32* %.0..0..0.116, align 4
  %703 = add i32 %702, -1
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  store i32 %703, i32* %.0..0..0.117, align 4
  br label %.backedge

704:                                              ; preds = %39
  %705 = load i32, i32* @x.7, align 4
  %706 = load i32, i32* @y.8, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 696526722, i32 1359486065
  br label %.backedge

714:                                              ; preds = %39
  %putchar149 = call i32 @putchar(i32 10)
  %715 = load i32, i32* @x.7, align 4
  %716 = load i32, i32* @y.8, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  %723 = select i1 %722, i32 -2082734264, i32 1359486065
  br label %.backedge

724:                                              ; preds = %39
  br label %.backedge

725:                                              ; preds = %39
  br label %.backedge

726:                                              ; preds = %39
  ret void

727:                                              ; preds = %39
  br label %.backedge

728:                                              ; preds = %39
  %729 = load i32, i32* @A, align 4
  %730 = load i32, i32* @B, align 4
  %731 = add i32 %730, 1
  %732 = sdiv i32 %729, %731
  %.0..0..0.6 = load volatile i32*, i32** %29, align 8
  store i32 %732, i32* %.0..0..0.6, align 4
  %733 = load i32, i32* @L, align 4
  %.0..0..0.12 = load volatile i32*, i32** %28, align 8
  store i32 %733, i32* %.0..0..0.12, align 4
  br label %.backedge

734:                                              ; preds = %39
  %.0..0..0.13 = load volatile i32*, i32** %28, align 8
  br label %.backedge

735:                                              ; preds = %39
  %.0..0..0.35 = load volatile i32*, i32** %26, align 8
  br label %.backedge

736:                                              ; preds = %39
  %.0..0..0.28 = load volatile i32*, i32** %27, align 8
  %.0..0..0.29 = load volatile i32*, i32** %27, align 8
  %.0..0..0.30 = load volatile i32*, i32** %27, align 8
  %.0..0..0.31 = load volatile i32*, i32** %27, align 8
  br label %.backedge

737:                                              ; preds = %39
  %.0..0..0.54 = load volatile i32*, i32** %23, align 8
  br label %.backedge

738:                                              ; preds = %39
  %.0..0..0.55 = load volatile i32*, i32** %23, align 8
  %.0..0..0.44 = load volatile i32*, i32** %24, align 8
  %.0..0..0.32 = load volatile i32*, i32** %27, align 8
  br label %.backedge

739:                                              ; preds = %39
  %.0..0..0.56 = load volatile i32*, i32** %23, align 8
  %740 = load i32, i32* %.0..0..0.56, align 4
  %741 = add i32 %740, 1
  %.0..0..0.57 = load volatile i32*, i32** %23, align 8
  store i32 %741, i32* %.0..0..0.57, align 4
  br label %.backedge

742:                                              ; preds = %39
  %putchar148 = call i32 @putchar(i32 10)
  br label %.backedge

743:                                              ; preds = %39
  br label %.backedge

744:                                              ; preds = %39
  br label %.backedge

745:                                              ; preds = %39
  %.0..0..0.70 = load volatile i32*, i32** %19, align 8
  %746 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.64 = load volatile i32*, i32** %20, align 8
  %747 = load i32, i32* %.0..0..0.64, align 4
  %748 = add i32 %747, 1
  %749 = srem i32 %746, %748
  %750 = icmp eq i32 %749, 0
  %751 = select i1 %750, i32 65, i32 66
  %752 = call i32 @putchar(i32 %751)
  br label %.backedge

753:                                              ; preds = %39
  %.0..0..0.85 = load volatile i32*, i32** %18, align 8
  %.0..0..0.86 = load volatile i32*, i32** %18, align 8
  %.0..0..0.87 = load volatile i32*, i32** %18, align 8
  %.0..0..0.88 = load volatile i32*, i32** %18, align 8
  br label %.backedge

754:                                              ; preds = %39
  %.0..0..0.118 = load volatile i32*, i32** %14, align 8
  br label %.backedge

755:                                              ; preds = %39
  %.0..0..0.119 = load volatile i32*, i32** %14, align 8
  %.0..0..0.101 = load volatile i32*, i32** %16, align 8
  %.0..0..0.89 = load volatile i32*, i32** %18, align 8
  br label %.backedge

756:                                              ; preds = %39
  %.0..0..0.120 = load volatile i32*, i32** %14, align 8
  %757 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.90 = load volatile i32*, i32** %18, align 8
  %758 = load i32, i32* %.0..0..0.90, align 4
  %.neg147 = add i32 %758, 1
  %759 = srem i32 %757, %.neg147
  %760 = icmp eq i32 %759, 0
  %761 = select i1 %760, i32 65, i32 66
  %762 = call i32 @putchar(i32 %761)
  br label %.backedge

763:                                              ; preds = %39
  %.0..0..0.121 = load volatile i32*, i32** %14, align 8
  %.0..0..0.107 = load volatile i32*, i32** %15, align 8
  %.0..0..0.91 = load volatile i32*, i32** %18, align 8
  br label %.backedge

764:                                              ; preds = %39
  %.0..0..0.122 = load volatile i32*, i32** %14, align 8
  %765 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.102 = load volatile i32*, i32** %16, align 8
  %766 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.92 = load volatile i32*, i32** %18, align 8
  %767 = load i32, i32* %.0..0..0.92, align 4
  %.neg = xor i32 %767, -1
  %.neg146 = mul i32 %766, %.neg
  %768 = add i32 %.neg146, %765
  %.0..0..0.125 = load volatile i32*, i32** %13, align 8
  store i32 %768, i32* %.0..0..0.125, align 4
  %769 = load i32, i32* @A, align 4
  %.0..0..0.103 = load volatile i32*, i32** %16, align 8
  %770 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.93 = load volatile i32*, i32** %18, align 8
  %771 = load i32, i32* %.0..0..0.93, align 4
  %772 = mul nsw i32 %771, %770
  %.0..0..0.108 = load volatile i32*, i32** %15, align 8
  %773 = load i32, i32* %.0..0..0.108, align 4
  %774 = add i32 %772, %773
  %775 = sub i32 %769, %774
  %.0..0..0.129 = load volatile i32*, i32** %12, align 8
  store i32 %775, i32* %.0..0..0.129, align 4
  %.0..0..0.126 = load volatile i32*, i32** %13, align 8
  %776 = load i32, i32* %.0..0..0.126, align 4
  %.0..0..0.130 = load volatile i32*, i32** %12, align 8
  %777 = load i32, i32* %.0..0..0.130, align 4
  %.not = icmp sgt i32 %776, %777
  %778 = select i1 %.not, i32 65, i32 66
  %779 = call i32 @putchar(i32 %778)
  br label %.backedge

780:                                              ; preds = %39
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1518690854, i32 1598566916
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -430994729, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -430994729, label %15
    i32 844312149, label %.outer.backedge
    i32 -1518690854, label %18
    i32 1598566916, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 844312149, i32 1598566916
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 844312149, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastIO4getcEv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = load i8*, i8** @_ZN6fastIO3curE, align 8
  store i8* %3, i8** %2, align 8
  %4 = load i8*, i8** @_ZN6fastIO2edE, align 8
  store i8* %4, i8** %1, align 8
  br label %.outer

.outer:                                           ; preds = %9, %0
  %.ph = phi i8* [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %9 ], [ %3, %0 ]
  %.03.ph = phi i32 [ 640635908, %9 ], [ 1939577860, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.03.ph6 = phi i32 [ %.03.ph, %.outer ], [ %.03.ph6.be, %.outer5.backedge ]
  br label %5

5:                                                ; preds = %.outer5, %5
  switch i32 %.03.ph6, label %5 [
    i32 1939577860, label %6
    i32 170243335, label %9
    i32 616762100, label %.outer5.backedge
    i32 640635908, label %13
  ]

6:                                                ; preds = %5
  %.0..0..0.1 = load volatile i8*, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %1, align 8
  %7 = icmp eq i8* %.0..0..0.1, %.0..0..0.2
  %8 = select i1 %7, i32 170243335, i32 616762100
  br label %.outer5.backedge

9:                                                ; preds = %5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %10)
  %12 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %11
  store i8* %12, i8** @_ZN6fastIO2edE, align 8
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i8** @_ZN6fastIO3curE, align 8
  br label %.outer

.outer5.backedge:                                 ; preds = %5, %6
  %.03.ph6.be = phi i32 [ %8, %6 ], [ 640635908, %5 ]
  br label %.outer5

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, i8* %.ph, i64 1
  store i8* %14, i8** @_ZN6fastIO3curE, align 8
  %15 = load i8, i8* %.ph, align 1
  ret i8 %15
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655384517.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
