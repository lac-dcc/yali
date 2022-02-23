; ModuleID = 'build_ollvm/programs/p02864/s540394765.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s540394765.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540394765.cpp, i8* null }]
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
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [301 x [301 x i64]]*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca [301 x i64]*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
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
  %.0 = phi i32 [ 675546049, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 675546049, label %32
    i32 -2065871084, label %35
    i32 -1452243769, label %63
    i32 -162019037, label %64
    i32 340247155, label %74
    i32 -1695211952, label %88
    i32 -1382399570, label %90
    i32 948143750, label %100
    i32 -1119630241, label %114
    i32 408019204, label %115
    i32 -994526989, label %117
    i32 108099045, label %118
    i32 78286882, label %122
    i32 88309229, label %123
    i32 2053735235, label %133
    i32 1494524354, label %145
    i32 343982706, label %147
    i32 1619435038, label %153
    i32 -296134490, label %156
    i32 -632033598, label %166
    i32 -1479657887, label %176
    i32 -323499510, label %177
    i32 -1978037632, label %179
    i32 -1176993832, label %180
    i32 -433302986, label %190
    i32 -921863883, label %204
    i32 -1922031406, label %206
    i32 733909567, label %216
    i32 -1038880794, label %233
    i32 -98990761, label %234
    i32 557255754, label %237
    i32 -186284421, label %247
    i32 1883784740, label %257
    i32 -1905961922, label %258
    i32 126718670, label %264
    i32 1885835512, label %265
    i32 104300597, label %275
    i32 -689433907, label %292
    i32 1557058137, label %294
    i32 -455206084, label %304
    i32 1754606360, label %314
    i32 535448166, label %315
    i32 1720490898, label %320
    i32 1630761255, label %352
    i32 -1278180414, label %362
    i32 219957301, label %374
    i32 542881641, label %375
    i32 -845677479, label %376
    i32 -1888861980, label %386
    i32 -909768104, label %398
    i32 -1965099392, label %399
    i32 1449602846, label %400
    i32 -930801844, label %403
    i32 -1525530503, label %404
    i32 1227592837, label %414
    i32 -1853113147, label %428
    i32 1625967116, label %430
    i32 1630016219, label %439
    i32 2051083641, label %442
    i32 -171146922, label %446
    i32 1426989075, label %451
    i32 -1876365850, label %452
    i32 529746579, label %457
    i32 -1508637409, label %458
    i32 1082000609, label %459
    i32 1831233800, label %460
    i32 333427971, label %468
    i32 478530125, label %469
    i32 -1032961636, label %470
    i32 648432970, label %471
    i32 848174046, label %474
    i32 944511122, label %477
  ]

.backedge:                                        ; preds = %31, %477, %474, %471, %470, %469, %468, %460, %459, %458, %457, %452, %451, %446, %439, %430, %428, %414, %404, %403, %400, %399, %398, %386, %376, %375, %374, %362, %352, %320, %315, %314, %304, %294, %292, %275, %265, %264, %258, %257, %247, %237, %234, %233, %216, %206, %204, %190, %180, %179, %177, %176, %166, %156, %153, %147, %145, %133, %123, %122, %118, %117, %115, %114, %100, %90, %88, %74, %64, %63, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1227592837, %477 ], [ -1888861980, %474 ], [ -1278180414, %471 ], [ -455206084, %470 ], [ 104300597, %469 ], [ -186284421, %468 ], [ 733909567, %460 ], [ -433302986, %459 ], [ -632033598, %458 ], [ 2053735235, %457 ], [ 948143750, %452 ], [ 340247155, %451 ], [ -2065871084, %446 ], [ -1525530503, %439 ], [ 1630016219, %430 ], [ %429, %428 ], [ %427, %414 ], [ %413, %404 ], [ -1525530503, %403 ], [ -1905961922, %400 ], [ 1449602846, %399 ], [ 1885835512, %398 ], [ %397, %386 ], [ %385, %376 ], [ -845677479, %375 ], [ 535448166, %374 ], [ %373, %362 ], [ %361, %352 ], [ 1630761255, %320 ], [ %319, %315 ], [ 535448166, %314 ], [ %313, %304 ], [ %303, %294 ], [ %293, %292 ], [ %291, %275 ], [ %274, %265 ], [ 1885835512, %264 ], [ %263, %258 ], [ -1905961922, %257 ], [ %256, %247 ], [ %246, %237 ], [ -1176993832, %234 ], [ -98990761, %233 ], [ %232, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %190 ], [ %189, %180 ], [ -1176993832, %179 ], [ 108099045, %177 ], [ -323499510, %176 ], [ %175, %166 ], [ %165, %156 ], [ 88309229, %153 ], [ 1619435038, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ 88309229, %122 ], [ %121, %118 ], [ 108099045, %117 ], [ -162019037, %115 ], [ 408019204, %114 ], [ %113, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %74 ], [ %73, %64 ], [ -162019037, %63 ], [ %62, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -2065871084, i32 -171146922
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i64, align 8
  store i64* %36, i64** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca [301 x i64], align 16
  store [301 x i64]* %38, [301 x i64]** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca [301 x [301 x i64]], align 16
  store [301 x [301 x i64]]* %40, [301 x [301 x i64]]** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
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
  %47 = alloca i64, align 8
  store i64* %47, i64** %10, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %21, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.13 = load volatile i64*, i64** %20, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1452243769, i32 -171146922
  br label %.backedge

63:                                               ; preds = %31
  br label %.backedge

64:                                               ; preds = %31
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 340247155, i32 1426989075
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.3 = load volatile i64*, i64** %21, align 8
  %77 = load i64, i64* %.0..0..0.3, align 8
  %78 = icmp sgt i64 %77, %76
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1695211952, i32 1426989075
  br label %.backedge

88:                                               ; preds = %31
  %.0..0..0.101 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.101, i32 -1382399570, i32 -994526989
  br label %.backedge

90:                                               ; preds = %31
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 948143750, i32 -1876365850
  br label %.backedge

100:                                              ; preds = %31
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %101 = load i32, i32* %.0..0..0.25, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.17 = load volatile [301 x i64]*, [301 x i64]** %19, align 8
  %103 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.17, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %103)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1119630241, i32 -1876365850
  br label %.backedge

114:                                              ; preds = %31
  br label %.backedge

115:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %116 = load i32, i32* %.0..0..0.26, align 4
  %.neg106 = add i32 %116, 1
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  store i32 %.neg106, i32* %.0..0..0.27, align 4
  br label %.backedge

117:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

118:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.38, align 4
  %120 = icmp slt i32 %119, 301
  %121 = select i1 %120, i32 78286882, i32 -1978037632
  br label %.backedge

122:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

123:                                              ; preds = %31
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2053735235, i32 529746579
  br label %.backedge

133:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.43, align 4
  %135 = icmp slt i32 %134, 301
  store i1 %135, i1* %4, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1494524354, i32 529746579
  br label %.backedge

145:                                              ; preds = %31
  %.0..0..0.102 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.102, i32 343982706, i32 -296134490
  br label %.backedge

147:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %148 = load i32, i32* %.0..0..0.39, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.30 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17, align 8
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %150 = load i32, i32* %.0..0..0.44, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.30, i64 0, i64 %149, i64 %151
  store i64 1000000000000000000, i64* %152, align 8
  br label %.backedge

153:                                              ; preds = %31
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %154 = load i32, i32* %.0..0..0.45, align 4
  %155 = add i32 %154, 1
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  store i32 %155, i32* %.0..0..0.46, align 4
  br label %.backedge

156:                                              ; preds = %31
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -632033598, i32 -1508637409
  br label %.backedge

166:                                              ; preds = %31
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1479657887, i32 -1508637409
  br label %.backedge

176:                                              ; preds = %31
  br label %.backedge

177:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %178 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %178, 1
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.41, align 4
  br label %.backedge

179:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

180:                                              ; preds = %31
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -433302986, i32 1082000609
  br label %.backedge

190:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %191 = load i32, i32* %.0..0..0.49, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.4 = load volatile i64*, i64** %21, align 8
  %193 = load i64, i64* %.0..0..0.4, align 8
  %194 = icmp sgt i64 %193, %192
  store i1 %194, i1* %3, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -921863883, i32 1082000609
  br label %.backedge

204:                                              ; preds = %31
  %.0..0..0.103 = load volatile i1, i1* %3, align 1
  %205 = select i1 %.0..0..0.103, i32 -1922031406, i32 557255754
  br label %.backedge

206:                                              ; preds = %31
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 733909567, i32 1831233800
  br label %.backedge

216:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %217 = load i32, i32* %.0..0..0.50, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.18 = load volatile [301 x i64]*, [301 x i64]** %19, align 8
  %219 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.18, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %221 = load i32, i32* %.0..0..0.51, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.31 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17, align 8
  %223 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.31, i64 0, i64 %222, i64 1
  store i64 %220, i64* %223, align 8
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1038880794, i32 1831233800
  br label %.backedge

233:                                              ; preds = %31
  br label %.backedge

234:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %235 = load i32, i32* %.0..0..0.52, align 4
  %236 = add i32 %235, 1
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  store i32 %236, i32* %.0..0..0.53, align 4
  br label %.backedge

237:                                              ; preds = %31
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -186284421, i32 333427971
  br label %.backedge

247:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1883784740, i32 333427971
  br label %.backedge

257:                                              ; preds = %31
  br label %.backedge

258:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.58, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.5 = load volatile i64*, i64** %21, align 8
  %261 = load i64, i64* %.0..0..0.5, align 8
  %262 = icmp sgt i64 %261, %260
  %263 = select i1 %262, i32 126718670, i32 -930801844
  br label %.backedge

264:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.66, align 4
  br label %.backedge

265:                                              ; preds = %31
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 104300597, i32 478530125
  br label %.backedge

275:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %276 = load i32, i32* %.0..0..0.67, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.6 = load volatile i64*, i64** %21, align 8
  %278 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %20, align 8
  %279 = load i64, i64* %.0..0..0.14, align 8
  %280 = add i64 %278, 1
  %281 = sub i64 %280, %279
  %282 = icmp sgt i64 %281, %277
  store i1 %282, i1* %2, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -689433907, i32 478530125
  br label %.backedge

292:                                              ; preds = %31
  %.0..0..0.104 = load volatile i1, i1* %2, align 1
  %293 = select i1 %.0..0..0.104, i32 1557058137, i32 -1965099392
  br label %.backedge

294:                                              ; preds = %31
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -455206084, i32 -1032961636
  br label %.backedge

304:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1754606360, i32 -1032961636
  br label %.backedge

314:                                              ; preds = %31
  br label %.backedge

315:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %316 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %317 = load i32, i32* %.0..0..0.59, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 1720490898, i32 542881641
  br label %.backedge

320:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %321 = load i32, i32* %.0..0..0.60, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.32 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17, align 8
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %323 = load i32, i32* %.0..0..0.68, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.32, i64 0, i64 %322, i64 %324
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %326 = load i32, i32* %.0..0..0.78, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.33 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17, align 8
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %328 = load i32, i32* %.0..0..0.69, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.33, i64 0, i64 %327, i64 %330
  %332 = load i64, i64* %331, align 8
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.87, align 8
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %333 = load i32, i32* %.0..0..0.61, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.19 = load volatile [301 x i64]*, [301 x i64]** %19, align 8
  %335 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.19, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.79, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.20 = load volatile [301 x i64]*, [301 x i64]** %19, align 8
  %339 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.20, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %336, %340
  %.0..0..0.89 = load volatile i64*, i64** %8, align 8
  store i64 %341, i64* %.0..0..0.89, align 8
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  %.0..0..0.90 = load volatile i64*, i64** %8, align 8
  %342 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.90)
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, %332
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  store i64 %344, i64* %.0..0..0.85, align 8
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %325, i64* dereferenceable(8) %.0..0..0.86)
  %346 = load i64, i64* %345, align 8
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %347 = load i32, i32* %.0..0..0.62, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.34 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17, align 8
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %349 = load i32, i32* %.0..0..0.70, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.34, i64 0, i64 %348, i64 %350
  store i64 %346, i64* %351, align 8
  br label %.backedge

352:                                              ; preds = %31
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1278180414, i32 648432970
  br label %.backedge

362:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %363 = load i32, i32* %.0..0..0.80, align 4
  %364 = add i32 %363, 1
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  store i32 %364, i32* %.0..0..0.81, align 4
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 219957301, i32 648432970
  br label %.backedge

374:                                              ; preds = %31
  br label %.backedge

375:                                              ; preds = %31
  br label %.backedge

376:                                              ; preds = %31
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1888861980, i32 848174046
  br label %.backedge

386:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %387 = load i32, i32* %.0..0..0.71, align 4
  %388 = add i32 %387, 1
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  store i32 %388, i32* %.0..0..0.72, align 4
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -909768104, i32 848174046
  br label %.backedge

398:                                              ; preds = %31
  br label %.backedge

399:                                              ; preds = %31
  br label %.backedge

400:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %401 = load i32, i32* %.0..0..0.63, align 4
  %402 = add i32 %401, 1
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  store i32 %402, i32* %.0..0..0.64, align 4
  br label %.backedge

403:                                              ; preds = %31
  %.0..0..0.91 = load volatile i64*, i64** %7, align 8
  store i64 1000000000000000000, i64* %.0..0..0.91, align 8
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

404:                                              ; preds = %31
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1227592837, i32 944511122
  br label %.backedge

414:                                              ; preds = %31
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.96, align 4
  %416 = sext i32 %415 to i64
  %.0..0..0.7 = load volatile i64*, i64** %21, align 8
  %417 = load i64, i64* %.0..0..0.7, align 8
  %418 = icmp sgt i64 %417, %416
  store i1 %418, i1* %1, align 1
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1853113147, i32 944511122
  br label %.backedge

428:                                              ; preds = %31
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %429 = select i1 %.0..0..0.105, i32 1625967116, i32 2051083641
  br label %.backedge

430:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %431 = load i32, i32* %.0..0..0.97, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.35 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %21, align 8
  %433 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %20, align 8
  %434 = load i64, i64* %.0..0..0.15, align 8
  %435 = sub i64 %433, %434
  %436 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.35, i64 0, i64 %432, i64 %435
  %.0..0..0.92 = load volatile i64*, i64** %7, align 8
  %437 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %436)
  %438 = load i64, i64* %437, align 8
  %.0..0..0.93 = load volatile i64*, i64** %7, align 8
  store i64 %438, i64* %.0..0..0.93, align 8
  br label %.backedge

439:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %440 = load i32, i32* %.0..0..0.98, align 4
  %441 = add i32 %440, 1
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  store i32 %441, i32* %.0..0..0.99, align 4
  br label %.backedge

442:                                              ; preds = %31
  %.0..0..0.94 = load volatile i64*, i64** %7, align 8
  %443 = load i64, i64* %.0..0..0.94, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

446:                                              ; preds = %31
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %447)
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %449, i64* nonnull dereferenceable(8) %448)
  br label %.backedge

451:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %.0..0..0.9 = load volatile i64*, i64** %21, align 8
  br label %.backedge

452:                                              ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %453 = load i32, i32* %.0..0..0.29, align 4
  %454 = sext i32 %453 to i64
  %.0..0..0.21 = load volatile [301 x i64]*, [301 x i64]** %19, align 8
  %455 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.21, i64 0, i64 %454
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %455)
  br label %.backedge

457:                                              ; preds = %31
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  br label %.backedge

458:                                              ; preds = %31
  br label %.backedge

459:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %.0..0..0.10 = load volatile i64*, i64** %21, align 8
  br label %.backedge

460:                                              ; preds = %31
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %461 = load i32, i32* %.0..0..0.55, align 4
  %462 = sext i32 %461 to i64
  %.0..0..0.22 = load volatile [301 x i64]*, [301 x i64]** %19, align 8
  %463 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.22, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %465 = load i32, i32* %.0..0..0.56, align 4
  %466 = sext i32 %465 to i64
  %.0..0..0.36 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17, align 8
  %467 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.36, i64 0, i64 %466, i64 1
  store i64 %464, i64* %467, align 8
  br label %.backedge

468:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

469:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %.0..0..0.11 = load volatile i64*, i64** %21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  br label %.backedge

470:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

471:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %472 = load i32, i32* %.0..0..0.83, align 4
  %473 = add i32 %472, 1
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  store i32 %473, i32* %.0..0..0.84, align 4
  br label %.backedge

474:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %475 = load i32, i32* %.0..0..0.74, align 4
  %476 = add i32 %475, 1
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  store i32 %476, i32* %.0..0..0.75, align 4
  br label %.backedge

477:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %21, align 8
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
  %15 = select i1 %14, i32 -1684992953, i32 1712148288
  %16 = select i1 %14, i32 -1181696662, i32 1712148288
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1040036554, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1040036554, label %18
    i32 141014123, label %.outer.backedge
    i32 1514322053, label %.outer10.backedge
    i32 -1181696662, label %21
    i32 -1684992953, label %22
    i32 2074830484, label %23
    i32 1712148288, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 141014123, i32 1514322053
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2074830484, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1181696662, %24 ], [ 2074830484, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -792063754, %2 ], [ 983214313, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -792063754, label %8
    i32 -2100989266, label %.outer.backedge
    i32 509051742, label %11
    i32 983214313, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2100989266, i32 509051742
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540394765.cpp() #0 section ".text.startup" {
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
