; ModuleID = 'build_ollvm/programs/p00747/s955109108.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s955109108.cpp"
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
@dl = local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@du = local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dr = local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dd = local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dist = local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@INF = local_unnamed_addr global i32 99999, align 4
@w = global i32 0, align 4
@h = global i32 0, align 4
@move_y = local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@move_x = local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955109108.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
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

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1201085165, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1201085165, label %24
    i32 550884594, label %27
    i32 1640341201, label %43
    i32 1072879165, label %44
    i32 -2076569037, label %54
    i32 2107565887, label %66
    i32 -889453014, label %68
    i32 1774446650, label %84
    i32 569018246, label %94
    i32 -1538432075, label %107
    i32 -1643972033, label %109
    i32 -71244187, label %113
    i32 782624448, label %118
    i32 -215217251, label %122
    i32 1586377157, label %132
    i32 1466827528, label %149
    i32 -1928704455, label %151
    i32 1857076766, label %152
    i32 -774008833, label %162
    i32 1340123186, label %172
    i32 -1409895930, label %173
    i32 1342582875, label %177
    i32 452011908, label %187
    i32 -1128603884, label %204
    i32 854976249, label %206
    i32 -1088531966, label %216
    i32 1197928448, label %226
    i32 645218671, label %227
    i32 990346170, label %228
    i32 1713802140, label %238
    i32 -794201293, label %250
    i32 545063972, label %252
    i32 465363351, label %261
    i32 -1557693639, label %262
    i32 -520374827, label %263
    i32 -389379175, label %272
    i32 -2106644962, label %273
    i32 -78811442, label %274
    i32 -1253303020, label %284
    i32 -676714028, label %294
    i32 515720011, label %295
    i32 -1143201470, label %296
    i32 1696477977, label %300
    i32 1813531844, label %315
    i32 -1099293275, label %325
    i32 -670849240, label %348
    i32 1603251741, label %349
    i32 690198644, label %350
    i32 -2125147071, label %351
    i32 826545100, label %361
    i32 -120241076, label %371
    i32 -1139884317, label %372
    i32 1264153113, label %374
    i32 1689985827, label %384
    i32 -1975489089, label %394
    i32 -819695033, label %395
    i32 1707031842, label %396
    i32 -960334728, label %397
    i32 -1605315160, label %398
    i32 2119106612, label %399
    i32 -1073592220, label %400
    i32 1599687450, label %401
    i32 1050479178, label %402
    i32 845488348, label %403
    i32 2014017455, label %404
    i32 1210565562, label %419
    i32 456916667, label %420
  ]

.backedge:                                        ; preds = %23, %420, %419, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %384, %374, %372, %371, %361, %351, %350, %349, %348, %325, %315, %300, %296, %295, %294, %284, %274, %273, %272, %263, %262, %261, %252, %250, %238, %228, %227, %226, %216, %206, %204, %187, %177, %173, %172, %162, %152, %151, %149, %132, %122, %118, %113, %109, %107, %94, %84, %68, %66, %54, %44, %43, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1689985827, %420 ], [ 826545100, %419 ], [ -1099293275, %404 ], [ -1253303020, %403 ], [ 1713802140, %402 ], [ -1088531966, %401 ], [ 452011908, %400 ], [ -774008833, %399 ], [ 1586377157, %398 ], [ 569018246, %397 ], [ -2076569037, %396 ], [ 550884594, %395 ], [ %393, %384 ], [ %383, %374 ], [ 1072879165, %372 ], [ -1139884317, %371 ], [ %370, %361 ], [ %360, %351 ], [ -2125147071, %350 ], [ 690198644, %349 ], [ 1603251741, %348 ], [ %347, %325 ], [ %324, %315 ], [ %314, %300 ], [ %299, %296 ], [ -1143201470, %295 ], [ 515720011, %294 ], [ %293, %284 ], [ %283, %274 ], [ -78811442, %273 ], [ -2106644962, %272 ], [ %271, %263 ], [ -78811442, %262 ], [ -1557693639, %261 ], [ %260, %252 ], [ %251, %250 ], [ %249, %238 ], [ %237, %228 ], [ 515720011, %227 ], [ 645218671, %226 ], [ %225, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %187 ], [ %186, %177 ], [ %176, %173 ], [ -1143201470, %172 ], [ %171, %162 ], [ %161, %152 ], [ 1857076766, %151 ], [ %150, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %118 ], [ %117, %113 ], [ %112, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1072879165, %43 ], [ %42, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 550884594, i32 -819695033
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1640341201, i32 -819695033
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2076569037, i32 1707031842
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.25, align 4
  %56 = icmp slt i32 %55, 4
  store i1 %56, i1* %7, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2107565887, i32 1707031842
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %67 = select i1 %.0..0..0.59, i32 -889453014, i32 1264153113
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.26, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @move_x, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %69
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %74, i32* %.0..0..0.35, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.27, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* @move_y, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, %75
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 %80, i32* %.0..0..0.44, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.36, align 4
  %82 = icmp sgt i32 %81, -1
  %83 = select i1 %82, i32 1774446650, i32 -2125147071
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 569018246, i32 -960334728
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.37, align 4
  %96 = load i32, i32* @h, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %6, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1538432075, i32 -960334728
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %108 = select i1 %.0..0..0.60, i32 -1643972033, i32 -2125147071
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.45, align 4
  %111 = icmp sgt i32 %110, -1
  %112 = select i1 %111, i32 -71244187, i32 -2125147071
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.46, align 4
  %115 = load i32, i32* @w, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 782624448, i32 -2125147071
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.52 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.52, align 1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.28, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -215217251, i32 -1409895930
  br label %.backedge

122:                                              ; preds = %23
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1586377157, i32 -1605315160
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.4, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1466827528, i32 -1605315160
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.61, i32 -1928704455, i32 1857076766
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.53 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.53, align 1
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -774008833, i32 2119106612
  br label %.backedge

162:                                              ; preds = %23
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1340123186, i32 2119106612
  br label %.backedge

172:                                              ; preds = %23
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %174 = load i32, i32* %.0..0..0.29, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1342582875, i32 990346170
  br label %.backedge

177:                                              ; preds = %23
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 452011908, i32 -1073592220
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %188 = load i32, i32* %.0..0..0.5, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  store i1 %194, i1* %4, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1128603884, i32 -1073592220
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %205 = select i1 %.0..0..0.62, i32 854976249, i32 645218671
  br label %.backedge

206:                                              ; preds = %23
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1088531966, i32 1599687450
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.54 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.54, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1197928448, i32 1599687450
  br label %.backedge

226:                                              ; preds = %23
  br label %.backedge

227:                                              ; preds = %23
  br label %.backedge

228:                                              ; preds = %23
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1713802140, i32 1050479178
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.30, align 4
  %240 = icmp eq i32 %239, 2
  store i1 %240, i1* %3, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -794201293, i32 1050479178
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %251 = select i1 %.0..0..0.63, i32 545063972, i32 -520374827
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %253 = load i32, i32* %.0..0..0.6, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %255 = load i32, i32* %.0..0..0.17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 465363351, i32 -1557693639
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.55 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.55, align 1
  br label %.backedge

262:                                              ; preds = %23
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %264 = load i32, i32* %.0..0..0.7, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %266 = load i32, i32* %.0..0..0.18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 -389379175, i32 -2106644962
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.56 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.56, align 1
  br label %.backedge

273:                                              ; preds = %23
  br label %.backedge

274:                                              ; preds = %23
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1253303020, i32 845488348
  br label %.backedge

284:                                              ; preds = %23
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -676714028, i32 845488348
  br label %.backedge

294:                                              ; preds = %23
  br label %.backedge

295:                                              ; preds = %23
  br label %.backedge

296:                                              ; preds = %23
  %.0..0..0.57 = load volatile i8*, i8** %8, align 8
  %297 = load i8, i8* %.0..0..0.57, align 1
  %298 = and i8 %297, 1
  %.not = icmp eq i8 %298, 0
  %299 = select i1 %.not, i32 690198644, i32 1696477977
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %301 = load i32, i32* %.0..0..0.38, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %303 = load i32, i32* %.0..0..0.47, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %307 = load i32, i32* %.0..0..0.8, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %309 = load i32, i32* %.0..0..0.19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %.neg65 = add i32 %312, 1
  %313 = icmp sgt i32 %306, %.neg65
  %314 = select i1 %313, i32 1813531844, i32 1603251741
  br label %.backedge

315:                                              ; preds = %23
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1099293275, i32 2014017455
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %326 = load i32, i32* %.0..0..0.9, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %328 = load i32, i32* %.0..0..0.20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %.neg64 = add i32 %331, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %332 = load i32, i32* %.0..0..0.39, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %334 = load i32, i32* %.0..0..0.48, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %333, i64 %335
  store i32 %.neg64, i32* %336, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %337 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %338 = load i32, i32* %.0..0..0.49, align 4
  call void @_Z3bfsii(i32 %337, i32 %338)
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -670849240, i32 2014017455
  br label %.backedge

348:                                              ; preds = %23
  br label %.backedge

349:                                              ; preds = %23
  br label %.backedge

350:                                              ; preds = %23
  br label %.backedge

351:                                              ; preds = %23
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 826545100, i32 1210565562
  br label %.backedge

361:                                              ; preds = %23
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -120241076, i32 1210565562
  br label %.backedge

371:                                              ; preds = %23
  br label %.backedge

372:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %373 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %373, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

374:                                              ; preds = %23
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1689985827, i32 456916667
  br label %.backedge

384:                                              ; preds = %23
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1975489089, i32 456916667
  br label %.backedge

394:                                              ; preds = %23
  ret void

395:                                              ; preds = %23
  br label %.backedge

396:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  br label %.backedge

397:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  br label %.backedge

398:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  br label %.backedge

399:                                              ; preds = %23
  br label %.backedge

400:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  br label %.backedge

401:                                              ; preds = %23
  %.0..0..0.58 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.58, align 1
  br label %.backedge

402:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  br label %.backedge

403:                                              ; preds = %23
  br label %.backedge

404:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %405 = load i32, i32* %.0..0..0.12, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %407 = load i32, i32* %.0..0..0.23, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %410, 1
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %412 = load i32, i32* %.0..0..0.42, align 4
  %413 = sext i32 %412 to i64
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %414 = load i32, i32* %.0..0..0.50, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %413, i64 %415
  store i32 %411, i32* %416, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %417 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %418 = load i32, i32* %.0..0..0.51, align 4
  call void @_Z3bfsii(i32 %417, i32 %418)
  br label %.backedge

419:                                              ; preds = %23
  br label %.backedge

420:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -422648970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -422648970, label %13
    i32 2026928317, label %16
    i32 -471005645, label %28
    i32 673591135, label %29
    i32 406661472, label %33
    i32 265112541, label %34
    i32 -1354328915, label %38
    i32 -1387903453, label %65
    i32 -1086881897, label %68
    i32 -504893024, label %69
    i32 -1962472446, label %72
    i32 -1447092500, label %73
  ]

.backedge:                                        ; preds = %12, %73, %69, %68, %65, %38, %34, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 2026928317, %73 ], [ 673591135, %69 ], [ -504893024, %68 ], [ 265112541, %65 ], [ -1387903453, %38 ], [ %37, %34 ], [ 265112541, %33 ], [ %32, %29 ], [ 673591135, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2026928317, i32 -1447092500
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -471005645, i32 -1447092500
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 35
  %32 = select i1 %31, i32 406661472, i32 -1962472446
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %35 = load i32, i32* %.0..0..0.12, align 4
  %36 = icmp slt i32 %35, 35
  %37 = select i1 %36, i32 -1354328915, i32 -1086881897
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %40, i64 %42
  store i32 0, i32* %43, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %45, i64 %47
  store i32 0, i32* %48, align 4
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %50, i64 %52
  store i32 0, i32* %53, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %55, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @INF, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %62 = load i32, i32* %.0..0..0.17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %61, i64 %63
  store i32 %59, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = add i32 %66, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %67, i32* %.0..0..0.19, align 4
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = add i32 %70, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %71, i32* %.0..0..0.10, align 4
  br label %.backedge

72:                                               ; preds = %12
  ret void

73:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6circleii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = add i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -906952121, i32 1550275999
  %15 = select i1 %13, i32 728207094, i32 1550275999
  %16 = add i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = select i1 %13, i32 1320464162, i32 1910408761
  %19 = select i1 %13, i32 47817431, i32 1910408761
  %20 = select i1 %13, i32 1457957927, i32 2147297989
  %21 = select i1 %13, i32 -1240576914, i32 2147297989
  br label %22

22:                                               ; preds = %.backedge, %2
  %.021 = phi i32 [ 0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -634173803, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -634173803, label %23
    i32 -1240576914, label %24
    i32 1457957927, label %26
    i32 1498259107, label %28
    i32 47817431, label %29
    i32 1320464162, label %33
    i32 577356834, label %34
    i32 -550049843, label %36
    i32 -1710251582, label %37
    i32 -1564609884, label %40
    i32 -1834964080, label %44
    i32 728207094, label %45
    i32 -906952121, label %47
    i32 -687562323, label %48
    i32 2147297989, label %49
    i32 1910408761, label %50
    i32 1550275999, label %54
  ]

.backedge:                                        ; preds = %22, %54, %50, %49, %47, %45, %44, %40, %37, %36, %34, %33, %29, %28, %26, %24, %23
  %.021.be = phi i32 [ %.021, %22 ], [ %.021, %54 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %36 ], [ %35, %34 ], [ %.021, %33 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.019.be = phi i32 [ %.019, %22 ], [ %.neg, %54 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %47 ], [ %46, %45 ], [ %.019, %44 ], [ %.019, %40 ], [ %.019, %37 ], [ 0, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 728207094, %54 ], [ 47817431, %50 ], [ -1240576914, %49 ], [ -1710251582, %47 ], [ %14, %45 ], [ %15, %44 ], [ -1834964080, %40 ], [ %39, %37 ], [ -1710251582, %36 ], [ -634173803, %34 ], [ 577356834, %33 ], [ %18, %29 ], [ %19, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp slt i32 %.021, %1
  store i1 %25, i1* %3, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 1498259107, i32 -550049843
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = sext i32 %.021 to i64
  %31 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %30, i64 0
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %30, i64 %5
  store i32 1, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  %35 = add i32 %.021, 1
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %38 = icmp slt i32 %.019, %0
  %39 = select i1 %38, i32 -1564609884, i32 -687562323
  br label %.backedge

40:                                               ; preds = %22
  %41 = sext i32 %.019 to i64
  %42 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %17, i64 %41
  store i32 1, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %46 = add i32 %.019, 1
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  ret void

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = sext i32 %.021 to i64
  %52 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %51, i64 0
  store i32 1, i32* %52, align 4
  %53 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %51, i64 %5
  store i32 1, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %22
  %.neg = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 487310216, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 487310216, label %7
    i32 -880534059, label %17
    i32 -1424671567, label %31
    i32 77159299, label %33
    i32 -777406046, label %43
    i32 -174231498, label %55
    i32 -483263221, label %57
    i32 -833282550, label %58
    i32 -773423603, label %61
    i32 -1491417562, label %67
    i32 1865741433, label %77
    i32 -1086784452, label %89
    i32 -1496359594, label %91
    i32 890046336, label %101
    i32 -1882328740, label %111
    i32 1626550186, label %112
    i32 1326924251, label %117
    i32 1653201568, label %122
    i32 -109541201, label %129
    i32 -1740001740, label %130
    i32 -1361905559, label %132
    i32 -2046262769, label %133
    i32 -891647199, label %143
    i32 -1830742626, label %153
    i32 1565092088, label %154
    i32 2141828071, label %158
    i32 -1004360247, label %163
    i32 1835461899, label %173
    i32 2102168468, label %188
    i32 -14952267, label %189
    i32 -1461304831, label %190
    i32 1760752122, label %191
    i32 1260324245, label %193
    i32 192529348, label %194
    i32 -1604780376, label %204
    i32 -698401201, label %214
    i32 -324728325, label %215
    i32 1205114679, label %227
    i32 -2007923616, label %230
    i32 1088804401, label %241
    i32 -764825144, label %242
    i32 -1221866753, label %252
    i32 -700515639, label %262
    i32 -973529447, label %263
    i32 -370412969, label %266
    i32 -1486156049, label %267
    i32 1029302627, label %268
    i32 -691211326, label %269
    i32 -904526626, label %270
    i32 -671522225, label %277
    i32 -2059604848, label %279
  ]

.backedge:                                        ; preds = %6, %279, %277, %270, %269, %268, %267, %266, %263, %252, %242, %241, %230, %227, %215, %214, %204, %194, %193, %191, %190, %189, %188, %173, %163, %158, %154, %153, %143, %133, %132, %130, %129, %122, %117, %112, %111, %101, %91, %89, %77, %67, %61, %58, %57, %55, %43, %33, %31, %17, %7
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %279 ], [ %.031, %277 ], [ %.031, %270 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %266 ], [ %.031, %263 ], [ %.031, %252 ], [ %.031, %242 ], [ %.031, %241 ], [ %.031, %230 ], [ %.031, %227 ], [ %.031, %215 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %194 ], [ %.031, %193 ], [ %192, %191 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %158 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %122 ], [ %.031, %117 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %89 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %61 ], [ 0, %58 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %279 ], [ %278, %277 ], [ %.029, %270 ], [ %.029, %269 ], [ %.029, %268 ], [ %.029, %267 ], [ %.029, %266 ], [ %.029, %263 ], [ %.029, %252 ], [ %.029, %242 ], [ %.029, %241 ], [ %.029, %230 ], [ %.029, %227 ], [ %.029, %215 ], [ %.029, %214 ], [ %.neg33, %204 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %158 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %122 ], [ %.029, %117 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %61 ], [ 0, %58 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %43 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %279 ], [ %.027, %277 ], [ %.027, %270 ], [ %.027, %269 ], [ 0, %268 ], [ %.027, %267 ], [ %.027, %266 ], [ %.027, %263 ], [ %.027, %252 ], [ %.027, %242 ], [ %.027, %241 ], [ %.027, %230 ], [ %.027, %227 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %204 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %158 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %132 ], [ %131, %130 ], [ %.027, %129 ], [ %.027, %122 ], [ %.027, %117 ], [ %.027, %112 ], [ %.027, %111 ], [ 0, %101 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %61 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %43 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %279 ], [ %.025, %277 ], [ %.025, %270 ], [ 0, %269 ], [ %.025, %268 ], [ %.025, %267 ], [ %.025, %266 ], [ %.025, %263 ], [ %.025, %252 ], [ %.025, %242 ], [ %.025, %241 ], [ %.025, %230 ], [ %.025, %227 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %204 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %191 ], [ %.neg34, %190 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %158 ], [ %.025, %154 ], [ %.025, %153 ], [ 0, %143 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %122 ], [ %.025, %117 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %17 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1221866753, %279 ], [ -1604780376, %277 ], [ 1835461899, %270 ], [ -891647199, %269 ], [ 890046336, %268 ], [ 1865741433, %267 ], [ -777406046, %266 ], [ -880534059, %263 ], [ %261, %252 ], [ %251, %242 ], [ 487310216, %241 ], [ 1088804401, %230 ], [ 1088804401, %227 ], [ %226, %215 ], [ -773423603, %214 ], [ %213, %204 ], [ %203, %194 ], [ 192529348, %193 ], [ 1260324245, %191 ], [ 1565092088, %190 ], [ -1461304831, %189 ], [ -14952267, %188 ], [ %187, %173 ], [ %172, %163 ], [ %162, %158 ], [ %157, %154 ], [ 1565092088, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1260324245, %132 ], [ 1626550186, %130 ], [ -1740001740, %129 ], [ -109541201, %122 ], [ %121, %117 ], [ %116, %112 ], [ 1626550186, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %61 ], [ -773423603, %58 ], [ -764825144, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -880534059, i32 -973529447
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @h)
  %20 = load i32, i32* @w, align 4
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1424671567, i32 -973529447
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 77159299, i32 -833282550
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -777406046, i32 -370412969
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @h, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -174231498, i32 -370412969
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.23, i32 -483263221, i32 -833282550
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  call void @_Z4initv()
  %59 = load i32, i32* @w, align 4
  %60 = load i32, i32* @h, align 4
  call void @_Z6circleii(i32 %59, i32 %60)
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @h, align 4
  %63 = shl nsw i32 %62, 1
  %64 = add i32 %63, -1
  %65 = icmp slt i32 %.029, %64
  %66 = select i1 %65, i32 -1491417562, i32 -324728325
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1865741433, i32 -1486156049
  br label %.backedge

77:                                               ; preds = %6
  %78 = and i32 %.029, 1
  %79 = icmp eq i32 %78, 0
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1086784452, i32 -1486156049
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.24, i32 -1496359594, i32 -2046262769
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 890046336, i32 1029302627
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1882328740, i32 1029302627
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @w, align 4
  %114 = add i32 %113, -1
  %115 = icmp slt i32 %.027, %114
  %116 = select i1 %115, i32 1326924251, i32 -1361905559
  br label %.backedge

117:                                              ; preds = %6
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1653201568, i32 -109541201
  br label %.backedge

122:                                              ; preds = %6
  %123 = sext i32 %.031 to i64
  %124 = sext i32 %.027 to i64
  %125 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %123, i64 %124
  store i32 1, i32* %125, align 4
  %126 = add i32 %.027, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %123, i64 %127
  store i32 1, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = add i32 %.027, 1
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -891647199, i32 -691211326
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1830742626, i32 -691211326
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @w, align 4
  %156 = icmp slt i32 %.025, %155
  %157 = select i1 %156, i32 2141828071, i32 1760752122
  br label %.backedge

158:                                              ; preds = %6
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1004360247, i32 -14952267
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1835461899, i32 -904526626
  br label %.backedge

173:                                              ; preds = %6
  %174 = sext i32 %.031 to i64
  %175 = sext i32 %.025 to i64
  %176 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %174, i64 %175
  store i32 1, i32* %176, align 4
  %.neg35 = add i32 %.031, 1
  %177 = sext i32 %.neg35 to i64
  %178 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %177, i64 %175
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2102168468, i32 -904526626
  br label %.backedge

188:                                              ; preds = %6
  br label %.backedge

189:                                              ; preds = %6
  br label %.backedge

190:                                              ; preds = %6
  %.neg34 = add i32 %.025, 1
  br label %.backedge

191:                                              ; preds = %6
  %192 = add i32 %.031, 1
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1604780376, i32 -671522225
  br label %.backedge

204:                                              ; preds = %6
  %.neg33 = add i32 %.029, 1
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -698401201, i32 -671522225
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  store i32 0, i32* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 0, i64 0), align 16
  call void @_Z3bfsii(i32 0, i32 0)
  %216 = load i32, i32* @h, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* @w, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %218, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @INF, align 4
  %225 = icmp eq i32 %223, %224
  %226 = select i1 %225, i32 1205114679, i32 -2007923616
  br label %.backedge

227:                                              ; preds = %6
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @h, align 4
  %232 = add i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* @w, align 4
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %233, i64 %236
  %238 = load i32, i32* %237, align 4
  %.neg = add i32 %238, 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %6
  br label %.backedge

242:                                              ; preds = %6
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1221866753, i32 -2059604848
  br label %.backedge

252:                                              ; preds = %6
  %253 = load i32, i32* @x.7, align 4
  %254 = load i32, i32* @y.8, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -700515639, i32 -2059604848
  br label %.backedge

262:                                              ; preds = %6
  ret i32 0

263:                                              ; preds = %6
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %264, i32* nonnull dereferenceable(4) @h)
  br label %.backedge

266:                                              ; preds = %6
  br label %.backedge

267:                                              ; preds = %6
  br label %.backedge

268:                                              ; preds = %6
  br label %.backedge

269:                                              ; preds = %6
  br label %.backedge

270:                                              ; preds = %6
  %271 = sext i32 %.031 to i64
  %272 = sext i32 %.025 to i64
  %273 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %271, i64 %272
  store i32 1, i32* %273, align 4
  %274 = add i32 %.031, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %275, i64 %272
  store i32 1, i32* %276, align 4
  br label %.backedge

277:                                              ; preds = %6
  %278 = add i32 %.029, 1
  br label %.backedge

279:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955109108.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
