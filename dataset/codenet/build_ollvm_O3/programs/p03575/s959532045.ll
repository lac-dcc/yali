; ModuleID = 'build_ollvm/programs/p03575/s959532045.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s959532045.cpp"
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
%class.UnionFind = type { [50 x i32], i32 }

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFind5uniteEii = comdat any

$_ZN9UnionFind8completeEv = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959532045.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca %class.UnionFind*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [50 x i32]*, align 8
  %10 = alloca [50 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -4844723, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -4844723, label %24
    i32 -1390801129, label %27
    i32 -215070385, label %49
    i32 -1738564817, label %50
    i32 345139798, label %60
    i32 -102187722, label %73
    i32 -1224948354, label %75
    i32 -144560658, label %94
    i32 -128705504, label %97
    i32 56199726, label %99
    i32 1373001310, label %104
    i32 1161280354, label %114
    i32 1726493049, label %125
    i32 995477172, label %126
    i32 -589677292, label %131
    i32 1562732817, label %136
    i32 975168486, label %137
    i32 -1357147877, label %146
    i32 -1736367265, label %149
    i32 329150079, label %159
    i32 161528229, label %170
    i32 -1984437269, label %172
    i32 622605996, label %182
    i32 1355173833, label %194
    i32 -319530704, label %195
    i32 -1531441053, label %205
    i32 -1353571778, label %215
    i32 2063056499, label %216
    i32 1107145379, label %218
    i32 -555362579, label %228
    i32 -1612928699, label %242
    i32 374589619, label %243
    i32 1289444423, label %248
    i32 1899323765, label %249
    i32 -167880816, label %251
    i32 1135019376, label %253
    i32 1168989433, label %256
    i32 -1792588376, label %257
  ]

.backedge:                                        ; preds = %23, %257, %256, %253, %251, %249, %248, %243, %228, %218, %216, %215, %205, %195, %194, %182, %172, %170, %159, %149, %146, %137, %136, %131, %126, %125, %114, %104, %99, %97, %94, %75, %73, %60, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -555362579, %257 ], [ -1531441053, %256 ], [ 622605996, %253 ], [ 329150079, %251 ], [ 1161280354, %249 ], [ 345139798, %248 ], [ -1390801129, %243 ], [ %241, %228 ], [ %227, %218 ], [ 56199726, %216 ], [ 2063056499, %215 ], [ %214, %205 ], [ %204, %195 ], [ -319530704, %194 ], [ %193, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %159 ], [ %158, %149 ], [ 995477172, %146 ], [ -1357147877, %137 ], [ -1357147877, %136 ], [ %135, %131 ], [ %130, %126 ], [ 995477172, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %99 ], [ 56199726, %97 ], [ -1738564817, %94 ], [ -144560658, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1738564817, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1390801129, i32 374589619
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca [50 x i32], align 16
  store [50 x i32]* %31, [50 x i32]** %10, align 8
  %32 = alloca [50 x i32], align 16
  store [50 x i32]* %32, [50 x i32]** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca %class.UnionFind, align 4
  store %class.UnionFind* %36, %class.UnionFind** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -215070385, i32 374589619
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 345139798, i32 1289444423
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -102187722, i32 1289444423
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.54, i32 -1224948354, i32 -128705504
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.22, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.14 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.14, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %78)
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.23, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.17 = load volatile [50 x i32]*, [50 x i32]** %9, align 8
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.17, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* dereferenceable(4) %82)
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.15 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.15, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* %86, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.25, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.18 = load volatile [50 x i32]*, [50 x i32]** %9, align 8
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.18, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %91, align 4
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.26, align 4
  %96 = add i32 %95, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %96, i32* %.0..0..0.27, align 4
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %98, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1373001310, i32 1107145379
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1161280354, i32 1899323765
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.41 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  call void @_ZN9UnionFindC2Ei(%class.UnionFind* %.0..0..0.41, i32 %115)
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1726493049, i32 1899323765
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -589677292, i32 -1736367265
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.48, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 1562732817, i32 975168486
  br label %.backedge

136:                                              ; preds = %23
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.49, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.16 = load volatile [50 x i32]*, [50 x i32]** %10, align 8
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.16, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.50, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.19 = load volatile [50 x i32]*, [50 x i32]** %9, align 8
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.19, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.42 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  call void @_ZN9UnionFind5uniteEii(%class.UnionFind* %.0..0..0.42, i32 %141, i32 %145)
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.51, align 4
  %148 = add i32 %147, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %148, i32* %.0..0..0.52, align 4
  br label %.backedge

149:                                              ; preds = %23
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 329150079, i32 -167880816
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.43 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %160 = call zeroext i1 @_ZN9UnionFind8completeEv(%class.UnionFind* %.0..0..0.43)
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 161528229, i32 -167880816
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.55, i32 -1984437269, i32 -319530704
  br label %.backedge

172:                                              ; preds = %23
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 622605996, i32 1135019376
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %184 = add i32 %183, -1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %184, i32* %.0..0..0.31, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1355173833, i32 1135019376
  br label %.backedge

194:                                              ; preds = %23
  br label %.backedge

195:                                              ; preds = %23
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1531441053, i32 1168989433
  br label %.backedge

205:                                              ; preds = %23
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1353571778, i32 1168989433
  br label %.backedge

215:                                              ; preds = %23
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %217, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -555362579, i32 -1792588376
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.32, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.3, align 4
  store i32 %232, i32* %1, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1612928699, i32 -1792588376
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

243:                                              ; preds = %23
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %244)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %246, i32* nonnull dereferenceable(4) %245)
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %250 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.44 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  call void @_ZN9UnionFindC2Ei(%class.UnionFind* %.0..0..0.44, i32 %250)
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

251:                                              ; preds = %23
  %.0..0..0.45 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %252 = call zeroext i1 @_ZN9UnionFind8completeEv(%class.UnionFind* %.0..0..0.45)
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.33, align 4
  %255 = add i32 %254, -1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %255, i32* %.0..0..0.34, align 4
  br label %.backedge

256:                                              ; preds = %23
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.35, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9UnionFindC2Ei(%class.UnionFind* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.UnionFind*, align 8
  store %class.UnionFind* %0, %class.UnionFind** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ 0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 686061163, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 686061163, label %6
    i32 1855522876, label %16
    i32 -143189329, label %27
    i32 -2078472706, label %29
    i32 -367467171, label %39
    i32 -787879311, label %51
    i32 941157741, label %52
    i32 -2132506364, label %62
    i32 -1803476627, label %73
    i32 -45025907, label %74
    i32 1064654488, label %76
    i32 -811161551, label %77
    i32 1672149868, label %80
  ]

.backedge:                                        ; preds = %5, %80, %77, %76, %73, %62, %52, %51, %39, %29, %27, %16, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %81, %80 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %73 ], [ %63, %62 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2132506364, %80 ], [ -367467171, %77 ], [ 1855522876, %76 ], [ 686061163, %73 ], [ %72, %62 ], [ %61, %52 ], [ 941157741, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1855522876, i32 1064654488
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.016, %1
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -143189329, i32 1064654488
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.15, i32 -2078472706, i32 -45025907
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -367467171, i32 -811161551
  br label %.backedge

39:                                               ; preds = %5
  %.0..0..0.12 = load volatile %class.UnionFind*, %class.UnionFind** %4, align 8
  %40 = sext i32 %.016 to i64
  %41 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.12, i64 0, i32 0, i64 %40
  store i32 %.016, i32* %41, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -787879311, i32 -811161551
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2132506364, i32 1672149868
  br label %.backedge

62:                                               ; preds = %5
  %63 = add i32 %.016, 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1803476627, i32 1672149868
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %.0..0..0.13 = load volatile %class.UnionFind*, %class.UnionFind** %4, align 8
  %75 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.13, i64 0, i32 1
  store i32 %1, i32* %75, align 4
  ret void

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %.0..0..0.14 = load volatile %class.UnionFind*, %class.UnionFind** %4, align 8
  %78 = sext i32 %.016 to i64
  %79 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.14, i64 0, i32 0, i64 %78
  store i32 %.016, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9UnionFind5uniteEii(%class.UnionFind* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.UnionFind*, align 8
  store %class.UnionFind* %0, %class.UnionFind** %6, align 8
  %.0..0..0.7 = load volatile %class.UnionFind*, %class.UnionFind** %6, align 8
  %7 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* %.0..0..0.7, i32 %1)
  %.0..0..0.8 = load volatile %class.UnionFind*, %class.UnionFind** %6, align 8
  %8 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* %.0..0..0.8, i32 %2)
  store i32 %7, i32* %5, align 4
  store i32 %8, i32* %4, align 4
  %9 = sext i32 %8 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1006648111, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1006648111, label %11
    i32 1896271480, label %.outer.backedge
    i32 1121369475, label %14
    i32 1015006824, label %19
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i32, i32* %5, align 4
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0.11, %.0..0..0.12
  %13 = select i1 %12, i32 1896271480, i32 1121369475
  br label %.outer.backedge

14:                                               ; preds = %10
  %.0..0..0.9 = load volatile %class.UnionFind*, %class.UnionFind** %6, align 8
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.9, i64 0, i32 0, i64 %9
  store i32 %7, i32* %15, align 4
  %.0..0..0.10 = load volatile %class.UnionFind*, %class.UnionFind** %6, align 8
  %16 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.10, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 1015006824, %14 ], [ 1015006824, %10 ]
  br label %.outer

19:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9UnionFind8completeEv(%class.UnionFind* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN9UnionFind4rootEi(%class.UnionFind* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.UnionFind*, align 8
  store %class.UnionFind* %0, %class.UnionFind** %3, align 8
  %.0..0..0.6 = load volatile %class.UnionFind*, %class.UnionFind** %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.6, i64 0, i32 0, i64 %4
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.09.ph.in = phi i32* [ %14, %12 ], [ %5, %2 ]
  %.09.ph = load i32, i32* %.09.ph.in, align 4
  %6 = sext i32 %.09.ph to i64
  br label %.outer11

.outer11:                                         ; preds = %.outer, %8
  %.0.ph = phi i32 [ -1033585368, %.outer ], [ %11, %8 ]
  br label %7

7:                                                ; preds = %.outer11, %7
  switch i32 %.0.ph, label %7 [
    i32 -1033585368, label %8
    i32 928774806, label %12
    i32 258264280, label %15
  ]

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile %class.UnionFind*, %class.UnionFind** %3, align 8
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.7, i64 0, i32 0, i64 %6
  %10 = load i32, i32* %9, align 4
  %.not = icmp eq i32 %.09.ph, %10
  %11 = select i1 %.not, i32 258264280, i32 928774806
  br label %.outer11

12:                                               ; preds = %7
  %.0..0..0.8 = load volatile %class.UnionFind*, %class.UnionFind** %3, align 8
  %13 = sext i32 %.09.ph to i64
  %14 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.8, i64 0, i32 0, i64 %13
  br label %.outer

15:                                               ; preds = %7
  ret i32 %.09.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959532045.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
