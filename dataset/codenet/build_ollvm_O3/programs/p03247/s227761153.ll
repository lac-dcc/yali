; ModuleID = 'build_ollvm/programs/p03247/s227761153.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s227761153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@flag = local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227761153.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -586925851, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -586925851, label %16
    i32 2123999591, label %19
    i32 -148253443, label %34
    i32 1037229840, label %35
    i32 1993548488, label %45
    i32 -657798527, label %57
    i32 1494305606, label %59
    i32 1428034531, label %62
    i32 909563090, label %64
    i32 1848046968, label %74
    i32 -574475655, label %86
    i32 976677364, label %88
    i32 2019591059, label %98
    i32 -1818530408, label %108
    i32 1269469825, label %109
    i32 -1214909605, label %112
    i32 2113013666, label %113
    i32 1938001234, label %117
    i32 31677373, label %120
    i32 -1840771163, label %122
    i32 -776488993, label %129
    i32 -1549090640, label %133
    i32 -567283423, label %135
    i32 667034284, label %136
    i32 -21132782, label %137
  ]

.backedge:                                        ; preds = %15, %137, %136, %135, %133, %122, %120, %117, %113, %112, %109, %108, %98, %88, %86, %74, %64, %62, %59, %57, %45, %35, %34, %19, %16
  %.027.be = phi i32 [ %.027, %15 ], [ 2019591059, %137 ], [ 1848046968, %136 ], [ 1993548488, %135 ], [ 2123999591, %133 ], [ 2113013666, %122 ], [ %121, %120 ], [ 31677373, %117 ], [ %116, %113 ], [ 2113013666, %112 ], [ 1037229840, %109 ], [ 1269469825, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ 1428034531, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1037229840, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.025.be = phi i1 [ %.025, %15 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %133 ], [ %.025, %122 ], [ %.025, %120 ], [ %.025, %117 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %61, %59 ], [ true, %57 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %122 ], [ %.0, %120 ], [ %119, %117 ], [ false, %113 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 2123999591, i32 -1549090640
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.12, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -148253443, i32 -1549090640
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1993548488, i32 -567283423
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %46 = load i8, i8* %.0..0..0.13, align 1
  %47 = icmp slt i8 %46, 48
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -657798527, i32 -567283423
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.23, i32 1428034531, i32 1494305606
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %60 = load i8, i8* %.0..0..0.14, align 1
  %61 = icmp sgt i8 %60, 57
  br label %.backedge

62:                                               ; preds = %15
  %63 = select i1 %.025, i32 909563090, i32 -1214909605
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1848046968, i32 667034284
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %75 = load i8, i8* %.0..0..0.15, align 1
  %76 = icmp eq i8 %75, 45
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -574475655, i32 667034284
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.24, i32 976677364, i32 1269469825
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2019591059, i32 -21132782
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1818530408, i32 -21132782
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 %111, i8* %.0..0..0.16, align 1
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %114 = load i8, i8* %.0..0..0.17, align 1
  %115 = icmp sgt i8 %114, 47
  %116 = select i1 %115, i32 1938001234, i32 31677373
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %118 = load i8, i8* %.0..0..0.18, align 1
  %119 = icmp slt i8 %118, 58
  br label %.backedge

120:                                              ; preds = %15
  %121 = select i1 %.0, i32 -1840771163, i32 -776488993
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = mul i32 %123, 10
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %124 = load i8, i8* %.0..0..0.19, align 1
  %125 = sext i8 %124 to i32
  %.neg29 = add i32 %.neg.neg, -48
  %126 = add i32 %.neg29, %125
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %126, i32* %.0..0..0.6, align 4
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  store i8 %128, i8* %.0..0..0.20, align 1
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.10, align 4
  %132 = mul nsw i32 %131, %130
  ret i32 %132

133:                                              ; preds = %15
  %134 = call i32 @getchar()
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

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
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -387082203, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387082203, label %21
    i32 -1632230550, label %24
    i32 1649829564, label %43
    i32 374275531, label %44
    i32 -654462695, label %48
    i32 -1939481493, label %58
    i32 -1759711955, label %88
    i32 -843115499, label %89
    i32 -1056673405, label %92
    i32 474480894, label %102
    i32 -404736796, label %115
    i32 59755975, label %117
    i32 638844208, label %121
    i32 4102896, label %123
    i32 1418068971, label %127
    i32 -854349678, label %137
    i32 -675460372, label %151
    i32 -947629525, label %152
    i32 -2098942656, label %153
    i32 -172449368, label %157
    i32 1706491422, label %167
    i32 2103445, label %183
    i32 1382077447, label %184
    i32 1123142266, label %194
    i32 -915654110, label %206
    i32 -1579534378, label %207
    i32 1515820441, label %211
    i32 -1854140875, label %216
    i32 2123079420, label %222
    i32 -73495394, label %225
    i32 90666957, label %231
    i32 1533862489, label %235
    i32 -514236155, label %236
    i32 -1181595620, label %240
    i32 657031443, label %250
    i32 404304087, label %271
    i32 290544276, label %273
    i32 -1314568274, label %280
    i32 -58183401, label %290
    i32 -442867983, label %310
    i32 1357627007, label %311
    i32 -153947512, label %322
    i32 550432834, label %332
    i32 2034757790, label %342
    i32 -1000454793, label %343
    i32 95749599, label %350
    i32 1630002761, label %361
    i32 127318093, label %372
    i32 -419361785, label %373
    i32 1362950687, label %383
    i32 1286416116, label %393
    i32 1747719499, label %394
    i32 -1195768037, label %396
    i32 848486687, label %398
    i32 422803988, label %401
    i32 -1541427524, label %402
    i32 -401026556, label %404
    i32 769363193, label %406
    i32 492833646, label %427
    i32 1233127911, label %428
    i32 -2048812360, label %432
    i32 -2024319556, label %439
    i32 852598029, label %441
    i32 -443034039, label %442
    i32 -357979796, label %453
    i32 422174369, label %454
  ]

.backedge:                                        ; preds = %20, %454, %453, %442, %441, %439, %432, %428, %427, %406, %404, %401, %398, %396, %394, %393, %383, %373, %372, %361, %350, %343, %342, %332, %322, %311, %310, %290, %280, %273, %271, %250, %240, %236, %235, %231, %225, %222, %216, %211, %207, %206, %194, %184, %183, %167, %157, %153, %152, %151, %137, %127, %123, %121, %117, %115, %102, %92, %89, %88, %58, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1362950687, %454 ], [ 550432834, %453 ], [ -58183401, %442 ], [ 657031443, %441 ], [ 1123142266, %439 ], [ 1706491422, %432 ], [ -854349678, %428 ], [ 474480894, %427 ], [ -1939481493, %406 ], [ -1632230550, %404 ], [ -1541427524, %401 ], [ 90666957, %398 ], [ 848486687, %396 ], [ -514236155, %394 ], [ 1747719499, %393 ], [ %392, %383 ], [ %382, %373 ], [ -419361785, %372 ], [ 127318093, %361 ], [ 127318093, %350 ], [ %349, %343 ], [ -419361785, %342 ], [ %341, %332 ], [ %331, %322 ], [ -153947512, %311 ], [ -153947512, %310 ], [ %309, %290 ], [ %289, %280 ], [ %279, %273 ], [ %272, %271 ], [ %270, %250 ], [ %249, %240 ], [ %239, %236 ], [ -514236155, %235 ], [ %234, %231 ], [ 90666957, %225 ], [ 1515820441, %222 ], [ 2123079420, %216 ], [ %215, %211 ], [ 1515820441, %207 ], [ -2098942656, %206 ], [ %205, %194 ], [ %193, %184 ], [ 1382077447, %183 ], [ %182, %167 ], [ %166, %157 ], [ %156, %153 ], [ -2098942656, %152 ], [ -947629525, %151 ], [ %150, %137 ], [ %136, %127 ], [ %126, %123 ], [ -1541427524, %121 ], [ %120, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 374275531, %89 ], [ -843115499, %88 ], [ %87, %58 ], [ %57, %48 ], [ %47, %44 ], [ 374275531, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1632230550, i32 -401026556
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call i32 @_Z4readv()
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %33, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1649829564, i32 -401026556
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %.not79 = icmp sgt i32 %45, %46
  %47 = select i1 %.not79, i32 -1056673405, i32 -654462695
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1939481493, i32 769363193
  br label %.backedge

58:                                               ; preds = %20
  %59 = call i32 @_Z4readv()
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.24, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = call i32 @_Z4readv()
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.26, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.27, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %70
  %76 = and i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %77
  store i8 1, i8* %78, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1759711955, i32 769363193
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.28, align 4
  %91 = add i32 %90, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %91, i32* %.0..0..0.29, align 4
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 474480894, i32 492833646
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %104 = and i8 %103, 1
  %105 = icmp ne i8 %104, 0
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -404736796, i32 492833646
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.71, i32 59755975, i32 4102896
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 1), align 1
  %119 = and i8 %118, 1
  %.not77 = icmp eq i8 %119, 0
  %120 = select i1 %.not77, i32 4102896, i32 638844208
  br label %.backedge

121:                                              ; preds = %20
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %125 = and i8 %124, 1
  %.not76 = icmp eq i8 %125, 0
  %126 = select i1 %.not76, i32 -947629525, i32 1418068971
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -854349678, i32 1233127911
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.10, align 4
  %139 = add i32 %138, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %139, i32* %.0..0..0.11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -675460372, i32 1233127911
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 30, i32* %.0..0..0.34, align 4
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.35, align 4
  %155 = icmp sgt i32 %154, -1
  %156 = select i1 %155, i32 -172449368, i32 -1579534378
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1706491422, i32 -2048812360
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.36, align 4
  %169 = shl nuw i32 1, %168
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.12, align 4
  %171 = add i32 %170, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %171, i32* %.0..0..0.13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2103445, i32 -2048812360
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1123142266, i32 -2024319556
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = add i32 %195, -1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %196, i32* %.0..0..0.38, align 4
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -915654110, i32 -2024319556
  br label %.backedge

206:                                              ; preds = %20
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.14, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.15, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1854140875, i32 -73495394
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.44, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.45, align 4
  %224 = add i32 %223, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %224, i32* %.0..0..0.46, align 4
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %233 = load i32, i32* %.0..0..0.8, align 4
  %.not75 = icmp sgt i32 %232, %233
  %234 = select i1 %.not75, i32 422803988, i32 1533862489
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %237 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %237, %238
  %239 = select i1 %.not, i32 -1195768037, i32 -1181595620
  br label %.backedge

240:                                              ; preds = %20
  %241 = load i32, i32* @x.7, align 4
  %242 = load i32, i32* @y.8, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 657031443, i32 852598029
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.49, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.50, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 @llvm.abs.i32(i32 %259, i1 true)
  %261 = icmp ugt i32 %255, %260
  store i1 %261, i1* %1, align 1
  %262 = load i32, i32* @x.7, align 4
  %263 = load i32, i32* @y.8, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 404304087, i32 852598029
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %272 = select i1 %.0..0..0.72, i32 290544276, i32 -1000454793
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %274 = load i32, i32* %.0..0..0.51, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 0
  %279 = select i1 %278, i32 -1314568274, i32 1357627007
  br label %.backedge

280:                                              ; preds = %20
  %281 = load i32, i32* @x.7, align 4
  %282 = load i32, i32* @y.8, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -58183401, i32 -443034039
  br label %.backedge

290:                                              ; preds = %20
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.64, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.52, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, %294
  store i32 %299, i32* %297, align 4
  %300 = call i32 @putchar(i32 82)
  %301 = load i32, i32* @x.7, align 4
  %302 = load i32, i32* @y.8, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -442867983, i32 -443034039
  br label %.backedge

310:                                              ; preds = %20
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %312 = load i32, i32* %.0..0..0.65, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.53, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, %315
  store i32 %320, i32* %318, align 4
  %321 = call i32 @putchar(i32 76)
  br label %.backedge

322:                                              ; preds = %20
  %323 = load i32, i32* @x.7, align 4
  %324 = load i32, i32* @y.8, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 550432834, i32 -357979796
  br label %.backedge

332:                                              ; preds = %20
  %333 = load i32, i32* @x.7, align 4
  %334 = load i32, i32* @y.8, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 2034757790, i32 -357979796
  br label %.backedge

342:                                              ; preds = %20
  br label %.backedge

343:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %344 = load i32, i32* %.0..0..0.54, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %347, 0
  %349 = select i1 %348, i32 95749599, i32 1630002761
  br label %.backedge

350:                                              ; preds = %20
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %351 = load i32, i32* %.0..0..0.66, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %355 = load i32, i32* %.0..0..0.55, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, %354
  store i32 %359, i32* %357, align 4
  %360 = call i32 @putchar(i32 85)
  br label %.backedge

361:                                              ; preds = %20
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %362 = load i32, i32* %.0..0..0.67, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %366 = load i32, i32* %.0..0..0.56, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, %365
  store i32 %370, i32* %368, align 4
  %371 = call i32 @putchar(i32 68)
  br label %.backedge

372:                                              ; preds = %20
  br label %.backedge

373:                                              ; preds = %20
  %374 = load i32, i32* @x.7, align 4
  %375 = load i32, i32* @y.8, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1362950687, i32 422174369
  br label %.backedge

383:                                              ; preds = %20
  %384 = load i32, i32* @x.7, align 4
  %385 = load i32, i32* @y.8, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1286416116, i32 422174369
  br label %.backedge

393:                                              ; preds = %20
  br label %.backedge

394:                                              ; preds = %20
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %395 = load i32, i32* %.0..0..0.68, align 4
  %.neg74 = add i32 %395, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %.neg74, i32* %.0..0..0.69, align 4
  br label %.backedge

396:                                              ; preds = %20
  %397 = call i32 @putchar(i32 10)
  br label %.backedge

398:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %399 = load i32, i32* %.0..0..0.57, align 4
  %400 = add i32 %399, 1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %400, i32* %.0..0..0.58, align 4
  br label %.backedge

401:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

402:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %403 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %403

404:                                              ; preds = %20
  %405 = call i32 @_Z4readv()
  br label %.backedge

406:                                              ; preds = %20
  %407 = call i32 @_Z4readv()
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %408 = load i32, i32* %.0..0..0.30, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  %411 = call i32 @_Z4readv()
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %412 = load i32, i32* %.0..0..0.31, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %415 = load i32, i32* %.0..0..0.32, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %419 = load i32, i32* %.0..0..0.33, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, %418
  %424 = and i32 %423, 1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %425
  store i8 1, i8* %426, align 1
  br label %.backedge

427:                                              ; preds = %20
  br label %.backedge

428:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %429 = load i32, i32* %.0..0..0.18, align 4
  %.neg73 = add i32 %429, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %.neg73, i32* %.0..0..0.19, align 4
  %430 = sext i32 %.neg73 to i64
  %431 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %430
  store i32 1, i32* %431, align 4
  br label %.backedge

432:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %433 = load i32, i32* %.0..0..0.39, align 4
  %434 = shl nuw i32 1, %433
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %435 = load i32, i32* %.0..0..0.20, align 4
  %436 = add i32 %435, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %436, i32* %.0..0..0.21, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %437
  store i32 %434, i32* %438, align 4
  br label %.backedge

439:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %440 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %440, -1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.41, align 4
  br label %.backedge

441:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  br label %.backedge

442:                                              ; preds = %20
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %443 = load i32, i32* %.0..0..0.70, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %447 = load i32, i32* %.0..0..0.61, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, %446
  store i32 %451, i32* %449, align 4
  %452 = call i32 @putchar(i32 82)
  br label %.backedge

453:                                              ; preds = %20
  br label %.backedge

454:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227761153.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1831222334, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1831222334, label %11
    i32 1046457856, label %14
    i32 -1430764462, label %24
    i32 1290340385, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1046457856, i32 1290340385
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1430764462, i32 1290340385
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1046457856, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
