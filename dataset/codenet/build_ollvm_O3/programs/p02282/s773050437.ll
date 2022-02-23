; ModuleID = 'build_ollvm/programs/p02282/s773050437.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s773050437.cpp"
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
@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773050437.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7infindai(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -559958018, i32 -853158629
  %12 = select i1 %10, i32 -1229209730, i32 -853158629
  br label %.outer

.outer:                                           ; preds = %21, %1
  %.07.ph = phi i32 [ %22, %21 ], [ 0, %1 ]
  %13 = sext i32 %.07.ph to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %13
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1575550222, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph, label %15 [
    i32 1575550222, label %.outer9.backedge
    i32 -1229209730, label %16
    i32 -559958018, label %19
    i32 565065919, label %21
    i32 1619957294, label %23
    i32 -853158629, label %24
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* %14, align 4
  %18 = icmp ne i32 %17, %0
  store i1 %18, i1* %2, align 1
  br label %.outer9.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 565065919, i32 1619957294
  br label %.outer9.backedge

21:                                               ; preds = %15
  %22 = add i32 %.07.ph, 1
  br label %.outer

23:                                               ; preds = %15
  ret i32 %.07.ph

24:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %24, %19, %16
  %.0.ph.be = phi i32 [ %11, %16 ], [ %20, %19 ], [ -1229209730, %24 ], [ %12, %15 ]
  br label %.outer9
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @q, align 4
  store i32 %3, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %4 = add i32 %.0..0..0., 1
  store i32 %4, i32* @q, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2134306074, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -2134306074, label %6
    i32 869478765, label %8
    i32 -284742299, label %10
    i32 -56243162, label %20
    i32 912206522, label %31
    i32 293817692, label %32
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0.3, 0
  %7 = select i1 %.not, i32 -284742299, i32 869478765
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = tail call i32 @putchar(i32 32)
  br label %.outer.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -56243162, i32 293817692
  br label %.outer.backedge

20:                                               ; preds = %5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 912206522, i32 293817692
  br label %.outer.backedge

31:                                               ; preds = %5
  ret void

32:                                               ; preds = %5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %10, %8, %6
  %.0.ph.be = phi i32 [ %7, %6 ], [ -284742299, %8 ], [ %19, %10 ], [ %30, %20 ], [ -56243162, %32 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -147856597, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -147856597, label %18
    i32 -223416955, label %21
    i32 1125000165, label %38
    i32 541427264, label %.outer.backedge
    i32 -709619086, label %40
    i32 -1061201432, label %57
    i32 190703028, label %58
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -223416955, i32 190703028
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.6, align 4
  %28 = icmp sge i32 %26, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1125000165, i32 190703028
  br label %.outer.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.14, i32 541427264, i32 -709619086
  br label %.outer.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @cnt, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @cnt, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %45, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = call i32 @_Z7infindai(i32 %46)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %47, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z14reconstructionii(i32 %48, i32 %49)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = add i32 %50, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z14reconstructionii(i32 %51, i32 %52)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  call void @_Z5printi(i32 %56)
  br label %.outer.backedge

57:                                               ; preds = %17
  ret void

58:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %58, %40, %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ %39, %38 ], [ -1061201432, %40 ], [ -223416955, %58 ], [ -1061201432, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 459753523, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 459753523, label %14
    i32 -368618342, label %17
    i32 -1035017881, label %30
    i32 687056026, label %31
    i32 -120090930, label %41
    i32 108766720, label %54
    i32 -2039598141, label %56
    i32 2076304092, label %61
    i32 -254528833, label %64
    i32 34368275, label %65
    i32 -1152421089, label %70
    i32 1002919155, label %75
    i32 -1431780230, label %78
    i32 975057545, label %81
    i32 1988458366, label %84
  ]

.backedge:                                        ; preds = %13, %84, %81, %75, %70, %65, %64, %61, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -120090930, %84 ], [ -368618342, %81 ], [ 34368275, %75 ], [ 1002919155, %70 ], [ %69, %65 ], [ 34368275, %64 ], [ 687056026, %61 ], [ 2076304092, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ 687056026, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -368618342, i32 975057545
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1035017881, i32 975057545
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -120090930, i32 1988458366
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 108766720, i32 1988458366
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.18, i32 -2039598141, i32 -254528833
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = add i32 %62, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %63, i32* %.0..0..0.11, align 4
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1152421089, i32 -1431780230
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.15, align 4
  %77 = add i32 %76, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %77, i32* %.0..0..0.16, align 4
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z14reconstructionii(i32 0, i32 %79)
  %80 = call i32 @putchar(i32 10)
  ret i32 0

81:                                               ; preds = %13
  %82 = alloca i32, align 4
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773050437.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
