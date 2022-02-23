; ModuleID = 'build_ollvm/programs/p02769/s577800777.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s577800777.cpp"
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
@frac = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577800777.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1272934087, i32 -690122909
  %15 = select i1 %13, i32 -1949560358, i32 -690122909
  %16 = select i1 %13, i32 1766593764, i32 303501438
  %17 = select i1 %13, i32 1635245122, i32 303501438
  %18 = select i1 %13, i32 -299482730, i32 2032907853
  %19 = select i1 %13, i32 548094335, i32 2032907853
  %20 = select i1 %13, i32 -1404694255, i32 2037991472
  %21 = select i1 %13, i32 1364448800, i32 2037991472
  %22 = select i1 %13, i32 1700850454, i32 1194478087
  %23 = select i1 %13, i32 183508843, i32 1194478087
  %24 = select i1 %13, i32 -1441578708, i32 1664796175
  %25 = select i1 %13, i32 233795969, i32 1664796175
  br label %26

26:                                               ; preds = %.backedge, %2
  %.03035 = phi i64 [ undef, %2 ], [ %.03035.be, %.backedge ]
  %.032 = phi i64 [ %0, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ 1, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 1, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1482517713, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1482517713, label %27
    i32 233795969, label %28
    i32 -1441578708, label %31
    i32 -1629892723, label %33
    i32 183508843, label %34
    i32 1700850454, label %36
    i32 -1798145781, label %37
    i32 1364448800, label %38
    i32 -1404694255, label %44
    i32 1341209002, label %46
    i32 548094335, label %47
    i32 -299482730, label %48
    i32 -813767957, label %49
    i32 1635245122, label %50
    i32 1766593764, label %51
    i32 -996330836, label %52
    i32 -1949560358, label %53
    i32 1272934087, label %54
    i32 1664796175, label %55
    i32 1194478087, label %56
    i32 2037991472, label %58
    i32 2032907853, label %63
    i32 303501438, label %64
    i32 -690122909, label %65
  ]

.backedge:                                        ; preds = %26, %65, %64, %63, %58, %56, %55, %53, %52, %51, %50, %49, %48, %47, %46, %44, %38, %37, %36, %34, %33, %31, %28, %27
  %.03035.be = phi i64 [ %.03035, %26 ], [ %.03035, %65 ], [ %.03035, %64 ], [ %.03035, %63 ], [ %.03035, %58 ], [ %.03035, %56 ], [ %.03035, %55 ], [ %.030, %53 ], [ %.03035, %52 ], [ %.03035, %51 ], [ %.03035, %50 ], [ %.03035, %49 ], [ %.03035, %48 ], [ %.03035, %47 ], [ %.03035, %46 ], [ %.03035, %44 ], [ %.03035, %38 ], [ %.03035, %37 ], [ %.03035, %36 ], [ %.03035, %34 ], [ %.03035, %33 ], [ %.03035, %31 ], [ %.03035, %28 ], [ %.03035, %27 ]
  %.032.be = phi i64 [ %.032, %26 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %63 ], [ %61, %58 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %44 ], [ %41, %38 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %28 ], [ %.032, %27 ]
  %.030.be = phi i64 [ %.030, %26 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %60, %58 ], [ %57, %56 ], [ %.030, %55 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %44 ], [ %40, %38 ], [ %.030, %37 ], [ %.030, %36 ], [ %35, %34 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %28 ], [ %.030, %27 ]
  %.028.be = phi i64 [ %.028, %26 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %62, %58 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %44 ], [ %42, %38 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %28 ], [ %.028, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1949560358, %65 ], [ 1635245122, %64 ], [ 548094335, %63 ], [ 1364448800, %58 ], [ 183508843, %56 ], [ 233795969, %55 ], [ %14, %53 ], [ %15, %52 ], [ 1482517713, %51 ], [ %16, %50 ], [ %17, %49 ], [ -996330836, %48 ], [ %18, %47 ], [ %19, %46 ], [ %45, %44 ], [ %20, %38 ], [ %21, %37 ], [ -1798145781, %36 ], [ %22, %34 ], [ %23, %33 ], [ %32, %31 ], [ %24, %28 ], [ %25, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = and i64 %.028, %1
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %5, align 1
  br label %.backedge

31:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 -1629892723, i32 -1798145781
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  %35 = mul nsw i64 %.030, %.032
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = mul nsw i64 %.032, %.032
  %40 = srem i64 %.030, 1000000007
  %41 = urem i64 %39, 1000000007
  %42 = shl nsw i64 %.028, 1
  %43 = icmp sgt i64 %42, %1
  store i1 %43, i1* %4, align 1
  br label %.backedge

44:                                               ; preds = %26
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.26, i32 1341209002, i32 -813767957
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  store i64 %.03035, i64* %3, align 8
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.27

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %57 = mul nsw i64 %.030, %.032
  br label %.backedge

58:                                               ; preds = %26
  %59 = mul nsw i64 %.032, %.032
  %60 = srem i64 %.030, 1000000007
  %61 = urem i64 %59, 1000000007
  %62 = shl nsw i64 %.028, 1
  br label %.backedge

63:                                               ; preds = %26
  br label %.backedge

64:                                               ; preds = %26
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8nCk_initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %38, %0
  %.011.ph = phi i32 [ %39, %38 ], [ 1, %0 ]
  %2 = add i32 %.011.ph, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %3
  %5 = sext i32 %.011.ph to i64
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %5
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  %8 = icmp slt i32 %.011.ph, 1000000
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 584882494, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph, label %9 [
    i32 584882494, label %10
    i32 -178320135, label %20
    i32 -97432547, label %30
    i32 958794130, label %32
    i32 -744490361, label %38
    i32 -555746284, label %40
    i32 1484691597, label %.outer13.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -178320135, i32 1484691597
  br label %.outer13.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -97432547, i32 1484691597
  br label %.outer13.backedge

30:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 958794130, i32 -555746284
  br label %.outer13.backedge

32:                                               ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %33, %5
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %6, align 8
  %36 = tail call i64 @_Z5mypowxx(i64 %35, i64 1000000005)
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %7, align 8
  br label %.outer13.backedge

38:                                               ; preds = %9
  %39 = add i32 %.011.ph, 1
  br label %.outer

40:                                               ; preds = %9
  ret void

.outer13.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ -744490361, %32 ], [ -178320135, %9 ]
  br label %.outer13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %0
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %14
  %16 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %1
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 356643513, i32 695575911
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -2136862088, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -2136862088, label %20
    i32 -923685352, label %23
    i32 356643513, label %31
    i32 695575911, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -923685352, i32 695575911
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %15, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -923685352, %19 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nHkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z3nCkxx(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1916541090, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1916541090, label %16
    i32 31862503, label %19
    i32 -692956449, label %38
    i32 530373174, label %40
    i32 1538941772, label %43
    i32 -1576313643, label %45
    i32 -195196197, label %49
    i32 1814376457, label %63
    i32 749918994, label %73
    i32 313036312, label %85
    i32 1480434209, label %86
    i32 934482156, label %89
    i32 342849072, label %94
  ]

.backedge:                                        ; preds = %15, %94, %89, %85, %73, %63, %49, %45, %43, %40, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 749918994, %94 ], [ 31862503, %89 ], [ -1576313643, %85 ], [ %84, %73 ], [ %72, %63 ], [ 1814376457, %49 ], [ %48, %45 ], [ -1576313643, %43 ], [ 1538941772, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 31862503, i32 934482156
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  call void @_Z8nCk_initv()
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %27 = load i64, i64* %.0..0..0.8, align 8
  %28 = icmp slt i64 %26, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -692956449, i32 934482156
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.26, i32 530373174, i32 1538941772
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.4, align 8
  %42 = add i64 %41, -1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %42, i64* %.0..0..0.9, align 8
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  store i64 %44, i64* %.0..0..0.17, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %46 = load i64, i64* %.0..0..0.18, align 8
  %47 = icmp sgt i64 %46, -1
  %48 = select i1 %47, i32 -195196197, i32 1480434209
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %51 = load i64, i64* %.0..0..0.19, align 8
  %52 = call i64 @_Z3nCkxx(i64 %50, i64 %51)
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %54 = load i64, i64* %.0..0..0.20, align 8
  %55 = sub i64 %53, %54
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %56 = load i64, i64* %.0..0..0.21, align 8
  %57 = call i64 @_Z3nHkxx(i64 %55, i64 %56)
  %58 = mul nsw i64 %57, %52
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = add i64 %59, %58
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %60, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %61 = load i64, i64* %.0..0..0.14, align 8
  %62 = srem i64 %61, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %62, i64* %.0..0..0.15, align 8
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 749918994, i32 342849072
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.22, align 8
  %75 = add i64 %74, -1
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 %75, i64* %.0..0..0.23, align 8
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 313036312, i32 342849072
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %87)
  ret i32 0

89:                                               ; preds = %15
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  call void @_Z8nCk_initv()
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %90)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %92, i64* nonnull dereferenceable(8) %91)
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.24, align 8
  %96 = add i64 %95, -1
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %96, i64* %.0..0..0.25, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577800777.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
