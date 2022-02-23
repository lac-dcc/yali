; ModuleID = 'build_ollvm/programs/p03574/s437698462.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s437698462.cpp"
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
@a = global [55 x [55 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437698462.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
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
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 460887331, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 460887331, label %27
    i32 1423482050, label %30
    i32 -1583583235, label %50
    i32 2123617450, label %51
    i32 -802394308, label %55
    i32 1090892659, label %56
    i32 1618049920, label %66
    i32 630368522, label %79
    i32 -1669012403, label %81
    i32 -1302846016, label %88
    i32 1761625826, label %90
    i32 -1066561120, label %91
    i32 -637585535, label %94
    i32 -1129294125, label %95
    i32 596757353, label %99
    i32 1391861317, label %100
    i32 1878515664, label %110
    i32 -103302371, label %123
    i32 -657793136, label %125
    i32 1316448485, label %135
    i32 -734937504, label %152
    i32 -610204699, label %154
    i32 -922670559, label %156
    i32 727776434, label %167
    i32 2126006855, label %170
    i32 -1079444043, label %180
    i32 -564260254, label %198
    i32 869468518, label %200
    i32 -1451538838, label %203
    i32 966056639, label %213
    i32 1275036245, label %231
    i32 100550920, label %233
    i32 1178556908, label %235
    i32 775205048, label %245
    i32 453259533, label %255
    i32 535938721, label %267
    i32 996166920, label %268
    i32 -1201360584, label %278
    i32 -1858673831, label %281
    i32 258487138, label %291
    i32 -1380264253, label %294
    i32 23542998, label %304
    i32 -169949939, label %322
    i32 -226088923, label %324
    i32 1250293746, label %326
    i32 148354415, label %336
    i32 605524315, label %355
    i32 1481963515, label %357
    i32 1213445759, label %360
    i32 -427672237, label %370
    i32 1272525374, label %382
    i32 917534911, label %383
    i32 1014178416, label %393
    i32 1119502360, label %403
    i32 -1700396406, label %404
    i32 -783728571, label %407
    i32 -1861916475, label %417
    i32 -1096520647, label %428
    i32 63424066, label %429
    i32 -1231095416, label %439
    i32 -1612610288, label %451
    i32 844050065, label %452
    i32 -1997252448, label %462
    i32 1169198902, label %473
    i32 423732357, label %474
    i32 372882910, label %479
    i32 -461376438, label %480
    i32 -948727962, label %481
    i32 673957539, label %482
    i32 1061538427, label %483
    i32 1345150506, label %484
    i32 -1146094652, label %486
    i32 270659096, label %487
    i32 -53092035, label %488
    i32 82660469, label %491
    i32 1206101077, label %492
    i32 360270454, label %494
    i32 -65513266, label %497
  ]

.backedge:                                        ; preds = %26, %497, %494, %492, %491, %488, %487, %486, %484, %483, %482, %481, %480, %479, %474, %462, %452, %451, %439, %429, %428, %417, %407, %404, %403, %393, %383, %382, %370, %360, %357, %355, %336, %326, %324, %322, %304, %294, %291, %281, %278, %268, %267, %255, %245, %235, %233, %231, %213, %203, %200, %198, %180, %170, %167, %156, %154, %152, %135, %125, %123, %110, %100, %99, %95, %94, %91, %90, %88, %81, %79, %66, %56, %55, %51, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1997252448, %497 ], [ -1231095416, %494 ], [ -1861916475, %492 ], [ 1014178416, %491 ], [ -427672237, %488 ], [ 148354415, %487 ], [ 23542998, %486 ], [ 453259533, %484 ], [ 966056639, %483 ], [ -1079444043, %482 ], [ 1316448485, %481 ], [ 1878515664, %480 ], [ 1618049920, %479 ], [ 1423482050, %474 ], [ %472, %462 ], [ %461, %452 ], [ -1129294125, %451 ], [ %450, %439 ], [ %438, %429 ], [ 63424066, %428 ], [ %427, %417 ], [ %416, %407 ], [ 1391861317, %404 ], [ -1700396406, %403 ], [ %402, %393 ], [ %392, %383 ], [ 917534911, %382 ], [ %381, %370 ], [ %369, %360 ], [ 1213445759, %357 ], [ %356, %355 ], [ %354, %336 ], [ %335, %326 ], [ 1250293746, %324 ], [ %323, %322 ], [ %321, %304 ], [ %303, %294 ], [ -1380264253, %291 ], [ %290, %281 ], [ -1858673831, %278 ], [ %277, %268 ], [ 996166920, %267 ], [ %266, %255 ], [ %254, %245 ], [ %244, %235 ], [ 1178556908, %233 ], [ %232, %231 ], [ %230, %213 ], [ %212, %203 ], [ -1451538838, %200 ], [ %199, %198 ], [ %197, %180 ], [ %179, %170 ], [ 2126006855, %167 ], [ %166, %156 ], [ 917534911, %154 ], [ %153, %152 ], [ %151, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ 1391861317, %99 ], [ %98, %95 ], [ -1129294125, %94 ], [ 2123617450, %91 ], [ -1066561120, %90 ], [ 1090892659, %88 ], [ -1302846016, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 1090892659, %55 ], [ %54, %51 ], [ 2123617450, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1423482050, i32 423732357
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
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1583583235, i32 423732357
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %.not97 = icmp sgt i32 %52, %53
  %54 = select i1 %.not97, i32 -637585535, i32 -802394308
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1618049920, i32 372882910
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %8, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 630368522, i32 372882910
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.84 = load volatile i1, i1* %8, align 1
  %80 = select i1 %.0..0..0.84, i32 -1669012403, i32 1761625826
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.15, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %83, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %86)
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %.neg96 = add i32 %89, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %.neg96, i32* %.0..0..0.22, align 4
  br label %.backedge

90:                                               ; preds = %26
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %93 = add i32 %92, 1
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %93, i32* %.0..0..0.17, align 4
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %96, %97
  %98 = select i1 %.not, i32 844050065, i32 596757353
  br label %.backedge

99:                                               ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

100:                                              ; preds = %26
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1878515664, i32 -461376438
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %112 = load i32, i32* %.0..0..0.10, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %7, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -103302371, i32 -461376438
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.85 = load volatile i1, i1* %7, align 1
  %124 = select i1 %.0..0..0.85, i32 -657793136, i32 -783728571
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1316448485, i32 -948727962
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.26, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.46, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 35
  store i1 %142, i1* %6, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -734937504, i32 -948727962
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.86 = load volatile i1, i1* %6, align 1
  %153 = select i1 %.0..0..0.86, i32 -610204699, i32 -922670559
  br label %.backedge

154:                                              ; preds = %26
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %157 = load i32, i32* %.0..0..0.27, align 4
  %158 = add i32 %157, -1
  %159 = sext i32 %158 to i64
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.47, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %159, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 35
  %166 = select i1 %165, i32 727776434, i32 2126006855
  br label %.backedge

167:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.64, align 4
  %169 = add i32 %168, 1
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  store i32 %169, i32* %.0..0..0.65, align 4
  br label %.backedge

170:                                              ; preds = %26
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1079444043, i32 673957539
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.28, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %183 = load i32, i32* %.0..0..0.48, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %182, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = icmp eq i8 %187, 35
  store i1 %188, i1* %5, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -564260254, i32 673957539
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.87 = load volatile i1, i1* %5, align 1
  %199 = select i1 %.0..0..0.87, i32 869468518, i32 -1451538838
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.66, align 4
  %202 = add i32 %201, 1
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 %202, i32* %.0..0..0.67, align 4
  br label %.backedge

203:                                              ; preds = %26
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 966056639, i32 1061538427
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.29, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %217 = load i32, i32* %.0..0..0.49, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 35
  store i1 %221, i1* %4, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1275036245, i32 1061538427
  br label %.backedge

231:                                              ; preds = %26
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %232 = select i1 %.0..0..0.88, i32 100550920, i32 1178556908
  br label %.backedge

233:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.68, align 4
  %.neg95 = add i32 %234, 1
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 %.neg95, i32* %.0..0..0.69, align 4
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.30, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.50, align 4
  %239 = add i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %237, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = icmp eq i8 %242, 35
  %244 = select i1 %243, i32 775205048, i32 996166920
  br label %.backedge

245:                                              ; preds = %26
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 453259533, i32 1345150506
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.70, align 4
  %257 = add i32 %256, 1
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %257, i32* %.0..0..0.71, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 535938721, i32 1345150506
  br label %.backedge

267:                                              ; preds = %26
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.31, align 4
  %270 = add i32 %269, -1
  %271 = sext i32 %270 to i64
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %272 = load i32, i32* %.0..0..0.51, align 4
  %.neg94 = add i32 %272, 1
  %273 = sext i32 %.neg94 to i64
  %274 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 35
  %277 = select i1 %276, i32 -1201360584, i32 -1858673831
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.72, align 4
  %280 = add i32 %279, 1
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 %280, i32* %.0..0..0.73, align 4
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %282 = load i32, i32* %.0..0..0.32, align 4
  %283 = add i32 %282, 1
  %284 = sext i32 %283 to i64
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.52, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %284, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = icmp eq i8 %288, 35
  %290 = select i1 %289, i32 258487138, i32 -1380264253
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.74, align 4
  %293 = add i32 %292, 1
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %293, i32* %.0..0..0.75, align 4
  br label %.backedge

294:                                              ; preds = %26
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 23542998, i32 -1146094652
  br label %.backedge

304:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %305 = load i32, i32* %.0..0..0.33, align 4
  %306 = add i32 %305, 1
  %307 = sext i32 %306 to i64
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.53, align 4
  %.neg93 = add i32 %308, 1
  %309 = sext i32 %.neg93 to i64
  %310 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = icmp eq i8 %311, 35
  store i1 %312, i1* %3, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -169949939, i32 -1146094652
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %323 = select i1 %.0..0..0.89, i32 -226088923, i32 1250293746
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %325 = load i32, i32* %.0..0..0.76, align 4
  %.neg92 = add i32 %325, 1
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 %.neg92, i32* %.0..0..0.77, align 4
  br label %.backedge

326:                                              ; preds = %26
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 148354415, i32 270659096
  br label %.backedge

336:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.34, align 4
  %338 = add i32 %337, 1
  %339 = sext i32 %338 to i64
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %340 = load i32, i32* %.0..0..0.54, align 4
  %341 = add i32 %340, -1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %339, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = icmp eq i8 %344, 35
  store i1 %345, i1* %2, align 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 605524315, i32 270659096
  br label %.backedge

355:                                              ; preds = %26
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %356 = select i1 %.0..0..0.90, i32 1481963515, i32 1213445759
  br label %.backedge

357:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %358 = load i32, i32* %.0..0..0.78, align 4
  %359 = add i32 %358, 1
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %359, i32* %.0..0..0.79, align 4
  br label %.backedge

360:                                              ; preds = %26
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -427672237, i32 -53092035
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %371 = load i32, i32* %.0..0..0.80, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %371)
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1272525374, i32 -53092035
  br label %.backedge

382:                                              ; preds = %26
  br label %.backedge

383:                                              ; preds = %26
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1014178416, i32 82660469
  br label %.backedge

393:                                              ; preds = %26
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1119502360, i32 82660469
  br label %.backedge

403:                                              ; preds = %26
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %405 = load i32, i32* %.0..0..0.55, align 4
  %406 = add i32 %405, 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %406, i32* %.0..0..0.56, align 4
  br label %.backedge

407:                                              ; preds = %26
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1861916475, i32 1206101077
  br label %.backedge

417:                                              ; preds = %26
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1096520647, i32 1206101077
  br label %.backedge

428:                                              ; preds = %26
  br label %.backedge

429:                                              ; preds = %26
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1231095416, i32 360270454
  br label %.backedge

439:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.35, align 4
  %441 = add i32 %440, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %441, i32* %.0..0..0.36, align 4
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1612610288, i32 360270454
  br label %.backedge

451:                                              ; preds = %26
  br label %.backedge

452:                                              ; preds = %26
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1997252448, i32 -65513266
  br label %.backedge

462:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %463 = load i32, i32* %.0..0..0.3, align 4
  store i32 %463, i32* %1, align 4
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1169198902, i32 -65513266
  br label %.backedge

473:                                              ; preds = %26
  %.0..0..0.91 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.91

474:                                              ; preds = %26
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %475)
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %477, i32* nonnull dereferenceable(4) %476)
  br label %.backedge

479:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  br label %.backedge

480:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  br label %.backedge

481:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  br label %.backedge

482:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  br label %.backedge

483:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  br label %.backedge

484:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %485 = load i32, i32* %.0..0..0.81, align 4
  %.neg = add i32 %485, 1
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.82, align 4
  br label %.backedge

486:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  br label %.backedge

487:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  br label %.backedge

488:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %489 = load i32, i32* %.0..0..0.83, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %489)
  br label %.backedge

491:                                              ; preds = %26
  br label %.backedge

492:                                              ; preds = %26
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

494:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %495 = load i32, i32* %.0..0..0.42, align 4
  %496 = add i32 %495, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %496, i32* %.0..0..0.43, align 4
  br label %.backedge

497:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437698462.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2049736292, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2049736292, label %11
    i32 2135388994, label %14
    i32 1811604244, label %24
    i32 279505835, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2135388994, i32 279505835
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1811604244, i32 279505835
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2135388994, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
