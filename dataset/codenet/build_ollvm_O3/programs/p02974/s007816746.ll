; ModuleID = 'build_ollvm/programs/p02974/s007816746.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s007816746.cpp"
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
@dp = local_unnamed_addr global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007816746.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1952604577, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1952604577, label %11
    i32 -1808337931, label %14
    i32 -1504807332, label %25
    i32 1389376553, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1808337931, i32 1389376553
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1504807332, i32 1389376553
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1808337931, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1257541741, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1257541741, label %19
    i32 -1836782620, label %22
    i32 -2014313693, label %39
    i32 -1138453638, label %40
    i32 -1012751330, label %50
    i32 -109807329, label %63
    i32 -1320096573, label %65
    i32 986392065, label %75
    i32 717069349, label %85
    i32 305115693, label %86
    i32 735455480, label %90
    i32 -2061855511, label %91
    i32 1455688879, label %95
    i32 686853232, label %105
    i32 2067845031, label %124
    i32 -543103940, label %126
    i32 -1032736873, label %127
    i32 1160958729, label %130
    i32 178716434, label %154
    i32 635368779, label %164
    i32 577394368, label %176
    i32 613846450, label %178
    i32 -1249357344, label %208
    i32 678530289, label %218
    i32 -1453193418, label %295
    i32 -2019586111, label %296
    i32 -1257553375, label %299
    i32 -1475244097, label %300
    i32 -932808852, label %302
    i32 -1591505578, label %303
    i32 -726864442, label %306
    i32 243179812, label %315
    i32 -1366643814, label %320
    i32 -2138726985, label %321
    i32 111241161, label %322
    i32 -1845270664, label %323
    i32 -646960591, label %324
  ]

.backedge:                                        ; preds = %18, %324, %323, %322, %321, %320, %315, %303, %302, %300, %299, %296, %295, %218, %208, %178, %176, %164, %154, %130, %127, %126, %124, %105, %95, %91, %90, %86, %85, %75, %65, %63, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 678530289, %324 ], [ 635368779, %323 ], [ 686853232, %322 ], [ 986392065, %321 ], [ -1012751330, %320 ], [ -1836782620, %315 ], [ -1138453638, %303 ], [ -1591505578, %302 ], [ 305115693, %300 ], [ -1475244097, %299 ], [ -2061855511, %296 ], [ -2019586111, %295 ], [ %294, %218 ], [ %217, %208 ], [ -1249357344, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ 178716434, %130 ], [ %129, %127 ], [ -2019586111, %126 ], [ %125, %124 ], [ %123, %105 ], [ %104, %95 ], [ %94, %91 ], [ -2061855511, %90 ], [ %89, %86 ], [ 305115693, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1138453638, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1836782620, i32 243179812
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.6)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2014313693, i32 243179812
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1012751330, i32 -1366643814
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -109807329, i32 -1366643814
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.92 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.92, i32 -1320096573, i32 -726864442
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 986392065, i32 -2138726985
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 717069349, i32 -2138726985
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.32, align 4
  %88 = icmp slt i32 %87, 60
  %89 = select i1 %88, i32 735455480, i32 -932808852
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.71, align 4
  %93 = icmp slt i32 %92, 2600
  %94 = select i1 %93, i32 1455688879, i32 -1257553375
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 686853232, i32 111241161
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.33, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.72, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %107, i64 %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2067845031, i32 111241161
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.93, i32 -543103940, i32 -1032736873
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.34, align 4
  %.not = icmp eq i32 %128, 0
  %129 = select i1 %.not, i32 178716434, i32 1160958729
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.11, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.35, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.73, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %132, i64 %134, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.36, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.12, align 4
  %.neg102 = add i32 %142, 1
  %143 = sext i32 %.neg102 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.38, align 4
  %.neg103.neg = shl i32 %147, 1
  %148 = add i32 %.neg103.neg, %146
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %143, i64 %145, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %141
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %150, align 8
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 635368779, i32 -1845270664
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %166 = icmp ne i32 %165, 0
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 577394368, i32 -1845270664
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.94, i32 613846450, i32 -1249357344
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.13, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.40, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.75, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %180, i64 %182, i64 %184
  %186 = load i64, i64* %185, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.41, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.42, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.14, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.43, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.44, align 4
  %201 = shl nsw i32 %200, 1
  %202 = add i32 %201, %199
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %195, i64 %198, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %192
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %204, align 8
  br label %.backedge

208:                                              ; preds = %18
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 678530289, i32 -646960591
  br label %.backedge

218:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.15, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.45, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.77, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %220, i64 %222, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.46, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.16, align 4
  %231 = add i32 %230, 1
  %232 = sext i32 %231 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.47, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.48, align 4
  %.neg99.neg = shl i32 %236, 1
  %237 = add i32 %.neg99.neg, %235
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %232, i64 %234, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, %229
  %242 = srem i64 %241, 1000000007
  store i64 %242, i64* %239, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.17, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.49, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.79, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %244, i64 %246, i64 %248
  %250 = load i64, i64* %249, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.18, align 4
  %252 = add i32 %251, 1
  %253 = sext i32 %252 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.50, align 4
  %255 = add i32 %254, 1
  %256 = sext i32 %255 to i64
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.51, align 4
  %259 = shl nsw i32 %258, 1
  %260 = add i32 %259, %257
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %253, i64 %256, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, %250
  %265 = srem i64 %264, 1000000007
  store i64 %265, i64* %262, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %266 = load i32, i32* %.0..0..0.19, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.52, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.81, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %267, i64 %269, i64 %271
  %273 = load i64, i64* %272, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.20, align 4
  %.neg100 = add i32 %274, 1
  %275 = sext i32 %.neg100 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.53, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.54, align 4
  %.neg101.neg = shl i32 %279, 1
  %280 = add i32 %.neg101.neg, %278
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %275, i64 %277, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, %273
  %285 = srem i64 %284, 1000000007
  store i64 %285, i64* %282, align 8
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1453193418, i32 -646960591
  br label %.backedge

295:                                              ; preds = %18
  br label %.backedge

296:                                              ; preds = %18
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.83, align 4
  %298 = add i32 %297, 1
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  store i32 %298, i32* %.0..0..0.84, align 4
  br label %.backedge

299:                                              ; preds = %18
  br label %.backedge

300:                                              ; preds = %18
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %301, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  br label %.backedge

302:                                              ; preds = %18
  br label %.backedge

303:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.21, align 4
  %305 = add i32 %304, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %305, i32* %.0..0..0.22, align 4
  br label %.backedge

306:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %307 = load i32, i32* %.0..0..0.4, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

315:                                              ; preds = %18
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %316)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %318, i32* nonnull dereferenceable(4) %317)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

320:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  br label %.backedge

321:                                              ; preds = %18
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

322:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  br label %.backedge

323:                                              ; preds = %18
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  br label %.backedge

324:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.25, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.60, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.86, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %326, i64 %328, i64 %330
  %332 = load i64, i64* %331, align 8
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.61, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %332, %334
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.26, align 4
  %337 = add i32 %336, 1
  %338 = sext i32 %337 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.62, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %341 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.63, align 4
  %.neg.neg = shl i32 %342, 1
  %.neg95 = add i32 %.neg.neg, %341
  %343 = sext i32 %.neg95 to i64
  %344 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %338, i64 %340, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, %335
  %347 = srem i64 %346, 1000000007
  store i64 %347, i64* %344, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.27, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %350 = load i32, i32* %.0..0..0.64, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %352 = load i32, i32* %.0..0..0.88, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %349, i64 %351, i64 %353
  %355 = load i64, i64* %354, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %356 = load i32, i32* %.0..0..0.28, align 4
  %357 = add i32 %356, 1
  %358 = sext i32 %357 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.65, align 4
  %360 = add i32 %359, 1
  %361 = sext i32 %360 to i64
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %362 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %363 = load i32, i32* %.0..0..0.66, align 4
  %.neg.neg97 = shl i32 %363, 1
  %.neg96 = add i32 %.neg.neg97, %362
  %364 = sext i32 %.neg96 to i64
  %365 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %358, i64 %361, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, %355
  %368 = srem i64 %367, 1000000007
  store i64 %368, i64* %365, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %369 = load i32, i32* %.0..0..0.29, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.67, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %373 = load i32, i32* %.0..0..0.90, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %370, i64 %372, i64 %374
  %376 = load i64, i64* %375, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %377 = load i32, i32* %.0..0..0.30, align 4
  %378 = add i32 %377, 1
  %379 = sext i32 %378 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %380 = load i32, i32* %.0..0..0.68, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %382 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %383 = load i32, i32* %.0..0..0.69, align 4
  %.neg.neg98 = shl i32 %383, 1
  %384 = add i32 %.neg.neg98, %382
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %379, i64 %381, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, %376
  %389 = srem i64 %388, 1000000007
  store i64 %389, i64* %386, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007816746.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
