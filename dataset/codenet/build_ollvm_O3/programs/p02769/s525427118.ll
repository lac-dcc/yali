; ModuleID = 'build_ollvm/programs/p02769/s525427118.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s525427118.cpp"
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
@fac = local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525427118.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1307515589, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1307515589, label %11
    i32 -1093657637, label %14
    i32 80588449, label %25
    i32 323429185, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1093657637, i32 323429185
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
  %24 = select i1 %23, i32 80588449, i32 323429185
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1093657637, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 275441813, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 275441813, label %13
    i32 2083485685, label %16
    i32 569127523, label %27
    i32 -446873253, label %28
    i32 -234038522, label %38
    i32 1998822936, label %50
    i32 -1297496993, label %52
    i32 -2115821869, label %94
    i32 -1243105194, label %96
    i32 1875746127, label %97
    i32 1269074485, label %98
  ]

.backedge:                                        ; preds = %12, %98, %97, %94, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -234038522, %98 ], [ 2083485685, %97 ], [ -446873253, %94 ], [ -2115821869, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -446873253, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2083485685, i32 1875746127
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 569127523, i32 1875746127
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -234038522, i32 1269074485
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 200020
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1998822936, i32 1269074485
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.16, i32 -1297496993, i32 -1243105194
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = sext i32 %66 to i64
  %68 = srem i64 %61, %67
  %69 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = sext i32 %71 to i64
  %73 = sdiv i64 %61, %72
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, %61
  %76 = sub i64 %61, %75
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %84
  %90 = srem i64 %89, %61
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %95, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

96:                                               ; preds = %12
  ret void

97:                                               ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %7
  %9 = load i64, i64* @mod, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 112985126, i32 -30478255
  %19 = select i1 %17, i32 1692105488, i32 -30478255
  %20 = icmp slt i64 %1, 0
  %21 = select i1 %20, i32 -1002925687, i32 1262500627
  %22 = icmp slt i64 %0, 0
  %23 = select i1 %22, i32 -1002925687, i32 580161949
  %24 = select i1 %17, i32 1816113430, i32 -1012778016
  %25 = select i1 %17, i32 1481027729, i32 -1012778016
  br label %26

26:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1388915512, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1388915512, label %27
    i32 -591917753, label %30
    i32 1481027729, label %31
    i32 1816113430, label %32
    i32 390215601, label %33
    i32 580161949, label %34
    i32 -1002925687, label %35
    i32 1262500627, label %36
    i32 1692105488, label %37
    i32 112985126, label %45
    i32 1782846127, label %46
    i32 -1012778016, label %47
    i32 -30478255, label %48
  ]

.backedge:                                        ; preds = %26, %48, %47, %45, %37, %36, %35, %34, %33, %32, %31, %30, %27
  %.015.be = phi i64 [ %.015, %26 ], [ %55, %48 ], [ 0, %47 ], [ %.015, %45 ], [ %44, %37 ], [ %.015, %36 ], [ 0, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ 0, %31 ], [ %.015, %30 ], [ %.015, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1692105488, %48 ], [ 1481027729, %47 ], [ 1782846127, %45 ], [ %18, %37 ], [ %19, %36 ], [ 1782846127, %35 ], [ %21, %34 ], [ %23, %33 ], [ 1782846127, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %28 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %29 = select i1 %28, i32 -591917753, i32 390215601
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, %9
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, %9
  br label %.backedge

45:                                               ; preds = %26
  br label %.backedge

46:                                               ; preds = %26
  ret i64 %.015

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, %9
  %54 = mul nsw i64 %53, %49
  %55 = srem i64 %54, %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_Z7COMinitv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %2, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -574251632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -574251632, label %12
    i32 206910199, label %15
    i32 -761436724, label %18
    i32 -682329803, label %28
    i32 1274247345, label %38
    i32 1854245094, label %39
    i32 -571991525, label %49
    i32 1117893106, label %61
    i32 42004226, label %63
    i32 -1856089933, label %73
    i32 1184886424, label %92
    i32 -1128249137, label %93
    i32 -385825745, label %95
    i32 489167019, label %98
    i32 -124522155, label %99
    i32 -665872508, label %100
  ]

.backedge:                                        ; preds = %11, %100, %99, %98, %93, %92, %73, %63, %61, %49, %39, %38, %28, %18, %15, %12
  %.023.be = phi i64 [ %.023, %11 ], [ %109, %100 ], [ %.023, %99 ], [ 0, %98 ], [ %.023, %93 ], [ %.023, %92 ], [ %82, %73 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %38 ], [ 0, %28 ], [ %.023, %18 ], [ %.023, %15 ], [ %.023, %12 ]
  %.021.be = phi i64 [ %.021, %11 ], [ %.021, %100 ], [ %.021, %99 ], [ 0, %98 ], [ %94, %93 ], [ %.021, %92 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %38 ], [ 0, %28 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1856089933, %100 ], [ -571991525, %99 ], [ -682329803, %98 ], [ 1854245094, %93 ], [ -1128249137, %92 ], [ %91, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ 1854245094, %38 ], [ %37, %28 ], [ %27, %18 ], [ -761436724, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  %13 = icmp sgt i64 %.0..0..0., %.0..0..0.19
  %14 = select i1 %13, i32 206910199, i32 -761436724
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %5, align 8
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -682329803, i32 489167019
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1274247345, i32 489167019
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -571991525, i32 -124522155
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i64, i64* %5, align 8
  %51 = icmp sle i64 %.021, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1117893106, i32 -124522155
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.20, i32 42004226, i32 -385825745
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1856089933, i32 -665872508
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i64, i64* %4, align 8
  %75 = call i64 @_Z3COMxx(i64 %74, i64 %.021)
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, -1
  %78 = call i64 @_Z3COMxx(i64 %77, i64 %.021)
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, 1000000007
  %81 = add i64 %80, %.023
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1184886424, i32 -665872508
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = add i64 %.021, 1
  br label %.backedge

95:                                               ; preds = %11
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i64, i64* %4, align 8
  %102 = call i64 @_Z3COMxx(i64 %101, i64 %.021)
  %103 = load i64, i64* %4, align 8
  %104 = add i64 %103, -1
  %105 = call i64 @_Z3COMxx(i64 %104, i64 %.021)
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, 1000000007
  %108 = add i64 %107, %.023
  %109 = srem i64 %108, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525427118.cpp() #0 section ".text.startup" {
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
