; ModuleID = 'build_ollvm/programs/p03354/s206590083.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s206590083.cpp"
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
@par = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206590083.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1507176774, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1507176774, label %14
    i32 1370949412, label %17
    i32 -1564290104, label %29
    i32 -455035805, label %30
    i32 -277276551, label %35
    i32 -2021220141, label %45
    i32 1532966099, label %59
    i32 -1549372508, label %60
    i32 999118585, label %62
    i32 1205844870, label %63
    i32 -471070011, label %64
  ]

.backedge:                                        ; preds = %13, %64, %63, %60, %59, %45, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -2021220141, %64 ], [ 1370949412, %63 ], [ -455035805, %60 ], [ -1549372508, %59 ], [ %58, %45 ], [ %44, %35 ], [ %34, %30 ], [ -455035805, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1370949412, i32 1205844870
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1564290104, i32 1205844870
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -277276551, i32 999118585
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2021220141, i32 -471070011
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1532966099, i32 -471070011
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %61, 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

62:                                               ; preds = %13
  ret void

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4rooti(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -864124202, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -864124202, label %15
    i32 1011528679, label %18
    i32 1208569892, label %36
    i32 -1504709680, label %38
    i32 1831918302, label %40
    i32 -1364297978, label %49
    i32 1626719417, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1011528679, i32 1626719417
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %21 = load i32, i32* %.0..0..0.6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %26 = icmp eq i32 %24, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1208569892, i32 1626719417
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.11, i32 -1504709680, i32 1831918302
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %39, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

40:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_Z4rooti(i32 %44)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %45, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

49:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %50

.outer.backedge:                                  ; preds = %14, %40, %38, %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ %37, %36 ], [ -1364297978, %38 ], [ -1364297978, %40 ], [ 1011528679, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -895181459, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -895181459, label %14
    i32 -1223356989, label %17
    i32 363553806, label %30
    i32 -390440491, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1223356989, i32 -390440491
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_Z4rooti(i32 %0)
  %19 = tail call i32 @_Z4rooti(i32 %1)
  %20 = icmp eq i32 %18, %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 363553806, i32 -390440491
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i32 @_Z4rooti(i32 %0)
  %33 = tail call i32 @_Z4rooti(i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1223356989, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4rooti(i32 %0)
  %6 = tail call i32 @_Z4rooti(i32 %1)
  store i32 %5, i32* %4, align 4
  store i32 %6, i32* %3, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %7
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -688532861, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -688532861, label %10
    i32 927570628, label %.outer.backedge
    i32 1803315240, label %13
    i32 1647444948, label %14
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %11 = icmp eq i32 %.0..0..0., %.0..0..0.7
  %12 = select i1 %11, i32 927570628, i32 1803315240
  br label %.outer.backedge

13:                                               ; preds = %9
  store i32 %6, i32* %8, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1647444948, %13 ], [ 1647444948, %9 ]
  br label %.outer

14:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  %11 = alloca i64, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1880844234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1880844234, label %13
    i32 -1451726156, label %23
    i32 -2017370380, label %36
    i32 -940230814, label %38
    i32 -972682574, label %48
    i32 -1338389733, label %61
    i32 -1576571904, label %62
    i32 1965615704, label %64
    i32 1900776093, label %68
    i32 -1386804017, label %73
    i32 2105135593, label %83
    i32 228916460, label %98
    i32 1492137557, label %99
    i32 -1462938113, label %100
    i32 -578735319, label %103
    i32 1702186546, label %113
    i32 738487145, label %126
    i32 558245932, label %128
    i32 -468390460, label %138
    i32 317775866, label %163
    i32 -634023684, label %164
    i32 1584334146, label %174
    i32 1292640969, label %185
    i32 874783677, label %186
    i32 1470675692, label %196
    i32 1709841614, label %206
    i32 1622683400, label %207
    i32 926511492, label %217
    i32 1826598398, label %230
    i32 -1013175714, label %232
    i32 963169025, label %240
    i32 -1419834623, label %242
    i32 1074964205, label %243
    i32 1313058404, label %244
    i32 1221480393, label %247
    i32 1776547325, label %248
    i32 -1658687534, label %252
    i32 2041031705, label %258
    i32 -1376448248, label %259
    i32 895722612, label %275
    i32 445594134, label %277
    i32 328287617, label %278
  ]

.backedge:                                        ; preds = %12, %278, %277, %275, %259, %258, %252, %248, %247, %243, %242, %240, %232, %230, %217, %207, %206, %196, %186, %185, %174, %164, %163, %138, %128, %126, %113, %103, %100, %99, %98, %83, %73, %68, %64, %62, %61, %48, %38, %36, %23, %13
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %275 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %252 ], [ %.047, %248 ], [ %.047, %247 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %240 ], [ %.047, %232 ], [ %.047, %230 ], [ %.047, %217 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %138 ], [ %.047, %128 ], [ %.047, %126 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %68 ], [ %.047, %64 ], [ %63, %62 ], [ %.047, %61 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %36 ], [ %.047, %23 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %275 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %252 ], [ %.045, %248 ], [ %.045, %247 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %232 ], [ %.045, %230 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %126 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %100 ], [ %.neg49, %99 ], [ %.045, %98 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %68 ], [ 0, %64 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %36 ], [ %.045, %23 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %278 ], [ %.043, %277 ], [ %276, %275 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %252 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %232 ], [ %.043, %230 ], [ %.043, %217 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %185 ], [ %175, %174 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %126 ], [ %.043, %113 ], [ %.043, %103 ], [ 0, %100 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %68 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %23 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %278 ], [ 0, %277 ], [ %.041, %275 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %252 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %243 ], [ %.041, %242 ], [ %241, %240 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %217 ], [ %.041, %207 ], [ %.041, %206 ], [ 0, %196 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %126 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %68 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %23 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %278 ], [ 0, %277 ], [ %.039, %275 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %252 ], [ %.039, %248 ], [ %.039, %247 ], [ %.neg, %243 ], [ %.039, %242 ], [ %.039, %240 ], [ %.039, %232 ], [ %.039, %230 ], [ %.039, %217 ], [ %.039, %207 ], [ %.039, %206 ], [ 0, %196 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %126 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %68 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %23 ], [ %.039, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 926511492, %278 ], [ 1470675692, %277 ], [ 1584334146, %275 ], [ -468390460, %259 ], [ 1702186546, %258 ], [ 2105135593, %252 ], [ -972682574, %248 ], [ -1451726156, %247 ], [ 1622683400, %243 ], [ 1074964205, %242 ], [ -1419834623, %240 ], [ %239, %232 ], [ %231, %230 ], [ %229, %217 ], [ %216, %207 ], [ 1622683400, %206 ], [ %205, %196 ], [ %195, %186 ], [ -578735319, %185 ], [ %184, %174 ], [ %173, %164 ], [ -634023684, %163 ], [ %162, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -578735319, %100 ], [ 1900776093, %99 ], [ 1492137557, %98 ], [ %97, %83 ], [ %82, %73 ], [ %72, %68 ], [ 1900776093, %64 ], [ 1880844234, %62 ], [ -1576571904, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1451726156, i32 1221480393
  br label %.backedge

23:                                               ; preds = %12
  %24 = sext i32 %.047 to i64
  %25 = load i64, i64* %6, align 8
  %26 = icmp sgt i64 %25, %24
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2017370380, i32 1221480393
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.28, i32 -940230814, i32 1965615704
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -972682574, i32 1776547325
  br label %.backedge

48:                                               ; preds = %12
  %49 = sext i32 %.047 to i64
  %50 = getelementptr inbounds i64, i64* %11, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1338389733, i32 1776547325
  br label %.backedge

61:                                               ; preds = %12
  br label %.backedge

62:                                               ; preds = %12
  %63 = add i32 %.047, 1
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i64, i64* %7, align 8
  %66 = alloca i64, i64 %65, align 16
  store i64* %66, i64** %4, align 8
  %67 = alloca i64, i64 %65, align 16
  store i64* %67, i64** %3, align 8
  br label %.backedge

68:                                               ; preds = %12
  %69 = sext i32 %.045 to i64
  %70 = load i64, i64* %7, align 8
  %71 = icmp sgt i64 %70, %69
  %72 = select i1 %71, i32 -1386804017, i32 -1462938113
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2105135593, i32 -1658687534
  br label %.backedge

83:                                               ; preds = %12
  %84 = sext i32 %.045 to i64
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %85 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %85)
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %84
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %86, i64* dereferenceable(8) %87)
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 228916460, i32 -1658687534
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %.neg49 = add i32 %.045, 1
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i64, i64* %6, align 8
  %102 = trunc i64 %101 to i32
  call void @_Z4initi(i32 %102)
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1702186546, i32 2041031705
  br label %.backedge

113:                                              ; preds = %12
  %114 = sext i32 %.043 to i64
  %115 = load i64, i64* %7, align 8
  %116 = icmp sgt i64 %115, %114
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 738487145, i32 2041031705
  br label %.backedge

126:                                              ; preds = %12
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.37, i32 558245932, i32 874783677
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.9, align 4
  %130 = load i32, i32* @y.10, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -468390460, i32 -1376448248
  br label %.backedge

138:                                              ; preds = %12
  %139 = sext i32 %.043 to i64
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %140 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, -1
  %143 = getelementptr inbounds i64, i64* %11, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, -1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %147 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %139
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds i64, i64* %11, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, -1
  call void @_Z5uniteii(i32 %146, i32 %153)
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 317775866, i32 -1376448248
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.9, align 4
  %166 = load i32, i32* @y.10, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1584334146, i32 895722612
  br label %.backedge

174:                                              ; preds = %12
  %175 = add i32 %.043, 1
  %176 = load i32, i32* @x.9, align 4
  %177 = load i32, i32* @y.10, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1292640969, i32 895722612
  br label %.backedge

185:                                              ; preds = %12
  br label %.backedge

186:                                              ; preds = %12
  %187 = load i32, i32* @x.9, align 4
  %188 = load i32, i32* @y.10, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1470675692, i32 445594134
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i32, i32* @x.9, align 4
  %198 = load i32, i32* @y.10, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1709841614, i32 445594134
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* @x.9, align 4
  %209 = load i32, i32* @y.10, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 926511492, i32 328287617
  br label %.backedge

217:                                              ; preds = %12
  %218 = sext i32 %.039 to i64
  %219 = load i64, i64* %6, align 8
  %220 = icmp sgt i64 %219, %218
  store i1 %220, i1* %1, align 1
  %221 = load i32, i32* @x.9, align 4
  %222 = load i32, i32* @y.10, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1826598398, i32 328287617
  br label %.backedge

230:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %231 = select i1 %.0..0..0.38, i32 -1013175714, i32 1313058404
  br label %.backedge

232:                                              ; preds = %12
  %233 = sext i32 %.039 to i64
  %234 = getelementptr inbounds i64, i64* %11, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, -1
  %238 = call zeroext i1 @_Z4sameii(i32 %.039, i32 %237)
  %239 = select i1 %238, i32 963169025, i32 -1419834623
  br label %.backedge

240:                                              ; preds = %12
  %241 = add i64 %.041, 1
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge

243:                                              ; preds = %12
  %.neg = add i32 %.039, 1
  br label %.backedge

244:                                              ; preds = %12
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

247:                                              ; preds = %12
  br label %.backedge

248:                                              ; preds = %12
  %249 = sext i32 %.047 to i64
  %250 = getelementptr inbounds i64, i64* %11, i64 %249
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %250)
  br label %.backedge

252:                                              ; preds = %12
  %253 = sext i32 %.045 to i64
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %254 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %254)
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %256 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %253
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %255, i64* dereferenceable(8) %256)
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  %260 = sext i32 %.043 to i64
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %261 = getelementptr inbounds i64, i64* %.0..0..0.32, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, -1
  %264 = getelementptr inbounds i64, i64* %11, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, -1
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %268 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 %260
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, -1
  %271 = getelementptr inbounds i64, i64* %11, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, -1
  call void @_Z5uniteii(i32 %267, i32 %274)
  br label %.backedge

275:                                              ; preds = %12
  %276 = add i32 %.043, 1
  br label %.backedge

277:                                              ; preds = %12
  br label %.backedge

278:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206590083.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -470500996, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -470500996, label %11
    i32 -1857124221, label %14
    i32 542058686, label %24
    i32 849465863, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1857124221, i32 849465863
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 542058686, i32 849465863
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1857124221, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
