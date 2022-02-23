; ModuleID = 'build_ollvm/programs/p00150/s875046097.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s875046097.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875046097.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1884238359, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1884238359, label %11
    i32 763079442, label %14
    i32 433420760, label %25
    i32 -1235986503, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 763079442, i32 -1235986503
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
  %24 = select i1 %23, i32 433420760, i32 -1235986503
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 763079442, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z12prime_numberi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1852360307, i32 -338754243
  %13 = select i1 %11, i32 921429537, i32 -338754243
  %14 = select i1 %11, i32 1665704118, i32 1838617789
  %15 = select i1 %11, i32 72700619, i32 1838617789
  %16 = select i1 %11, i32 -740522964, i32 -820624569
  %17 = select i1 %11, i32 1023313572, i32 -820624569
  %18 = sdiv i32 %0, 2
  br label %19

19:                                               ; preds = %.backedge, %1
  %.01215 = phi i32 [ undef, %1 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1155746340, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1155746340, label %20
    i32 45648878, label %23
    i32 -946612746, label %24
    i32 1184639179, label %25
    i32 475033229, label %27
    i32 113324510, label %31
    i32 1023313572, label %32
    i32 -740522964, label %33
    i32 -408094234, label %34
    i32 72700619, label %35
    i32 1665704118, label %36
    i32 -729128304, label %37
    i32 176952695, label %39
    i32 911452703, label %40
    i32 921429537, label %41
    i32 -1852360307, label %42
    i32 -820624569, label %43
    i32 1838617789, label %44
    i32 -338754243, label %45
  ]

.backedge:                                        ; preds = %19, %45, %44, %43, %41, %40, %39, %37, %36, %35, %34, %33, %32, %31, %27, %25, %24, %23, %20
  %.01215.be = phi i32 [ %.01215, %19 ], [ %.01215, %45 ], [ %.01215, %44 ], [ %.01215, %43 ], [ %.012, %41 ], [ %.01215, %40 ], [ %.01215, %39 ], [ %.01215, %37 ], [ %.01215, %36 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %31 ], [ %.01215, %27 ], [ %.01215, %25 ], [ %.01215, %24 ], [ %.01215, %23 ], [ %.01215, %20 ]
  %.012.be = phi i32 [ %.012, %19 ], [ %.012, %45 ], [ %.012, %44 ], [ 0, %43 ], [ %.012, %41 ], [ %.012, %40 ], [ 1, %39 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ 0, %32 ], [ %.012, %31 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %24 ], [ 0, %23 ], [ %.012, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ %.010, %45 ], [ %.010, %44 ], [ %.010, %43 ], [ %.010, %41 ], [ %.010, %40 ], [ %.010, %39 ], [ %38, %37 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %27 ], [ %.010, %25 ], [ 2, %24 ], [ %.010, %23 ], [ %.010, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 921429537, %45 ], [ 72700619, %44 ], [ 1023313572, %43 ], [ %12, %41 ], [ %13, %40 ], [ 911452703, %39 ], [ 1184639179, %37 ], [ -729128304, %36 ], [ %14, %35 ], [ %15, %34 ], [ 911452703, %33 ], [ %16, %32 ], [ %17, %31 ], [ %30, %27 ], [ %26, %25 ], [ 1184639179, %24 ], [ 911452703, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0., 2
  %22 = select i1 %21, i32 45648878, i32 -946612746
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %.not = icmp sgt i32 %.010, %18
  %26 = select i1 %.not, i32 176952695, i32 475033229
  br label %.backedge

27:                                               ; preds = %19
  %28 = srem i32 %0, %.010
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 113324510, i32 -408094234
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  %38 = add i32 %.010, 1
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  store i32 %.01215, i32* %2, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.9

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca [10000 x i32], align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -410639374, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -410639374, label %3
    i32 1967815120, label %6
    i32 1391224101, label %13
    i32 -636091291, label %14
    i32 -1014693581, label %24
    i32 541874717, label %34
    i32 -1940207908, label %35
    i32 -550897244, label %45
    i32 1950275092, label %55
    i32 -378074363, label %56
    i32 -968784047, label %66
    i32 -1130586893, label %76
    i32 -823840558, label %77
    i32 1554806474, label %80
    i32 1589764251, label %90
    i32 2137124526, label %103
    i32 -1460397536, label %104
    i32 -891742760, label %107
    i32 1859392558, label %110
    i32 128415113, label %114
    i32 -1389346428, label %115
    i32 1487300435, label %116
    i32 1733234832, label %117
    i32 201101181, label %119
    i32 88849476, label %121
    i32 322254992, label %127
    i32 1572286121, label %128
    i32 641467585, label %130
    i32 -420949173, label %131
    i32 -473767886, label %132
    i32 -1967621572, label %133
    i32 -172541942, label %134
  ]

.backedge:                                        ; preds = %2, %134, %133, %132, %131, %128, %127, %121, %119, %117, %116, %115, %114, %110, %107, %104, %103, %90, %80, %77, %76, %66, %56, %55, %45, %35, %34, %24, %14, %13, %6, %3
  %.025.be = phi i32 [ %.025, %2 ], [ %137, %134 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %128 ], [ %.025, %127 ], [ %.025, %121 ], [ %.025, %119 ], [ %118, %117 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %110 ], [ %.025, %107 ], [ %.025, %104 ], [ %.025, %103 ], [ %93, %90 ], [ %.025, %80 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %6 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %134 ], [ %.023, %133 ], [ %.neg, %132 ], [ %.023, %131 ], [ %.023, %128 ], [ %.023, %127 ], [ %.023, %121 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %110 ], [ %.023, %107 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ %.neg29, %45 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %13 ], [ %.023, %6 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %134 ], [ 0, %133 ], [ %.021, %132 ], [ %.021, %131 ], [ %129, %128 ], [ %.021, %127 ], [ %.021, %121 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %110 ], [ %.021, %107 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %77 ], [ %.021, %76 ], [ 0, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %13 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %128 ], [ %.019, %127 ], [ %.019, %121 ], [ %.019, %119 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %115 ], [ %.025, %114 ], [ %.019, %110 ], [ %.019, %107 ], [ %.019, %104 ], [ %.019, %103 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %77 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %13 ], [ %.019, %6 ], [ %.019, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1589764251, %134 ], [ -968784047, %133 ], [ -550897244, %132 ], [ -1014693581, %131 ], [ -823840558, %128 ], [ 1572286121, %127 ], [ 322254992, %121 ], [ %120, %119 ], [ -1460397536, %117 ], [ 1733234832, %116 ], [ 1487300435, %115 ], [ 201101181, %114 ], [ %113, %110 ], [ %109, %107 ], [ %106, %104 ], [ -1460397536, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %77 ], [ -823840558, %76 ], [ %75, %66 ], [ %65, %56 ], [ -410639374, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1940207908, %34 ], [ %33, %24 ], [ %23, %14 ], [ -378074363, %13 ], [ %12, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.023, 10000
  %5 = select i1 %4, i32 1967815120, i32 -378074363
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.023 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1391224101, i32 -636091291
  br label %.backedge

13:                                               ; preds = %2
  br label %.backedge

14:                                               ; preds = %2
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1014693581, i32 -420949173
  br label %.backedge

24:                                               ; preds = %2
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 541874717, i32 -420949173
  br label %.backedge

34:                                               ; preds = %2
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -550897244, i32 -473767886
  br label %.backedge

45:                                               ; preds = %2
  %.neg29 = add i32 %.023, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1950275092, i32 -473767886
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -968784047, i32 -1967621572
  br label %.backedge

66:                                               ; preds = %2
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1130586893, i32 -1967621572
  br label %.backedge

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  %78 = icmp slt i32 %.021, %.023
  %79 = select i1 %78, i32 1554806474, i32 641467585
  br label %.backedge

80:                                               ; preds = %2
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1589764251, i32 -172541942
  br label %.backedge

90:                                               ; preds = %2
  %91 = sext i32 %.021 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2137124526, i32 -172541942
  br label %.backedge

103:                                              ; preds = %2
  br label %.backedge

104:                                              ; preds = %2
  %105 = icmp sgt i32 %.025, 4
  %106 = select i1 %105, i32 -891742760, i32 201101181
  br label %.backedge

107:                                              ; preds = %2
  %108 = call i32 @_Z12prime_numberi(i32 %.025)
  %.not28 = icmp eq i32 %108, 0
  %109 = select i1 %.not28, i32 1487300435, i32 1859392558
  br label %.backedge

110:                                              ; preds = %2
  %111 = add i32 %.025, -2
  %112 = call i32 @_Z12prime_numberi(i32 %111)
  %.not27 = icmp eq i32 %112, 0
  %113 = select i1 %.not27, i32 -1389346428, i32 128415113
  br label %.backedge

114:                                              ; preds = %2
  br label %.backedge

115:                                              ; preds = %2
  br label %.backedge

116:                                              ; preds = %2
  br label %.backedge

117:                                              ; preds = %2
  %118 = add i32 %.025, -1
  br label %.backedge

119:                                              ; preds = %2
  %.not = icmp eq i32 %.019, 0
  %120 = select i1 %.not, i32 322254992, i32 88849476
  br label %.backedge

121:                                              ; preds = %2
  %122 = add i32 %.025, -2
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %124, i32 %.025)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %2
  br label %.backedge

128:                                              ; preds = %2
  %129 = add i32 %.021, 1
  br label %.backedge

130:                                              ; preds = %2
  ret i32 0

131:                                              ; preds = %2
  br label %.backedge

132:                                              ; preds = %2
  %.neg = add i32 %.023, 1
  br label %.backedge

133:                                              ; preds = %2
  br label %.backedge

134:                                              ; preds = %2
  %135 = sext i32 %.021 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875046097.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1417068613, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1417068613, label %11
    i32 -1975509682, label %14
    i32 -1083755678, label %24
    i32 1429661814, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1975509682, i32 1429661814
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1083755678, i32 1429661814
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1975509682, %25 ]
  br label %.outer
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
