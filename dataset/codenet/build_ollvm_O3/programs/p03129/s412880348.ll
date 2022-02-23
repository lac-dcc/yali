; ModuleID = 'build_ollvm/programs/p03129/s412880348.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s412880348.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412880348.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1315712156, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1315712156, label %11
    i32 -902008423, label %14
    i32 2107010440, label %25
    i32 -791081330, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -902008423, i32 -791081330
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
  %24 = select i1 %23, i32 2107010440, i32 -791081330
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -902008423, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4FACTx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %0, -1
  br label %.outer

.outer:                                           ; preds = %21, %1
  %.07.ph = phi i64 [ %.07.ph12, %21 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -1981960264, %1 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.07.ph12 = phi i64 [ %.07.ph, %.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -612977734, %.outer11.backedge ]
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -270679585, i32 1158945903
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 -1981960264, label %15
    i32 -1907391695, label %.outer11.backedge
    i32 -816428831, label %18
    i32 -612977734, label %.outer14.backedge
    i32 -270679585, label %21
    i32 1670232968, label %31
    i32 1158945903, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -1907391695, i32 -816428831
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z4FACTx(i64 %4)
  %20 = mul nsw i64 %19, %0
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %18
  %.07.ph12.be = phi i64 [ %20, %18 ], [ 1, %14 ]
  br label %.outer11

21:                                               ; preds = %14
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1670232968, i32 1158945903
  br label %.outer

31:                                               ; preds = %14
  store i64 %.07.ph, i64* %2, align 8
  %.0..0..0.6 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.6

32:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %32, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ -270679585, %32 ], [ %13, %14 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nPrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1151159909, i32 -165205538
  %15 = select i1 %13, i32 933082006, i32 -165205538
  %16 = select i1 %13, i32 -32148622, i32 917510405
  %17 = select i1 %13, i32 1424401177, i32 917510405
  br label %18

18:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %5, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 487859731, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 487859731, label %19
    i32 1424401177, label %20
    i32 -32148622, label %22
    i32 339091538, label %24
    i32 1610412498, label %26
    i32 933082006, label %27
    i32 -1151159909, label %29
    i32 1287703528, label %30
    i32 917510405, label %31
    i32 -165205538, label %32
  ]

.backedge:                                        ; preds = %18, %32, %31, %29, %27, %26, %24, %22, %20, %19
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %26 ], [ %25, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %33, %32 ], [ %.013, %31 ], [ %.013, %29 ], [ %28, %27 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 933082006, %32 ], [ 1424401177, %31 ], [ 487859731, %29 ], [ %14, %27 ], [ %15, %26 ], [ 1610412498, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp sle i64 %.013, %0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 339091538, i32 1287703528
  br label %.backedge

24:                                               ; preds = %18
  %25 = mul nsw i64 %.013, %.015
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  %28 = add i64 %.013, 1
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  ret i64 %.015

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %33 = add i64 %.013, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4nCr2xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4FACTx(i64 %0)
  %4 = tail call i64 @_Z4FACTx(i64 %1)
  %5 = sub i64 %0, %1
  %6 = tail call i64 @_Z4FACTx(i64 %5)
  %7 = mul nsw i64 %6, %4
  %8 = sdiv i64 %3, %7
  ret i64 %8
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.033 = phi i64 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %0, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ %1, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1580919373, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1580919373, label %7
    i32 -1614894620, label %10
    i32 604205179, label %20
    i32 1670143779, label %30
    i32 391824960, label %31
    i32 513997950, label %34
    i32 -2056137860, label %35
    i32 -343317601, label %45
    i32 -1547444381, label %57
    i32 -113655027, label %59
    i32 -1132090851, label %69
    i32 1010577761, label %79
    i32 1678928280, label %80
    i32 -881975733, label %83
    i32 1321338894, label %84
    i32 -731998475, label %88
    i32 406046022, label %89
  ]

.backedge:                                        ; preds = %6, %89, %88, %84, %80, %79, %69, %59, %57, %45, %35, %34, %31, %30, %20, %10, %7
  %.033.be = phi i64 [ %.033, %6 ], [ %.029, %89 ], [ %.033, %88 ], [ %.033, %84 ], [ %82, %80 ], [ %.033, %79 ], [ %.029, %69 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %45 ], [ %.033, %35 ], [ %.031, %34 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i64 [ %.031, %6 ], [ %.031, %89 ], [ %.031, %88 ], [ %87, %84 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %31 ], [ %.031, %30 ], [ %.029, %20 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %89 ], [ %.029, %88 ], [ %.031, %84 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %31 ], [ %.029, %30 ], [ %.031, %20 ], [ %.029, %10 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1132090851, %89 ], [ -343317601, %88 ], [ 604205179, %84 ], [ -881975733, %80 ], [ -881975733, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -881975733, %34 ], [ %33, %31 ], [ 391824960, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  %8 = icmp slt i64 %.0..0..0., %.0..0..0.27
  %9 = select i1 %8, i32 -1614894620, i32 391824960
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 604205179, i32 1321338894
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1670143779, i32 1321338894
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp eq i64 %.029, 0
  %33 = select i1 %32, i32 513997950, i32 -2056137860
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -343317601, i32 -731998475
  br label %.backedge

45:                                               ; preds = %6
  %46 = srem i64 %.031, %.029
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1547444381, i32 -731998475
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.28, i32 -113655027, i32 1678928280
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1132090851, i32 406046022
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1010577761, i32 406046022
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = srem i64 %.031, %.029
  %82 = tail call i64 @_Z3GCDxx(i64 %.029, i64 %81)
  br label %.backedge

83:                                               ; preds = %6
  ret i64 %.033

84:                                               ; preds = %6
  %85 = add i64 %.029, %.031
  %.neg = sub i64 -8978033614707140986, %.031
  %86 = add i64 %85, 8978033614707140986
  %87 = add i64 %86, %.neg
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3GCDxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define x86_fp80 @_Z3LOGxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i64 %1 to double
  %14 = icmp slt i64 %1, 1
  %15 = sitofp i64 %0 to double
  %16 = icmp slt i64 %0, 1
  br i1 %14, label %.split.us, label %.split, !prof !1

.split.us:                                        ; preds = %2
  br i1 %16, label %.split.us.split.us.outer, label %.split.us.split.outer, !prof !1

.split.us.split.us.outer:                         ; preds = %.split.us, %19
  %.ph = phi x86_fp80 [ %23, %19 ], [ undef, %.split.us ]
  %.0.us.us.ph = phi i32 [ %32, %19 ], [ -299805913, %.split.us ]
  br label %.split.us.split.us.outer35

.split.us.split.us.outer35:                       ; preds = %.split.us.split.us.outer35.backedge, %.split.us.split.us.outer
  %.0.us.us.ph36 = phi i32 [ %.0.us.us.ph, %.split.us.split.us.outer ], [ %.0.us.us.ph36.be, %.split.us.split.us.outer35.backedge ]
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.outer35, %.split.us.split.us
  switch i32 %.0.us.us.ph36, label %.split.us.split.us [
    i32 -299805913, label %33
    i32 -663108337, label %19
    i32 2116508907, label %.split6.us
    i32 -55405137, label %cdce.call.us.us
  ]

cdce.call.us.us:                                  ; preds = %.split.us.split.us
  %17 = tail call double @log(double %13) #8
  %18 = tail call double @log(double %15) #8
  br label %.split.us.split.us.outer35.backedge

19:                                               ; preds = %.split.us.split.us
  %20 = tail call double @log(double %13) #8
  %21 = tail call double @log(double %15) #8
  %22 = fdiv double %20, %21
  %23 = fpext double %22 to x86_fp80
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2116508907, i32 -55405137
  br label %.split.us.split.us.outer

33:                                               ; preds = %.split.us.split.us
  %.0..0..0..us.us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us.us = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0..us.us, %.0..0..0.1.us.us
  %35 = select i1 %34, i32 -663108337, i32 -55405137
  br label %.split.us.split.us.outer35.backedge

.split.us.split.us.outer35.backedge:              ; preds = %33, %cdce.call.us.us
  %.0.us.us.ph36.be = phi i32 [ -663108337, %cdce.call.us.us ], [ %35, %33 ]
  br label %.split.us.split.us.outer35

.split.us.split:                                  ; preds = %.split.us.split.outer39, %.split.us.split
  switch i32 %.0.us.ph40, label %.split.us.split [
    i32 -299805913, label %51
    i32 -663108337, label %37
    i32 2116508907, label %.split6.us
    i32 -55405137, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us.split
  %36 = tail call double @log(double %13) #8
  br label %.split.us.split.outer39.backedge

37:                                               ; preds = %.split.us.split
  %38 = tail call double @log(double %13) #8
  %39 = tail call double @log(double %15) #8
  %40 = fdiv double %38, %39
  %41 = fpext double %40 to x86_fp80
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2116508907, i32 -55405137
  br label %.split.us.split.outer

.split.us.split.outer:                            ; preds = %.split.us, %37
  %.ph38 = phi x86_fp80 [ %41, %37 ], [ undef, %.split.us ]
  %.0.us.ph = phi i32 [ %50, %37 ], [ -299805913, %.split.us ]
  br label %.split.us.split.outer39

.split.us.split.outer39:                          ; preds = %.split.us.split.outer39.backedge, %.split.us.split.outer
  %.0.us.ph40 = phi i32 [ %.0.us.ph, %.split.us.split.outer ], [ %.0.us.ph40.be, %.split.us.split.outer39.backedge ]
  br label %.split.us.split

51:                                               ; preds = %.split.us.split
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %52 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %53 = select i1 %52, i32 -663108337, i32 -55405137
  br label %.split.us.split.outer39.backedge

.split.us.split.outer39.backedge:                 ; preds = %51, %cdce.call.us
  %.0.us.ph40.be = phi i32 [ -663108337, %cdce.call.us ], [ %53, %51 ]
  br label %.split.us.split.outer39

.split:                                           ; preds = %2
  br i1 %16, label %.split.split.us.outer, label %.split.split.outer, !prof !1

.split.split.us.outer:                            ; preds = %.split, %55
  %.ph42 = phi x86_fp80 [ %59, %55 ], [ undef, %.split ]
  %.0.us7.ph = phi i32 [ %68, %55 ], [ -299805913, %.split ]
  br label %.split.split.us.outer43

.split.split.us.outer43:                          ; preds = %.split.split.us.outer43.backedge, %.split.split.us.outer
  %.0.us7.ph44 = phi i32 [ %.0.us7.ph, %.split.split.us.outer ], [ %.0.us7.ph44.be, %.split.split.us.outer43.backedge ]
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.outer43, %.split.split.us
  switch i32 %.0.us7.ph44, label %.split.split.us [
    i32 -299805913, label %69
    i32 -663108337, label %55
    i32 2116508907, label %.split6.us
    i32 -55405137, label %cdce.end.us8
  ]

cdce.end.us8:                                     ; preds = %.split.split.us
  %54 = tail call double @log(double %15) #8
  br label %.split.split.us.outer43.backedge

55:                                               ; preds = %.split.split.us
  %56 = tail call double @log(double %13) #8
  %57 = tail call double @log(double %15) #8
  %58 = fdiv double %56, %57
  %59 = fpext double %58 to x86_fp80
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2116508907, i32 -55405137
  br label %.split.split.us.outer

69:                                               ; preds = %.split.split.us
  %.0..0..0..us10 = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us11 = load volatile i1, i1* %4, align 1
  %70 = or i1 %.0..0..0..us10, %.0..0..0.1.us11
  %71 = select i1 %70, i32 -663108337, i32 -55405137
  br label %.split.split.us.outer43.backedge

.split.split.us.outer43.backedge:                 ; preds = %69, %cdce.end.us8
  %.0.us7.ph44.be = phi i32 [ -663108337, %cdce.end.us8 ], [ %71, %69 ]
  br label %.split.split.us.outer43

.split.split:                                     ; preds = %.split.split.outer47, %.split.split
  switch i32 %.0.ph48, label %.split.split [
    i32 -299805913, label %72
    i32 -663108337, label %75
    i32 2116508907, label %.split6.us
    i32 -55405137, label %.split.split.outer47.backedge
  ]

72:                                               ; preds = %.split.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %73 = or i1 %.0..0..0., %.0..0..0.1
  %74 = select i1 %73, i32 -663108337, i32 -55405137
  br label %.split.split.outer47.backedge

.split.split.outer47.backedge:                    ; preds = %.split.split, %72
  %.0.ph48.be = phi i32 [ %74, %72 ], [ -663108337, %.split.split ]
  br label %.split.split.outer47

.split.split.outer47:                             ; preds = %.split.split.outer47.backedge, %.split.split.outer
  %.0.ph48 = phi i32 [ %.0.ph, %.split.split.outer ], [ %.0.ph48.be, %.split.split.outer47.backedge ]
  br label %.split.split

75:                                               ; preds = %.split.split
  %76 = tail call double @log(double %13) #8
  %77 = tail call double @log(double %15) #8
  %78 = fdiv double %76, %77
  %79 = fpext double %78 to x86_fp80
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2116508907, i32 -55405137
  br label %.split.split.outer

.split.split.outer:                               ; preds = %.split, %75
  %.ph46 = phi x86_fp80 [ %79, %75 ], [ undef, %.split ]
  %.0.ph = phi i32 [ %88, %75 ], [ -299805913, %.split ]
  br label %.split.split.outer47

.split6.us:                                       ; preds = %.split.split, %.split.split.us, %.split.us.split, %.split.us.split.us
  %.us-phi = phi x86_fp80 [ %.ph, %.split.us.split.us ], [ %.ph38, %.split.us.split ], [ %.ph42, %.split.split.us ], [ %.ph46, %.split.split ]
  store x86_fp80 %.us-phi, x86_fp80* %3, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %.0..0..0.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* %4, align 8
  %9 = shl nsw i64 %8, 1
  %10 = add i64 %9, -1
  store i64 %10, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -626864899, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -626864899, label %12
    i32 1993373901, label %14
    i32 969406140, label %24
    i32 150139253, label %.outer.backedge
    i32 -590807873, label %35
    i32 2028615719, label %37
    i32 655465583, label %38
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %1, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.2
  %13 = select i1 %.not, i32 -590807873, i32 1993373901
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 969406140, i32 655465583
  br label %.outer.backedge

24:                                               ; preds = %11
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 150139253, i32 655465583
  br label %.outer.backedge

35:                                               ; preds = %11
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

37:                                               ; preds = %11
  ret i32 0

38:                                               ; preds = %11
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %38, %35, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %34, %24 ], [ 2028615719, %35 ], [ 969406140, %38 ], [ 2028615719, %11 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412880348.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
