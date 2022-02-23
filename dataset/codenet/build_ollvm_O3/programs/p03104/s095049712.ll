; ModuleID = 'build_ollvm/programs/p03104/s095049712.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s095049712.cpp"
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

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095049712.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 746777932, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 746777932, label %11
    i32 1993061988, label %14
    i32 -1183162706, label %25
    i32 1581479677, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1993061988, i32 1581479677
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
  %24 = select i1 %23, i32 -1183162706, i32 1581479677
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1993061988, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2f0xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = srem i64 %0, 4
  store i64 %7, i64* %6, align 8
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1713383708, i32 -1148722938
  %17 = select i1 %15, i32 1423739464, i32 -1148722938
  %18 = select i1 %15, i32 657070719, i32 147201418
  %19 = select i1 %15, i32 1990415564, i32 147201418
  %20 = select i1 %15, i32 -410770542, i32 1863116761
  %21 = select i1 %15, i32 -84931589, i32 1863116761
  %22 = select i1 %15, i32 818040564, i32 292483253
  %23 = select i1 %15, i32 520301376, i32 292483253
  %24 = select i1 %15, i32 -1911995690, i32 1862666552
  %25 = select i1 %15, i32 -373443984, i32 1862666552
  %26 = icmp eq i64 %7, 2
  %27 = select i1 %26, i32 -1330239073, i32 471660870
  br label %28

28:                                               ; preds = %.backedge, %2
  %.03336 = phi i64 [ undef, %2 ], [ %.03336.be, %.backedge ]
  %.033 = phi i64 [ 0, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 653185720, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 653185720, label %29
    i32 1170181395, label %32
    i32 -1330239073, label %33
    i32 -373443984, label %34
    i32 -1911995690, label %35
    i32 471660870, label %36
    i32 -1429668374, label %37
    i32 520301376, label %38
    i32 818040564, label %40
    i32 -411930643, label %42
    i32 -84931589, label %43
    i32 -410770542, label %47
    i32 542574751, label %49
    i32 -1870919869, label %53
    i32 1990415564, label %54
    i32 657070719, label %57
    i32 269251371, label %58
    i32 668966461, label %60
    i32 203803055, label %62
    i32 1423739464, label %63
    i32 1713383708, label %64
    i32 1862666552, label %65
    i32 292483253, label %66
    i32 1863116761, label %67
    i32 147201418, label %69
    i32 -1148722938, label %72
  ]

.backedge:                                        ; preds = %28, %72, %69, %67, %66, %65, %63, %62, %60, %58, %57, %54, %53, %49, %47, %43, %42, %40, %38, %37, %36, %35, %34, %33, %32, %29
  %.03336.be = phi i64 [ %.03336, %28 ], [ %.03336, %72 ], [ %.03336, %69 ], [ %.03336, %67 ], [ %.03336, %66 ], [ %.03336, %65 ], [ %.033, %63 ], [ %.03336, %62 ], [ %.03336, %60 ], [ %.03336, %58 ], [ %.03336, %57 ], [ %.03336, %54 ], [ %.03336, %53 ], [ %.03336, %49 ], [ %.03336, %47 ], [ %.03336, %43 ], [ %.03336, %42 ], [ %.03336, %40 ], [ %.03336, %38 ], [ %.03336, %37 ], [ %.03336, %36 ], [ %.03336, %35 ], [ %.03336, %34 ], [ %.03336, %33 ], [ %.03336, %32 ], [ %.03336, %29 ]
  %.033.be = phi i64 [ %.033, %28 ], [ %.033, %72 ], [ %71, %69 ], [ %.033, %67 ], [ %.033, %66 ], [ 1, %65 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %57 ], [ %56, %54 ], [ %.033, %53 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %35 ], [ 1, %34 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %29 ]
  %.031.be = phi i64 [ %.031, %28 ], [ %.031, %72 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %60 ], [ %59, %58 ], [ %.031, %57 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %37 ], [ 4, %36 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %29 ]
  %.029.be = phi i64 [ %.029, %28 ], [ %.029, %72 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %62 ], [ %61, %60 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %37 ], [ 1, %36 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %29 ]
  %.027.be = phi i64 [ %.027, %28 ], [ %.027, %72 ], [ %.027, %69 ], [ %68, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %49 ], [ %.027, %47 ], [ %44, %43 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1423739464, %72 ], [ 1990415564, %69 ], [ -84931589, %67 ], [ 520301376, %66 ], [ -373443984, %65 ], [ %16, %63 ], [ %17, %62 ], [ -1429668374, %60 ], [ 668966461, %58 ], [ 269251371, %57 ], [ %18, %54 ], [ %19, %53 ], [ %52, %49 ], [ %48, %47 ], [ %20, %43 ], [ %21, %42 ], [ %41, %40 ], [ %22, %38 ], [ %23, %37 ], [ -1429668374, %36 ], [ 471660870, %35 ], [ %24, %34 ], [ %25, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %30 = icmp eq i64 %.0..0..0., 1
  %31 = select i1 %30, i32 -1330239073, i32 1170181395
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  %39 = icmp sle i64 %.029, %1
  store i1 %39, i1* %5, align 1
  br label %.backedge

40:                                               ; preds = %28
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.24, i32 -411930643, i32 203803055
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  %44 = srem i64 %0, %.031
  %45 = sdiv i64 %.031, 2
  %46 = icmp sge i64 %44, %45
  store i1 %46, i1* %4, align 1
  br label %.backedge

47:                                               ; preds = %28
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.25, i32 542574751, i32 269251371
  br label %.backedge

49:                                               ; preds = %28
  %50 = and i64 %.027, 1
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -1870919869, i32 269251371
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  %55 = shl nuw i64 1, %.029
  %56 = or i64 %55, %.033
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %59 = shl nsw i64 %.031, 1
  br label %.backedge

60:                                               ; preds = %28
  %61 = add i64 %.029, 1
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  store i64 %.03336, i64* %3, align 8
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.26

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  %68 = srem i64 %0, %.031
  br label %.backedge

69:                                               ; preds = %28
  %70 = shl nuw i64 1, %.029
  %71 = or i64 %70, %.033
  br label %.backedge

72:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Xorxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1107697078, i32 1121341955
  %14 = select i1 %12, i32 905710814, i32 1121341955
  %15 = select i1 %12, i32 -2125715296, i32 1142480303
  %16 = select i1 %12, i32 1658817187, i32 1142480303
  %17 = xor i64 %1, %0
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01821 = phi i64 [ undef, %3 ], [ %.01821.be, %.backedge ]
  %.018 = phi i64 [ 0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2045915379, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2045915379, label %19
    i32 436824636, label %21
    i32 195544194, label %26
    i32 1658817187, label %27
    i32 -2125715296, label %31
    i32 -2022138802, label %32
    i32 -676200467, label %35
    i32 -1097621924, label %36
    i32 -313663802, label %38
    i32 905710814, label %39
    i32 -1107697078, label %40
    i32 1142480303, label %41
    i32 1121341955, label %45
  ]

.backedge:                                        ; preds = %18, %45, %41, %39, %38, %36, %35, %32, %31, %27, %26, %21, %19
  %.01821.be = phi i64 [ %.01821, %18 ], [ %.01821, %45 ], [ %.01821, %41 ], [ %.018, %39 ], [ %.01821, %38 ], [ %.01821, %36 ], [ %.01821, %35 ], [ %.01821, %32 ], [ %.01821, %31 ], [ %.01821, %27 ], [ %.01821, %26 ], [ %.01821, %21 ], [ %.01821, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %45 ], [ %44, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %35 ], [ %34, %32 ], [ %.018, %31 ], [ %30, %27 ], [ %.018, %26 ], [ %.018, %21 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %45 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %37, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %21 ], [ %.016, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 905710814, %45 ], [ 1658817187, %41 ], [ %13, %39 ], [ %14, %38 ], [ 2045915379, %36 ], [ -1097621924, %35 ], [ -676200467, %32 ], [ -676200467, %31 ], [ %15, %27 ], [ %16, %26 ], [ %25, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp sgt i64 %.016, %2
  %20 = select i1 %.not, i32 -313663802, i32 436824636
  br label %.backedge

21:                                               ; preds = %18
  %22 = shl nuw i64 1, %.016
  %23 = and i64 %22, %17
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 195544194, i32 -2022138802
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  %28 = shl nuw i64 1, %.016
  %29 = xor i64 %28, -1
  %30 = and i64 %.018, %29
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %33 = shl nuw i64 1, %.016
  %34 = or i64 %33, %.018
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = add i64 %.016, 1
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  store i64 %.01821, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

41:                                               ; preds = %18
  %42 = shl nuw i64 1, %.016
  %43 = xor i64 %42, -1
  %44 = and i64 %.018, %43
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %5)
  %7 = fptosi double %6 to i64
  %8 = load i64, i64* %1, align 8
  %9 = call i64 @_Z2f0xx(i64 %8, i64 %7)
  %10 = load i64, i64* %2, align 8
  %11 = call i64 @_Z2f0xx(i64 %10, i64 %7)
  %12 = call i64 @_Z3Xorxxx(i64 %9, i64 %11, i64 %7)
  %13 = load i64, i64* %1, align 8
  %14 = call i64 @_Z3Xorxxx(i64 %12, i64 %13, i64 %7)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log2(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095049712.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
