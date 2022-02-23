; ModuleID = 'build_ollvm/programs/p03713/s829363136.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s829363136.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829363136.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1803082045, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1803082045, label %29
    i32 179753023, label %32
    i32 -1045506262, label %71
    i32 -1810776452, label %73
    i32 213171878, label %78
    i32 -1786222746, label %79
    i32 -1521851034, label %81
    i32 -17463235, label %91
    i32 -592870230, label %101
    i32 1783531953, label %102
    i32 -1914067932, label %112
    i32 374647520, label %122
    i32 -174046580, label %123
    i32 1850540491, label %133
    i32 -1627350608, label %147
    i32 -369538338, label %149
    i32 -172199625, label %158
    i32 708078655, label %173
    i32 1421742222, label %188
    i32 -25449795, label %193
    i32 -750765654, label %203
    i32 665654773, label %216
    i32 1865443300, label %217
    i32 -219730843, label %222
    i32 482372708, label %227
    i32 -1485911517, label %237
    i32 801284474, label %248
    i32 1184402892, label %249
    i32 788718421, label %259
    i32 1526173669, label %269
    i32 2118983271, label %270
    i32 -343111619, label %280
    i32 364101575, label %292
    i32 -1563466845, label %293
    i32 -2128589548, label %297
    i32 1845118025, label %307
    i32 -67196985, label %320
    i32 1781071803, label %322
    i32 1480909015, label %332
    i32 1926360221, label %342
    i32 1360476121, label %343
    i32 386637337, label %353
    i32 -815465100, label %364
    i32 -399525130, label %365
    i32 1638362381, label %366
    i32 593095013, label %367
    i32 1902557083, label %377
    i32 -1736490864, label %391
    i32 -800134518, label %393
    i32 -1813895819, label %403
    i32 -1322518367, label %420
    i32 1977330792, label %422
    i32 469724262, label %437
    i32 -749582665, label %447
    i32 -1034422318, label %472
    i32 690300017, label %473
    i32 -2008367158, label %478
    i32 1183266089, label %482
    i32 -1509510840, label %487
    i32 -1652888295, label %492
    i32 -1051728139, label %494
    i32 1261102332, label %495
    i32 1605203575, label %498
    i32 843672877, label %506
    i32 -2084208007, label %511
    i32 1111865336, label %512
    i32 123276304, label %513
    i32 -766322756, label %514
    i32 -628085244, label %518
    i32 2028638351, label %520
    i32 27259432, label %521
    i32 528629488, label %524
    i32 358443045, label %525
    i32 756101992, label %526
    i32 952979446, label %528
    i32 -1680009120, label %529
    i32 -539520908, label %534
  ]

.backedge:                                        ; preds = %28, %534, %529, %528, %526, %525, %524, %521, %520, %518, %514, %513, %512, %511, %506, %495, %494, %492, %487, %482, %478, %473, %472, %447, %437, %422, %420, %403, %393, %391, %377, %367, %366, %365, %364, %353, %343, %342, %332, %322, %320, %307, %297, %293, %292, %280, %270, %269, %259, %249, %248, %237, %227, %222, %217, %216, %203, %193, %188, %173, %158, %149, %147, %133, %123, %122, %112, %102, %101, %91, %81, %79, %78, %73, %71, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -749582665, %534 ], [ -1813895819, %529 ], [ 1902557083, %528 ], [ 386637337, %526 ], [ 1480909015, %525 ], [ 1845118025, %524 ], [ -343111619, %521 ], [ 788718421, %520 ], [ -1485911517, %518 ], [ -750765654, %514 ], [ 1850540491, %513 ], [ -1914067932, %512 ], [ -17463235, %511 ], [ 179753023, %506 ], [ 593095013, %495 ], [ 1261102332, %494 ], [ -1051728139, %492 ], [ %491, %487 ], [ -1509510840, %482 ], [ -1509510840, %478 ], [ %477, %473 ], [ 690300017, %472 ], [ %471, %447 ], [ %446, %437 ], [ 690300017, %422 ], [ %421, %420 ], [ %419, %403 ], [ %402, %393 ], [ %392, %391 ], [ %390, %377 ], [ %376, %367 ], [ 593095013, %366 ], [ 1638362381, %365 ], [ -399525130, %364 ], [ %363, %353 ], [ %352, %343 ], [ -399525130, %342 ], [ %341, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %307 ], [ %306, %297 ], [ %296, %293 ], [ -174046580, %292 ], [ %291, %280 ], [ %279, %270 ], [ 2118983271, %269 ], [ %268, %259 ], [ %258, %249 ], [ 1184402892, %248 ], [ %247, %237 ], [ %236, %227 ], [ %226, %222 ], [ -219730843, %217 ], [ -219730843, %216 ], [ %215, %203 ], [ %202, %193 ], [ %192, %188 ], [ 1421742222, %173 ], [ 1421742222, %158 ], [ %157, %149 ], [ %148, %147 ], [ %146, %133 ], [ %132, %123 ], [ -174046580, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1783531953, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1521851034, %79 ], [ -1521851034, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 179753023, i32 843672877
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %18, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.3 = load volatile i64*, i64** %18, align 8
  %48 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  %49 = load i64, i64* %.0..0..0.26, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  store i64 %50, i64* %.0..0..0.50, align 8
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.27 = load volatile i64*, i64** %17, align 8
  %52 = load i64, i64* %.0..0..0.27, align 8
  %53 = mul nsw i64 %52, %51
  %.0..0..0.54 = load volatile i64*, i64** %15, align 8
  store i64 %53, i64* %.0..0..0.54, align 8
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  %55 = load i64, i64* %.0..0..0.28, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.59 = load volatile i64*, i64** %14, align 8
  store i64 %56, i64* %.0..0..0.59, align 8
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %58 = load i64, i64* %.0..0..0.29, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.65 = load volatile i64*, i64** %13, align 8
  store i64 %59, i64* %.0..0..0.65, align 8
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = icmp sgt i64 %60, 2
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1045506262, i32 843672877
  br label %.backedge

71:                                               ; preds = %28
  %.0..0..0.136 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.136, i32 -1810776452, i32 1783531953
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %75 = srem i64 %74, 3
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 213171878, i32 -1786222746
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.51 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  %80 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.52 = load volatile i64*, i64** %16, align 8
  store i64 %80, i64* %.0..0..0.52, align 8
  br label %.backedge

81:                                               ; preds = %28
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -17463235, i32 -2084208007
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -592870230, i32 -2084208007
  br label %.backedge

101:                                              ; preds = %28
  br label %.backedge

102:                                              ; preds = %28
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1914067932, i32 1111865336
  br label %.backedge

112:                                              ; preds = %28
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.110, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 374647520, i32 1111865336
  br label %.backedge

122:                                              ; preds = %28
  br label %.backedge

123:                                              ; preds = %28
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1850540491, i32 123276304
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.111, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %136 = load i64, i64* %.0..0..0.31, align 8
  %137 = icmp sge i64 %136, %135
  store i1 %137, i1* %4, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1627350608, i32 123276304
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.137 = load volatile i1, i1* %4, align 1
  %148 = select i1 %.0..0..0.137, i32 -369538338, i32 -1563466845
  br label %.backedge

149:                                              ; preds = %28
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.112, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %152 = load i64, i64* %.0..0..0.9, align 8
  %153 = mul nsw i64 %152, %151
  %.0..0..0.69 = load volatile i64*, i64** %12, align 8
  store i64 %153, i64* %.0..0..0.69, align 8
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %154 = load i64, i64* %.0..0..0.10, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -172199625, i32 708078655
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %159 = load i64, i64* %.0..0..0.11, align 8
  %160 = sdiv i64 %159, 2
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %161 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.113, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 %161, %163
  %165 = mul nsw i64 %164, %160
  %.0..0..0.79 = load volatile i64*, i64** %11, align 8
  store i64 %165, i64* %.0..0..0.79, align 8
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %166 = load i64, i64* %.0..0..0.12, align 8
  %167 = sdiv i64 %166, 2
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  %168 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.114, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %168, %170
  %172 = mul nsw i64 %171, %167
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  store i64 %172, i64* %.0..0..0.88, align 8
  br label %.backedge

173:                                              ; preds = %28
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %174 = load i64, i64* %.0..0..0.13, align 8
  %.neg.neg = sdiv i64 %174, 2
  %175 = add nsw i64 %.neg.neg, 1
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  %176 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.115, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 %176, %178
  %180 = mul nsw i64 %179, %175
  %.0..0..0.80 = load volatile i64*, i64** %11, align 8
  store i64 %180, i64* %.0..0..0.80, align 8
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %181 = load i64, i64* %.0..0..0.14, align 8
  %182 = sdiv i64 %181, 2
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %183 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.116, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 %183, %185
  %187 = mul nsw i64 %186, %182
  %.0..0..0.89 = load volatile i64*, i64** %10, align 8
  store i64 %187, i64* %.0..0..0.89, align 8
  br label %.backedge

188:                                              ; preds = %28
  %.0..0..0.70 = load volatile i64*, i64** %12, align 8
  %189 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.81 = load volatile i64*, i64** %11, align 8
  %190 = load i64, i64* %.0..0..0.81, align 8
  %191 = icmp sgt i64 %189, %190
  %192 = select i1 %191, i32 -25449795, i32 1865443300
  br label %.backedge

193:                                              ; preds = %28
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -750765654, i32 -766322756
  br label %.backedge

203:                                              ; preds = %28
  %.0..0..0.71 = load volatile i64*, i64** %12, align 8
  %204 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.90 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.90, align 8
  %206 = sub i64 %204, %205
  %.0..0..0.98 = load volatile i64*, i64** %9, align 8
  store i64 %206, i64* %.0..0..0.98, align 8
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 665654773, i32 -766322756
  br label %.backedge

216:                                              ; preds = %28
  br label %.backedge

217:                                              ; preds = %28
  %.0..0..0.82 = load volatile i64*, i64** %11, align 8
  %218 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  %.0..0..0.91 = load volatile i64*, i64** %10, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.91)
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %218, %220
  %.0..0..0.99 = load volatile i64*, i64** %9, align 8
  store i64 %221, i64* %.0..0..0.99, align 8
  br label %.backedge

222:                                              ; preds = %28
  %.0..0..0.55 = load volatile i64*, i64** %15, align 8
  %223 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  %224 = load i64, i64* %.0..0..0.100, align 8
  %225 = icmp sgt i64 %223, %224
  %226 = select i1 %225, i32 482372708, i32 1184402892
  br label %.backedge

227:                                              ; preds = %28
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1485911517, i32 -628085244
  br label %.backedge

237:                                              ; preds = %28
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  %238 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.56 = load volatile i64*, i64** %15, align 8
  store i64 %238, i64* %.0..0..0.56, align 8
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 801284474, i32 -628085244
  br label %.backedge

248:                                              ; preds = %28
  br label %.backedge

249:                                              ; preds = %28
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 788718421, i32 2028638351
  br label %.backedge

259:                                              ; preds = %28
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1526173669, i32 2028638351
  br label %.backedge

269:                                              ; preds = %28
  br label %.backedge

270:                                              ; preds = %28
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -343111619, i32 27259432
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %281 = load i32, i32* %.0..0..0.117, align 4
  %282 = add i32 %281, 1
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  store i32 %282, i32* %.0..0..0.118, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 364101575, i32 27259432
  br label %.backedge

292:                                              ; preds = %28
  br label %.backedge

293:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %294 = load i64, i64* %.0..0..0.36, align 8
  %295 = icmp sgt i64 %294, 2
  %296 = select i1 %295, i32 -2128589548, i32 1638362381
  br label %.backedge

297:                                              ; preds = %28
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1845118025, i32 528629488
  br label %.backedge

307:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  %308 = load i64, i64* %.0..0..0.37, align 8
  %309 = srem i64 %308, 3
  %310 = icmp eq i64 %309, 0
  store i1 %310, i1* %3, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -67196985, i32 528629488
  br label %.backedge

320:                                              ; preds = %28
  %.0..0..0.138 = load volatile i1, i1* %3, align 1
  %321 = select i1 %.0..0..0.138, i32 1781071803, i32 1360476121
  br label %.backedge

322:                                              ; preds = %28
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1480909015, i32 358443045
  br label %.backedge

332:                                              ; preds = %28
  %.0..0..0.60 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1926360221, i32 358443045
  br label %.backedge

342:                                              ; preds = %28
  br label %.backedge

343:                                              ; preds = %28
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 386637337, i32 756101992
  br label %.backedge

353:                                              ; preds = %28
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %354 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.61 = load volatile i64*, i64** %14, align 8
  store i64 %354, i64* %.0..0..0.61, align 8
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -815465100, i32 756101992
  br label %.backedge

364:                                              ; preds = %28
  br label %.backedge

365:                                              ; preds = %28
  br label %.backedge

366:                                              ; preds = %28
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.123, align 4
  br label %.backedge

367:                                              ; preds = %28
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1902557083, i32 952979446
  br label %.backedge

377:                                              ; preds = %28
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  %378 = load i32, i32* %.0..0..0.124, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %380 = load i64, i64* %.0..0..0.16, align 8
  %381 = icmp sge i64 %380, %379
  store i1 %381, i1* %2, align 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1736490864, i32 952979446
  br label %.backedge

391:                                              ; preds = %28
  %.0..0..0.139 = load volatile i1, i1* %2, align 1
  %392 = select i1 %.0..0..0.139, i32 -800134518, i32 1605203575
  br label %.backedge

393:                                              ; preds = %28
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1813895819, i32 -1680009120
  br label %.backedge

403:                                              ; preds = %28
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  %404 = load i32, i32* %.0..0..0.125, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %406 = load i64, i64* %.0..0..0.38, align 8
  %407 = mul nsw i64 %406, %405
  %.0..0..0.73 = load volatile i64*, i64** %12, align 8
  store i64 %407, i64* %.0..0..0.73, align 8
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %408 = load i64, i64* %.0..0..0.39, align 8
  %409 = and i64 %408, 1
  %410 = icmp eq i64 %409, 0
  store i1 %410, i1* %1, align 1
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1322518367, i32 -1680009120
  br label %.backedge

420:                                              ; preds = %28
  %.0..0..0.140 = load volatile i1, i1* %1, align 1
  %421 = select i1 %.0..0..0.140, i32 1977330792, i32 469724262
  br label %.backedge

422:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %423 = load i64, i64* %.0..0..0.40, align 8
  %424 = sdiv i64 %423, 2
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %425 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.126 = load volatile i32*, i32** %6, align 8
  %426 = load i32, i32* %.0..0..0.126, align 4
  %427 = sext i32 %426 to i64
  %428 = sub i64 %425, %427
  %429 = mul nsw i64 %428, %424
  %.0..0..0.83 = load volatile i64*, i64** %11, align 8
  store i64 %429, i64* %.0..0..0.83, align 8
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  %430 = load i64, i64* %.0..0..0.41, align 8
  %431 = sdiv i64 %430, 2
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %432 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.127 = load volatile i32*, i32** %6, align 8
  %433 = load i32, i32* %.0..0..0.127, align 4
  %434 = sext i32 %433 to i64
  %435 = sub i64 %432, %434
  %436 = mul nsw i64 %435, %431
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  store i64 %436, i64* %.0..0..0.92, align 8
  br label %.backedge

437:                                              ; preds = %28
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -749582665, i32 -539520908
  br label %.backedge

447:                                              ; preds = %28
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  %448 = load i64, i64* %.0..0..0.42, align 8
  %449 = sdiv i64 %448, 2
  %450 = add nsw i64 %449, 1
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %451 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.128 = load volatile i32*, i32** %6, align 8
  %452 = load i32, i32* %.0..0..0.128, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 %451, %453
  %455 = mul nsw i64 %454, %450
  %.0..0..0.84 = load volatile i64*, i64** %11, align 8
  store i64 %455, i64* %.0..0..0.84, align 8
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  %456 = load i64, i64* %.0..0..0.43, align 8
  %457 = sdiv i64 %456, 2
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %458 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.129 = load volatile i32*, i32** %6, align 8
  %459 = load i32, i32* %.0..0..0.129, align 4
  %460 = sext i32 %459 to i64
  %461 = sub i64 %458, %460
  %462 = mul nsw i64 %461, %457
  %.0..0..0.93 = load volatile i64*, i64** %10, align 8
  store i64 %462, i64* %.0..0..0.93, align 8
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1034422318, i32 -539520908
  br label %.backedge

472:                                              ; preds = %28
  br label %.backedge

473:                                              ; preds = %28
  %.0..0..0.74 = load volatile i64*, i64** %12, align 8
  %474 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.85 = load volatile i64*, i64** %11, align 8
  %475 = load i64, i64* %.0..0..0.85, align 8
  %476 = icmp sgt i64 %474, %475
  %477 = select i1 %476, i32 -2008367158, i32 1183266089
  br label %.backedge

478:                                              ; preds = %28
  %.0..0..0.75 = load volatile i64*, i64** %12, align 8
  %479 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.94 = load volatile i64*, i64** %10, align 8
  %480 = load i64, i64* %.0..0..0.94, align 8
  %481 = sub i64 %479, %480
  %.0..0..0.102 = load volatile i64*, i64** %9, align 8
  store i64 %481, i64* %.0..0..0.102, align 8
  br label %.backedge

482:                                              ; preds = %28
  %.0..0..0.86 = load volatile i64*, i64** %11, align 8
  %483 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.76 = load volatile i64*, i64** %12, align 8
  %.0..0..0.95 = load volatile i64*, i64** %10, align 8
  %484 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.95)
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 %483, %485
  %.0..0..0.103 = load volatile i64*, i64** %9, align 8
  store i64 %486, i64* %.0..0..0.103, align 8
  br label %.backedge

487:                                              ; preds = %28
  %.0..0..0.66 = load volatile i64*, i64** %13, align 8
  %488 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.104 = load volatile i64*, i64** %9, align 8
  %489 = load i64, i64* %.0..0..0.104, align 8
  %490 = icmp sgt i64 %488, %489
  %491 = select i1 %490, i32 -1652888295, i32 -1051728139
  br label %.backedge

492:                                              ; preds = %28
  %.0..0..0.105 = load volatile i64*, i64** %9, align 8
  %493 = load i64, i64* %.0..0..0.105, align 8
  %.0..0..0.67 = load volatile i64*, i64** %13, align 8
  store i64 %493, i64* %.0..0..0.67, align 8
  br label %.backedge

494:                                              ; preds = %28
  br label %.backedge

495:                                              ; preds = %28
  %.0..0..0.130 = load volatile i32*, i32** %6, align 8
  %496 = load i32, i32* %.0..0..0.130, align 4
  %497 = add i32 %496, 1
  %.0..0..0.131 = load volatile i32*, i32** %6, align 8
  store i32 %497, i32* %.0..0..0.131, align 4
  br label %.backedge

498:                                              ; preds = %28
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  %.0..0..0.57 = load volatile i64*, i64** %15, align 8
  %499 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.57)
  %.0..0..0.62 = load volatile i64*, i64** %14, align 8
  %.0..0..0.68 = load volatile i64*, i64** %13, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.68)
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %499, i64* nonnull dereferenceable(8) %500)
  %502 = load i64, i64* %501, align 8
  %.0..0..0.108 = load volatile i64*, i64** %8, align 8
  store i64 %502, i64* %.0..0..0.108, align 8
  %.0..0..0.109 = load volatile i64*, i64** %8, align 8
  %503 = load i64, i64* %.0..0..0.109, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

506:                                              ; preds = %28
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %507)
  %510 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %509, i64* nonnull dereferenceable(8) %508)
  br label %.backedge

511:                                              ; preds = %28
  br label %.backedge

512:                                              ; preds = %28
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.119, align 4
  br label %.backedge

513:                                              ; preds = %28
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  br label %.backedge

514:                                              ; preds = %28
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  %515 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.96 = load volatile i64*, i64** %10, align 8
  %516 = load i64, i64* %.0..0..0.96, align 8
  %517 = sub i64 %515, %516
  %.0..0..0.106 = load volatile i64*, i64** %9, align 8
  store i64 %517, i64* %.0..0..0.106, align 8
  br label %.backedge

518:                                              ; preds = %28
  %.0..0..0.107 = load volatile i64*, i64** %9, align 8
  %519 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.58 = load volatile i64*, i64** %15, align 8
  store i64 %519, i64* %.0..0..0.58, align 8
  br label %.backedge

520:                                              ; preds = %28
  br label %.backedge

521:                                              ; preds = %28
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  %522 = load i32, i32* %.0..0..0.121, align 4
  %523 = add i32 %522, 1
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  store i32 %523, i32* %.0..0..0.122, align 4
  br label %.backedge

524:                                              ; preds = %28
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  br label %.backedge

525:                                              ; preds = %28
  %.0..0..0.63 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  br label %.backedge

526:                                              ; preds = %28
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %527 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.64 = load volatile i64*, i64** %14, align 8
  store i64 %527, i64* %.0..0..0.64, align 8
  br label %.backedge

528:                                              ; preds = %28
  %.0..0..0.132 = load volatile i32*, i32** %6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  br label %.backedge

529:                                              ; preds = %28
  %.0..0..0.133 = load volatile i32*, i32** %6, align 8
  %530 = load i32, i32* %.0..0..0.133, align 4
  %531 = sext i32 %530 to i64
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  %532 = load i64, i64* %.0..0..0.46, align 8
  %533 = mul nsw i64 %532, %531
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  store i64 %533, i64* %.0..0..0.78, align 8
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  br label %.backedge

534:                                              ; preds = %28
  %.0..0..0.48 = load volatile i64*, i64** %17, align 8
  %535 = load i64, i64* %.0..0..0.48, align 8
  %536 = sdiv i64 %535, 2
  %537 = add nsw i64 %536, 1
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %538 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.134 = load volatile i32*, i32** %6, align 8
  %539 = load i32, i32* %.0..0..0.134, align 4
  %540 = sext i32 %539 to i64
  %541 = sub i64 %538, %540
  %542 = mul nsw i64 %541, %537
  %.0..0..0.87 = load volatile i64*, i64** %11, align 8
  store i64 %542, i64* %.0..0..0.87, align 8
  %.0..0..0.49 = load volatile i64*, i64** %17, align 8
  %543 = load i64, i64* %.0..0..0.49, align 8
  %544 = sdiv i64 %543, 2
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %545 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.135 = load volatile i32*, i32** %6, align 8
  %546 = load i32, i32* %.0..0..0.135, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 %545, %547
  %549 = mul nsw i64 %548, %544
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  store i64 %549, i64* %.0..0..0.97, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2133535038, i32 2031481494
  %16 = select i1 %14, i32 -880415325, i32 2031481494
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -883853848, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -883853848, label %18
    i32 -931956489, label %.outer10.backedge
    i32 -880415325, label %.outer.backedge
    i32 2133535038, label %21
    i32 -845918741, label %22
    i32 1774326301, label %23
    i32 2031481494, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -931956489, i32 -845918741
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1774326301, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1774326301, %22 ], [ -880415325, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829363136.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1525223720, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1525223720, label %11
    i32 1591992755, label %14
    i32 -1971153565, label %24
    i32 -1347916505, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1591992755, i32 -1347916505
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
  %23 = select i1 %22, i32 -1971153565, i32 -1347916505
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1591992755, %25 ]
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
