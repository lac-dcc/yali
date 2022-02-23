; ModuleID = 'build_ollvm/programs/p03104/s702059963.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s702059963.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx8 = local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1], align 16
@dy8 = local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1], align 16
@dx4 = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy4 = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702059963.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1015395078, %2 ], [ -1185530772, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -1015395078, label %5
    i32 -691199508, label %.outer.backedge
    i32 -584221810, label %8
    i32 -1185530772, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -691199508, i32 -584221810
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i32 %1, %0
  %10 = tail call i32 @_Z3gcdii(i32 %9, i32 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i32 [ %10, %8 ], [ %1, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i32 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z9sortinrevRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -1770291939, i32 296351516
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1859802370, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1859802370, label %18
    i32 -737700734, label %21
    i32 -1770291939, label %25
    i32 296351516, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -737700734, i32 296351516
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp sgt i32 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -737700734, %17 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z2sqd(double %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1324274718, i32 -1622918372
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1449807093, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1449807093, label %15
    i32 560347208, label %.outer.backedge
    i32 1324274718, label %18
    i32 -1622918372, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 560347208, i32 -1622918372
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = fmul double %0, %0
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 560347208, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -417311579, i32 -2010810959
  %13 = select i1 %11, i32 1437749547, i32 -2010810959
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0712.ph = phi i64 [ undef, %2 ], [ %.07.ph15, %15 ]
  %.09.ph = phi i64 [ %1, %2 ], [ %.09.ph14, %15 ]
  %.07.ph = phi i64 [ 1, %2 ], [ %.07.ph15, %15 ]
  %.0.ph = phi i32 [ 1810606543, %2 ], [ %12, %15 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.neg, %16 ]
  %.07.ph15 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1810606543, %16 ]
  %.not = icmp eq i64 %.09.ph14, 0
  %14 = select i1 %.not, i32 -1733739093, i32 1423895858
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer13
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer13 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 1810606543, label %.outer17.backedge
    i32 1423895858, label %16
    i32 -1733739093, label %18
    i32 1437749547, label %.outer
    i32 -417311579, label %19
    i32 -2010810959, label %20
  ]

16:                                               ; preds = %15
  %17 = mul nsw i64 %.07.ph15, %0
  %.neg = add i64 %.09.ph14, -1
  br label %.outer13

18:                                               ; preds = %15
  br label %.outer17.backedge

19:                                               ; preds = %15
  store i64 %.0712.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

20:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %20, %18
  %.0.ph18.be = phi i32 [ %13, %18 ], [ 1437749547, %20 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3lg2x(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1594238046, i32 1888840110
  %11 = select i1 %9, i32 -1986925921, i32 1888840110
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.09.ph = phi i64 [ %0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.07.ph = phi i64 [ 0, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 617429732, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp sgt i64 %.09.ph, 1
  %13 = select i1 %12, i32 656203041, i32 674237937
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 617429732, label %.outer11.backedge
    i32 656203041, label %15
    i32 -1986925921, label %.outer.backedge
    i32 -1594238046, label %16
    i32 674237937, label %17
    i32 1888840110, label %18
  ]

15:                                               ; preds = %14
  br label %.outer11.backedge

16:                                               ; preds = %14
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %16, %15
  %.0.ph12.be = phi i32 [ %11, %15 ], [ 617429732, %16 ], [ %13, %14 ]
  br label %.outer11

17:                                               ; preds = %14
  ret i64 %.07.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ -1986925921, %18 ], [ %10, %14 ]
  %.07.ph.be = add i64 %.07.ph, 1
  %.09.ph.be = sdiv i64 %.09.ph, 2
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2xox(i64 %0) local_unnamed_addr #7 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = srem i64 %0, 4
  store i64 %5, i64* %4, align 8
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i32 -1072306867, i32 -1870243641
  %8 = add i64 %0, 1
  %9 = icmp eq i64 %5, 2
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1512208919, i32 880049164
  %19 = select i1 %17, i32 -1277830124, i32 880049164
  %20 = icmp eq i64 %5, 1
  %21 = select i1 %17, i32 376673903, i32 1337253626
  %22 = select i1 %17, i32 -1771398197, i32 1337253626
  br label %23

23:                                               ; preds = %.backedge, %1
  %.012 = phi i64 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 178141284, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 178141284, label %24
    i32 -467769176, label %27
    i32 -840602031, label %28
    i32 -1771398197, label %29
    i32 376673903, label %30
    i32 1961443452, label %32
    i32 2019570732, label %33
    i32 -1277830124, label %34
    i32 -1512208919, label %35
    i32 1316273244, label %37
    i32 920643929, label %38
    i32 -1072306867, label %39
    i32 -1870243641, label %40
    i32 489462766, label %41
    i32 1337253626, label %42
    i32 880049164, label %43
  ]

.backedge:                                        ; preds = %23, %43, %42, %39, %38, %37, %35, %34, %33, %32, %30, %29, %28, %27, %24
  %.012.be = phi i64 [ %.012, %23 ], [ %.012, %43 ], [ %.012, %42 ], [ 0, %39 ], [ %.012, %38 ], [ %8, %37 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ 1, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %28 ], [ %0, %27 ], [ %.012, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1277830124, %43 ], [ -1771398197, %42 ], [ 489462766, %39 ], [ %7, %38 ], [ 489462766, %37 ], [ %36, %35 ], [ %18, %34 ], [ %19, %33 ], [ 489462766, %32 ], [ %31, %30 ], [ %21, %29 ], [ %22, %28 ], [ 489462766, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %25 = icmp eq i64 %.0..0..0., 0
  %26 = select i1 %25, i32 -467769176, i32 -840602031
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  store i1 %20, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %23
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.10, i32 1961443452, i32 2019570732
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  store i1 %9, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %23
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.11, i32 1316273244, i32 920643929
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %23
  ret i64 %.012

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
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
  %.0.ph = phi i32 [ 146774134, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 146774134, label %11
    i32 1148767063, label %14
    i32 1544410245, label %36
    i32 -809559759, label %37
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1148767063, i32 -809559759
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %16)
  %19 = load i64, i64* %15, align 8
  %20 = add i64 %19, -1
  %21 = call i64 @_Z2xox(i64 %20)
  %22 = load i64, i64* %16, align 8
  %23 = call i64 @_Z2xox(i64 %22)
  %24 = xor i64 %23, %21
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1544410245, i32 -809559759
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

37:                                               ; preds = %10
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) %39)
  %42 = load i64, i64* %38, align 8
  %43 = add i64 %42, -1
  %44 = call i64 @_Z2xox(i64 %43)
  %45 = load i64, i64* %39, align 8
  %46 = call i64 @_Z2xox(i64 %45)
  %47 = xor i64 %46, %44
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %35, %14 ], [ 1148767063, %37 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -951575667, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -951575667, label %13
    i32 192267074, label %16
    i32 1698079687, label %35
    i32 1237796222, label %36
    i32 1778735529, label %46
    i32 960726806, label %58
    i32 -582570251, label %60
    i32 -284369509, label %61
    i32 1101603020, label %62
    i32 -1375103053, label %71
  ]

.backedge:                                        ; preds = %12, %71, %62, %60, %58, %46, %36, %35, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1778735529, %71 ], [ 192267074, %62 ], [ 1237796222, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1237796222, %35 ], [ %34, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 192267074, i32 1101603020
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1698079687, i32 1101603020
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1778735529, i32 -1375103053
  br label %.backedge

46:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %.neg8 = add i32 %47, -1
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %.neg8, i32* %.0..0..0.4, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 960726806, i32 -1375103053
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.7, i32 -582570251, i32 -284369509
  br label %.backedge

60:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.backedge

61:                                               ; preds = %12
  ret i32 0

62:                                               ; preds = %12
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %72, -1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702059963.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
