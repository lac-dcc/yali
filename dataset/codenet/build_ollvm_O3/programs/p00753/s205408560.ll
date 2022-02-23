; ModuleID = 'build_ollvm/programs/p00753/s205408560.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s205408560.cpp"
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
@prime = local_unnamed_addr global [246914 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205408560.cpp, i8* null }]
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
define zeroext i1 @_Z8is_primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1433658406, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1433658406, label %16
    i32 519418323, label %19
    i32 -1825045578, label %32
    i32 303524464, label %33
    i32 -983261467, label %43
    i32 215270895, label %58
    i32 -1878480759, label %60
    i32 265159092, label %66
    i32 150113769, label %67
    i32 -1492820495, label %68
    i32 1752457112, label %78
    i32 1660683370, label %90
    i32 -1246564130, label %91
    i32 315715925, label %101
    i32 1782281978, label %113
    i32 -228201240, label %114
    i32 1226354273, label %116
    i32 -1916030790, label %117
    i32 -602210014, label %118
    i32 1842857830, label %121
  ]

.backedge:                                        ; preds = %15, %121, %118, %117, %116, %113, %101, %91, %90, %78, %68, %67, %66, %60, %58, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 315715925, %121 ], [ 1752457112, %118 ], [ -983261467, %117 ], [ 519418323, %116 ], [ -228201240, %113 ], [ %112, %101 ], [ %100, %91 ], [ 303524464, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1492820495, %67 ], [ -228201240, %66 ], [ %65, %60 ], [ %59, %58 ], [ %57, %43 ], [ %42, %33 ], [ 303524464, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 519418323, i32 1226354273
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1825045578, i32 1226354273
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -983261467, i32 -1916030790
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %46 = mul nsw i32 %45, %44
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 215270895, i32 -1916030790
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.22, i32 -1878480759, i32 -1246564130
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 265159092, i32 150113769
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1752457112, i32 -602210014
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.16, align 4
  %80 = add i32 %79, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.17, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1660683370, i32 -602210014
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 315715925, i32 1842857830
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  %103 = icmp ne i32 %102, 1
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 %103, i1* %.0..0..0.3, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1782281978, i32 1842857830
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  %115 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %115

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = add i32 %119, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %120, i32* %.0..0..0.21, align 4
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  %123 = icmp ne i32 %122, 1
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  store i1 %123, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 1), align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 2, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2116069254, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2116069254, label %3
    i32 -24977037, label %6
    i32 1538310975, label %9
    i32 -1848215943, label %19
    i32 -1609187782, label %36
    i32 -2036438021, label %37
    i32 1689821391, label %44
    i32 1875348237, label %45
    i32 1672216143, label %47
    i32 -1082731406, label %48
    i32 198070224, label %52
    i32 -1692007601, label %64
    i32 -415384356, label %65
  ]

.backedge:                                        ; preds = %2, %65, %52, %48, %47, %45, %44, %37, %36, %19, %9, %6, %3
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %65 ], [ %.011, %52 ], [ %.011, %48 ], [ %.011, %47 ], [ %46, %45 ], [ %.011, %44 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ], [ %.011, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1848215943, %65 ], [ -1082731406, %52 ], [ %51, %48 ], [ -1082731406, %47 ], [ 2116069254, %45 ], [ 1875348237, %44 ], [ 1689821391, %37 ], [ 1689821391, %36 ], [ %35, %19 ], [ %18, %9 ], [ %8, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.011, 246913
  %5 = select i1 %4, i32 -24977037, i32 1672216143
  br label %.backedge

6:                                                ; preds = %2
  %7 = call zeroext i1 @_Z8is_primei(i32 %.011)
  %8 = select i1 %7, i32 1538310975, i32 -2036438021
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1848215943, i32 -415384356
  br label %.backedge

19:                                               ; preds = %2
  %20 = add i32 %.011, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %.011 to i64
  %26 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1609187782, i32 -415384356
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = add i32 %.011, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.011 to i64
  %43 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %2
  br label %.backedge

45:                                               ; preds = %2
  %46 = add i32 %.011, 1
  br label %.backedge

47:                                               ; preds = %2
  br label %.backedge

48:                                               ; preds = %2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %50 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 -1692007601, i32 198070224
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* %1, align 4
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %57, %60
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

64:                                               ; preds = %2
  ret i32 0

65:                                               ; preds = %2
  %66 = add i32 %.011, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.neg = add i32 %69, 1
  %70 = sext i32 %.011 to i64
  %71 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %70
  store i32 %.neg, i32* %71, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205408560.cpp() #0 section ".text.startup" {
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
