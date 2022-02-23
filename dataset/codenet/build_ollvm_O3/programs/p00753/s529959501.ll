; ModuleID = 'build_ollvm/programs/p00753/s529959501.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s529959501.cpp"
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
@prime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529959501.cpp, i8* null }]
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
define void @_Z6eratosv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -266859789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -266859789, label %15
    i32 -934579538, label %18
    i32 -1630053757, label %31
    i32 -774259092, label %32
    i32 943473541, label %36
    i32 626545750, label %40
    i32 1228342356, label %43
    i32 -675111989, label %44
    i32 1989461158, label %50
    i32 1418076864, label %60
    i32 1342981266, label %76
    i32 -915509674, label %78
    i32 1746381329, label %79
    i32 2141926730, label %86
    i32 -1222056066, label %93
    i32 -790602346, label %96
    i32 197666485, label %106
    i32 453202860, label %116
    i32 -607290506, label %117
    i32 -848442519, label %127
    i32 21574942, label %137
    i32 -1004110317, label %138
    i32 802725438, label %141
    i32 567207527, label %142
    i32 1956454327, label %143
    i32 -574299303, label %144
    i32 700724245, label %145
  ]

.backedge:                                        ; preds = %14, %145, %144, %143, %142, %138, %137, %127, %117, %116, %106, %96, %93, %86, %79, %78, %76, %60, %50, %44, %43, %40, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -848442519, %145 ], [ 197666485, %144 ], [ 1418076864, %143 ], [ -934579538, %142 ], [ -675111989, %138 ], [ -1004110317, %137 ], [ %136, %127 ], [ %126, %117 ], [ -607290506, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1746381329, %93 ], [ -1222056066, %86 ], [ %85, %79 ], [ 1746381329, %78 ], [ %77, %76 ], [ %75, %60 ], [ %59, %50 ], [ %49, %44 ], [ -675111989, %43 ], [ -774259092, %40 ], [ 626545750, %36 ], [ %35, %32 ], [ -774259092, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -934579538, i32 567207527
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1630053757, i32 567207527
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp slt i32 %33, 300000
  %35 = select i1 %34, i32 943473541, i32 1228342356
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = add i32 %41, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %42, i32* %.0..0..0.6, align 4
  br label %.backedge

43:                                               ; preds = %14
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 300000)
  %47 = fptosi double %46 to i32
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1989461158, i32 802725438
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1418076864, i32 1956454327
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  store i1 %66, i1* %1, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1342981266, i32 1956454327
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.20, i32 -915509674, i32 -607290506
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %82 = add i32 %81, 2
  %83 = mul nsw i32 %82, %80
  %84 = icmp slt i32 %83, 300000
  %85 = select i1 %84, i32 2141926730, i32 -790602346
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %89 = add i32 %88, 2
  %90 = mul nsw i32 %89, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.18, align 4
  %95 = add i32 %94, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %95, i32* %.0..0..0.19, align 4
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 197666485, i32 -574299303
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 453202860, i32 -574299303
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -848442519, i32 700724245
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 21574942, i32 700724245
  br label %.backedge

137:                                              ; preds = %14
  br label %.backedge

138:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.12, align 4
  %140 = add i32 %139, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %140, i32* %.0..0..0.13, align 4
  br label %.backedge

141:                                              ; preds = %14
  ret void

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  br label %.backedge

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
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
  %14 = select i1 %13, i32 984270368, i32 -1179633572
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1706897908, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1706897908, label %16
    i32 393534970, label %19
    i32 984270368, label %21
    i32 -1179633572, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 393534970, i32 -1179633572
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 393534970, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z6eratosv()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1829880671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1829880671, label %3
    i32 127653196, label %7
    i32 1083553402, label %9
    i32 1010501970, label %13
    i32 799154178, label %19
    i32 265494501, label %29
    i32 1171300963, label %40
    i32 1643453259, label %41
    i32 354213626, label %42
    i32 371953464, label %52
    i32 366125524, label %63
    i32 -223719928, label %64
    i32 1143344654, label %74
    i32 188825378, label %86
    i32 -1146859093, label %87
    i32 1374021462, label %88
    i32 1623795372, label %90
    i32 -2092703297, label %92
  ]

.backedge:                                        ; preds = %2, %92, %90, %88, %86, %74, %64, %63, %52, %42, %41, %40, %29, %19, %13, %9, %7, %3
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %92 ], [ %.011, %90 ], [ %89, %88 ], [ %.011, %86 ], [ %.011, %74 ], [ %.011, %64 ], [ %.011, %63 ], [ %.011, %52 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %40 ], [ %30, %29 ], [ %.011, %19 ], [ %.011, %13 ], [ %.011, %9 ], [ 0, %7 ], [ %.011, %3 ]
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %92 ], [ %91, %90 ], [ %.09, %88 ], [ %.09, %86 ], [ %.09, %74 ], [ %.09, %64 ], [ %.09, %63 ], [ %53, %52 ], [ %.09, %42 ], [ %.09, %41 ], [ %.09, %40 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %13 ], [ %.09, %9 ], [ %.neg, %7 ], [ %.09, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1143344654, %92 ], [ 371953464, %90 ], [ 265494501, %88 ], [ -1829880671, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1083553402, %63 ], [ %62, %52 ], [ %51, %42 ], [ 354213626, %41 ], [ 1643453259, %40 ], [ %39, %29 ], [ %28, %19 ], [ %18, %13 ], [ %12, %9 ], [ 1083553402, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not14 = icmp eq i32 %5, 0
  %6 = select i1 %.not14, i32 -1146859093, i32 127653196
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %.neg = add i32 %8, 1
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = shl nsw i32 %10, 1
  %.not13 = icmp sgt i32 %.09, %11
  %12 = select i1 %.not13, i32 -223719928, i32 1010501970
  br label %.backedge

13:                                               ; preds = %2
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %18 = select i1 %.not, i32 1643453259, i32 799154178
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 265494501, i32 1374021462
  br label %.backedge

29:                                               ; preds = %2
  %30 = add i32 %.011, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1171300963, i32 1374021462
  br label %.backedge

40:                                               ; preds = %2
  br label %.backedge

41:                                               ; preds = %2
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 371953464, i32 1623795372
  br label %.backedge

52:                                               ; preds = %2
  %53 = add i32 %.09, 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 366125524, i32 1623795372
  br label %.backedge

63:                                               ; preds = %2
  br label %.backedge

64:                                               ; preds = %2
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1143344654, i32 -2092703297
  br label %.backedge

74:                                               ; preds = %2
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 188825378, i32 -2092703297
  br label %.backedge

86:                                               ; preds = %2
  br label %.backedge

87:                                               ; preds = %2
  ret i32 0

88:                                               ; preds = %2
  %89 = add i32 %.011, 1
  br label %.backedge

90:                                               ; preds = %2
  %91 = add i32 %.09, 1
  br label %.backedge

92:                                               ; preds = %2
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529959501.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
