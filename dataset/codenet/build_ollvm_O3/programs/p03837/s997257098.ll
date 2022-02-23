; ModuleID = 'build_ollvm/programs/p03837/s997257098.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s997257098.cpp"
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
@ii = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@jj = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@ww = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@dd = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997257098.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 529464622, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 529464622, label %26
    i32 -2115140324, label %29
    i32 -7917006, label %55
    i32 -1213996881, label %56
    i32 450775241, label %61
    i32 360533843, label %71
    i32 712786186, label %81
    i32 1255570156, label %82
    i32 2012718435, label %87
    i32 -1192200286, label %97
    i32 -1359124958, label %112
    i32 794074000, label %113
    i32 902235403, label %123
    i32 -243234841, label %135
    i32 -2838628, label %136
    i32 998216933, label %142
    i32 -488808576, label %145
    i32 -1669038554, label %146
    i32 -1883876937, label %151
    i32 -903483572, label %181
    i32 43482151, label %191
    i32 1424409318, label %203
    i32 -562692144, label %204
    i32 1591601926, label %205
    i32 363898384, label %210
    i32 -388552780, label %211
    i32 117435654, label %216
    i32 1471952250, label %217
    i32 -279366427, label %222
    i32 -1001187597, label %248
    i32 -130833583, label %251
    i32 841216256, label %252
    i32 771613878, label %255
    i32 826746631, label %256
    i32 -395975614, label %266
    i32 -1588742990, label %278
    i32 -625666302, label %279
    i32 -596289832, label %280
    i32 953468250, label %285
    i32 -1555471742, label %295
    i32 526728309, label %322
    i32 -1147407404, label %324
    i32 1808021348, label %334
    i32 -103978280, label %346
    i32 148840386, label %347
    i32 648075723, label %357
    i32 1549044985, label %367
    i32 -1795797009, label %368
    i32 -1428573914, label %370
    i32 479643255, label %374
    i32 -298573306, label %379
    i32 548967570, label %380
    i32 388389782, label %386
    i32 -130379038, label %389
    i32 -606344981, label %392
    i32 1388164237, label %395
    i32 -245515689, label %396
    i32 2139725767, label %399
  ]

.backedge:                                        ; preds = %25, %399, %396, %395, %392, %389, %386, %380, %379, %374, %368, %367, %357, %347, %346, %334, %324, %322, %295, %285, %280, %279, %278, %266, %256, %255, %252, %251, %248, %222, %217, %216, %211, %210, %205, %204, %203, %191, %181, %151, %146, %145, %142, %136, %135, %123, %113, %112, %97, %87, %82, %81, %71, %61, %56, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 648075723, %399 ], [ 1808021348, %396 ], [ -1555471742, %395 ], [ -395975614, %392 ], [ 43482151, %389 ], [ 902235403, %386 ], [ -1192200286, %380 ], [ 360533843, %379 ], [ -2115140324, %374 ], [ -596289832, %368 ], [ -1795797009, %367 ], [ %366, %357 ], [ %356, %347 ], [ 148840386, %346 ], [ %345, %334 ], [ %333, %324 ], [ %323, %322 ], [ %321, %295 ], [ %294, %285 ], [ %284, %280 ], [ -596289832, %279 ], [ 1591601926, %278 ], [ %277, %266 ], [ %265, %256 ], [ 826746631, %255 ], [ -388552780, %252 ], [ 841216256, %251 ], [ 1471952250, %248 ], [ -1001187597, %222 ], [ %221, %217 ], [ 1471952250, %216 ], [ %215, %211 ], [ -388552780, %210 ], [ %209, %205 ], [ 1591601926, %204 ], [ -1669038554, %203 ], [ %202, %191 ], [ %190, %181 ], [ -903483572, %151 ], [ %150, %146 ], [ -1669038554, %145 ], [ -1213996881, %142 ], [ 998216933, %136 ], [ 1255570156, %135 ], [ %134, %123 ], [ %122, %113 ], [ 794074000, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %82 ], [ 1255570156, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %56 ], [ -1213996881, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -2115140324, i32 479643255
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -7917006, i32 479643255
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 450775241, i32 -488808576
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 360533843, i32 -298573306
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 712786186, i32 -298573306
  br label %.backedge

81:                                               ; preds = %25
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2012718435, i32 -2838628
  br label %.backedge

87:                                               ; preds = %25
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1192200286, i32 548967570
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %99, i64 %101
  store i32 1061109567, i32* %102, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1359124958, i32 548967570
  br label %.backedge

112:                                              ; preds = %25
  br label %.backedge

113:                                              ; preds = %25
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 902235403, i32 388389782
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = add i32 %124, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %125, i32* %.0..0..0.23, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -243234841, i32 388389782
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.14, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %139 = load i32, i32* %.0..0..0.15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %138, i64 %140
  store i32 0, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.16, align 4
  %144 = add i32 %143, 1
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %144, i32* %.0..0..0.17, align 4
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.9, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1883876937, i32 -562692144
  br label %.backedge

151:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %152, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %153, i32* dereferenceable(4) %.0..0..0.49)
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.38, align 4
  %.neg93 = add i32 %155, -1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %.neg93, i32* %.0..0..0.39, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.44, align 4
  %157 = add i32 %156, -1
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %157, i32* %.0..0..0.45, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %158 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.30, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ii, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jj, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %167 = load i32, i32* %.0..0..0.32, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ww, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.47, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.41, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %172, i64 %174
  store i32 %170, i32* %175, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.42, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.48, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %177, i64 %179
  store i32 %170, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %25
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 43482151, i32 -130379038
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.33, align 4
  %193 = add i32 %192, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %193, i32* %.0..0..0.34, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1424409318, i32 -130379038
  br label %.backedge

203:                                              ; preds = %25
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %207 = load i32, i32* %.0..0..0.5, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 363898384, i32 -625666302
  br label %.backedge

210:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

211:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.6, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 117435654, i32 771613878
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

217:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %219 = load i32, i32* %.0..0..0.7, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -279366427, i32 -130833583
  br label %.backedge

222:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.62, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.69, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %224, i64 %226
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.63, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.54, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.55, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.70, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, %233
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 %240, i32* %.0..0..0.74, align 4
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %227, i32* dereferenceable(4) %.0..0..0.75)
  %242 = load i32, i32* %241, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.64, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.71, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %244, i64 %246
  store i32 %242, i32* %247, align 4
  br label %.backedge

248:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.72, align 4
  %250 = add i32 %249, 1
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 %250, i32* %.0..0..0.73, align 4
  br label %.backedge

251:                                              ; preds = %25
  br label %.backedge

252:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.65, align 4
  %254 = add i32 %253, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %254, i32* %.0..0..0.66, align 4
  br label %.backedge

255:                                              ; preds = %25
  br label %.backedge

256:                                              ; preds = %25
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -395975614, i32 -606344981
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.56, align 4
  %268 = add i32 %267, 1
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %268, i32* %.0..0..0.57, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1588742990, i32 -606344981
  br label %.backedge

278:                                              ; preds = %25
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

280:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %282 = load i32, i32* %.0..0..0.10, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 953468250, i32 -1428573914
  br label %.backedge

285:                                              ; preds = %25
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1555471742, i32 1388164237
  br label %.backedge

295:                                              ; preds = %25
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %296 = load i32, i32* %.0..0..0.84, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ww, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %300 = load i32, i32* %.0..0..0.85, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ii, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %305 = load i32, i32* %.0..0..0.86, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jj, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %304, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %299, %311
  store i1 %312, i1* %1, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 526728309, i32 1388164237
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %323 = select i1 %.0..0..0.92, i32 -1147407404, i32 148840386
  br label %.backedge

324:                                              ; preds = %25
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1808021348, i32 -245515689
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %335 = load i32, i32* %.0..0..0.77, align 4
  %336 = add i32 %335, 1
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  store i32 %336, i32* %.0..0..0.78, align 4
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -103978280, i32 -245515689
  br label %.backedge

346:                                              ; preds = %25
  br label %.backedge

347:                                              ; preds = %25
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 648075723, i32 2139725767
  br label %.backedge

357:                                              ; preds = %25
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1549044985, i32 2139725767
  br label %.backedge

367:                                              ; preds = %25
  br label %.backedge

368:                                              ; preds = %25
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %369 = load i32, i32* %.0..0..0.87, align 4
  %.neg = add i32 %369, 1
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.88, align 4
  br label %.backedge

370:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %371 = load i32, i32* %.0..0..0.79, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %372, i8 signext 10)
  ret i32 0

374:                                              ; preds = %25
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %375)
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %377, i32* nonnull dereferenceable(4) %376)
  br label %.backedge

379:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

380:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %381 = load i32, i32* %.0..0..0.18, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %383 = load i32, i32* %.0..0..0.25, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %382, i64 %384
  store i32 1061109567, i32* %385, align 4
  br label %.backedge

386:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %387 = load i32, i32* %.0..0..0.26, align 4
  %388 = add i32 %387, 1
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 %388, i32* %.0..0..0.27, align 4
  br label %.backedge

389:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %390 = load i32, i32* %.0..0..0.35, align 4
  %391 = add i32 %390, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %391, i32* %.0..0..0.36, align 4
  br label %.backedge

392:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %393 = load i32, i32* %.0..0..0.58, align 4
  %394 = add i32 %393, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %394, i32* %.0..0..0.59, align 4
  br label %.backedge

395:                                              ; preds = %25
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  br label %.backedge

396:                                              ; preds = %25
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %397 = load i32, i32* %.0..0..0.80, align 4
  %398 = add i32 %397, 1
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  store i32 %398, i32* %.0..0..0.81, align 4
  br label %.backedge

399:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 1602144741, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1602144741, label %17
    i32 -671070567, label %20
    i32 588009139, label %38
    i32 -1156761513, label %40
    i32 -857627855, label %42
    i32 217152633, label %44
    i32 962291959, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -671070567, i32 962291959
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
  %37 = select i1 %36, i32 588009139, i32 962291959
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1156761513, i32 -857627855
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 217152633, %40 ], [ 217152633, %42 ], [ -671070567, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997257098.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2136752600, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2136752600, label %11
    i32 -3074831, label %14
    i32 -1556752650, label %24
    i32 945031598, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -3074831, i32 945031598
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
  %23 = select i1 %22, i32 -1556752650, i32 945031598
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -3074831, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
