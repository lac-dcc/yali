; ModuleID = 'build_ollvm/programs/p00117/s201372297.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s201372297.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@go = global [190 x i32] zeroinitializer, align 16
@back = global [190 x i32] zeroinitializer, align 16
@used = global [190 x i8] zeroinitializer, align 16
@cost = global [190 x [190 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201372297.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8dijkstraiPi(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %.idx = add nsw i64 %9, 1
  %10 = getelementptr inbounds i32, i32* %1, i64 %.idx
  store i32 100000, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %1, i32* %10, i32* nonnull dereferenceable(4) %5)
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8 0, i8* %6, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([190 x i8], [190 x i8]* @used, i64 0, i64 0), i8* nonnull %14, i8* nonnull dereferenceable(1) %6)
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %.backedge, %2
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1224471745, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1224471745, label %18
    i32 -406993128, label %19
    i32 102025727, label %22
    i32 -1238495388, label %32
    i32 -1505055391, label %47
    i32 1579863299, label %49
    i32 1037298938, label %52
    i32 -1492900696, label %61
    i32 -1329284154, label %62
    i32 1640344140, label %63
    i32 1029385646, label %64
    i32 532253037, label %74
    i32 173469478, label %85
    i32 1784254665, label %87
    i32 -1258601793, label %88
    i32 1914145361, label %91
    i32 1367332246, label %94
    i32 -1558442979, label %105
    i32 -877412478, label %107
    i32 448171870, label %117
    i32 -1743915186, label %127
    i32 1616026281, label %128
    i32 1848541952, label %138
    i32 136538892, label %148
    i32 1194030441, label %149
    i32 -964472091, label %150
    i32 -407999726, label %151
    i32 -2034288421, label %152
  ]

.backedge:                                        ; preds = %17, %152, %151, %150, %149, %138, %128, %127, %117, %107, %105, %94, %91, %88, %87, %85, %74, %64, %63, %62, %61, %52, %49, %47, %32, %22, %19, %18
  %.033.be = phi i32 [ %.033, %17 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %149 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %105 ], [ %.033, %94 ], [ %.033, %91 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %62 ], [ %.031, %61 ], [ %.033, %52 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %32 ], [ %.033, %22 ], [ %.033, %19 ], [ -1, %18 ]
  %.031.be = phi i32 [ %.031, %17 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %138 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %94 ], [ %.031, %91 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %74 ], [ %.031, %64 ], [ %.neg, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %52 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %19 ], [ 1, %18 ]
  %.029.be = phi i32 [ %.029, %17 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %138 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %107 ], [ %106, %105 ], [ %.029, %94 ], [ %.029, %91 ], [ 1, %88 ], [ %.029, %87 ], [ %.029, %85 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %52 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %19 ], [ %.029, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1848541952, %152 ], [ 448171870, %151 ], [ 532253037, %150 ], [ -1238495388, %149 ], [ %147, %138 ], [ %137, %128 ], [ -1224471745, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1914145361, %105 ], [ -1558442979, %94 ], [ %93, %91 ], [ 1914145361, %88 ], [ 1616026281, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ -406993128, %63 ], [ 1640344140, %62 ], [ -1329284154, %61 ], [ %60, %52 ], [ %51, %49 ], [ %48, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %19 ], [ -406993128, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %.031, %20
  %21 = select i1 %.not35, i32 1029385646, i32 102025727
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1238495388, i32 1194030441
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.031 to i64
  %34 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1505055391, i32 1194030441
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.27, i32 -1329284154, i32 1579863299
  br label %.backedge

49:                                               ; preds = %17
  %50 = icmp eq i32 %.033, -1
  %51 = select i1 %50, i32 -1492900696, i32 1037298938
  br label %.backedge

52:                                               ; preds = %17
  %53 = sext i32 %.031 to i64
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.033 to i64
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -1492900696, i32 -1329284154
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.neg = add i32 %.031, 1
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 532253037, i32 -964472091
  br label %.backedge

74:                                               ; preds = %17
  %75 = icmp eq i32 %.033, -1
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 173469478, i32 -964472091
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.28, i32 1784254665, i32 -1258601793
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = sext i32 %.033 to i64
  %90 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %89
  store i8 1, i8* %90, align 1
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.029, %92
  %93 = select i1 %.not, i32 -877412478, i32 1367332246
  br label %.backedge

94:                                               ; preds = %17
  %95 = sext i32 %.029 to i64
  %96 = getelementptr inbounds i32, i32* %1, i64 %95
  %97 = sext i32 %.033 to i64
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %97, i64 %95
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, %99
  store i32 %102, i32* %7, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* nonnull dereferenceable(4) %7)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %96, align 4
  br label %.backedge

105:                                              ; preds = %17
  %106 = add i32 %.029, 1
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 448171870, i32 -407999726
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1743915186, i32 -407999726
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1848541952, i32 -2034288421
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 136538892, i32 -2034288421
  br label %.backedge

148:                                              ; preds = %17
  ret void

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1644152671, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1644152671, label %14
    i32 1779717593, label %17
    i32 -1316815455, label %29
    i32 714583772, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1779717593, i32 714583772
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1316815455, i32 714583772
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1779717593, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1009440407, i32 -1619764450
  %17 = select i1 %15, i32 970502373, i32 -1619764450
  %18 = select i1 %15, i32 738119357, i32 964266191
  %19 = select i1 %15, i32 -1234800720, i32 964266191
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 85659760, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 85659760, label %21
    i32 33072965, label %24
    i32 -11830756, label %25
    i32 -1234800720, label %26
    i32 738119357, label %27
    i32 1670097501, label %28
    i32 970502373, label %29
    i32 1009440407, label %30
    i32 964266191, label %31
    i32 -1619764450, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 970502373, %32 ], [ -1234800720, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1670097501, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1670097501, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 33072965, i32 -11830756
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.05 = phi i32 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 223376575, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 223376575, label %15
    i32 177159615, label %18
    i32 1833645377, label %25
    i32 990546433, label %26
    i32 -191433692, label %36
    i32 -891623469, label %46
    i32 -1517180845, label %47
    i32 1003979225, label %57
    i32 93816236, label %70
    i32 -356038942, label %72
    i32 801254147, label %82
    i32 1520261358, label %101
    i32 885299687, label %102
    i32 1137774799, label %121
    i32 -1274137345, label %122
    i32 1751067597, label %125
  ]

.backedge:                                        ; preds = %14, %125, %122, %121, %101, %82, %72, %70, %57, %47, %46, %36, %26, %25, %18, %15
  %.05.be = phi i32 [ %.05, %14 ], [ %.05, %125 ], [ %.05, %122 ], [ %.05, %121 ], [ %.05, %101 ], [ %.05, %82 ], [ %.05, %72 ], [ %.05, %70 ], [ %.05, %57 ], [ %.05, %47 ], [ %.05, %46 ], [ %.05, %36 ], [ %.05, %26 ], [ %.neg, %25 ], [ %.05, %18 ], [ %.05, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 801254147, %125 ], [ 1003979225, %122 ], [ -191433692, %121 ], [ -1517180845, %101 ], [ %100, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1517180845, %46 ], [ %45, %36 ], [ %35, %26 ], [ 223376575, %25 ], [ 1833645377, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.05, %16
  %17 = select i1 %.not, i32 990546433, i32 177159615
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.05 to i64
  %20 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %19, i64 0
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %19, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 100000, i32* %11, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %20, i32* nonnull %24, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

25:                                               ; preds = %14
  %.neg = add i32 %.05, 1
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -191433692, i32 1137774799
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -891623469, i32 1137774799
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1003979225, i32 -1274137345
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -1
  store i32 %59, i32* %2, align 4
  %60 = icmp ne i32 %58, 0
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 93816236, i32 -1274137345
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 -356038942, i32 885299687
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 801254147, i32 1751067597
  br label %.backedge

82:                                               ; preds = %14
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %86, i64 %88
  store i32 %84, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %88, i64 %86
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1520261358, i32 1751067597
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %104 = load i32, i32* %7, align 4
  call void @_Z8dijkstraiPi(i32 %104, i32* getelementptr inbounds ([190 x i32], [190 x i32]* @go, i64 0, i64 0))
  %105 = load i32, i32* %8, align 4
  call void @_Z8dijkstraiPi(i32 %105, i32* getelementptr inbounds ([190 x i32], [190 x i32]* @back, i64 0, i64 0))
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %110, %114
  %117 = add i32 %116, %115
  %118 = sub i32 %106, %117
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %2, align 4
  br label %.backedge

125:                                              ; preds = %14
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %129, i64 %131
  store i32 %127, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %131, i64 %129
  store i32 %133, i32* %134, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 262671006, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 262671006, label %17
    i32 -1040864905, label %20
    i32 1619791290, label %34
    i32 -419857089, label %35
    i32 -1123690946, label %39
    i32 171450899, label %49
    i32 -597661023, label %61
    i32 714543581, label %62
    i32 1276169923, label %65
    i32 496444872, label %66
    i32 781338105, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 171450899, %67 ], [ -1040864905, %66 ], [ -419857089, %62 ], [ 714543581, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -419857089, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1040864905, i32 496444872
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1619791290, i32 496444872
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.9, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 1276169923, i32 -1123690946
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 171450899, i32 781338105
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -597661023, i32 781338105
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %64, i32** %.0..0..0.6, align 8
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %68, i32* %69, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1005081297, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1005081297, label %17
    i32 -1920517788, label %20
    i32 1125546102, label %35
    i32 -486428975, label %36
    i32 -1773187511, label %40
    i32 129717166, label %44
    i32 -105504298, label %47
    i32 476294569, label %57
    i32 1605595525, label %67
    i32 -1435733903, label %68
    i32 -287199545, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %57, %47, %44, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 476294569, %69 ], [ -1920517788, %68 ], [ %66, %57 ], [ %56, %47 ], [ -486428975, %44 ], [ 129717166, %40 ], [ %39, %36 ], [ -486428975, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1920517788, i32 -1435733903
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.7, align 8
  %24 = load i8, i8* %2, align 1
  %25 = and i8 %24, 1
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.9, align 1
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1125546102, i32 -1435733903
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %37 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %5, align 8
  %38 = load i8*, i8** %.0..0..0.8, align 8
  %.not = icmp eq i8* %37, %38
  %39 = select i1 %.not, i32 -105504298, i32 -1773187511
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.10, align 1
  %42 = and i8 %41, 1
  %.0..0..0.4 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.4, align 8
  store i8 %42, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  %45 = load i8*, i8** %.0..0..0.5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  store i8* %46, i8** %.0..0..0.6, align 8
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 476294569, i32 -287199545
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.17, align 4
  %59 = load i32, i32* @y.18, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1605595525, i32 -287199545
  br label %.backedge

67:                                               ; preds = %16
  ret void

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1354644932, i32 1675538992
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2124777115, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2124777115, label %15
    i32 -73188887, label %.outer.backedge
    i32 -1354644932, label %18
    i32 1675538992, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -73188887, i32 1675538992
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -73188887, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201372297.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
