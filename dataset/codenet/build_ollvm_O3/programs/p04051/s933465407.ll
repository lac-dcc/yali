; ModuleID = 'build_ollvm/programs/p04051/s933465407.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s933465407.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@sol = local_unnamed_addr global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@nck = local_unnamed_addr global [8020 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933465407.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z10precomputev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2048249660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2048249660, label %4
    i32 -1607222049, label %8
    i32 -559527996, label %18
    i32 -453530601, label %32
    i32 -780729690, label %33
    i32 2119189345, label %38
    i32 -1703007097, label %48
    i32 -1995247722, label %72
    i32 164756944, label %73
    i32 259104998, label %83
    i32 -1858620044, label %94
    i32 -169245791, label %95
    i32 -1385489748, label %96
    i32 -115886574, label %98
    i32 122588924, label %108
    i32 1971317029, label %118
    i32 -1327735197, label %119
    i32 261324705, label %124
    i32 -1007321340, label %139
    i32 -1743880686, label %141
  ]

.backedge:                                        ; preds = %3, %141, %139, %124, %119, %108, %98, %96, %95, %94, %83, %73, %72, %48, %38, %33, %32, %18, %8, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %141 ], [ %140, %139 ], [ %.010, %124 ], [ 1, %119 ], [ %.010, %108 ], [ %.010, %98 ], [ %.010, %96 ], [ %.010, %95 ], [ %.010, %94 ], [ %84, %83 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %33 ], [ %.010, %32 ], [ 1, %18 ], [ %.010, %8 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 122588924, %141 ], [ 259104998, %139 ], [ -1703007097, %124 ], [ -559527996, %119 ], [ %117, %108 ], [ %107, %98 ], [ 2048249660, %96 ], [ -1385489748, %95 ], [ -780729690, %94 ], [ %93, %83 ], [ %82, %73 ], [ 164756944, %72 ], [ %71, %48 ], [ %47, %38 ], [ %37, %33 ], [ -780729690, %32 ], [ %31, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 8020
  %7 = select i1 %6, i32 -1607222049, i32 -115886574
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -559527996, i32 -1327735197
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %20, i64 %20
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %20, i64 0
  store i32 1, i32* %22, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -453530601, i32 -1327735197
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  store i32 4009, i32* %2, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %.010, %35
  %37 = select i1 %36, i32 2119189345, i32 -169245791
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1703007097, i32 261324705
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.010 to i64
  %53 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %.010, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %51, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, %54
  %60 = srem i32 %59, 1000000007
  %61 = sext i32 %49 to i64
  %62 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %61, i64 %52
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1995247722, i32 261324705
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 259104998, i32 -1007321340
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i32 %.010, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1858620044, i32 -1007321340
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* %1, align 4
  %.neg = add i32 %97, 1
  store i32 %.neg, i32* %1, align 4
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 122588924, i32 -1743880686
  br label %.backedge

108:                                              ; preds = %3
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1971317029, i32 -1743880686
  br label %.backedge

118:                                              ; preds = %3
  ret void

119:                                              ; preds = %3
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %121, i64 %121
  store i32 1, i32* %122, align 4
  %123 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %121, i64 0
  store i32 1, i32* %123, align 8
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* %1, align 4
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = sext i32 %.010 to i64
  %129 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %.010, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %127, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %130
  %136 = srem i32 %135, 1000000007
  %137 = sext i32 %125 to i64
  %138 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %137, i64 %128
  store i32 %136, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %3
  %140 = add i32 %.010, 1
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -924076150, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -924076150, label %17
    i32 -1138558955, label %20
    i32 1718134096, label %38
    i32 -2106317707, label %40
    i32 -713182936, label %42
    i32 950148951, label %44
    i32 589015391, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1138558955, i32 589015391
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1718134096, i32 589015391
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -2106317707, i32 -713182936
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 950148951, %40 ], [ 950148951, %42 ], [ -1138558955, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1828026112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1828026112, label %17
    i32 -15477293, label %20
    i32 1398086181, label %43
    i32 -120141490, label %44
    i32 1181818337, label %54
    i32 -1038524296, label %68
    i32 875127481, label %70
    i32 1086887215, label %80
    i32 1336894387, label %113
    i32 -1226447038, label %114
    i32 -87527350, label %117
    i32 -1121826429, label %118
    i32 -1663648477, label %122
    i32 247205269, label %123
    i32 -601405337, label %127
    i32 -371904561, label %156
    i32 1810321345, label %159
    i32 -223435595, label %160
    i32 -502912459, label %163
    i32 1872020594, label %164
    i32 217006640, label %174
    i32 1683858342, label %188
    i32 347526963, label %190
    i32 1178150362, label %228
    i32 1759000103, label %231
    i32 2074905811, label %236
    i32 356890113, label %246
    i32 1557774125, label %247
    i32 -1333097140, label %271
  ]

.backedge:                                        ; preds = %16, %271, %247, %246, %236, %228, %190, %188, %174, %164, %163, %160, %159, %156, %127, %123, %122, %118, %117, %114, %113, %80, %70, %68, %54, %44, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 217006640, %271 ], [ 1086887215, %247 ], [ 1181818337, %246 ], [ -15477293, %236 ], [ 1872020594, %228 ], [ 1178150362, %190 ], [ %189, %188 ], [ %187, %174 ], [ %173, %164 ], [ 1872020594, %163 ], [ -1121826429, %160 ], [ -223435595, %159 ], [ 247205269, %156 ], [ -371904561, %127 ], [ %126, %123 ], [ 247205269, %122 ], [ %121, %118 ], [ -1121826429, %117 ], [ -120141490, %114 ], [ -1226447038, %113 ], [ %112, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ -120141490, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -15477293, i32 2074905811
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1398086181, i32 2074905811
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1181818337, i32 356890113
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @n, align 8
  %58 = icmp sgt i64 %57, %56
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1038524296, i32 356890113
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.41, i32 875127481, i32 -87527350
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1086887215, i32 1557774125
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %83)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %87)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 2002, %92
  %94 = sext i32 %93 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 2002, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %94, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %101, align 8
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1336894387, i32 1557774125
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = add i32 %115, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %116, i32* %.0..0..0.9, align 4
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.16, align 4
  %120 = icmp slt i32 %119, 4010
  %121 = select i1 %120, i32 -1663648477, i32 -502912459
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.24, align 4
  %125 = icmp slt i32 %124, 4010
  %126 = select i1 %125, i32 -601405337, i32 1810321345
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.26, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %135, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %133
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %144, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %141, %148
  %150 = srem i64 %149, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.20, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.28, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %152, i64 %154
  store i64 %150, i64* %155, align 8
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.29, align 4
  %158 = add i32 %157, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %158, i32* %.0..0..0.30, align 4
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.21, align 4
  %162 = add i32 %161, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %162, i32* %.0..0..0.22, align 4
  br label %.backedge

163:                                              ; preds = %16
  call void @_Z10precomputev()
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 217006640, i32 -1333097140
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* @n, align 8
  %178 = icmp sgt i64 %177, %176
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1683858342, i32 -1333097140
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.42, i32 347526963, i32 1759000103
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.33, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %.neg = add i32 %194, 2002
  %195 = sext i32 %.neg to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.34, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, 2002
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %195, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* @sol, align 8
  %205 = add i64 %204, %203
  store i64 %205, i64* @sol, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.35, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.36, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %.neg4345 = add i32 %213, %209
  %.neg46 = shl i32 %.neg4345, 1
  %214 = sext i32 %.neg46 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.37, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %214, i64 %220
  %222 = load i32, i32* %221, align 8
  %223 = sext i32 %222 to i64
  %224 = sub i64 %205, %223
  %225 = srem i64 %224, 1000000007
  %226 = trunc i64 %225 to i32
  %.lhs.trunc = add nsw i32 %226, 1000000007
  %227 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %227 to i64
  store i64 %.zext, i64* @sol, align 8
  br label %.backedge

228:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.38, align 4
  %230 = add i32 %229, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %230, i32* %.0..0..0.39, align 4
  br label %.backedge

231:                                              ; preds = %16
  %232 = load i64, i64* @sol, align 8
  %233 = mul nsw i64 %232, 500000004
  %234 = srem i64 %233, 1000000007
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  ret i32 0

236:                                              ; preds = %16
  %237 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %238 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::basic_ios"*
  %244 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %243, %"class.std::basic_ostream"* null)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

246:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

247:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %248 = load i32, i32* %.0..0..0.11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %249
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %250)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %251, i32* nonnull dereferenceable(4) %254)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 2002, %259
  %261 = sext i32 %260 to i64
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 2002, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %261, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, i64* %268, align 8
  br label %.backedge

271:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933465407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
