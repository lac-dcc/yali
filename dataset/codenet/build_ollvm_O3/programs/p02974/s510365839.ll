; ModuleID = 'build_ollvm/programs/p02974/s510365839.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s510365839.cpp"
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
@Dp = global [2 x [55 x [55 x [6050 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510365839.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8add_selfRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1838667960, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1838667960, label %15
    i32 1864856374, label %18
    i32 1189826049, label %33
    i32 1834333394, label %35
    i32 -1693382660, label %39
    i32 111993285, label %40
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1864856374, i32 111993285
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %23 = icmp sgt i32 %22, 1000000006
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1189826049, i32 111993285
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.5, i32 1834333394, i32 -1693382660
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %36 = load i32*, i32** %.0..0..0.4, align 8
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, -1000000007
  store i32 %38, i32* %36, align 4
  br label %.outer.backedge

39:                                               ; preds = %14
  ret void

40:                                               ; preds = %14
  %41 = load i32, i32* %0, align 4
  %42 = add i32 %41, %1
  store i32 %42, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %35, %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ %34, %33 ], [ -1693382660, %35 ], [ 1864856374, %40 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %3, i32 %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1166931962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1166931962, label %20
    i32 -1380756406, label %23
    i32 -486782825, label %50
    i32 -787216652, label %51
    i32 157593064, label %55
    i32 -1208128775, label %56
    i32 -2120095209, label %62
    i32 -1985319583, label %63
    i32 2030607039, label %73
    i32 1192496954, label %88
    i32 1117132493, label %90
    i32 -518117355, label %100
    i32 -914626202, label %112
    i32 1850483397, label %113
    i32 -628039942, label %117
    i32 -2069141780, label %162
    i32 756077320, label %172
    i32 583017135, label %184
    i32 1714559676, label %186
    i32 -766007872, label %195
    i32 1660235721, label %205
    i32 -1119819976, label %249
    i32 846396250, label %250
    i32 -654589742, label %258
    i32 -1256774717, label %289
    i32 -830884902, label %319
    i32 -707993069, label %322
    i32 1583787624, label %323
    i32 257878968, label %326
    i32 -1409569725, label %327
    i32 -577925836, label %337
    i32 1346943883, label %349
    i32 -1825331596, label %350
    i32 -955768941, label %351
    i32 1963002672, label %361
    i32 -394198296, label %372
    i32 1477850195, label %373
    i32 714979178, label %382
    i32 -577932702, label %391
    i32 1778393495, label %392
    i32 417967922, label %395
    i32 -1771695526, label %396
    i32 574426768, label %431
    i32 -1607835207, label %434
  ]

.backedge:                                        ; preds = %19, %434, %431, %396, %395, %392, %391, %382, %372, %361, %351, %350, %349, %337, %327, %326, %323, %322, %319, %289, %258, %250, %249, %205, %195, %186, %184, %172, %162, %117, %113, %112, %100, %90, %88, %73, %63, %62, %56, %55, %51, %50, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1963002672, %434 ], [ -577925836, %431 ], [ 1660235721, %396 ], [ 756077320, %395 ], [ -518117355, %392 ], [ 2030607039, %391 ], [ -1380756406, %382 ], [ -787216652, %372 ], [ %371, %361 ], [ %360, %351 ], [ -955768941, %350 ], [ -1208128775, %349 ], [ %348, %337 ], [ %336, %327 ], [ -1409569725, %326 ], [ -1985319583, %323 ], [ 1583787624, %322 ], [ 1850483397, %319 ], [ -830884902, %289 ], [ -1256774717, %258 ], [ %257, %250 ], [ 846396250, %249 ], [ %248, %205 ], [ %204, %195 ], [ %194, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ %161, %117 ], [ %116, %113 ], [ 1850483397, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %73 ], [ %72, %63 ], [ -1985319583, %62 ], [ %61, %56 ], [ -1208128775, %55 ], [ %54, %51 ], [ -787216652, %50 ], [ %49, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1380756406, i32 714979178
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %4, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %26)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %36 = mul nsw i32 %35, %34
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %36, i32* %.0..0..0.12, align 4
  %37 = load i32, i32* %26, align 4
  %38 = add i32 %37, 3025
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 0, i64 0, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -486782825, i32 714979178
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %.not124 = icmp sgt i32 %52, %53
  %54 = select i1 %.not124, i32 1477850195, i32 157593064
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.53, align 4
  %59 = add i32 %58, %57
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %.not123 = icmp sgt i32 %59, %60
  %61 = select i1 %.not123, i32 -1825331596, i32 -2120095209
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2030607039, i32 -577932702
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.74, align 4
  %76 = add i32 %75, %74
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1192496954, i32 -577932702
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.112 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.112, i32 1117132493, i32 257878968
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -518117355, i32 1778393495
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = sub i32 0, %101
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  store i32 %102, i32* %.0..0..0.94, align 4
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -914626202, i32 1778393495
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  %.not122 = icmp sgt i32 %114, %115
  %116 = select i1 %.not122, i32 -707993069, i32 -628039942
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.22, align 4
  %119 = and i32 %118, 1
  %120 = zext i32 %119 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.54, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.75, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.96, align 4
  %.neg119 = add i32 %125, 3025
  %126 = sext i32 %.neg119 to i64
  %127 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %120, i64 %122, i64 %124, i64 %126
  store i32 0, i32* %127, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = and i32 %128, 1
  %130 = zext i32 %129 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.55, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.76, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.97, align 4
  %136 = add i32 %135, 3025
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %130, i64 %132, i64 %134, i64 %137
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.56, align 4
  %140 = add i32 %139, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.24, align 4
  %142 = and i32 %141, 1
  %143 = xor i32 %142, 1
  %144 = zext i32 %143 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.57, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.77, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = add i32 %149, 3025
  %153 = add i32 %152, %150
  %154 = sub i32 %153, %151
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %144, i64 %146, i64 %148, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z3mulii(i32 %140, i32 %157)
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %138, i32 %158)
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.58, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -2069141780, i32 846396250
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 756077320, i32 417967922
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.78, align 4
  %174 = icmp sgt i32 %173, 0
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 583017135, i32 417967922
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.113 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.113, i32 1714559676, i32 846396250
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = add i32 %188, %189
  %191 = sub i32 %187, %190
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.15, align 4
  %193 = sub i32 0, %192
  %.not118 = icmp slt i32 %191, %193
  %194 = select i1 %.not118, i32 846396250, i32 -766007872
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i32, i32* @x.7, align 4
  %197 = load i32, i32* @y.8, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1660235721, i32 -1771695526
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.29, align 4
  %207 = and i32 %206, 1
  %208 = zext i32 %207 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.59, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.79, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.100, align 4
  %214 = add i32 %213, 3025
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %208, i64 %210, i64 %212, i64 %215
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.80, align 4
  %219 = mul nsw i32 %218, %217
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.30, align 4
  %221 = or i32 %220, -2
  %222 = xor i32 %221, -1
  %223 = zext i32 %222 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.61, align 4
  %225 = add i32 %224, -1
  %226 = sext i32 %225 to i64
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.81, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.32, align 4
  %233 = add i32 %230, 3025
  %234 = add i32 %231, %232
  %235 = sub i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %223, i64 %226, i64 %229, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 @_Z3mulii(i32 %219, i32 %238)
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %216, i32 %239)
  %240 = load i32, i32* @x.7, align 4
  %241 = load i32, i32* @y.8, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1119819976, i32 -1771695526
  br label %.backedge

249:                                              ; preds = %19
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  %251 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.33, align 4
  %253 = add i32 %252, %251
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.34, align 4
  %255 = add i32 %253, %254
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp sgt i32 %255, %256
  %257 = select i1 %.not, i32 -1256774717, i32 -654589742
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.35, align 4
  %260 = and i32 %259, 1
  %261 = zext i32 %260 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.62, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.82, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.103, align 4
  %267 = add i32 %266, 3025
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %261, i64 %263, i64 %265, i64 %268
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.36, align 4
  %271 = or i32 %270, -2
  %272 = xor i32 %271, -1
  %273 = zext i32 %272 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.63, align 4
  %275 = add i32 %274, 1
  %276 = sext i32 %275 to i64
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.83, align 4
  %278 = add i32 %277, 1
  %279 = sext i32 %278 to i64
  %.0..0..0.104 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.38, align 4
  %283 = add i32 %280, 3025
  %284 = add i32 %283, %281
  %285 = add i32 %284, %282
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %273, i64 %276, i64 %279, i64 %286
  %288 = load i32, i32* %287, align 4
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %269, i32 %288)
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.39, align 4
  %291 = and i32 %290, 1
  %292 = zext i32 %291 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %293 = load i32, i32* %.0..0..0.64, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.84, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.105 = load volatile i32*, i32** %3, align 8
  %297 = load i32, i32* %.0..0..0.105, align 4
  %298 = add i32 %297, 3025
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %292, i64 %294, i64 %296, i64 %299
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %302 = load i32, i32* %.0..0..0.40, align 4
  %303 = and i32 %302, 1
  %304 = xor i32 %303, 1
  %305 = zext i32 %304 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.65, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %308 = load i32, i32* %.0..0..0.86, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.106 = load volatile i32*, i32** %3, align 8
  %310 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.42, align 4
  %313 = add i32 %310, 3025
  %.neg116.neg = sub i32 %313, %311
  %314 = add i32 %.neg116.neg, %312
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %305, i64 %307, i64 %309, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @_Z3mulii(i32 %301, i32 %317)
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %300, i32 %318)
  br label %.backedge

319:                                              ; preds = %19
  %.0..0..0.107 = load volatile i32*, i32** %3, align 8
  %320 = load i32, i32* %.0..0..0.107, align 4
  %321 = add i32 %320, 1
  %.0..0..0.108 = load volatile i32*, i32** %3, align 8
  store i32 %321, i32* %.0..0..0.108, align 4
  br label %.backedge

322:                                              ; preds = %19
  br label %.backedge

323:                                              ; preds = %19
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.87, align 4
  %325 = add i32 %324, 1
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 %325, i32* %.0..0..0.88, align 4
  br label %.backedge

326:                                              ; preds = %19
  br label %.backedge

327:                                              ; preds = %19
  %328 = load i32, i32* @x.7, align 4
  %329 = load i32, i32* @y.8, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -577925836, i32 574426768
  br label %.backedge

337:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %338 = load i32, i32* %.0..0..0.66, align 4
  %339 = add i32 %338, 1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %339, i32* %.0..0..0.67, align 4
  %340 = load i32, i32* @x.7, align 4
  %341 = load i32, i32* @y.8, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1346943883, i32 574426768
  br label %.backedge

349:                                              ; preds = %19
  br label %.backedge

350:                                              ; preds = %19
  br label %.backedge

351:                                              ; preds = %19
  %352 = load i32, i32* @x.7, align 4
  %353 = load i32, i32* @y.8, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1963002672, i32 -1607835207
  br label %.backedge

361:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.43, align 4
  %.neg114 = add i32 %362, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %.neg114, i32* %.0..0..0.44, align 4
  %363 = load i32, i32* @x.7, align 4
  %364 = load i32, i32* @y.8, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -394198296, i32 -1607835207
  br label %.backedge

372:                                              ; preds = %19
  br label %.backedge

373:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %374 = load i32, i32* %.0..0..0.10, align 4
  %375 = and i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %376, i64 0, i64 0, i64 3025
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %381

382:                                              ; preds = %19
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %383)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %385, i32* nonnull dereferenceable(4) %384)
  %387 = load i32, i32* %384, align 4
  %388 = add i32 %387, 3025
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 0, i64 0, i64 0, i64 %389
  store i32 1, i32* %390, align 4
  br label %.backedge

391:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  br label %.backedge

392:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %393 = load i32, i32* %.0..0..0.17, align 4
  %394 = sub i32 0, %393
  %.0..0..0.109 = load volatile i32*, i32** %3, align 8
  store i32 %394, i32* %.0..0..0.109, align 4
  br label %.backedge

395:                                              ; preds = %19
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  br label %.backedge

396:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %397 = load i32, i32* %.0..0..0.46, align 4
  %398 = and i32 %397, 1
  %399 = zext i32 %398 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %400 = load i32, i32* %.0..0..0.68, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %402 = load i32, i32* %.0..0..0.91, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  %404 = load i32, i32* %.0..0..0.110, align 4
  %405 = add i32 %404, 3025
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %399, i64 %401, i64 %403, i64 %406
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %408 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %409 = load i32, i32* %.0..0..0.92, align 4
  %410 = mul nsw i32 %409, %408
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %411 = load i32, i32* %.0..0..0.47, align 4
  %412 = and i32 %411, 1
  %413 = xor i32 %412, 1
  %414 = zext i32 %413 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.70, align 4
  %416 = add i32 %415, -1
  %417 = sext i32 %416 to i64
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %418 = load i32, i32* %.0..0..0.93, align 4
  %419 = add i32 %418, -1
  %420 = sext i32 %419 to i64
  %.0..0..0.111 = load volatile i32*, i32** %3, align 8
  %421 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %422 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %423 = load i32, i32* %.0..0..0.49, align 4
  %424 = add i32 %421, 3025
  %425 = add i32 %422, %423
  %426 = sub i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %414, i64 %417, i64 %420, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 @_Z3mulii(i32 %410, i32 %429)
  call void @_Z8add_selfRii(i32* nonnull dereferenceable(4) %407, i32 %430)
  br label %.backedge

431:                                              ; preds = %19
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %432 = load i32, i32* %.0..0..0.71, align 4
  %433 = add i32 %432, 1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %433, i32* %.0..0..0.72, align 4
  br label %.backedge

434:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %435 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %435, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510365839.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
