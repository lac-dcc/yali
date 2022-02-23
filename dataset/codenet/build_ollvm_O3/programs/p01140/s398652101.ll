; ModuleID = 'build_ollvm/programs/p01140/s398652101.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s398652101.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@size_w = local_unnamed_addr global [1500005 x i32] zeroinitializer, align 16
@size_h = local_unnamed_addr global [1500005 x i32] zeroinitializer, align 16
@h = global [1501 x i32] zeroinitializer, align 16
@w = global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398652101.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1658487047, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1658487047, label %27
    i32 -1477713982, label %30
    i32 -1411129553, label %53
    i32 1433245519, label %54
    i32 468527772, label %59
    i32 -1987722701, label %69
    i32 -765420657, label %81
    i32 1879195423, label %83
    i32 -1371452712, label %84
    i32 -1339147272, label %85
    i32 1038929549, label %90
    i32 176884137, label %96
    i32 1316477886, label %99
    i32 96551235, label %109
    i32 2036118284, label %119
    i32 413606894, label %120
    i32 -738491287, label %125
    i32 -193226556, label %135
    i32 -1457482480, label %150
    i32 1496952006, label %151
    i32 182655193, label %154
    i32 -951537219, label %159
    i32 554875908, label %169
    i32 -2103181425, label %182
    i32 -1372351090, label %184
    i32 -2068808867, label %195
    i32 -705215053, label %205
    i32 1151943494, label %217
    i32 1457293504, label %218
    i32 699399611, label %219
    i32 1584635822, label %224
    i32 -504411802, label %235
    i32 -1313846302, label %237
    i32 1531657789, label %238
    i32 735713365, label %244
    i32 -1104321186, label %246
    i32 -2138769028, label %251
    i32 -1934285390, label %265
    i32 1084581198, label %268
    i32 -907341129, label %269
    i32 -1271031060, label %271
    i32 -557319180, label %272
    i32 -1652832725, label %278
    i32 -753797709, label %280
    i32 -942038189, label %290
    i32 1316095168, label %303
    i32 1655780492, label %305
    i32 1446263640, label %318
    i32 1613869883, label %328
    i32 -82847434, label %339
    i32 1291358075, label %340
    i32 -331094660, label %350
    i32 -1373242838, label %360
    i32 773849099, label %361
    i32 -2012818244, label %371
    i32 669558465, label %383
    i32 639419072, label %384
    i32 -593481023, label %395
    i32 662388377, label %399
    i32 -1678252176, label %409
    i32 1558849114, label %430
    i32 -1396408067, label %431
    i32 607284467, label %441
    i32 1785404269, label %452
    i32 49858372, label %453
    i32 -59932223, label %457
    i32 1093705133, label %458
    i32 1064530439, label %459
    i32 559563869, label %460
    i32 1301763636, label %461
    i32 -1942502904, label %467
    i32 -37946299, label %468
    i32 658631275, label %471
    i32 -431587539, label %472
    i32 -601143585, label %474
    i32 -1479494019, label %475
    i32 1538741223, label %478
    i32 -1980898872, label %490
  ]

.backedge:                                        ; preds = %26, %490, %478, %475, %474, %472, %471, %468, %467, %461, %460, %459, %458, %453, %452, %441, %431, %430, %409, %399, %395, %384, %383, %371, %361, %360, %350, %340, %339, %328, %318, %305, %303, %290, %280, %278, %272, %271, %269, %268, %265, %251, %246, %244, %238, %237, %235, %224, %219, %218, %217, %205, %195, %184, %182, %169, %159, %154, %151, %150, %135, %125, %120, %119, %109, %99, %96, %90, %85, %84, %83, %81, %69, %59, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 607284467, %490 ], [ -1678252176, %478 ], [ -2012818244, %475 ], [ -331094660, %474 ], [ 1613869883, %472 ], [ -942038189, %471 ], [ -705215053, %468 ], [ 554875908, %467 ], [ -193226556, %461 ], [ 96551235, %460 ], [ -1987722701, %459 ], [ -1477713982, %458 ], [ 1433245519, %453 ], [ -593481023, %452 ], [ %451, %441 ], [ %440, %431 ], [ -1396408067, %430 ], [ %429, %409 ], [ %408, %399 ], [ %398, %395 ], [ -593481023, %384 ], [ -557319180, %383 ], [ %382, %371 ], [ %370, %361 ], [ 773849099, %360 ], [ %359, %350 ], [ %349, %340 ], [ -753797709, %339 ], [ %338, %328 ], [ %327, %318 ], [ 1446263640, %305 ], [ %304, %303 ], [ %302, %290 ], [ %289, %280 ], [ -753797709, %278 ], [ %277, %272 ], [ -557319180, %271 ], [ 1531657789, %269 ], [ -907341129, %268 ], [ -1104321186, %265 ], [ -1934285390, %251 ], [ %250, %246 ], [ -1104321186, %244 ], [ %243, %238 ], [ 1531657789, %237 ], [ 699399611, %235 ], [ -504411802, %224 ], [ %223, %219 ], [ 699399611, %218 ], [ -951537219, %217 ], [ %216, %205 ], [ %204, %195 ], [ -2068808867, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ -951537219, %154 ], [ 413606894, %151 ], [ 1496952006, %150 ], [ %149, %135 ], [ %134, %125 ], [ %124, %120 ], [ 413606894, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1339147272, %96 ], [ 176884137, %90 ], [ %89, %85 ], [ -1339147272, %84 ], [ -59932223, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %54 ], [ 1433245519, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1477713982, i32 1093705133
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1411129553, i32 1093705133
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.12)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 468527772, i32 -1371452712
  br label %.backedge

59:                                               ; preds = %26
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1987722701, i32 1064530439
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = icmp eq i32 %70, 0
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -765420657, i32 1064530439
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.95, i32 1879195423, i32 -1371452712
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000020) bitcast ([1500005 x i32]* @size_h to i8*), i8 0, i64 6000020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000020) bitcast ([1500005 x i32]* @size_w to i8*), i8 0, i64 6000020, i1 false)
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %86 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %87 = load i32, i32* %.0..0..0.4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1038929549, i32 1316477886
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %91 = load i32, i32* %.0..0..0.25, align 4
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %94)
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.26, align 4
  %98 = add i32 %97, 1
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 %98, i32* %.0..0..0.27, align 4
  br label %.backedge

99:                                               ; preds = %26
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 96551235, i32 559563869
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2036118284, i32 559563869
  br label %.backedge

119:                                              ; preds = %26
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %122 = load i32, i32* %.0..0..0.14, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -738491287, i32 182655193
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -193226556, i32 1301763636
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %137 = add i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %139)
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1457482480, i32 1301763636
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.31, align 4
  %153 = add i32 %152, 1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %153, i32* %.0..0..0.32, align 4
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %155 = load i32, i32* %.0..0..0.5, align 4
  %156 = add i32 %155, 1
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %156, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %158 = add i32 %157, 1
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32 %158, i32* %.0..0..0.16, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

159:                                              ; preds = %26
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 554875908, i32 -1942502904
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %170 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %171 = load i32, i32* %.0..0..0.7, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2103181425, i32 -1942502904
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.96, i32 -1372351090, i32 1457293504
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.37, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.38, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %189
  store i32 %194, i32* %192, align 4
  br label %.backedge

195:                                              ; preds = %26
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -705215053, i32 -37946299
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.39, align 4
  %207 = add i32 %206, 1
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 %207, i32* %.0..0..0.40, align 4
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1151943494, i32 -37946299
  br label %.backedge

217:                                              ; preds = %26
  br label %.backedge

218:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %221 = load i32, i32* %.0..0..0.17, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1584635822, i32 -1313846302
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %225 = load i32, i32* %.0..0..0.46, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %230 = load i32, i32* %.0..0..0.47, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, %229
  store i32 %234, i32* %232, align 4
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.48, align 4
  %.neg105 = add i32 %236, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %.neg105, i32* %.0..0..0.49, align 4
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

238:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %240 = load i32, i32* %.0..0..0.8, align 4
  %241 = add i32 %240, -1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 735713365, i32 -1271031060
  br label %.backedge

244:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %245 = load i32, i32* %.0..0..0.52, align 4
  %.neg104 = add i32 %245, 1
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %.neg104, i32* %.0..0..0.56, align 4
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %247 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %248 = load i32, i32* %.0..0..0.9, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -2138769028, i32 1084581198
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.58, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.53, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %255, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  br label %.backedge

265:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.59, align 4
  %267 = add i32 %266, 1
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 %267, i32* %.0..0..0.60, align 4
  br label %.backedge

268:                                              ; preds = %26
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.54, align 4
  %.neg103 = add i32 %270, 1
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 %.neg103, i32* %.0..0..0.55, align 4
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

272:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %274 = load i32, i32* %.0..0..0.18, align 4
  %275 = add i32 %274, -1
  %276 = icmp slt i32 %273, %275
  %277 = select i1 %276, i32 -1652832725, i32 639419072
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.63, align 4
  %.neg102 = add i32 %279, 1
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 %.neg102, i32* %.0..0..0.69, align 4
  br label %.backedge

280:                                              ; preds = %26
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -942038189, i32 658631275
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %291 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %292 = load i32, i32* %.0..0..0.19, align 4
  %293 = icmp slt i32 %291, %292
  store i1 %293, i1* %1, align 1
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1316095168, i32 658631275
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %304 = select i1 %.0..0..0.97, i32 1655780492, i32 1291358075
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %306 = load i32, i32* %.0..0..0.71, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %310 = load i32, i32* %.0..0..0.64, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %309, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %.neg101 = add i32 %317, 1
  store i32 %.neg101, i32* %316, align 4
  br label %.backedge

318:                                              ; preds = %26
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1613869883, i32 -431587539
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %329 = load i32, i32* %.0..0..0.72, align 4
  %.neg100 = add i32 %329, 1
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 %.neg100, i32* %.0..0..0.73, align 4
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -82847434, i32 -431587539
  br label %.backedge

339:                                              ; preds = %26
  br label %.backedge

340:                                              ; preds = %26
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -331094660, i32 -601143585
  br label %.backedge

350:                                              ; preds = %26
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1373242838, i32 -601143585
  br label %.backedge

360:                                              ; preds = %26
  br label %.backedge

361:                                              ; preds = %26
  %362 = load i32, i32* @x.2, align 4
  %363 = load i32, i32* @y.3, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -2012818244, i32 -1479494019
  br label %.backedge

371:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.65, align 4
  %373 = add i32 %372, 1
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %373, i32* %.0..0..0.66, align 4
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 669558465, i32 -1479494019
  br label %.backedge

383:                                              ; preds = %26
  br label %.backedge

384:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %385 = load i32, i32* %.0..0..0.10, align 4
  %386 = add i32 %385, -1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %387
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %389 = load i32, i32* %.0..0..0.20, align 4
  %390 = add i32 %389, -1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %391
  %393 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %388, i32* nonnull dereferenceable(4) %392)
  %394 = load i32, i32* %393, align 4
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %394, i32* %.0..0..0.77, align 4
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.85, align 4
  br label %.backedge

395:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %396 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %397 = load i32, i32* %.0..0..0.78, align 4
  %.not = icmp sgt i32 %396, %397
  %398 = select i1 %.not, i32 49858372, i32 662388377
  br label %.backedge

399:                                              ; preds = %26
  %400 = load i32, i32* @x.2, align 4
  %401 = load i32, i32* @y.3, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1678252176, i32 1538741223
  br label %.backedge

409:                                              ; preds = %26
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %410 = load i32, i32* %.0..0..0.87, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %414 = load i32, i32* %.0..0..0.88, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = mul nsw i32 %417, %413
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.80, align 4
  %420 = add i32 %419, %418
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 %420, i32* %.0..0..0.81, align 4
  %421 = load i32, i32* @x.2, align 4
  %422 = load i32, i32* @y.3, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1558849114, i32 1538741223
  br label %.backedge

430:                                              ; preds = %26
  br label %.backedge

431:                                              ; preds = %26
  %432 = load i32, i32* @x.2, align 4
  %433 = load i32, i32* @y.3, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 607284467, i32 -1980898872
  br label %.backedge

441:                                              ; preds = %26
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %442 = load i32, i32* %.0..0..0.89, align 4
  %.neg99 = add i32 %442, 1
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 %.neg99, i32* %.0..0..0.90, align 4
  %443 = load i32, i32* @x.2, align 4
  %444 = load i32, i32* @y.3, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1785404269, i32 -1980898872
  br label %.backedge

452:                                              ; preds = %26
  br label %.backedge

453:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %454 = load i32, i32* %.0..0..0.82, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

457:                                              ; preds = %26
  ret i32 0

458:                                              ; preds = %26
  br label %.backedge

459:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  br label %.backedge

460:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

461:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %462 = load i32, i32* %.0..0..0.34, align 4
  %463 = add i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %464
  %466 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %465)
  br label %.backedge

467:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  br label %.backedge

468:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %469 = load i32, i32* %.0..0..0.42, align 4
  %470 = add i32 %469, 1
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 %470, i32* %.0..0..0.43, align 4
  br label %.backedge

471:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  br label %.backedge

472:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %473 = load i32, i32* %.0..0..0.75, align 4
  %.neg98 = add i32 %473, 1
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 %.neg98, i32* %.0..0..0.76, align 4
  br label %.backedge

474:                                              ; preds = %26
  br label %.backedge

475:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %476 = load i32, i32* %.0..0..0.67, align 4
  %477 = add i32 %476, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %477, i32* %.0..0..0.68, align 4
  br label %.backedge

478:                                              ; preds = %26
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %479 = load i32, i32* %.0..0..0.91, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %483 = load i32, i32* %.0..0..0.92, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = mul nsw i32 %486, %482
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %488 = load i32, i32* %.0..0..0.83, align 4
  %489 = add i32 %488, %487
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  store i32 %489, i32* %.0..0..0.84, align 4
  br label %.backedge

490:                                              ; preds = %26
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %491 = load i32, i32* %.0..0..0.93, align 4
  %.neg = add i32 %491, 1
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.94, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1218882600, %2 ], [ -2072735729, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1218882600, label %8
    i32 -1518013475, label %.outer.backedge
    i32 660581613, label %11
    i32 -2072735729, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1518013475, i32 660581613
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398652101.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
