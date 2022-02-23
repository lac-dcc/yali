; ModuleID = 'build_ollvm/programs/p03421/s655801044.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s655801044.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655801044.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -249862849, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -249862849, label %11
    i32 1067541064, label %14
    i32 -676816827, label %25
    i32 -274696053, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1067541064, i32 -274696053
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
  %24 = select i1 %23, i32 -676816827, i32 -274696053
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1067541064, %26 ]
  br label %.outer
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [300030 x i32]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1469440553, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1469440553, label %32
    i32 1252430335, label %35
    i32 276761246, label %69
    i32 -1971490705, label %71
    i32 -1721947613, label %78
    i32 449699280, label %88
    i32 1483574468, label %100
    i32 1122342363, label %102
    i32 2055125912, label %104
    i32 1971020970, label %114
    i32 797961213, label %126
    i32 -335723657, label %128
    i32 148007963, label %138
    i32 -1658596093, label %151
    i32 -887039704, label %153
    i32 2008248660, label %155
    i32 824387853, label %158
    i32 2106923365, label %168
    i32 657666466, label %179
    i32 -1067561481, label %180
    i32 -215879887, label %182
    i32 1369662059, label %195
    i32 -2118604066, label %201
    i32 835950472, label %205
    i32 -967519506, label %215
    i32 -616670573, label %230
    i32 1663646509, label %231
    i32 -782072603, label %236
    i32 262453350, label %246
    i32 774937113, label %257
    i32 -1144102677, label %258
    i32 -2032630559, label %262
    i32 -569492383, label %269
    i32 -2048486121, label %272
    i32 -2085433840, label %282
    i32 -1012608702, label %293
    i32 -2135644115, label %294
    i32 932632857, label %297
    i32 -734719462, label %299
    i32 -562475437, label %309
    i32 -489314250, label %322
    i32 1600459920, label %324
    i32 -1676373535, label %332
    i32 -1151513636, label %333
    i32 -793989258, label %343
    i32 -547566705, label %356
    i32 2049372139, label %358
    i32 -1317534256, label %361
    i32 1367761341, label %363
    i32 10541437, label %373
    i32 713719556, label %388
    i32 -1609109965, label %389
    i32 -564589529, label %399
    i32 -1894556103, label %410
    i32 -1979362256, label %411
    i32 556008829, label %413
    i32 -438605739, label %416
    i32 -669389667, label %426
    i32 1735796640, label %437
    i32 1528919835, label %438
    i32 280393122, label %445
    i32 1381106322, label %446
    i32 2145134315, label %447
    i32 -431747794, label %448
    i32 691055703, label %451
    i32 332188494, label %457
    i32 -172748665, label %459
    i32 109322231, label %462
    i32 -320307442, label %463
    i32 1895064386, label %464
    i32 390402789, label %470
    i32 -487859967, label %473
  ]

.backedge:                                        ; preds = %31, %473, %470, %464, %463, %462, %459, %457, %451, %448, %447, %446, %445, %438, %426, %416, %413, %411, %410, %399, %389, %388, %373, %363, %361, %358, %356, %343, %333, %332, %324, %322, %309, %299, %297, %294, %293, %282, %272, %269, %262, %258, %257, %246, %236, %231, %230, %215, %205, %201, %195, %182, %180, %179, %168, %158, %155, %153, %151, %138, %128, %126, %114, %104, %102, %100, %88, %78, %71, %69, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -669389667, %473 ], [ -564589529, %470 ], [ 10541437, %464 ], [ -793989258, %463 ], [ -562475437, %462 ], [ -2085433840, %459 ], [ 262453350, %457 ], [ -967519506, %451 ], [ 2106923365, %448 ], [ 148007963, %447 ], [ 1971020970, %446 ], [ 449699280, %445 ], [ 1252430335, %438 ], [ %436, %426 ], [ %425, %416 ], [ -438605739, %413 ], [ -438605739, %411 ], [ -1151513636, %410 ], [ %409, %399 ], [ %398, %389 ], [ -1609109965, %388 ], [ %387, %373 ], [ %372, %363 ], [ 1367761341, %361 ], [ %360, %358 ], [ %357, %356 ], [ %355, %343 ], [ %342, %333 ], [ -1151513636, %332 ], [ -734719462, %324 ], [ %323, %322 ], [ %321, %309 ], [ %308, %299 ], [ -734719462, %297 ], [ 1369662059, %294 ], [ -2135644115, %293 ], [ %292, %282 ], [ %281, %272 ], [ -1144102677, %269 ], [ -569492383, %262 ], [ %261, %258 ], [ -1144102677, %257 ], [ %256, %246 ], [ %245, %236 ], [ -782072603, %231 ], [ -782072603, %230 ], [ %229, %215 ], [ %214, %205 ], [ %204, %201 ], [ %200, %195 ], [ 1369662059, %182 ], [ -438605739, %180 ], [ 2055125912, %179 ], [ %178, %168 ], [ %167, %158 ], [ 824387853, %155 ], [ 2008248660, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 2055125912, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %71 ], [ %70, %69 ], [ %68, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1252430335, i32 1528919835
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca [300030 x i32], align 16
  store [300030 x i32]* %41, [300030 x i32]** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = add i32 %53, -1
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %55 = load i32, i32* %.0..0..0.28, align 4
  %56 = sdiv i32 %54, %55
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %57 = load i32, i32* %.0..0..0.20, align 4
  %58 = add i32 %57, -1
  %59 = icmp sle i32 %56, %58
  store i1 %59, i1* %7, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 276761246, i32 1528919835
  br label %.backedge

69:                                               ; preds = %31
  %.0..0..0.103 = load volatile i1, i1* %7, align 1
  %70 = select i1 %.0..0..0.103, i32 -1971490705, i32 556008829
  br label %.backedge

71:                                               ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %72 = load i32, i32* %.0..0..0.21, align 4
  %73 = add i32 %72, -1
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %75 = load i32, i32* %.0..0..0.29, align 4
  %76 = sub i32 %74, %75
  %.not114 = icmp sgt i32 %73, %76
  %77 = select i1 %.not114, i32 556008829, i32 -1721947613
  br label %.backedge

78:                                               ; preds = %31
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 449699280, i32 280393122
  br label %.backedge

88:                                               ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %90 = icmp eq i32 %89, 1
  store i1 %90, i1* %6, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1483574468, i32 280393122
  br label %.backedge

100:                                              ; preds = %31
  %.0..0..0.104 = load volatile i1, i1* %6, align 1
  %101 = select i1 %.0..0..0.104, i32 1122342363, i32 -215879887
  br label %.backedge

102:                                              ; preds = %31
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %103 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  store i32 %103, i32* %.0..0..0.32, align 4
  br label %.backedge

104:                                              ; preds = %31
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1971020970, i32 1381106322
  br label %.backedge

114:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %115 = load i32, i32* %.0..0..0.33, align 4
  %116 = icmp sgt i32 %115, 0
  store i1 %116, i1* %5, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 797961213, i32 1381106322
  br label %.backedge

126:                                              ; preds = %31
  %.0..0..0.105 = load volatile i1, i1* %5, align 1
  %127 = select i1 %.0..0..0.105, i32 -335723657, i32 -1067561481
  br label %.backedge

128:                                              ; preds = %31
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 148007963, i32 2145134315
  br label %.backedge

138:                                              ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %139 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %140 = load i32, i32* %.0..0..0.10, align 4
  %141 = icmp ne i32 %139, %140
  store i1 %141, i1* %4, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1658596093, i32 2145134315
  br label %.backedge

151:                                              ; preds = %31
  %.0..0..0.106 = load volatile i1, i1* %4, align 1
  %152 = select i1 %.0..0..0.106, i32 -887039704, i32 2008248660
  br label %.backedge

153:                                              ; preds = %31
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

155:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %156 = load i32, i32* %.0..0..0.35, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  br label %.backedge

158:                                              ; preds = %31
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2106923365, i32 -431747794
  br label %.backedge

168:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %169 = load i32, i32* %.0..0..0.36, align 4
  %.neg113 = add i32 %169, -1
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  store i32 %.neg113, i32* %.0..0..0.37, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 657666466, i32 -431747794
  br label %.backedge

179:                                              ; preds = %31
  br label %.backedge

180:                                              ; preds = %31
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

182:                                              ; preds = %31
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %183 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %184 = load i32, i32* %.0..0..0.30, align 4
  %185 = sub i32 %183, %184
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %186 = load i32, i32* %.0..0..0.23, align 4
  %187 = add i32 %186, -1
  %188 = sdiv i32 %185, %187
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  store i32 %188, i32* %.0..0..0.66, align 4
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %189 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %190 = load i32, i32* %.0..0..0.31, align 4
  %191 = sub i32 %189, %190
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %192 = load i32, i32* %.0..0..0.24, align 4
  %193 = add i32 %192, -1
  %194 = srem i32 %191, %193
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  store i32 %194, i32* %.0..0..0.70, align 4
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

195:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %197 = load i32, i32* %.0..0..0.25, align 4
  %198 = add i32 %197, -1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 -2118604066, i32 932632857
  br label %.backedge

201:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %202 = load i32, i32* %.0..0..0.71, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, i32 835950472, i32 1663646509
  br label %.backedge

205:                                              ; preds = %31
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -967519506, i32 691055703
  br label %.backedge

215:                                              ; preds = %31
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %216 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.67, align 4
  %218 = add i32 %217, %216
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  store i32 %218, i32* %.0..0..0.80, align 4
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %219 = load i32, i32* %.0..0..0.72, align 4
  %220 = add i32 %219, -1
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 %220, i32* %.0..0..0.73, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -616670573, i32 691055703
  br label %.backedge

230:                                              ; preds = %31
  br label %.backedge

231:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.68, align 4
  %234 = add i32 %232, -1
  %235 = add i32 %234, %233
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  store i32 %235, i32* %.0..0..0.81, align 4
  br label %.backedge

236:                                              ; preds = %31
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 262453350, i32 332188494
  br label %.backedge

246:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %247 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  store i32 %247, i32* %.0..0..0.87, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 774937113, i32 332188494
  br label %.backedge

257:                                              ; preds = %31
  br label %.backedge

258:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %260 = load i32, i32* %.0..0..0.58, align 4
  %.not112 = icmp slt i32 %259, %260
  %261 = select i1 %.not112, i32 -2048486121, i32 -2032630559
  br label %.backedge

262:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %264 = load i32, i32* %.0..0..0.47, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.42 = load volatile [300030 x i32]*, [300030 x i32]** %16, align 8
  %266 = getelementptr inbounds [300030 x i32], [300030 x i32]* %.0..0..0.42, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %267 = load i32, i32* %.0..0..0.48, align 4
  %268 = add i32 %267, 1
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  store i32 %268, i32* %.0..0..0.49, align 4
  br label %.backedge

269:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %270 = load i32, i32* %.0..0..0.90, align 4
  %271 = add i32 %270, -1
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  store i32 %271, i32* %.0..0..0.91, align 4
  br label %.backedge

272:                                              ; preds = %31
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2085433840, i32 -172748665
  br label %.backedge

282:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %283 = load i32, i32* %.0..0..0.83, align 4
  %.neg111 = add i32 %283, 1
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  store i32 %.neg111, i32* %.0..0..0.59, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1012608702, i32 -172748665
  br label %.backedge

293:                                              ; preds = %31
  br label %.backedge

294:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.78, align 4
  %296 = add i32 %295, 1
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  store i32 %296, i32* %.0..0..0.79, align 4
  br label %.backedge

297:                                              ; preds = %31
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %298 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  store i32 %298, i32* %.0..0..0.60, align 4
  br label %.backedge

299:                                              ; preds = %31
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -562475437, i32 109322231
  br label %.backedge

309:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %310 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %311 = load i32, i32* %.0..0..0.14, align 4
  %312 = icmp slt i32 %310, %311
  store i1 %312, i1* %3, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -489314250, i32 109322231
  br label %.backedge

322:                                              ; preds = %31
  %.0..0..0.107 = load volatile i1, i1* %3, align 1
  %323 = select i1 %.0..0..0.107, i32 1600459920, i32 -1676373535
  br label %.backedge

324:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %325 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %326 = load i32, i32* %.0..0..0.51, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.43 = load volatile [300030 x i32]*, [300030 x i32]** %16, align 8
  %328 = getelementptr inbounds [300030 x i32], [300030 x i32]* %.0..0..0.43, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %329 = load i32, i32* %.0..0..0.52, align 4
  %.neg110 = add i32 %329, 1
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  store i32 %.neg110, i32* %.0..0..0.53, align 4
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %330 = load i32, i32* %.0..0..0.62, align 4
  %331 = add i32 %330, -1
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  store i32 %331, i32* %.0..0..0.63, align 4
  br label %.backedge

332:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.93, align 4
  br label %.backedge

333:                                              ; preds = %31
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -793989258, i32 -320307442
  br label %.backedge

343:                                              ; preds = %31
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %344 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %345 = load i32, i32* %.0..0..0.15, align 4
  %346 = icmp slt i32 %344, %345
  store i1 %346, i1* %2, align 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -547566705, i32 -320307442
  br label %.backedge

356:                                              ; preds = %31
  %.0..0..0.108 = load volatile i1, i1* %2, align 1
  %357 = select i1 %.0..0..0.108, i32 2049372139, i32 -1979362256
  br label %.backedge

358:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %359 = load i32, i32* %.0..0..0.95, align 4
  %.not = icmp eq i32 %359, 0
  %360 = select i1 %.not, i32 1367761341, i32 -1317534256
  br label %.backedge

361:                                              ; preds = %31
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

363:                                              ; preds = %31
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 10541437, i32 1895064386
  br label %.backedge

373:                                              ; preds = %31
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %374 = load i32, i32* %.0..0..0.96, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.44 = load volatile [300030 x i32]*, [300030 x i32]** %16, align 8
  %376 = getelementptr inbounds [300030 x i32], [300030 x i32]* %.0..0..0.44, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %377)
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 713719556, i32 1895064386
  br label %.backedge

388:                                              ; preds = %31
  br label %.backedge

389:                                              ; preds = %31
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -564589529, i32 390402789
  br label %.backedge

399:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %400 = load i32, i32* %.0..0..0.97, align 4
  %.neg = add i32 %400, 1
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.98, align 4
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1894556103, i32 390402789
  br label %.backedge

410:                                              ; preds = %31
  br label %.backedge

411:                                              ; preds = %31
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

413:                                              ; preds = %31
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

416:                                              ; preds = %31
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -669389667, i32 -487859967
  br label %.backedge

426:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %427 = load i32, i32* %.0..0..0.4, align 4
  store i32 %427, i32* %1, align 4
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1735796640, i32 -487859967
  br label %.backedge

437:                                              ; preds = %31
  %.0..0..0.109 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.109

438:                                              ; preds = %31
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %439)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %442, i32* nonnull dereferenceable(4) %440)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %443, i32* nonnull dereferenceable(4) %441)
  br label %.backedge

445:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  br label %.backedge

446:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  br label %.backedge

447:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  br label %.backedge

448:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %449 = load i32, i32* %.0..0..0.40, align 4
  %450 = add i32 %449, -1
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  store i32 %450, i32* %.0..0..0.41, align 4
  br label %.backedge

451:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %452 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %453 = load i32, i32* %.0..0..0.69, align 4
  %454 = add i32 %453, %452
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  store i32 %454, i32* %.0..0..0.84, align 4
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %455 = load i32, i32* %.0..0..0.74, align 4
  %456 = add i32 %455, -1
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  store i32 %456, i32* %.0..0..0.75, align 4
  br label %.backedge

457:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %458 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  store i32 %458, i32* %.0..0..0.92, align 4
  br label %.backedge

459:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %460 = load i32, i32* %.0..0..0.86, align 4
  %461 = add i32 %460, 1
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  store i32 %461, i32* %.0..0..0.65, align 4
  br label %.backedge

462:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  br label %.backedge

463:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  br label %.backedge

464:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %465 = load i32, i32* %.0..0..0.100, align 4
  %466 = sext i32 %465 to i64
  %.0..0..0.45 = load volatile [300030 x i32]*, [300030 x i32]** %16, align 8
  %467 = getelementptr inbounds [300030 x i32], [300030 x i32]* %.0..0..0.45, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %468)
  br label %.backedge

470:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %471 = load i32, i32* %.0..0..0.101, align 4
  %472 = add i32 %471, 1
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  store i32 %472, i32* %.0..0..0.102, align 4
  br label %.backedge

473:                                              ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655801044.cpp() #0 section ".text.startup" {
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
