; ModuleID = 'build_ollvm/programs/p00150/s313697347.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s313697347.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [3700000 x i32] zeroinitializer, align 16
@twin = local_unnamed_addr global [3700000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313697347.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7isprimei(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 2), align 8
  br label %2

2:                                                ; preds = %.backedge, %1
  %.012 = phi i32 [ 3, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1902207227, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1902207227, label %3
    i32 -1809881672, label %6
    i32 1965847830, label %16
    i32 -998530732, label %26
    i32 770006710, label %27
    i32 -284429211, label %32
    i32 886350358, label %36
    i32 1568818120, label %46
    i32 1989353891, label %56
    i32 -1744067638, label %57
    i32 -885806016, label %58
    i32 1441587371, label %60
    i32 660046867, label %63
    i32 -1127864115, label %64
    i32 450042985, label %66
    i32 376073648, label %67
    i32 1867832794, label %68
  ]

.backedge:                                        ; preds = %2, %68, %67, %64, %63, %60, %58, %57, %56, %46, %36, %32, %27, %26, %16, %6, %3
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %68 ], [ %.012, %67 ], [ %65, %64 ], [ %.012, %63 ], [ %.012, %60 ], [ %.012, %58 ], [ %.012, %57 ], [ %.012, %56 ], [ %.012, %46 ], [ %.012, %36 ], [ %.012, %32 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %16 ], [ %.012, %6 ], [ %.012, %3 ]
  %.010.be = phi i32 [ %.010, %2 ], [ %.010, %68 ], [ 3, %67 ], [ %.010, %64 ], [ %.010, %63 ], [ %.010, %60 ], [ %59, %58 ], [ %.010, %57 ], [ %.010, %56 ], [ %.010, %46 ], [ %.010, %36 ], [ %.010, %32 ], [ %.010, %27 ], [ %.010, %26 ], [ 3, %16 ], [ %.010, %6 ], [ %.010, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1568818120, %68 ], [ 1965847830, %67 ], [ -1902207227, %64 ], [ -1127864115, %63 ], [ 660046867, %60 ], [ 770006710, %58 ], [ -885806016, %57 ], [ 660046867, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %32 ], [ %31, %27 ], [ 770006710, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.012, %0
  %5 = select i1 %4, i32 -1809881672, i32 450042985
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1965847830, i32 376073648
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -998530732, i32 376073648
  br label %.backedge

26:                                               ; preds = %2
  br label %.backedge

27:                                               ; preds = %2
  %28 = sitofp i32 %.010 to double
  %29 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.012)
  %30 = fcmp oge double %29, %28
  %31 = select i1 %30, i32 -284429211, i32 1441587371
  br label %.backedge

32:                                               ; preds = %2
  %33 = srem i32 %.012, %.010
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 886350358, i32 -1744067638
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1568818120, i32 1867832794
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1989353891, i32 1867832794
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  %59 = add i32 %.010, 2
  br label %.backedge

60:                                               ; preds = %2
  %61 = sext i32 %.012 to i64
  %62 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %2
  br label %.backedge

64:                                               ; preds = %2
  %65 = add i32 %.012, 2
  br label %.backedge

66:                                               ; preds = %2
  ret void

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 461443811, i32 -247393329
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -762035315, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -762035315, label %16
    i32 -1674826942, label %19
    i32 461443811, label %21
    i32 -247393329, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1674826942, i32 -247393329
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1674826942, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6istwini(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -345528910, i32 -1051255061
  %12 = select i1 %10, i32 268636768, i32 -1051255061
  %13 = select i1 %10, i32 -643069090, i32 -550677540
  %14 = select i1 %10, i32 -797559659, i32 -550677540
  %15 = select i1 %10, i32 -353258455, i32 424785736
  %16 = select i1 %10, i32 133748293, i32 424785736
  br label %17

17:                                               ; preds = %.backedge, %1
  %.013 = phi i32 [ 5, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -690064851, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -690064851, label %18
    i32 1167500712, label %21
    i32 133748293, label %22
    i32 -353258455, label %32
    i32 -999163947, label %34
    i32 -1658350856, label %37
    i32 1094079458, label %44
    i32 -1534726740, label %45
    i32 -797559659, label %46
    i32 -643069090, label %48
    i32 -665366837, label %49
    i32 268636768, label %50
    i32 -345528910, label %51
    i32 424785736, label %52
    i32 -550677540, label %53
    i32 -1051255061, label %55
  ]

.backedge:                                        ; preds = %17, %55, %53, %52, %50, %49, %48, %46, %45, %44, %37, %34, %32, %22, %21, %18
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %55 ], [ %54, %53 ], [ %.013, %52 ], [ %.013, %50 ], [ %.013, %49 ], [ %.013, %48 ], [ %47, %46 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %37 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 268636768, %55 ], [ -797559659, %53 ], [ 133748293, %52 ], [ %11, %50 ], [ %12, %49 ], [ -690064851, %48 ], [ %13, %46 ], [ %14, %45 ], [ -1534726740, %44 ], [ 1094079458, %37 ], [ 1094079458, %34 ], [ %33, %32 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.013, %0
  %20 = select i1 %19, i32 1167500712, i32 -665366837
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = add i32 %.013, -2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.013 to i64
  %28 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %26
  %31 = icmp eq i32 %30, 2
  store i1 %31, i1* %2, align 1
  br label %.backedge

32:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -999163947, i32 -1658350856
  br label %.backedge

34:                                               ; preds = %17
  %35 = sext i32 %.013 to i64
  %36 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %35
  store i32 %.013, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %17
  %38 = add i32 %.013, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.013 to i64
  %43 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %.013, 1
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  ret void

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %54 = add i32 %.013, 1
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  tail call void @_Z7isprimei(i32 3700000)
  tail call void @_Z6istwini(i32 3700000)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1574884632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1574884632, label %4
    i32 1017345773, label %14
    i32 -43677242, label %27
    i32 1633588280, label %29
    i32 1217208922, label %39
    i32 370081151, label %49
    i32 1477015912, label %50
    i32 951786684, label %60
    i32 1051703263, label %83
    i32 -2088278487, label %84
    i32 1675647777, label %94
    i32 -2071992582, label %104
    i32 -2145992286, label %105
    i32 -1534301040, label %107
    i32 1271670427, label %108
    i32 -1840508523, label %122
  ]

.backedge:                                        ; preds = %3, %122, %108, %107, %105, %94, %84, %83, %60, %50, %49, %39, %29, %27, %14, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 1675647777, %122 ], [ 951786684, %108 ], [ 1217208922, %107 ], [ 1017345773, %105 ], [ %103, %94 ], [ %93, %84 ], [ -1574884632, %83 ], [ %82, %60 ], [ %59, %50 ], [ -2088278487, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1017345773, i32 -2145992286
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -43677242, i32 -2145992286
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1633588280, i32 1477015912
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1217208922, i32 -1534301040
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 370081151, i32 -1534301040
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 951786684, i32 1271670427
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @n, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -2
  %66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %66, i8 signext 32)
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %67, i32 %71)
  %73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1051703263, i32 1271670427
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1675647777, i32 -1840508523
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2071992582, i32 -1840508523
  br label %.backedge

104:                                              ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0.3 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.3

105:                                              ; preds = %3
  %106 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = load i32, i32* @n, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -2
  %114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8 signext 32)
  %116 = load i32, i32* @n, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %115, i32 %119)
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313697347.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
