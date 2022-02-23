; ModuleID = 'build_ollvm/programs/p00753/s067791865.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s067791865.cpp"
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
@pr = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067791865.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7is_sosui(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 2, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -742935670, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -742935670, label %4
    i32 -829019578, label %9
    i32 -1682531492, label %19
    i32 1213017065, label %31
    i32 -351866538, label %33
    i32 -1250570374, label %34
    i32 -82177961, label %44
    i32 1905267952, label %54
    i32 487123871, label %55
    i32 -783860908, label %57
    i32 1185204070, label %58
    i32 -562010576, label %59
    i32 701499100, label %60
  ]

.backedge:                                        ; preds = %3, %60, %59, %57, %55, %54, %44, %34, %33, %31, %19, %9, %4
  %.011.be = phi i1 [ %.011, %3 ], [ %.011, %60 ], [ %.011, %59 ], [ true, %57 ], [ %.011, %55 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %34 ], [ false, %33 ], [ %.011, %31 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %60 ], [ %.09, %59 ], [ %.09, %57 ], [ %56, %55 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %34 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %19 ], [ %.09, %9 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -82177961, %60 ], [ -1682531492, %59 ], [ 1185204070, %57 ], [ -742935670, %55 ], [ 487123871, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1185204070, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sitofp i32 %.09 to double
  %6 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %7 = fcmp oge double %6, %5
  %8 = select i1 %7, i32 -829019578, i32 -783860908
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1682531492, i32 -562010576
  br label %.backedge

19:                                               ; preds = %3
  %20 = srem i32 %0, %.09
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1213017065, i32 -562010576
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.8, i32 -351866538, i32 -1250570374
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -82177961, i32 701499100
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1905267952, i32 701499100
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = add i32 %.09, 1
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  ret i1 %.011

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -143168042, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -143168042, label %16
    i32 -473901835, label %19
    i32 316950226, label %34
    i32 551747421, label %35
    i32 -1660443815, label %39
    i32 2058797690, label %46
    i32 1991540586, label %49
    i32 -1869401130, label %50
    i32 -485261480, label %54
    i32 990344877, label %64
    i32 -1500573188, label %76
    i32 -2140732386, label %77
    i32 1251943925, label %82
    i32 2011420463, label %89
    i32 201427064, label %99
    i32 394277948, label %111
    i32 -1372868141, label %112
    i32 153952117, label %113
    i32 1107398696, label %123
    i32 -238367048, label %135
    i32 -901691874, label %136
    i32 -962653561, label %140
    i32 376743647, label %142
    i32 -211868339, label %143
    i32 -1895349265, label %146
    i32 -2045463477, label %149
  ]

.backedge:                                        ; preds = %15, %149, %146, %143, %142, %136, %135, %123, %113, %112, %111, %99, %89, %82, %77, %76, %64, %54, %50, %49, %46, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1107398696, %149 ], [ 201427064, %146 ], [ 990344877, %143 ], [ -473901835, %142 ], [ -1869401130, %136 ], [ -2140732386, %135 ], [ %134, %123 ], [ %122, %113 ], [ 153952117, %112 ], [ -1372868141, %111 ], [ %110, %99 ], [ %98, %89 ], [ %88, %82 ], [ %81, %77 ], [ -2140732386, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %50 ], [ -1869401130, %49 ], [ 551747421, %46 ], [ 2058797690, %39 ], [ %38, %35 ], [ 551747421, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -473901835, i32 376743647
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
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 316950226, i32 376743647
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = icmp slt i32 %36, 300001
  %38 = select i1 %37, i32 -1660443815, i32 1991540586
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = call zeroext i1 @_Z7is_sosui(i32 %40)
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300000 x i8], [300000 x i8]* @pr, i64 0, i64 %43
  %45 = zext i1 %41 to i8
  store i8 %45, i8* %44, align 1
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = add i32 %47, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.9, align 4
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.11, align 4
  %.not31 = icmp eq i32 %52, 0
  %53 = select i1 %.not31, i32 -962653561, i32 -485261480
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 990344877, i32 -211868339
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = add i32 %65, 1
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  store i32 %66, i32* %.0..0..0.22, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1500573188, i32 -211868339
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %80 = shl nsw i32 %79, 1
  %.not30 = icmp sgt i32 %78, %80
  %81 = select i1 %.not30, i32 -901691874, i32 1251943925
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300000 x i8], [300000 x i8]* @pr, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 1
  %.not = icmp eq i8 %87, 0
  %88 = select i1 %.not, i32 -1372868141, i32 2011420463
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 201427064, i32 -1895349265
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.16, align 4
  %101 = add i32 %100, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %101, i32* %.0..0..0.17, align 4
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 394277948, i32 -1895349265
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1107398696, i32 -2045463477
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %125 = add i32 %124, 1
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 %125, i32* %.0..0..0.26, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -238367048, i32 -2045463477
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %141

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.14, align 4
  %145 = add i32 %144, 1
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %145, i32* %.0..0..0.27, align 4
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.20, align 4
  %148 = add i32 %147, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %148, i32* %.0..0..0.21, align 4
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %150 = load i32, i32* %.0..0..0.28, align 4
  %151 = add i32 %150, 1
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 %151, i32* %.0..0..0.29, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067791865.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1376706214, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1376706214, label %11
    i32 1143993708, label %14
    i32 -1710057902, label %24
    i32 -619164016, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1143993708, i32 -619164016
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1710057902, i32 -619164016
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1143993708, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
