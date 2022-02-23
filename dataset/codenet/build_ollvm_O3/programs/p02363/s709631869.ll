; ModuleID = 'build_ollvm/programs/p02363/s709631869.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s709631869.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709631869.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [128 x [128 x i64]]*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 869324756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 869324756, label %31
    i32 2104121257, label %34
    i32 1607335864, label %63
    i32 2142573587, label %64
    i32 2133771961, label %70
    i32 291876013, label %71
    i32 2126157893, label %77
    i32 -881205561, label %83
    i32 -587796313, label %86
    i32 -1660851813, label %92
    i32 883254883, label %95
    i32 1150246985, label %105
    i32 1165754232, label %115
    i32 -1953248738, label %116
    i32 -1476000606, label %126
    i32 -926907517, label %140
    i32 -1946866668, label %142
    i32 -443604796, label %152
    i32 -1806177122, label %169
    i32 -53004156, label %170
    i32 -1149751877, label %180
    i32 505084000, label %192
    i32 230012095, label %193
    i32 -2073080535, label %194
    i32 1303294435, label %200
    i32 722271176, label %201
    i32 -257858020, label %207
    i32 1806405949, label %208
    i32 -276997122, label %214
    i32 -1957975442, label %224
    i32 1372911889, label %241
    i32 321288838, label %243
    i32 -1905132195, label %251
    i32 -1365635037, label %277
    i32 1297889643, label %278
    i32 1831543723, label %281
    i32 -1493936043, label %291
    i32 -808448595, label %301
    i32 -580086341, label %302
    i32 1824616407, label %312
    i32 -40126518, label %324
    i32 10344831, label %325
    i32 -1844993045, label %326
    i32 -85261879, label %336
    i32 -137560936, label %348
    i32 1019123415, label %349
    i32 -98189572, label %359
    i32 1338798597, label %369
    i32 -571716762, label %370
    i32 387603166, label %376
    i32 -1679457020, label %386
    i32 -34418752, label %403
    i32 456687351, label %405
    i32 1765921989, label %408
    i32 -1656100753, label %409
    i32 1639224970, label %412
    i32 99156335, label %413
    i32 1368946696, label %419
    i32 -1710170768, label %420
    i32 -2028704837, label %426
    i32 -1819227476, label %429
    i32 -1100299294, label %431
    i32 1386484881, label %439
    i32 243172913, label %447
    i32 -1625304990, label %457
    i32 42494597, label %468
    i32 1323181440, label %469
    i32 326110733, label %470
    i32 -1798936432, label %472
    i32 608762413, label %474
    i32 -346561653, label %476
    i32 988204844, label %477
    i32 -1818636529, label %479
    i32 1369222699, label %484
    i32 418482255, label %485
    i32 -857929429, label %486
    i32 1215902138, label %494
    i32 484108126, label %497
    i32 1841135835, label %498
    i32 -693011798, label %499
    i32 -1254165210, label %502
    i32 -2012635123, label %504
    i32 779650795, label %505
    i32 -943614234, label %506
  ]

.backedge:                                        ; preds = %30, %506, %505, %504, %502, %499, %498, %497, %494, %486, %485, %484, %479, %476, %474, %472, %470, %469, %468, %457, %447, %439, %431, %429, %426, %420, %419, %413, %412, %409, %408, %405, %403, %386, %376, %370, %369, %359, %349, %348, %336, %326, %325, %324, %312, %302, %301, %291, %281, %278, %277, %251, %243, %241, %224, %214, %208, %207, %201, %200, %194, %193, %192, %180, %170, %169, %152, %142, %140, %126, %116, %115, %105, %95, %92, %86, %83, %77, %71, %70, %64, %63, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1625304990, %506 ], [ -1679457020, %505 ], [ -98189572, %504 ], [ -85261879, %502 ], [ 1824616407, %499 ], [ -1493936043, %498 ], [ -1957975442, %497 ], [ -1149751877, %494 ], [ -443604796, %486 ], [ -1476000606, %485 ], [ 1150246985, %484 ], [ 2104121257, %479 ], [ 988204844, %476 ], [ 99156335, %474 ], [ 608762413, %472 ], [ -1710170768, %470 ], [ 326110733, %469 ], [ 1323181440, %468 ], [ %467, %457 ], [ %456, %447 ], [ 1323181440, %439 ], [ %438, %431 ], [ -1100299294, %429 ], [ %428, %426 ], [ %425, %420 ], [ -1710170768, %419 ], [ %418, %413 ], [ 99156335, %412 ], [ -571716762, %409 ], [ -1656100753, %408 ], [ 988204844, %405 ], [ %404, %403 ], [ %402, %386 ], [ %385, %376 ], [ %375, %370 ], [ -571716762, %369 ], [ %368, %359 ], [ %358, %349 ], [ -2073080535, %348 ], [ %347, %336 ], [ %335, %326 ], [ -1844993045, %325 ], [ 722271176, %324 ], [ %323, %312 ], [ %311, %302 ], [ -580086341, %301 ], [ %300, %291 ], [ %290, %281 ], [ 1806405949, %278 ], [ 1297889643, %277 ], [ -1365635037, %251 ], [ %250, %243 ], [ %242, %241 ], [ %240, %224 ], [ %223, %214 ], [ %213, %208 ], [ 1806405949, %207 ], [ %206, %201 ], [ 722271176, %200 ], [ %199, %194 ], [ -2073080535, %193 ], [ -1953248738, %192 ], [ %191, %180 ], [ %179, %170 ], [ -53004156, %169 ], [ %168, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %126 ], [ %125, %116 ], [ -1953248738, %115 ], [ %114, %105 ], [ %104, %95 ], [ 2142573587, %92 ], [ -1660851813, %86 ], [ 291876013, %83 ], [ -881205561, %77 ], [ %76, %71 ], [ 291876013, %70 ], [ %69, %64 ], [ 2142573587, %63 ], [ %62, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 2104121257, i32 -1818636529
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca [128 x [128 x i64]], align 16
  store [128 x [128 x i64]]* %41, [128 x [128 x i64]]** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %5, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1607335864, i32 -1818636529
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.46, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %67 = load i64, i64* %.0..0..0.7, align 8
  %68 = icmp sgt i64 %67, %66
  %69 = select i1 %68, i32 2133771961, i32 883254883
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

71:                                               ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.53, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %75 = icmp sgt i64 %74, %73
  %76 = select i1 %75, i32 2126157893, i32 -587796313
  br label %.backedge

77:                                               ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.47, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.30 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.54, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.30, i64 0, i64 %79, i64 %81
  store i64 2305843008139952128, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.55, align 4
  %85 = add i32 %84, 1
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 %85, i32* %.0..0..0.56, align 4
  br label %.backedge

86:                                               ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %87 = load i32, i32* %.0..0..0.48, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.31 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.49, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.31, i64 0, i64 %88, i64 %90
  store i64 0, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.50, align 4
  %94 = add i32 %93, 1
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  store i32 %94, i32* %.0..0..0.51, align 4
  br label %.backedge

95:                                               ; preds = %30
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1150246985, i32 1369222699
  br label %.backedge

105:                                              ; preds = %30
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1165754232, i32 1369222699
  br label %.backedge

115:                                              ; preds = %30
  br label %.backedge

116:                                              ; preds = %30
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1476000606, i32 418482255
  br label %.backedge

126:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.58, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %129 = load i64, i64* %.0..0..0.16, align 8
  %130 = icmp sgt i64 %129, %128
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -926907517, i32 418482255
  br label %.backedge

140:                                              ; preds = %30
  %.0..0..0.119 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.119, i32 -1946866668, i32 230012095
  br label %.backedge

142:                                              ; preds = %30
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -443604796, i32 -857929429
  br label %.backedge

152:                                              ; preds = %30
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %153, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %154, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %156 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %157 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %158 = load i64, i64* %.0..0..0.23, align 8
  %159 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.32, i64 0, i64 %157, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1806177122, i32 -857929429
  br label %.backedge

169:                                              ; preds = %30
  br label %.backedge

170:                                              ; preds = %30
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1149751877, i32 1215902138
  br label %.backedge

180:                                              ; preds = %30
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.59, align 4
  %182 = add i32 %181, 1
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  store i32 %182, i32* %.0..0..0.60, align 4
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 505084000, i32 1215902138
  br label %.backedge

192:                                              ; preds = %30
  br label %.backedge

193:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %195 = load i32, i32* %.0..0..0.66, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %197 = load i64, i64* %.0..0..0.9, align 8
  %198 = icmp sgt i64 %197, %196
  %199 = select i1 %198, i32 1303294435, i32 1019123415
  br label %.backedge

200:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

201:                                              ; preds = %30
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.77, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  %204 = load i64, i64* %.0..0..0.10, align 8
  %205 = icmp sgt i64 %204, %203
  %206 = select i1 %205, i32 -257858020, i32 10344831
  br label %.backedge

207:                                              ; preds = %30
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

208:                                              ; preds = %30
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.88, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %211 = load i64, i64* %.0..0..0.11, align 8
  %212 = icmp sgt i64 %211, %210
  %213 = select i1 %212, i32 -276997122, i32 1831543723
  br label %.backedge

214:                                              ; preds = %30
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1957975442, i32 484108126
  br label %.backedge

224:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.78, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.33 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %227 = load i32, i32* %.0..0..0.67, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.33, i64 0, i64 %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp ne i64 %230, 2305843008139952128
  store i1 %231, i1* %2, align 1
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1372911889, i32 484108126
  br label %.backedge

241:                                              ; preds = %30
  %.0..0..0.120 = load volatile i1, i1* %2, align 1
  %242 = select i1 %.0..0..0.120, i32 321288838, i32 -1365635037
  br label %.backedge

243:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.68, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.34 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.89, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.34, i64 0, i64 %245, i64 %247
  %249 = load i64, i64* %248, align 8
  %.not125 = icmp eq i64 %249, 2305843008139952128
  %250 = select i1 %.not125, i32 -1365635037, i32 -1905132195
  br label %.backedge

251:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.79, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.35 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.90, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.35, i64 0, i64 %253, i64 %255
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %257 = load i32, i32* %.0..0..0.80, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.36 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.69, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.36, i64 0, i64 %258, i64 %260
  %262 = load i64, i64* %261, align 8
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %263 = load i32, i32* %.0..0..0.70, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.37 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.91, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.37, i64 0, i64 %264, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, %262
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  store i64 %269, i64* %.0..0..0.95, align 8
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %.0..0..0.96)
  %271 = load i64, i64* %270, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.81, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.38 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.92, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.38, i64 0, i64 %273, i64 %275
  store i64 %271, i64* %276, align 8
  br label %.backedge

277:                                              ; preds = %30
  br label %.backedge

278:                                              ; preds = %30
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.93, align 4
  %280 = add i32 %279, 1
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  store i32 %280, i32* %.0..0..0.94, align 4
  br label %.backedge

281:                                              ; preds = %30
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1493936043, i32 1841135835
  br label %.backedge

291:                                              ; preds = %30
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -808448595, i32 1841135835
  br label %.backedge

301:                                              ; preds = %30
  br label %.backedge

302:                                              ; preds = %30
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1824616407, i32 -693011798
  br label %.backedge

312:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %313 = load i32, i32* %.0..0..0.82, align 4
  %314 = add i32 %313, 1
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  store i32 %314, i32* %.0..0..0.83, align 4
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -40126518, i32 -693011798
  br label %.backedge

324:                                              ; preds = %30
  br label %.backedge

325:                                              ; preds = %30
  br label %.backedge

326:                                              ; preds = %30
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -85261879, i32 -1254165210
  br label %.backedge

336:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %337 = load i32, i32* %.0..0..0.71, align 4
  %338 = add i32 %337, 1
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %338, i32* %.0..0..0.72, align 4
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -137560936, i32 -1254165210
  br label %.backedge

348:                                              ; preds = %30
  br label %.backedge

349:                                              ; preds = %30
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -98189572, i32 -2012635123
  br label %.backedge

359:                                              ; preds = %30
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1338798597, i32 -2012635123
  br label %.backedge

369:                                              ; preds = %30
  br label %.backedge

370:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.98, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  %373 = load i64, i64* %.0..0..0.12, align 8
  %374 = icmp sgt i64 %373, %372
  %375 = select i1 %374, i32 387603166, i32 1639224970
  br label %.backedge

376:                                              ; preds = %30
  %377 = load i32, i32* @x.2, align 4
  %378 = load i32, i32* @y.3, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1679457020, i32 779650795
  br label %.backedge

386:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.99, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.39 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %389 = load i32, i32* %.0..0..0.100, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.39, i64 0, i64 %388, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp slt i64 %392, 0
  store i1 %393, i1* %1, align 1
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -34418752, i32 779650795
  br label %.backedge

403:                                              ; preds = %30
  %.0..0..0.121 = load volatile i1, i1* %1, align 1
  %404 = select i1 %.0..0..0.121, i32 456687351, i32 1765921989
  br label %.backedge

405:                                              ; preds = %30
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

408:                                              ; preds = %30
  br label %.backedge

409:                                              ; preds = %30
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.101, align 4
  %411 = add i32 %410, 1
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 %411, i32* %.0..0..0.102, align 4
  br label %.backedge

412:                                              ; preds = %30
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  br label %.backedge

413:                                              ; preds = %30
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %414 = load i32, i32* %.0..0..0.107, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %416 = load i64, i64* %.0..0..0.13, align 8
  %417 = icmp sgt i64 %416, %415
  %418 = select i1 %417, i32 1368946696, i32 -346561653
  br label %.backedge

419:                                              ; preds = %30
  %.0..0..0.112 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.112, align 4
  br label %.backedge

420:                                              ; preds = %30
  %.0..0..0.113 = load volatile i32*, i32** %4, align 8
  %421 = load i32, i32* %.0..0..0.113, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  %423 = load i64, i64* %.0..0..0.14, align 8
  %424 = icmp sgt i64 %423, %422
  %425 = select i1 %424, i32 -2028704837, i32 -1798936432
  br label %.backedge

426:                                              ; preds = %30
  %.0..0..0.114 = load volatile i32*, i32** %4, align 8
  %427 = load i32, i32* %.0..0..0.114, align 4
  %.not124 = icmp eq i32 %427, 0
  %428 = select i1 %.not124, i32 -1100299294, i32 -1819227476
  br label %.backedge

429:                                              ; preds = %30
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

431:                                              ; preds = %30
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %432 = load i32, i32* %.0..0..0.108, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.40 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.115 = load volatile i32*, i32** %4, align 8
  %434 = load i32, i32* %.0..0..0.115, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.40, i64 0, i64 %433, i64 %435
  %437 = load i64, i64* %436, align 8
  %.not = icmp eq i64 %437, 2305843008139952128
  %438 = select i1 %.not, i32 243172913, i32 1386484881
  br label %.backedge

439:                                              ; preds = %30
  %.0..0..0.109 = load volatile i32*, i32** %5, align 8
  %440 = load i32, i32* %.0..0..0.109, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.41 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  %442 = load i32, i32* %.0..0..0.116, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.41, i64 0, i64 %441, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %445)
  br label %.backedge

447:                                              ; preds = %30
  %448 = load i32, i32* @x.2, align 4
  %449 = load i32, i32* @y.3, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1625304990, i32 -943614234
  br label %.backedge

457:                                              ; preds = %30
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %459 = load i32, i32* @x.2, align 4
  %460 = load i32, i32* @y.3, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 42494597, i32 -943614234
  br label %.backedge

468:                                              ; preds = %30
  br label %.backedge

469:                                              ; preds = %30
  br label %.backedge

470:                                              ; preds = %30
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  %471 = load i32, i32* %.0..0..0.117, align 4
  %.neg123 = add i32 %471, 1
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  store i32 %.neg123, i32* %.0..0..0.118, align 4
  br label %.backedge

472:                                              ; preds = %30
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

474:                                              ; preds = %30
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  %475 = load i32, i32* %.0..0..0.110, align 4
  %.neg122 = add i32 %475, 1
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  store i32 %.neg122, i32* %.0..0..0.111, align 4
  br label %.backedge

476:                                              ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

477:                                              ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %478 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %478

479:                                              ; preds = %30
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %480)
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %482, i64* nonnull dereferenceable(8) %481)
  br label %.backedge

484:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

485:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  br label %.backedge

486:                                              ; preds = %30
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %487, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %488, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %490 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %491 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.42 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %492 = load i64, i64* %.0..0..0.25, align 8
  %493 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %.0..0..0.42, i64 0, i64 %491, i64 %492
  store i64 %490, i64* %493, align 8
  br label %.backedge

494:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %495 = load i32, i32* %.0..0..0.63, align 4
  %496 = add i32 %495, 1
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 %496, i32* %.0..0..0.64, align 4
  br label %.backedge

497:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %.0..0..0.43 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  br label %.backedge

498:                                              ; preds = %30
  br label %.backedge

499:                                              ; preds = %30
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %500 = load i32, i32* %.0..0..0.85, align 4
  %501 = add i32 %500, 1
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 %501, i32* %.0..0..0.86, align 4
  br label %.backedge

502:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %503 = load i32, i32* %.0..0..0.74, align 4
  %.neg = add i32 %503, 1
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.75, align 4
  br label %.backedge

504:                                              ; preds = %30
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

505:                                              ; preds = %30
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %.0..0..0.44 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14, align 8
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  br label %.backedge

506:                                              ; preds = %30
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 868385233, i32 1529425136
  %17 = select i1 %15, i32 -59402396, i32 1529425136
  %18 = select i1 %15, i32 1738605170, i32 -1581251019
  %19 = select i1 %15, i32 -1768632176, i32 -1581251019
  %20 = select i1 %15, i32 -1994651027, i32 -889555252
  %21 = select i1 %15, i32 640339699, i32 -889555252
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1476510972, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1476510972, label %23
    i32 1052236540, label %26
    i32 640339699, label %27
    i32 -1994651027, label %28
    i32 -689324996, label %29
    i32 -1768632176, label %30
    i32 1738605170, label %31
    i32 290910408, label %32
    i32 -59402396, label %33
    i32 868385233, label %34
    i32 -889555252, label %35
    i32 -1581251019, label %36
    i32 1529425136, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -59402396, %37 ], [ -1768632176, %36 ], [ 640339699, %35 ], [ %16, %33 ], [ %17, %32 ], [ 290910408, %31 ], [ %18, %30 ], [ %19, %29 ], [ 290910408, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1052236540, i32 -689324996
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709631869.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1629196425, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1629196425, label %11
    i32 -10995388, label %14
    i32 -885176695, label %24
    i32 -1272641446, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -10995388, i32 -1272641446
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -885176695, i32 -1272641446
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -10995388, %25 ]
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
