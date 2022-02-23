; ModuleID = 'build_ollvm/programs/p03129/s308028520.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s308028520.cpp"
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
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308028520.cpp, i8* null }]
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = sdiv i64 %0, %1
  %5 = srem i64 %0, %1
  store i64 %5, i64* %3, align 8
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1448062655, i32 -609496658
  %15 = select i1 %13, i32 1058277569, i32 -609496658
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ %4, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -437107810, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %16

16:                                               ; preds = %.outer10, %16
  switch i32 %.0.ph11, label %16 [
    i32 -437107810, label %17
    i32 1176767564, label %.outer10.backedge
    i32 1058277569, label %.outer.backedge
    i32 1448062655, label %19
    i32 -1767081922, label %20
    i32 -609496658, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %.not, i32 -1767081922, i32 1176767564
  br label %.outer10.backedge

19:                                               ; preds = %16
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %16, %19, %17
  %.0.ph11.be = phi i32 [ %18, %17 ], [ -1767081922, %19 ], [ %15, %16 ]
  br label %.outer10

20:                                               ; preds = %16
  ret i64 %.08.ph

21:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %21
  %.0.ph.be = phi i32 [ 1058277569, %21 ], [ %14, %16 ]
  %.08.ph.be = add i64 %.08.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1765388863, %2 ], [ 1501623697, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 1765388863, label %5
    i32 1947717428, label %7
    i32 -1320369204, label %.outer.outer.backedge
    i32 1501623697, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 -1320369204, i32 1947717428
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -757246702, i32 1448231227
  %12 = select i1 %10, i32 1623478112, i32 1448231227
  %13 = select i1 %10, i32 361650142, i32 -106893033
  %14 = select i1 %10, i32 2017388858, i32 -106893033
  br label %15

15:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1300596667, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1300596667, label %16
    i32 254384604, label %19
    i32 2017388858, label %20
    i32 361650142, label %22
    i32 2003476691, label %23
    i32 1623478112, label %24
    i32 -757246702, label %26
    i32 830712444, label %27
    i32 -106893033, label %28
    i32 1448231227, label %30
  ]

.backedge:                                        ; preds = %15, %30, %28, %26, %24, %23, %22, %20, %19, %16
  %.012.be = phi i64 [ %.012, %15 ], [ %31, %30 ], [ %.012, %28 ], [ %.012, %26 ], [ %25, %24 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %30 ], [ %29, %28 ], [ %.010, %26 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %22 ], [ %21, %20 ], [ %.010, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1623478112, %30 ], [ 2017388858, %28 ], [ 1300596667, %26 ], [ %11, %24 ], [ %12, %23 ], [ 2003476691, %22 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.012, %1
  %18 = select i1 %17, i32 254384604, i32 830712444
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = mul nsw i64 %.010, %0
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i64 %.012, 1
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  ret i64 %.010

28:                                               ; preds = %15
  %29 = mul nsw i64 %.010, %0
  br label %.backedge

30:                                               ; preds = %15
  %31 = add i64 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1815116262, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1815116262, label %16
    i32 856173450, label %19
    i32 -208942495, label %32
    i32 1977429706, label %33
    i32 -1834709707, label %38
    i32 -231849765, label %44
    i32 1003948948, label %54
    i32 -624582565, label %66
    i32 -1324284469, label %67
    i32 1444816762, label %77
    i32 779217090, label %88
    i32 164327753, label %89
    i32 35984134, label %90
    i32 -848953765, label %93
  ]

.backedge:                                        ; preds = %15, %93, %90, %89, %77, %67, %66, %54, %44, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1444816762, %93 ], [ 1003948948, %90 ], [ 856173450, %89 ], [ %87, %77 ], [ %76, %67 ], [ 1977429706, %66 ], [ %65, %54 ], [ %53, %44 ], [ -231849765, %38 ], [ %37, %33 ], [ 1977429706, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 856173450, i32 164327753
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -208942495, i32 164327753
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -1834709707, i32 -1324284469
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %41 = sub i64 %39, %40
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %43 = mul nsw i64 %42, %41
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %43, i64* %.0..0..0.14, align 8
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1003948948, i32 35984134
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.8, align 8
  %56 = add i64 %55, 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %56, i64* %.0..0..0.9, align 8
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -624582565, i32 35984134
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1444816762, i32 -848953765
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.15, align 8
  store i64 %78, i64* %2, align 8
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 779217090, i32 -848953765
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.17

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %92 = add i64 %91, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.11, align 8
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = tail call i64 @_Z4factx(i64 %1)
  %5 = sdiv i64 %3, %4
  %6 = sub i64 %0, %1
  %7 = tail call i64 @_Z4factx(i64 %6)
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = sdiv i64 %3, %5
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -455912476, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -455912476, label %18
    i32 2122215466, label %21
    i32 1393141315, label %36
    i32 -1565497064, label %38
    i32 379742720, label %48
    i32 -1642695885, label %58
    i32 -258587254, label %59
    i32 -61598417, label %60
    i32 1835703614, label %70
    i32 -1949867227, label %85
    i32 -1839349201, label %87
    i32 1910526990, label %93
    i32 -1325125963, label %94
    i32 -1962830056, label %104
    i32 -797617316, label %114
    i32 -1993635348, label %115
    i32 -1219190369, label %125
    i32 1675975989, label %137
    i32 1925544591, label %138
    i32 -664911220, label %139
    i32 -281701457, label %149
    i32 1936276438, label %160
    i32 1058492054, label %161
    i32 130411341, label %162
    i32 900244176, label %163
    i32 437362527, label %164
    i32 1176184752, label %165
    i32 -453214824, label %167
  ]

.backedge:                                        ; preds = %17, %167, %165, %164, %163, %162, %161, %149, %139, %138, %137, %125, %115, %114, %104, %94, %93, %87, %85, %70, %60, %59, %58, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -281701457, %167 ], [ -1219190369, %165 ], [ -1962830056, %164 ], [ 1835703614, %163 ], [ 379742720, %162 ], [ 2122215466, %161 ], [ %159, %149 ], [ %148, %139 ], [ -664911220, %138 ], [ -61598417, %137 ], [ %136, %125 ], [ %124, %115 ], [ -1993635348, %114 ], [ %113, %104 ], [ %103, %94 ], [ -664911220, %93 ], [ %92, %87 ], [ %86, %85 ], [ %84, %70 ], [ %69, %60 ], [ -61598417, %59 ], [ -664911220, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2122215466, i32 1058492054
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.9, align 8
  %26 = icmp slt i64 %25, 2
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.16, align 4
  %28 = load i32, i32* @y.17, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1393141315, i32 1058492054
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.23, i32 -1565497064, i32 -258587254
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.16, align 4
  %40 = load i32, i32* @y.17, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 379742720, i32 130411341
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1642695885, i32 130411341
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.13, align 8
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.16, align 4
  %62 = load i32, i32* @y.17, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1835703614, i32 900244176
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %75 = icmp sle i64 %73, %74
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.16, align 4
  %77 = load i32, i32* @y.17, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1949867227, i32 900244176
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.24, i32 -1839349201, i32 1925544591
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %90 = srem i64 %88, %89
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 1910526990, i32 -1325125963
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.16, align 4
  %96 = load i32, i32* @y.17, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1962830056, i32 437362527
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.16, align 4
  %106 = load i32, i32* @y.17, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -797617316, i32 437362527
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.16, align 4
  %117 = load i32, i32* @y.17, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1219190369, i32 1176184752
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.17, align 8
  %127 = add i64 %126, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %127, i64* %.0..0..0.18, align 8
  %128 = load i32, i32* @x.16, align 4
  %129 = load i32, i32* @y.17, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1675975989, i32 1176184752
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.16, align 4
  %141 = load i32, i32* @y.17, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -281701457, i32 -453214824
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  %150 = load i1, i1* %.0..0..0.5, align 1
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.16, align 4
  %152 = load i32, i32* @y.17, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1936276438, i32 -453214824
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.25

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %166, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.7 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* %4, align 8
  %9 = shl nsw i64 %8, 1
  %10 = add i64 %9, -1
  store i64 %10, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -431082366, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -431082366, label %12
    i32 -1860139155, label %14
    i32 775824417, label %16
    i32 2119780074, label %18
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.1 = load volatile i64, i64* %1, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.1
  %13 = select i1 %.not, i32 775824417, i32 -1860139155
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

16:                                               ; preds = %11
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 2119780074, %14 ], [ 2119780074, %16 ]
  br label %.outer

18:                                               ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308028520.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
