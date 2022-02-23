; ModuleID = 'build_ollvm/programs/p02965/s341723700.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s341723700.cpp"
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
@fac = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341723700.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %28, %0
  %.012.ph = phi i32 [ %29, %28 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 2000000
  %10 = select i1 %9, i32 1822945122, i32 -1089710991
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -262815018, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 -262815018, label %.outer14.backedge
    i32 1822945122, label %12
    i32 797811729, label %28
    i32 -1089710991, label %30
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 998244353
  store i64 %15, i64* %5, align 8
  %16 = srem i32 998244353, %.012.ph
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sdiv i32 998244353, %.012.ph
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = sub nsw i64 998244353, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %8, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ 797811729, %12 ], [ %10, %11 ]
  br label %.outer14

28:                                               ; preds = %11
  %29 = add i32 %.012.ph, 1
  br label %.outer

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 -338728542, i32 147858101
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 -338728542, i32 -1829625722
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1335113020, i32 1397450523
  %25 = select i1 %23, i32 1933510502, i32 1397450523
  br label %26

26:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1442710497, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1442710497, label %27
    i32 -1209210772, label %30
    i32 1933510502, label %31
    i32 -1335113020, label %32
    i32 1267148356, label %33
    i32 -1829625722, label %34
    i32 -338728542, label %35
    i32 147858101, label %36
    i32 1483999586, label %44
    i32 1397450523, label %45
  ]

.backedge:                                        ; preds = %26, %45, %36, %35, %34, %33, %32, %31, %30, %27
  %.011.be = phi i64 [ %.011, %26 ], [ 0, %45 ], [ %43, %36 ], [ 0, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ 0, %31 ], [ %.011, %30 ], [ %.011, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1933510502, %45 ], [ 1483999586, %36 ], [ 1483999586, %35 ], [ %13, %34 ], [ %15, %33 ], [ 1483999586, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %29 = select i1 %28, i32 -1209210772, i32 1267148356
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
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %11, align 8
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 998244353
  %42 = mul nsw i64 %41, %37
  %43 = srem i64 %42, 998244353
  br label %.backedge

44:                                               ; preds = %26
  ret i64 %.011

45:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z7COMinitv()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  br label %7

7:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ %6, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1799613124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1799613124, label %8
    i32 43565669, label %11
    i32 1792867825, label %25
    i32 -643513481, label %27
    i32 -1042012557, label %30
    i32 594127222, label %33
    i32 -1054131440, label %54
    i32 -351865822, label %64
    i32 -1641085986, label %74
    i32 1892579019, label %75
    i32 -60553576, label %78
    i32 -564702397, label %81
    i32 -1890996230, label %99
    i32 -1380966383, label %100
    i32 -1533534017, label %110
    i32 384970022, label %126
    i32 833743928, label %127
    i32 -1650195073, label %129
  ]

.backedge:                                        ; preds = %7, %129, %127, %110, %100, %99, %81, %78, %75, %74, %64, %54, %33, %30, %27, %25, %11, %8
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %81 ], [ %.039, %78 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %33 ], [ %.039, %30 ], [ %.039, %27 ], [ %26, %25 ], [ %.039, %11 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %99 ], [ %98, %81 ], [ %.037, %78 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %33 ], [ %.037, %30 ], [ %.037, %27 ], [ %.037, %25 ], [ %.037, %11 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %129 ], [ %128, %127 ], [ %.035, %110 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %81 ], [ %.035, %78 ], [ %.035, %75 ], [ %.035, %74 ], [ %.neg45, %64 ], [ %.035, %54 ], [ %.035, %33 ], [ %.035, %30 ], [ %29, %27 ], [ %.035, %25 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i64 [ %.033, %7 ], [ %.033, %129 ], [ %.033, %127 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %81 ], [ %.033, %78 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %54 ], [ %53, %33 ], [ %.033, %30 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %110 ], [ %.031, %100 ], [ %.neg, %99 ], [ %.031, %81 ], [ %.031, %78 ], [ %77, %75 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %33 ], [ %.031, %30 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i64 [ %.029, %7 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %81 ], [ %.029, %78 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %33 ], [ %.029, %30 ], [ %.029, %27 ], [ %.029, %25 ], [ %24, %11 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1533534017, %129 ], [ -351865822, %127 ], [ %125, %110 ], [ %109, %100 ], [ -60553576, %99 ], [ -1890996230, %81 ], [ %80, %78 ], [ -60553576, %75 ], [ -1042012557, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1054131440, %33 ], [ %32, %30 ], [ -1042012557, %27 ], [ 1799613124, %25 ], [ 1792867825, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %.not47 = icmp sgt i32 %.039, %9
  %10 = select i1 %.not47, i32 -643513481, i32 43565669
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 3
  %14 = sub i32 %13, %.039
  %15 = sdiv i32 %14, 2
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, -1
  %18 = add i32 %17, %15
  %19 = call i64 @_Z3COMii(i32 %18, i32 %17)
  %20 = load i32, i32* %1, align 4
  %21 = call i64 @_Z3COMii(i32 %20, i32 %.039)
  %22 = mul nsw i64 %21, %19
  %23 = add i64 %22, %.029
  %24 = srem i64 %23, 998244353
  br label %.backedge

25:                                               ; preds = %7
  %26 = add i32 %.039, 2
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  br label %.backedge

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4
  %.not46 = icmp sgt i32 %.035, %31
  %32 = select i1 %.not46, i32 1892579019, i32 594127222
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 3
  %36 = sub i32 %35, %.035
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = xor i32 %34, -1
  %41 = add i32 %38, %40
  %42 = add i32 %41, %37
  %43 = add i32 %38, -1
  %44 = call i64 @_Z3COMii(i32 %42, i32 %43)
  %45 = mul nsw i64 %44, %39
  %46 = srem i64 %45, 998244353
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, -1
  %49 = add i32 %.035, -1
  %50 = call i64 @_Z3COMii(i32 %48, i32 %49)
  %51 = mul nsw i64 %46, %50
  %52 = add i64 %51, %.033
  %53 = srem i64 %52, 998244353
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -351865822, i32 833743928
  br label %.backedge

64:                                               ; preds = %7
  %.neg45 = add i32 %.035, 2
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1641085986, i32 833743928
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 2
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.031, %79
  %80 = select i1 %.not, i32 -1380966383, i32 -564702397
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sub i32 %83, %.031
  %.neg42.neg52 = sdiv i32 %84, 2
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %.neg41.neg = sub i32 -2, %82
  %87 = add i32 %.neg41.neg, %85
  %88 = add i32 %87, %.neg42.neg52
  %89 = add i32 %85, -1
  %90 = call i64 @_Z3COMii(i32 %88, i32 %89)
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 998244353
  %93 = load i32, i32* %1, align 4
  %94 = add i32 %93, -1
  %95 = call i64 @_Z3COMii(i32 %94, i32 %.031)
  %96 = mul nsw i64 %92, %95
  %97 = add i64 %96, %.037
  %98 = srem i64 %97, 998244353
  br label %.backedge

99:                                               ; preds = %7
  %.neg = add i32 %.031, 2
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1533534017, i32 -1650195073
  br label %.backedge

110:                                              ; preds = %7
  %111 = add i64 %.037, %.033
  %112 = sub i64 1996488706, %111
  %113 = add i64 %112, %.029
  %114 = srem i64 %113, 998244353
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, i8 signext 10)
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 384970022, i32 -1650195073
  br label %.backedge

126:                                              ; preds = %7
  ret i32 0

127:                                              ; preds = %7
  %128 = add i32 %.035, 2
  br label %.backedge

129:                                              ; preds = %7
  %130 = add i64 %.037, %.033
  %131 = sub i64 1996488706, %130
  %132 = add i64 %131, %.029
  %133 = srem i64 %132, 998244353
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341723700.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
