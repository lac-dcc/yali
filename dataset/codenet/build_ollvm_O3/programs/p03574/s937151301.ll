; ModuleID = 'build_ollvm/programs/p03574/s937151301.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s937151301.cpp"
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
@t = local_unnamed_addr global i32 0, align 4
@a = global [55 x [55 x i8]] zeroinitializer, align 16
@b = local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@ne = local_unnamed_addr global [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937151301.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1786144984, i32 654289447
  %14 = select i1 %12, i32 1748501159, i32 654289447
  %15 = select i1 %12, i32 533698747, i32 -688655719
  %16 = select i1 %12, i32 1757648633, i32 -688655719
  %17 = select i1 %12, i32 -583074334, i32 -1623059223
  %18 = select i1 %12, i32 343519006, i32 -1623059223
  %19 = select i1 %12, i32 230425774, i32 -1253121488
  %20 = select i1 %12, i32 678697825, i32 -1253121488
  br label %21

21:                                               ; preds = %.backedge, %2
  %.02226 = phi i32 [ undef, %2 ], [ %.02226.be, %.backedge ]
  %.022 = phi i32 [ 0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -260161034, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -260161034, label %22
    i32 2004747294, label %25
    i32 678697825, label %26
    i32 230425774, label %39
    i32 -445588205, label %41
    i32 1283362877, label %42
    i32 343519006, label %43
    i32 -583074334, label %44
    i32 -676497326, label %45
    i32 1757648633, label %46
    i32 533698747, label %48
    i32 -931197316, label %49
    i32 1748501159, label %50
    i32 -1786144984, label %51
    i32 -1253121488, label %52
    i32 -1623059223, label %53
    i32 -688655719, label %54
    i32 654289447, label %55
  ]

.backedge:                                        ; preds = %21, %55, %54, %53, %52, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %26, %25, %22
  %.02226.be = phi i32 [ %.02226, %21 ], [ %.02226, %55 ], [ %.02226, %54 ], [ %.02226, %53 ], [ %.02226, %52 ], [ %.022, %50 ], [ %.02226, %49 ], [ %.02226, %48 ], [ %.02226, %46 ], [ %.02226, %45 ], [ %.02226, %44 ], [ %.02226, %43 ], [ %.02226, %42 ], [ %.02226, %41 ], [ %.02226, %39 ], [ %.02226, %26 ], [ %.02226, %25 ], [ %.02226, %22 ]
  %.022.be = phi i32 [ %.022, %21 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.neg24, %41 ], [ %.022, %39 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %22 ]
  %.020.be = phi i32 [ %.020, %21 ], [ %.020, %55 ], [ %.neg, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %47, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1748501159, %55 ], [ 1757648633, %54 ], [ 343519006, %53 ], [ 678697825, %52 ], [ %13, %50 ], [ %14, %49 ], [ -260161034, %48 ], [ %15, %46 ], [ %16, %45 ], [ -676497326, %44 ], [ %17, %43 ], [ %18, %42 ], [ 1283362877, %41 ], [ %40, %39 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i32 %.020, 8
  %24 = select i1 %23, i32 2004747294, i32 -931197316
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = sext i32 %.020 to i64
  %28 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, %0
  %31 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 %27, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, %1
  %34 = sext i32 %30 to i64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 35
  store i1 %38, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0., i32 -445588205, i32 1283362877
  br label %.backedge

41:                                               ; preds = %21
  %.neg24 = add i32 %.022, 1
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = add i32 %.020, 1
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  store i32 %.02226, i32* %3, align 4
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.19

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %.neg = add i32 %.020, 1
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5slovev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1224338915, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1224338915, label %7
    i32 1288109335, label %10
    i32 1969870200, label %11
    i32 -700975037, label %21
    i32 1396179654, label %33
    i32 -673307307, label %35
    i32 277013707, label %40
    i32 575534268, label %42
    i32 -237104234, label %43
    i32 -18813483, label %45
    i32 175117243, label %46
    i32 1682783525, label %49
    i32 569281253, label %59
    i32 -245608340, label %69
    i32 -310218212, label %70
    i32 1477078887, label %73
    i32 -1480507193, label %79
    i32 1183723162, label %82
    i32 1335929955, label %84
    i32 1957633651, label %85
    i32 1392488276, label %95
    i32 1859493882, label %106
    i32 1957665155, label %107
    i32 1738719271, label %109
    i32 2090513989, label %111
    i32 2020955750, label %121
    i32 1109548003, label %131
    i32 2018289505, label %132
    i32 921107217, label %133
    i32 189684942, label %134
    i32 340042212, label %136
  ]

.backedge:                                        ; preds = %6, %136, %134, %133, %132, %121, %111, %109, %107, %106, %95, %85, %84, %82, %79, %73, %70, %69, %59, %49, %46, %45, %43, %42, %40, %35, %33, %21, %11, %10, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %79 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %46 ], [ %.023, %45 ], [ %44, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %136 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %121 ], [ %.021, %111 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %79 ], [ %.021, %73 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %41, %40 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %21 ], [ %.021, %11 ], [ 1, %10 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %136 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %121 ], [ %.019, %111 ], [ %110, %109 ], [ %.019, %107 ], [ %.019, %106 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %79 ], [ %.019, %73 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %46 ], [ 1, %45 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %136 ], [ %135, %134 ], [ 1, %133 ], [ %.017, %132 ], [ %.017, %121 ], [ %.017, %111 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %106 ], [ %96, %95 ], [ %.017, %85 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %79 ], [ %.017, %73 ], [ %.017, %70 ], [ %.017, %69 ], [ 1, %59 ], [ %.017, %49 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2020955750, %136 ], [ 1392488276, %134 ], [ 569281253, %133 ], [ -700975037, %132 ], [ %130, %121 ], [ %120, %111 ], [ 175117243, %109 ], [ 1738719271, %107 ], [ -310218212, %106 ], [ %105, %95 ], [ %94, %85 ], [ 1957633651, %84 ], [ 1335929955, %82 ], [ 1335929955, %79 ], [ %78, %73 ], [ %72, %70 ], [ -310218212, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %46 ], [ 175117243, %45 ], [ -1224338915, %43 ], [ -237104234, %42 ], [ 1969870200, %40 ], [ 277013707, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ 1969870200, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %.not27 = icmp sgt i32 %.023, %8
  %9 = select i1 %.not27, i32 -18813483, i32 1288109335
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -700975037, i32 2018289505
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %.021, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1396179654, i32 2018289505
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -673307307, i32 575534268
  br label %.backedge

35:                                               ; preds = %6
  %36 = sext i32 %.023 to i64
  %37 = sext i32 %.021 to i64
  %38 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %36, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %38)
  br label %.backedge

40:                                               ; preds = %6
  %41 = add i32 %.021, 1
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = add i32 %.023, 1
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* %2, align 4
  %.not26 = icmp sgt i32 %.019, %47
  %48 = select i1 %.not26, i32 2090513989, i32 1682783525
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 569281253, i32 921107217
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -245608340, i32 921107217
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* %3, align 4
  %.not25 = icmp sgt i32 %.017, %71
  %72 = select i1 %.not25, i32 1957665155, i32 1477078887
  br label %.backedge

73:                                               ; preds = %6
  %74 = sext i32 %.019 to i64
  %75 = sext i32 %.017 to i64
  %76 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %74, i64 %75
  %77 = load i8, i8* %76, align 1
  %.not = icmp eq i8 %77, 35
  %78 = select i1 %.not, i32 1183723162, i32 -1480507193
  br label %.backedge

79:                                               ; preds = %6
  %80 = call i32 @_Z5checkii(i32 %.019, i32 %.017)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %80)
  br label %.backedge

82:                                               ; preds = %6
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1392488276, i32 189684942
  br label %.backedge

95:                                               ; preds = %6
  %96 = add i32 %.017, 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1859493882, i32 189684942
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.019, 1
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2020955750, i32 340042212
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1109548003, i32 340042212
  br label %.backedge

131:                                              ; preds = %6
  ret void

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  %135 = add i32 %.017, 1
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 627453020, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 627453020, label %11
    i32 -1761294508, label %14
    i32 -2437480, label %39
    i32 -149512903, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1761294508, i32 -149512903
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5slovev()
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2437480, i32 -149512903
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5slovev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -1761294508, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937151301.cpp() #0 section ".text.startup" {
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
