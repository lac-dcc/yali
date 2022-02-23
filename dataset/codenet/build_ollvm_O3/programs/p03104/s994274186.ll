; ModuleID = 'build_ollvm/programs/p03104/s994274186.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s994274186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@mod = local_unnamed_addr global i32 1000000007, align 4
@dx = local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994274186.cpp, i8* null }]
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
define i64 @_Z6extGcdllRlS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ undef, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1980877356, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1980877356, label %10
    i32 -1454904380, label %12
    i32 1319812091, label %13
    i32 1118377924, label %23
    i32 -1328072658, label %40
    i32 -1821179860, label %41
    i32 1136548992, label %51
    i32 856705376, label %61
    i32 -944209748, label %62
    i32 1384770221, label %70
  ]

.backedge:                                        ; preds = %9, %70, %62, %51, %41, %40, %23, %13, %12, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %70 ], [ %64, %62 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %25, %23 ], [ %.024, %13 ], [ %1, %12 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1136548992, %70 ], [ 1118377924, %62 ], [ %60, %51 ], [ %50, %41 ], [ -1821179860, %40 ], [ %39, %23 ], [ %22, %13 ], [ -1821179860, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.22 = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0.22, 0
  %11 = select i1 %.not, i32 -1454904380, i32 1319812091
  br label %.backedge

12:                                               ; preds = %9
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1118377924, i32 -944209748
  br label %.backedge

23:                                               ; preds = %9
  %24 = srem i64 %1, %0
  %25 = call i64 @_Z6extGcdllRlS_(i64 %24, i64 %0, i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %26 = load i64, i64* %8, align 8
  %27 = sdiv i64 %1, %0
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %28, %27
  %30 = sub i64 %26, %29
  store i64 %30, i64* %2, align 8
  store i64 %28, i64* %3, align 8
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1328072658, i32 -944209748
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1136548992, i32 1384770221
  br label %.backedge

51:                                               ; preds = %9
  store i64 %.024, i64* %5, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 856705376, i32 1384770221
  br label %.backedge

61:                                               ; preds = %9
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.23

62:                                               ; preds = %9
  %63 = srem i64 %1, %0
  %64 = call i64 @_Z6extGcdllRlS_(i64 %63, i64 %0, i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %65 = load i64, i64* %8, align 8
  %66 = sdiv i64 %1, %0
  %67 = load i64, i64* %7, align 8
  %68 = mul nsw i64 %67, %66
  %69 = sub i64 %65, %68
  store i64 %69, i64* %2, align 8
  store i64 %67, i64* %3, align 8
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 -2042543096, i32 -1053165337
  br label %7

7:                                                ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -646852346, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -646852346, label %8
    i32 -1824895701, label %11
    i32 46883345, label %21
    i32 -1011633086, label %31
    i32 -195736846, label %32
    i32 -2042543096, label %33
    i32 1471803866, label %43
    i32 1601193770, label %53
    i32 -1053165337, label %54
    i32 1143738532, label %57
    i32 999229958, label %67
    i32 1620572524, label %77
    i32 -1249554991, label %78
    i32 1433941323, label %79
    i32 -567874107, label %80
  ]

.backedge:                                        ; preds = %7, %80, %79, %78, %67, %57, %54, %53, %43, %33, %32, %31, %21, %11, %8
  %.01316.be = phi i64 [ %.01316, %7 ], [ %.01316, %80 ], [ %.01316, %79 ], [ %.01316, %78 ], [ %.013, %67 ], [ %.01316, %57 ], [ %.01316, %54 ], [ %.01316, %53 ], [ %.01316, %43 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %31 ], [ %.01316, %21 ], [ %.01316, %11 ], [ %.01316, %8 ]
  %.013.be = phi i64 [ %.013, %7 ], [ %.013, %80 ], [ %1, %79 ], [ %0, %78 ], [ %.013, %67 ], [ %.013, %57 ], [ %56, %54 ], [ %.013, %53 ], [ %1, %43 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %0, %21 ], [ %.013, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 999229958, %80 ], [ 1471803866, %79 ], [ 46883345, %78 ], [ %76, %67 ], [ %66, %57 ], [ 1143738532, %54 ], [ 1143738532, %53 ], [ %52, %43 ], [ %42, %33 ], [ %6, %32 ], [ 1143738532, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -1824895701, i32 -195736846
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 46883345, i32 -1249554991
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1011633086, i32 -1249554991
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1471803866, i32 1433941323
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1601193770, i32 1433941323
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 999229958, i32 -567874107
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1620572524, i32 -567874107
  br label %.backedge

77:                                               ; preds = %7
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z7setbitsx(i64 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1164919804, i32 -2146707966
  %11 = select i1 %9, i32 -244154599, i32 -2146707966
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.011.ph = phi i64 [ %0, %1 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i64 [ 0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1177074143, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.011.ph, 0
  %12 = select i1 %.not, i32 -1622916912, i32 1482784678
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %13

13:                                               ; preds = %.outer13, %13
  switch i32 %.0.ph14, label %13 [
    i32 -1177074143, label %.outer13.backedge
    i32 1482784678, label %14
    i32 -244154599, label %.outer.backedge
    i32 1164919804, label %15
    i32 -1622916912, label %16
    i32 -2146707966, label %17
  ]

14:                                               ; preds = %13
  br label %.outer13.backedge

15:                                               ; preds = %13
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %13, %15, %14
  %.0.ph14.be = phi i32 [ %11, %14 ], [ -1177074143, %15 ], [ %12, %13 ]
  br label %.outer13

16:                                               ; preds = %13
  ret i64 %.09.ph

17:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %17
  %.0.ph.be = phi i32 [ -244154599, %17 ], [ %10, %13 ]
  %.09.ph.be = add i64 %.09.ph, 1
  %.pn = add i64 %.011.ph, -1
  %.011.ph.be = and i64 %.pn, %.011.ph
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getxorx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 4
  store i64 %3, i64* %2, align 8
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2131331084, i32 -813934420
  %13 = select i1 %11, i32 -424509451, i32 -813934420
  %14 = select i1 %11, i32 -754834055, i32 -665377186
  %15 = select i1 %11, i32 -730195063, i32 -665377186
  %16 = icmp eq i64 %3, 3
  %17 = select i1 %16, i32 -1494805392, i32 -114117665
  %.neg = add i64 %0, 1
  %18 = icmp eq i64 %3, 2
  %19 = select i1 %18, i32 400058174, i32 1567569642
  %20 = icmp eq i64 %3, 1
  %21 = select i1 %20, i32 1143441526, i32 -309758545
  br label %22

22:                                               ; preds = %.backedge, %1
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 406735869, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 406735869, label %23
    i32 106819711, label %26
    i32 -1342035190, label %27
    i32 1143441526, label %28
    i32 -309758545, label %29
    i32 400058174, label %30
    i32 1567569642, label %31
    i32 -1494805392, label %32
    i32 -114117665, label %33
    i32 -730195063, label %34
    i32 -754834055, label %35
    i32 1063678014, label %36
    i32 472552668, label %37
    i32 -424509451, label %38
    i32 -2131331084, label %39
    i32 33517668, label %40
    i32 -1965484332, label %41
    i32 -665377186, label %42
    i32 -813934420, label %43
  ]

.backedge:                                        ; preds = %22, %43, %42, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.09.be = phi i64 [ %.09, %22 ], [ %.09, %43 ], [ %.09, %42 ], [ %.09, %39 ], [ %.09, %38 ], [ %.09, %37 ], [ %.09, %36 ], [ %.09, %35 ], [ %.09, %34 ], [ %.09, %33 ], [ 0, %32 ], [ %.09, %31 ], [ %.neg, %30 ], [ %.09, %29 ], [ 1, %28 ], [ %.09, %27 ], [ %0, %26 ], [ %.09, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -424509451, %43 ], [ -730195063, %42 ], [ 33517668, %39 ], [ %12, %38 ], [ %13, %37 ], [ 472552668, %36 ], [ 1063678014, %35 ], [ %14, %34 ], [ %15, %33 ], [ -1965484332, %32 ], [ %17, %31 ], [ -1965484332, %30 ], [ %19, %29 ], [ -1965484332, %28 ], [ %21, %27 ], [ -1965484332, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %24 = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %24, i32 106819711, i32 -1342035190
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %22
  ret i64 %.09

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = tail call i64 @_Z6getxorx(i64 %3)
  %5 = tail call i64 @_Z6getxorx(i64 %1)
  %6 = xor i64 %5, %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store %struct._IO_FILE* %4, %struct._IO_FILE** %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 246601439, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 246601439, label %6
    i32 -850626733, label %8
    i32 -1563484463, label %13
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %.not = icmp eq %struct._IO_FILE* %.0..0..0., null
  %7 = select i1 %.not, i32 -1563484463, i32 -850626733
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %6
  %.0.ph.be = phi i32 [ %7, %6 ], [ -1563484463, %8 ]
  br label %.outer

13:                                               ; preds = %5
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = call i64 @_Z5solvexx(i64 %16, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %19, i8 signext 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #9

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994274186.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
