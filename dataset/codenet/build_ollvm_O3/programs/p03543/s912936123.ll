; ModuleID = 'build_ollvm/programs/p03543/s912936123.ll'
source_filename = "Project_CodeNet_C++1400/p03543/s912936123.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912936123.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 365749339, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 365749339, label %21
    i32 -866864355, label %24
    i32 1558345370, label %39
    i32 -1647928534, label %40
    i32 -1497534539, label %44
    i32 -1788363682, label %49
    i32 -1236824858, label %59
    i32 1208612942, label %74
    i32 842005149, label %76
    i32 1568532868, label %86
    i32 1131458034, label %98
    i32 -344195554, label %100
    i32 1647848105, label %110
    i32 2107117737, label %125
    i32 -1048790500, label %127
    i32 -1831319025, label %137
    i32 345083971, label %149
    i32 -1024141185, label %151
    i32 1962233283, label %152
    i32 933969025, label %153
    i32 -169863416, label %158
    i32 1496395013, label %162
    i32 1002492839, label %172
    i32 1700394822, label %186
    i32 390075154, label %187
    i32 -1933076730, label %197
    i32 1671704756, label %212
    i32 247109528, label %214
    i32 -1645568336, label %218
    i32 -141758509, label %228
    i32 351122553, label %243
    i32 1160586834, label %245
    i32 -1101839162, label %246
    i32 1398997689, label %247
    i32 -264107815, label %248
    i32 889403026, label %252
    i32 -34867159, label %254
    i32 -983843084, label %256
    i32 -1335518657, label %258
    i32 -982317046, label %261
    i32 963768852, label %265
    i32 979689329, label %266
    i32 940191104, label %270
    i32 -1341416383, label %271
    i32 946556845, label %276
    i32 -1209315022, label %280
  ]

.backedge:                                        ; preds = %20, %280, %276, %271, %270, %266, %265, %261, %258, %254, %252, %248, %247, %246, %245, %243, %228, %218, %214, %212, %197, %187, %186, %172, %162, %158, %153, %152, %151, %149, %137, %127, %125, %110, %100, %98, %86, %76, %74, %59, %49, %44, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -141758509, %280 ], [ -1933076730, %276 ], [ 1002492839, %271 ], [ -1831319025, %270 ], [ 1647848105, %266 ], [ 1568532868, %265 ], [ -1236824858, %261 ], [ -866864355, %258 ], [ -983843084, %254 ], [ -983843084, %252 ], [ %251, %248 ], [ -264107815, %247 ], [ 1398997689, %246 ], [ -1101839162, %245 ], [ %244, %243 ], [ %242, %228 ], [ %227, %218 ], [ %217, %214 ], [ %213, %212 ], [ %211, %197 ], [ %196, %187 ], [ -169863416, %186 ], [ %185, %172 ], [ %171, %162 ], [ %161, %158 ], [ -169863416, %153 ], [ -264107815, %152 ], [ 1962233283, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ -1647928534, %44 ], [ %43, %40 ], [ -1647928534, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -866864355, i32 -1335518657
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1558345370, i32 -1335518657
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = icmp sgt i32 %41, 999
  %43 = select i1 %42, i32 -1497534539, i32 -1788363682
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.45, align 4
  %46 = add i32 %45, 1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %46, i32* %.0..0..0.46, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = add i32 %47, -1000
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %48, i32* %.0..0..0.7, align 4
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1236824858, i32 -982317046
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.47, align 4
  %.neg75 = mul i32 %61, -100
  %62 = add i32 %.neg75, %60
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %62, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = icmp sgt i32 %63, 9
  store i1 %64, i1* %6, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1208612942, i32 -982317046
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.65, i32 842005149, i32 933969025
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1568532868, i32 963768852
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %88 = icmp slt i32 %87, 100
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1131458034, i32 963768852
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.66, i32 -344195554, i32 933969025
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1647848105, i32 979689329
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.48, align 4
  %.neg74 = mul i32 %112, -10
  %113 = add i32 %.neg74, %111
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %113, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.14, align 4
  %115 = icmp sgt i32 %114, -1
  store i1 %115, i1* %4, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2107117737, i32 979689329
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %126 = select i1 %.0..0..0.67, i32 -1048790500, i32 1962233283
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1831319025, i32 940191104
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.15, align 4
  %139 = icmp slt i32 %138, 10
  store i1 %139, i1* %3, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 345083971, i32 940191104
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %150 = select i1 %.0..0..0.68, i32 -1024141185, i32 1962233283
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.49, align 4
  %156 = mul nsw i32 %155, 100
  %157 = add i32 %156, %154
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %157, i32* %.0..0..0.17, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.18, align 4
  %160 = icmp sgt i32 %159, 99
  %161 = select i1 %160, i32 1496395013, i32 390075154
  br label %.backedge

162:                                              ; preds = %20
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1002492839, i32 -1341416383
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.51, align 4
  %174 = add i32 %173, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %174, i32* %.0..0..0.52, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.19, align 4
  %176 = add i32 %175, -100
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %176, i32* %.0..0..0.20, align 4
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1700394822, i32 -1341416383
  br label %.backedge

186:                                              ; preds = %20
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1933076730, i32 946556845
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.53, align 4
  %.neg73 = mul i32 %199, -10
  %200 = add i32 %.neg73, %198
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %200, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.23, align 4
  %202 = icmp sgt i32 %201, -1
  store i1 %202, i1* %2, align 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1671704756, i32 946556845
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %213 = select i1 %.0..0..0.69, i32 247109528, i32 1398997689
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.24, align 4
  %216 = icmp slt i32 %215, 10
  %217 = select i1 %216, i32 -1645568336, i32 1398997689
  br label %.backedge

218:                                              ; preds = %20
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -141758509, i32 -1209315022
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.54, align 4
  %231 = sub i32 %229, %230
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %231, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.27, align 4
  %233 = icmp eq i32 %232, 0
  store i1 %233, i1* %1, align 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 351122553, i32 -1209315022
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %244 = select i1 %.0..0..0.70, i32 1160586834, i32 -1101839162
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

246:                                              ; preds = %20
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.64, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 889403026, i32 -34867159
  br label %.backedge

252:                                              ; preds = %20
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

254:                                              ; preds = %20
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %257 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %257

258:                                              ; preds = %20
  %259 = alloca i32, align 4
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %259)
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.55, align 4
  %.neg72 = mul i32 %263, -100
  %264 = add i32 %.neg72, %262
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %264, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.56, align 4
  %.neg71 = mul i32 %268, -10
  %269 = add i32 %.neg71, %267
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %269, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %272 = load i32, i32* %.0..0..0.57, align 4
  %273 = add i32 %272, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %273, i32* %.0..0..0.58, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %274 = load i32, i32* %.0..0..0.36, align 4
  %275 = add i32 %274, -100
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %275, i32* %.0..0..0.37, align 4
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %277 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.59, align 4
  %.neg = mul i32 %278, -10
  %279 = add i32 %.neg, %277
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %279, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.60, align 4
  %283 = sub i32 %281, %282
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %283, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912936123.cpp() #0 section ".text.startup" {
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
