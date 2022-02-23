; ModuleID = 'build_ollvm/programs/p03232/s458779017.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s458779017.cpp"
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
@S = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458779017.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1751513899, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1751513899, label %11
    i32 317405792, label %14
    i32 -1936166681, label %25
    i32 1141133815, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 317405792, i32 1141133815
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1936166681, i32 1141133815
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 317405792, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sdiv i32 %1, 2
  %6 = and i32 %1, 1
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %.backedge, %2
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1289732386, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1289732386, label %9
    i32 -1141449915, label %12
    i32 342397453, label %13
    i32 -1704935418, label %23
    i32 -174061635, label %36
    i32 -2134756, label %38
    i32 1486881954, label %48
    i32 1370985267, label %60
    i32 596939964, label %61
    i32 -363498700, label %62
    i32 2055808951, label %63
    i32 1381751229, label %67
  ]

.backedge:                                        ; preds = %8, %67, %63, %61, %60, %48, %38, %36, %23, %13, %12, %9
  %.022.be = phi i64 [ %.022, %8 ], [ %.022, %67 ], [ %.022, %63 ], [ %.020, %61 ], [ %.022, %60 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %23 ], [ %.022, %13 ], [ %0, %12 ], [ %.022, %9 ]
  %.020.be = phi i64 [ %.020, %8 ], [ %69, %67 ], [ %66, %63 ], [ %.020, %61 ], [ %.020, %60 ], [ %50, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %26, %23 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1486881954, %67 ], [ -1704935418, %63 ], [ -363498700, %61 ], [ 596939964, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ], [ -363498700, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 -1141449915, i32 342397453
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1704935418, i32 2055808951
  br label %.backedge

23:                                               ; preds = %8
  %24 = tail call i64 @_Z5powerxi(i64 %0, i32 %5)
  %25 = mul nsw i64 %24, %24
  %26 = urem i64 %25, 1000000007
  store i1 %7, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -174061635, i32 2055808951
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.19, i32 -2134756, i32 596939964
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1486881954, i32 1381751229
  br label %.backedge

48:                                               ; preds = %8
  %49 = mul nsw i64 %.020, %0
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1370985267, i32 1381751229
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  ret i64 %.022

63:                                               ; preds = %8
  %64 = tail call i64 @_Z5powerxi(i64 %0, i32 %5)
  %65 = mul nsw i64 %64, %64
  %66 = urem i64 %65, 1000000007
  br label %.backedge

67:                                               ; preds = %8
  %68 = mul nsw i64 %.020, %0
  %69 = srem i64 %68, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -849871384, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -849871384, label %13
    i32 -1219954677, label %16
    i32 1091060778, label %27
    i32 -774532229, label %28
    i32 -695864262, label %38
    i32 -1297570818, label %50
    i32 472006187, label %52
    i32 716757696, label %66
    i32 1921469558, label %69
    i32 -948734919, label %70
    i32 -1301308684, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %66, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -695864262, %71 ], [ -1219954677, %70 ], [ -774532229, %66 ], [ 716757696, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -774532229, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1219954677, i32 -948734919
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1091060778, i32 -948734919
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -695864262, i32 -1301308684
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 100001
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1297570818, i32 -1301308684
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.10, i32 472006187, i32 1921469558
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @_Z5powerxi(i64 %59, i32 1000000005)
  %61 = add i64 %60, %57
  %62 = srem i64 %61, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = add i32 %67, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %68, i32* %.0..0..0.8, align 4
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 0), align 16
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_Z4initv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -610710491, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -610710491, label %8
    i32 121940900, label %18
    i32 -1072279392, label %31
    i32 141002984, label %33
    i32 1334653897, label %43
    i32 925281816, label %72
    i32 -1204300493, label %73
    i32 -1022738129, label %74
    i32 447357859, label %75
    i32 -2056864196, label %85
    i32 -1130157752, label %98
    i32 1384265163, label %100
    i32 -1736381565, label %104
    i32 1434849322, label %114
    i32 -1123509399, label %125
    i32 1449385993, label %126
    i32 -1232564073, label %136
    i32 -1255795063, label %150
    i32 1441953577, label %151
    i32 -201242275, label %152
    i32 1458043588, label %172
    i32 -99438415, label %173
    i32 -396173355, label %175
  ]

.backedge:                                        ; preds = %7, %175, %173, %172, %152, %151, %136, %126, %125, %114, %104, %100, %98, %85, %75, %74, %73, %72, %43, %33, %31, %18, %8
  %.033.be = phi i64 [ %.033, %7 ], [ %.033, %175 ], [ %.033, %173 ], [ %.033, %172 ], [ %171, %152 ], [ %.033, %151 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %72 ], [ %62, %43 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %18 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %175 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %100 ], [ %.031, %98 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %74 ], [ %.neg, %73 ], [ %.031, %72 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i64 [ %.029, %7 ], [ %.029, %175 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %114 ], [ %.029, %104 ], [ %103, %100 ], [ %.029, %98 ], [ %.029, %85 ], [ %.029, %75 ], [ 1, %74 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %43 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %175 ], [ %174, %173 ], [ %.027, %172 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %115, %114 ], [ %.027, %104 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %85 ], [ %.027, %75 ], [ 2, %74 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %43 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %18 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1232564073, %175 ], [ 1434849322, %173 ], [ -2056864196, %172 ], [ 1334653897, %152 ], [ 121940900, %151 ], [ %149, %136 ], [ %135, %126 ], [ 447357859, %125 ], [ %124, %114 ], [ %113, %104 ], [ -1736381565, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 447357859, %74 ], [ -610710491, %73 ], [ -1204300493, %72 ], [ %71, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 121940900, i32 1441953577
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.031 to i64
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, %19
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1072279392, i32 1441953577
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 141002984, i32 -1022738129
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1334653897, i32 -201242275
  br label %.backedge

43:                                               ; preds = %7
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %45 = load i64, i64* %5, align 8
  %46 = sext i32 %.031 to i64
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 1, %46
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %factor40 = mul i64 %49, -2
  %55 = add i64 %48, 1
  %56 = add i64 %55, %factor40
  %57 = add i64 %56, %54
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %58, %45
  %60 = srem i64 %59, 1000000007
  %61 = add i64 %60, %.033
  %62 = srem i64 %61, 1000000007
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 925281816, i32 -201242275
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %.neg = add i32 %.031, 1
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2056864196, i32 1458043588
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.027 to i64
  %87 = load i64, i64* %4, align 8
  %88 = icmp sge i64 %87, %86
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1130157752, i32 1458043588
  br label %.backedge

98:                                               ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.25, i32 1384265163, i32 1449385993
  br label %.backedge

100:                                              ; preds = %7
  %101 = sext i32 %.027 to i64
  %102 = mul nsw i64 %.029, %101
  %103 = srem i64 %102, 1000000007
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1434849322, i32 -99438415
  br label %.backedge

114:                                              ; preds = %7
  %115 = add i32 %.027, 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1123509399, i32 -99438415
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1232564073, i32 -396173355
  br label %.backedge

136:                                              ; preds = %7
  %137 = mul nsw i64 %.029, %.033
  %138 = srem i64 %137, 1000000007
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1255795063, i32 -396173355
  br label %.backedge

150:                                              ; preds = %7
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %154 = load i64, i64* %5, align 8
  %155 = sext i32 %.031 to i64
  %156 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %159 = load i64, i64* %4, align 8
  %160 = sub nsw i64 1, %155
  %161 = add i64 %160, %159
  %162 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %factor = mul i64 %158, -2
  %164 = add i64 %157, 1
  %165 = add i64 %164, %factor
  %166 = add i64 %165, %163
  %167 = srem i64 %166, 1000000007
  %168 = mul nsw i64 %167, %154
  %169 = srem i64 %168, 1000000007
  %170 = add i64 %169, %.033
  %171 = srem i64 %170, 1000000007
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  %174 = add i32 %.027, 1
  br label %.backedge

175:                                              ; preds = %7
  %176 = mul nsw i64 %.029, %.033
  %177 = srem i64 %176, 1000000007
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458779017.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
