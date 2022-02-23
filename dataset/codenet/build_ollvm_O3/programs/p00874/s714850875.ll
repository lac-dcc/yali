; ModuleID = 'build_ollvm/programs/p00874/s714850875.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s714850875.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714850875.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 176800450, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 176800450, label %11
    i32 -1694958517, label %14
    i32 1639320538, label %25
    i32 -374950535, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1694958517, i32 -374950535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1639320538, i32 -374950535
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1694958517, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [20 x i32]*, align 8
  %9 = alloca [20 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 1921181828, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.047, label %.backedge [
    i32 1921181828, label %23
    i32 -1682531030, label %26
    i32 1721049135, label %47
    i32 -54333116, label %48
    i32 1330898762, label %53
    i32 -1198428307, label %56
    i32 -91352736, label %66
    i32 -60294206, label %76
    i32 1007436746, label %78
    i32 -1505412874, label %81
    i32 -1578934759, label %86
    i32 -2009452649, label %94
    i32 -2067445504, label %96
    i32 90246832, label %97
    i32 -1347555182, label %102
    i32 946330745, label %112
    i32 336608938, label %129
    i32 -1657281369, label %130
    i32 712066364, label %132
    i32 -586878307, label %142
    i32 2018706207, label %152
    i32 1762320736, label %153
    i32 -1092563874, label %157
    i32 2017910402, label %169
    i32 1233475462, label %172
    i32 1377642018, label %182
    i32 -1822782208, label %195
    i32 -1449623843, label %196
    i32 -51181765, label %198
    i32 -870197691, label %199
    i32 -1343449719, label %200
    i32 -1673569175, label %208
    i32 -1966590051, label %209
  ]

.backedge:                                        ; preds = %22, %209, %208, %200, %199, %198, %195, %182, %172, %169, %157, %153, %152, %142, %132, %130, %129, %112, %102, %97, %96, %94, %86, %81, %78, %76, %66, %56, %53, %48, %47, %26, %23
  %.047.be = phi i32 [ %.047, %22 ], [ 1377642018, %209 ], [ -586878307, %208 ], [ 946330745, %200 ], [ -91352736, %199 ], [ -1682531030, %198 ], [ -54333116, %195 ], [ %194, %182 ], [ %181, %172 ], [ 1762320736, %169 ], [ 2017910402, %157 ], [ %156, %153 ], [ 1762320736, %152 ], [ %151, %142 ], [ %141, %132 ], [ 90246832, %130 ], [ -1657281369, %129 ], [ %128, %112 ], [ %111, %102 ], [ %101, %97 ], [ 90246832, %96 ], [ -1505412874, %94 ], [ -2009452649, %86 ], [ %85, %81 ], [ -1505412874, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1198428307, %53 ], [ %52, %48 ], [ -54333116, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %195 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %157 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %86 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %55, %53 ], [ true, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1682531030, i32 -51181765
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca [20 x i32], align 16
  store [20 x i32]* %30, [20 x i32]** %9, align 8
  %31 = alloca [20 x i32], align 16
  store [20 x i32]* %31, [20 x i32]** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1721049135, i32 -51181765
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i32 1330898762, i32 -1198428307
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = icmp ne i32 %54, 0
  br label %.backedge

56:                                               ; preds = %22
  store i1 %.0, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -91352736, i32 -870197691
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -60294206, i32 -870197691
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.46, i32 1007436746, i32 -1449623843
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.11 = load volatile [20 x i32]*, [20 x i32]** %9, align 8
  %79 = bitcast [20 x i32]* %.0..0..0.11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %79, i8 0, i64 80, i1 false)
  %.0..0..0.14 = load volatile [20 x i32]*, [20 x i32]** %8, align 8
  %80 = bitcast [20 x i32]* %.0..0..0.14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %80, i8 0, i64 80, i1 false)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1578934759, i32 -2067445504
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.23, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.12 = load volatile [20 x i32]*, [20 x i32]** %9, align 8
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.20, align 4
  %.neg50 = add i32 %95, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %.neg50, i32* %.0..0..0.21, align 4
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1347555182, i32 712066364
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 946330745, i32 -1343449719
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.29, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %.0..0..0.15 = load volatile [20 x i32]*, [20 x i32]** %8, align 8
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 336608938, i32 -1343449719
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %131, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -586878307, i32 -1673569175
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2018706207, i32 -1673569175
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.39, align 4
  %155 = icmp slt i32 %154, 20
  %156 = select i1 %155, i32 -1092563874, i32 1233475462
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.40, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.13 = load volatile [20 x i32]*, [20 x i32]** %9, align 8
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.13, i64 0, i64 %159
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %161 = load i32, i32* %.0..0..0.41, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.16 = load volatile [20 x i32]*, [20 x i32]** %8, align 8
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.16, i64 0, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %160, i32* dereferenceable(4) %163)
  %165 = load i32, i32* %164, align 4
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.42, align 4
  %.neg.neg = add i32 %166, 1
  %.neg49.neg = mul i32 %.neg.neg, %165
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.33, align 4
  %168 = add i32 %.neg49.neg, %167
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %168, i32* %.0..0..0.34, align 4
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.43, align 4
  %171 = add i32 %170, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %171, i32* %.0..0..0.44, align 4
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1377642018, i32 -1966590051
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.35, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1822782208, i32 -1966590051
  br label %.backedge

195:                                              ; preds = %22
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %197

198:                                              ; preds = %22
  br label %.backedge

199:                                              ; preds = %22
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.31, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %.0..0..0.17 = load volatile [20 x i32]*, [20 x i32]** %8, align 8
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.17, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.37, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1014108793, i32 -1807014170
  %17 = select i1 %15, i32 -1525171138, i32 -1807014170
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 812024953, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1061905232, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 812024953, label %19
    i32 1841629045, label %.outer13.backedge
    i32 -485596876, label %22
    i32 -1061905232, label %.outer16.backedge
    i32 -1525171138, label %.outer
    i32 -1014108793, label %23
    i32 -1807014170, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1841629045, i32 -485596876
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1525171138, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714850875.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
