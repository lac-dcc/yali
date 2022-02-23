; ModuleID = 'build_ollvm/programs/p03281/s212516794.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s212516794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212516794.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 861022233, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 861022233, label %11
    i32 2129412081, label %14
    i32 1292085899, label %25
    i32 296409654, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2129412081, i32 296409654
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
  %24 = select i1 %23, i32 1292085899, i32 296409654
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2129412081, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cnti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 345357315, i32 -1287625280
  %12 = select i1 %10, i32 -1597212814, i32 -1287625280
  %13 = select i1 %10, i32 -632584386, i32 -2061904645
  %14 = select i1 %10, i32 1805739482, i32 -2061904645
  %15 = select i1 %10, i32 113239119, i32 -833226509
  %16 = select i1 %10, i32 -410100905, i32 -833226509
  br label %17

17:                                               ; preds = %.backedge, %1
  %.013 = phi i32 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1692027136, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1692027136, label %18
    i32 -410100905, label %19
    i32 113239119, label %21
    i32 1517888774, label %23
    i32 -1411715222, label %27
    i32 1805739482, label %28
    i32 -632584386, label %29
    i32 446354032, label %30
    i32 -1597212814, label %31
    i32 345357315, label %32
    i32 -58528355, label %33
    i32 -286372766, label %34
    i32 -833226509, label %35
    i32 -2061904645, label %36
    i32 -1287625280, label %38
  ]

.backedge:                                        ; preds = %17, %38, %36, %35, %33, %32, %31, %30, %29, %28, %27, %23, %21, %19, %18
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %38 ], [ %37, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.neg15, %28 ], [ %.013, %27 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %38 ], [ %.011, %36 ], [ %.011, %35 ], [ %.neg, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %23 ], [ %.011, %21 ], [ %.011, %19 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1597212814, %38 ], [ 1805739482, %36 ], [ -410100905, %35 ], [ -1692027136, %33 ], [ -58528355, %32 ], [ %11, %31 ], [ %12, %30 ], [ 446354032, %29 ], [ %13, %28 ], [ %14, %27 ], [ %26, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sle i32 %.011, %0
  store i1 %20, i1* %2, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %22 = select i1 %.0..0..0., i32 1517888774, i32 -286372766
  br label %.backedge

23:                                               ; preds = %17
  %24 = srem i32 %0, %.011
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1411715222, i32 446354032
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %.neg15 = add i32 %.013, 1
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  %.neg = add i32 %.011, 1
  br label %.backedge

34:                                               ; preds = %17
  ret i32 %.013

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = add i32 %.013, 1
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1410955704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1410955704, label %16
    i32 -458266749, label %19
    i32 1748142431, label %34
    i32 -376768813, label %35
    i32 -484556883, label %39
    i32 1925500159, label %49
    i32 -615050113, label %62
    i32 -1134283400, label %64
    i32 -329955675, label %69
    i32 -595389711, label %72
    i32 -1102853507, label %73
    i32 -684571609, label %83
    i32 14121936, label %93
    i32 -838167488, label %94
    i32 -744300108, label %96
    i32 -200020739, label %101
    i32 -1293717640, label %104
    i32 356657158, label %105
  ]

.backedge:                                        ; preds = %15, %105, %104, %101, %94, %93, %83, %73, %72, %69, %64, %62, %49, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -684571609, %105 ], [ 1925500159, %104 ], [ -458266749, %101 ], [ -376768813, %94 ], [ -838167488, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1102853507, %72 ], [ -595389711, %69 ], [ %68, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ -376768813, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -458266749, i32 -200020739
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1748142431, i32 -200020739
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 -744300108, i32 -484556883
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1925500159, i32 -1293717640
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 1
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -615050113, i32 -1293717640
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.17, i32 -1134283400, i32 -1102853507
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = call i32 @_Z3cnti(i32 %65)
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 -329955675, i32 -595389711
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = add i32 %70, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.8, align 4
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -684571609, i32 356657158
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 14121936, i32 356657158
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %95, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %100

101:                                              ; preds = %15
  %102 = alloca i32, align 4
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %102)
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212516794.cpp() #0 section ".text.startup" {
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
