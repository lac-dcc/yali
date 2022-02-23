; ModuleID = 'build_ollvm/programs/p04045/s488703122.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s488703122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488703122.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 414622570, i32 1279023736
  %14 = select i1 %12, i32 -2067397427, i32 1279023736
  %15 = select i1 %12, i32 51023582, i32 -158270306
  %16 = select i1 %12, i32 -1959302940, i32 -158270306
  %17 = select i1 %12, i32 -695011319, i32 -1924868647
  %18 = select i1 %12, i32 -1477885741, i32 -1924868647
  %19 = select i1 %12, i32 -1736246378, i32 -804971468
  %20 = select i1 %12, i32 515036585, i32 -804971468
  br label %21

21:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1567007838, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1567007838, label %22
    i32 515036585, label %23
    i32 -1736246378, label %25
    i32 -770215955, label %27
    i32 -1783944526, label %31
    i32 -1477885741, label %32
    i32 -695011319, label %34
    i32 1988345569, label %35
    i32 -1959302940, label %36
    i32 51023582, label %38
    i32 1012273894, label %39
    i32 -2067397427, label %40
    i32 414622570, label %42
    i32 -74088047, label %44
    i32 -753644672, label %45
    i32 -482882549, label %46
    i32 -804971468, label %47
    i32 -1924868647, label %48
    i32 -158270306, label %50
    i32 1279023736, label %52
  ]

.backedge:                                        ; preds = %21, %52, %50, %48, %47, %45, %44, %42, %40, %39, %38, %36, %35, %34, %32, %31, %27, %25, %23, %22
  %.017.be = phi i32 [ %.017, %21 ], [ %.017, %52 ], [ %51, %50 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ]
  %.015.be = phi i32 [ %.015, %21 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %47 ], [ 0, %45 ], [ 1, %44 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %22 ]
  %.013.be = phi i32 [ %.013, %21 ], [ %.013, %52 ], [ %.013, %50 ], [ %49, %48 ], [ %.013, %47 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %42 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %33, %32 ], [ %.013, %31 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -2067397427, %52 ], [ -1959302940, %50 ], [ -1477885741, %48 ], [ 515036585, %47 ], [ -482882549, %45 ], [ -482882549, %44 ], [ %43, %42 ], [ %13, %40 ], [ %14, %39 ], [ 1567007838, %38 ], [ %15, %36 ], [ %16, %35 ], [ 1012273894, %34 ], [ %17, %32 ], [ %18, %31 ], [ %30, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp ne i32 %.017, 0
  store i1 %24, i1* %4, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %26 = select i1 %.0..0..0., i32 -770215955, i32 1012273894
  br label %.backedge

27:                                               ; preds = %21
  %28 = srem i32 %.017, 10
  %29 = icmp eq i32 %28, %1
  %30 = select i1 %29, i32 -1783944526, i32 1988345569
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = add i32 %.013, 1
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = sdiv i32 %.017, 10
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = icmp eq i32 %.013, 0
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.12, i32 -74088047, i32 -753644672
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  ret i32 %.015

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = add i32 %.013, 1
  br label %.backedge

50:                                               ; preds = %21
  %51 = sdiv i32 %.017, 10
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1989314373, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1989314373, label %9
    i32 1719491240, label %13
    i32 584579785, label %23
    i32 -523022541, label %36
    i32 -2092415084, label %37
    i32 -2058492410, label %39
    i32 2008029202, label %49
    i32 -1620947478, label %60
    i32 1989044747, label %61
    i32 502609651, label %64
    i32 -44119189, label %65
    i32 2144847749, label %69
    i32 -1229222553, label %76
    i32 2005313586, label %77
    i32 -67859224, label %78
    i32 -2092869175, label %80
    i32 -1795267394, label %83
    i32 1708089801, label %93
    i32 -159566437, label %104
    i32 -1551108643, label %105
    i32 1676312017, label %106
    i32 2118541236, label %108
    i32 1651940433, label %109
    i32 1435758582, label %113
    i32 1068926674, label %115
  ]

.backedge:                                        ; preds = %8, %115, %113, %109, %106, %105, %104, %93, %83, %80, %78, %77, %76, %69, %65, %64, %61, %60, %49, %39, %37, %36, %23, %13, %9
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %109 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %80 ], [ %.022, %78 ], [ %.022, %77 ], [ %.neg, %76 ], [ %.022, %69 ], [ %.022, %65 ], [ 0, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %109 ], [ %.020, %106 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %80 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %69 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %49 ], [ %.020, %39 ], [ %38, %37 ], [ %.020, %36 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %115 ], [ %114, %113 ], [ %.018, %109 ], [ %107, %106 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %80 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %69 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %61 ], [ %.018, %60 ], [ %50, %49 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %9 ]
  %.016.be = phi i32 [ %.016, %8 ], [ %.016, %115 ], [ %.016, %113 ], [ %.016, %109 ], [ %.016, %106 ], [ %.016, %105 ], [ %.016, %104 ], [ %.016, %93 ], [ %.016, %83 ], [ %.016, %80 ], [ %79, %78 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %69 ], [ %.016, %65 ], [ 0, %64 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1708089801, %115 ], [ 2008029202, %113 ], [ 584579785, %109 ], [ 1989044747, %106 ], [ 1676312017, %105 ], [ 2118541236, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %80 ], [ -44119189, %78 ], [ -67859224, %77 ], [ -2092869175, %76 ], [ %75, %69 ], [ %68, %65 ], [ -44119189, %64 ], [ %63, %61 ], [ 1989044747, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1989314373, %37 ], [ -2092415084, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.020, %10
  %12 = select i1 %11, i32 1719491240, i32 -2058492410
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 584579785, i32 1651940433
  br label %.backedge

23:                                               ; preds = %8
  %24 = sext i32 %.020 to i64
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -523022541, i32 1651940433
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.020, 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2008029202, i32 1435758582
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1620947478, i32 1435758582
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = icmp slt i32 %.018, 100000
  %63 = select i1 %62, i32 502609651, i32 2118541236
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %.016, %66
  %68 = select i1 %67, i32 2144847749, i32 -2092869175
  br label %.backedge

69:                                               ; preds = %8
  %70 = sext i32 %.016 to i64
  %71 = getelementptr inbounds i32, i32* %7, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z5checkii(i32 %.018, i32 %72)
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1229222553, i32 2005313586
  br label %.backedge

76:                                               ; preds = %8
  %.neg = add i32 %.022, 1
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i32 %.016, 1
  br label %.backedge

80:                                               ; preds = %8
  %81 = icmp eq i32 %.022, 0
  %82 = select i1 %81, i32 -1795267394, i32 -1551108643
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1708089801, i32 1068926674
  br label %.backedge

93:                                               ; preds = %8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -159566437, i32 1068926674
  br label %.backedge

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  %107 = add i32 %.018, 1
  br label %.backedge

108:                                              ; preds = %8
  ret i32 0

109:                                              ; preds = %8
  %110 = sext i32 %.020 to i64
  %111 = getelementptr inbounds i32, i32* %7, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %111)
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* %2, align 4
  br label %.backedge

115:                                              ; preds = %8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488703122.cpp() #0 section ".text.startup" {
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
