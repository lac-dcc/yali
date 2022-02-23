; ModuleID = 'build_ollvm/programs/p03561/s002851517.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s002851517.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@d = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002851517.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1883357606, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1883357606, label %24
    i32 -1667629633, label %27
    i32 -371069206, label %49
    i32 -1789416915, label %51
    i32 -1093603457, label %52
    i32 -538885019, label %62
    i32 796518556, label %75
    i32 1348869631, label %77
    i32 -706338135, label %90
    i32 -1088717500, label %91
    i32 -882728330, label %101
    i32 2026693810, label %111
    i32 53413653, label %112
    i32 -1539002721, label %115
    i32 370444385, label %125
    i32 -515793968, label %136
    i32 557861701, label %137
    i32 1922471050, label %147
    i32 1062910236, label %160
    i32 1968123481, label %162
    i32 -1891950068, label %170
    i32 -310899994, label %180
    i32 1598227296, label %192
    i32 1442594690, label %193
    i32 1850606255, label %202
    i32 120404642, label %212
    i32 -1035109212, label %224
    i32 1278604789, label %226
    i32 2125310930, label %231
    i32 -2091093673, label %241
    i32 1795134156, label %251
    i32 133065432, label %252
    i32 418689861, label %257
    i32 -523846271, label %261
    i32 -729027343, label %268
    i32 46719813, label %281
    i32 982613717, label %282
    i32 767246414, label %285
    i32 -487770589, label %286
    i32 -542085896, label %296
    i32 2094589182, label %306
    i32 1040141525, label %307
    i32 1886971700, label %311
    i32 -2111313735, label %321
    i32 1947516799, label %324
    i32 -2079825472, label %325
    i32 -1147337385, label %326
    i32 -1742370975, label %336
    i32 -429133011, label %349
    i32 1191921382, label %351
    i32 -1094021195, label %361
    i32 186530532, label %373
    i32 217341818, label %375
    i32 1589249875, label %379
    i32 400762522, label %389
    i32 -1347881473, label %401
    i32 1722445542, label %402
    i32 -1903377630, label %407
    i32 117948937, label %417
    i32 2141981020, label %428
    i32 880054032, label %429
    i32 857435044, label %439
    i32 -220271809, label %449
    i32 1228601285, label %450
    i32 2077952260, label %451
    i32 1052112134, label %454
    i32 -2027721384, label %455
    i32 1090085509, label %456
    i32 678369403, label %458
    i32 -2083262179, label %459
    i32 791308468, label %461
    i32 80566277, label %462
    i32 1407960600, label %463
    i32 1086649300, label %464
    i32 -681427259, label %465
    i32 1595752351, label %466
    i32 -1354822996, label %469
    i32 2098568595, label %471
  ]

.backedge:                                        ; preds = %23, %471, %469, %466, %465, %464, %463, %462, %461, %459, %458, %456, %455, %454, %451, %449, %439, %429, %428, %417, %407, %402, %401, %389, %379, %375, %373, %361, %351, %349, %336, %326, %325, %324, %321, %311, %307, %306, %296, %286, %285, %282, %281, %268, %261, %257, %252, %251, %241, %231, %226, %224, %212, %202, %193, %192, %180, %170, %162, %160, %147, %137, %136, %125, %115, %112, %111, %101, %91, %90, %77, %75, %62, %52, %51, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 857435044, %471 ], [ 117948937, %469 ], [ 400762522, %466 ], [ -1094021195, %465 ], [ -1742370975, %464 ], [ -542085896, %463 ], [ -2091093673, %462 ], [ 120404642, %461 ], [ -310899994, %459 ], [ 1922471050, %458 ], [ 370444385, %456 ], [ -882728330, %455 ], [ -538885019, %454 ], [ -1667629633, %451 ], [ 1228601285, %449 ], [ %448, %439 ], [ %438, %429 ], [ -1147337385, %428 ], [ %427, %417 ], [ %416, %407 ], [ -1903377630, %402 ], [ 1722445542, %401 ], [ %400, %389 ], [ %388, %379 ], [ 1722445542, %375 ], [ %374, %373 ], [ %372, %361 ], [ %360, %351 ], [ %350, %349 ], [ %348, %336 ], [ %335, %326 ], [ -1147337385, %325 ], [ 1228601285, %324 ], [ 1040141525, %321 ], [ -2111313735, %311 ], [ %310, %307 ], [ 1040141525, %306 ], [ %305, %296 ], [ %295, %286 ], [ 1850606255, %285 ], [ 418689861, %282 ], [ 982613717, %281 ], [ 767246414, %268 ], [ %267, %261 ], [ %260, %257 ], [ 418689861, %252 ], [ -487770589, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ 1850606255, %193 ], [ 557861701, %192 ], [ %191, %180 ], [ %179, %170 ], [ -1891950068, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ 557861701, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1093603457, %112 ], [ 53413653, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1539002721, %90 ], [ %89, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -1093603457, %51 ], [ %50, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1667629633, i32 2077952260
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) @N)
  %37 = load i32, i32* @K, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -371069206, i32 2077952260
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.61, i32 -1789416915, i32 -2079825472
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -538885019, i32 1052112134
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 796518556, i32 1052112134
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %76 = select i1 %.0..0..0.62, i32 1348869631, i32 -1539002721
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %78 = load i64, i64* %.0..0..0.3, align 8
  %79 = load i32, i32* @K, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = add i64 %81, 1
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  store i64 %82, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %83 = load i64, i64* %.0..0..0.5, align 8
  %84 = load i32, i32* @N, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = sub i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %83, %87
  %89 = select i1 %88, i32 -706338135, i32 -1088717500
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -882728330, i32 -2027721384
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2026693810, i32 -2027721384
  br label %.backedge

111:                                              ; preds = %23
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.14, align 4
  %114 = add i32 %113, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %114, i32* %.0..0..0.15, align 4
  br label %.backedge

115:                                              ; preds = %23
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 370444385, i32 1090085509
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @N, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %126, i32* %.0..0..0.20, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -515793968, i32 1090085509
  br label %.backedge

136:                                              ; preds = %23
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1922471050, i32 678369403
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.16, align 4
  %150 = icmp sge i32 %148, %149
  store i1 %150, i1* %4, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1062910236, i32 678369403
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %161 = select i1 %.0..0..0.63, i32 1968123481, i32 1442594690
  br label %.backedge

162:                                              ; preds = %23
  %163 = load i32, i32* @K, align 4
  %164 = add i32 %163, 1
  %165 = sdiv i32 %164, 2
  %166 = load i32, i32* @tot, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @tot, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -310899994, i32 -2083262179
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.22, align 4
  %182 = add i32 %181, -1
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %182, i32* %.0..0..0.23, align 4
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1598227296, i32 -2083262179
  br label %.backedge

192:                                              ; preds = %23
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %194 = load i64, i64* %.0..0..0.6, align 8
  %195 = load i32, i32* @N, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.17, align 4
  %197 = sub i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = add i64 %194, 1
  %200 = sub i64 %199, %198
  %201 = sdiv i64 %200, 2
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %201, i64* %.0..0..0.28, align 8
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 120404642, i32 791308468
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %213 = load i64, i64* %.0..0..0.29, align 8
  %214 = icmp sgt i64 %213, 0
  store i1 %214, i1* %3, align 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1035109212, i32 791308468
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %225 = select i1 %.0..0..0.64, i32 1278604789, i32 -487770589
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %227 = load i64, i64* %.0..0..0.30, align 8
  %.neg71 = add i64 %227, -1
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %.neg71, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %228 = load i64, i64* %.0..0..0.32, align 8
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i32 2125310930, i32 133065432
  br label %.backedge

231:                                              ; preds = %23
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2091093673, i32 80566277
  br label %.backedge

241:                                              ; preds = %23
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1795134156, i32 80566277
  br label %.backedge

251:                                              ; preds = %23
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %253 = load i64, i64* %.0..0..0.7, align 8
  %254 = load i32, i32* @K, align 4
  %255 = sext i32 %254 to i64
  %256 = sdiv i64 %253, %255
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  store i64 %256, i64* %.0..0..0.8, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.38, align 4
  %259 = load i32, i32* @K, align 4
  %.not70 = icmp sgt i32 %258, %259
  %260 = select i1 %.not70, i32 767246414, i32 -523846271
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %262 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.39, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %262, %264
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %266 = load i64, i64* %.0..0..0.33, align 8
  %.not69 = icmp slt i64 %265, %266
  %267 = select i1 %.not69, i32 46719813, i32 -729027343
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.40, align 4
  %270 = load i32, i32* @tot, align 4
  %271 = add i32 %270, 1
  store i32 %271, i32* @tot, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %274 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.41, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %274, %277
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %279 = load i64, i64* %.0..0..0.34, align 8
  %280 = sub i64 %279, %278
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %280, i64* %.0..0..0.35, align 8
  br label %.backedge

281:                                              ; preds = %23
  br label %.backedge

282:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.42, align 4
  %284 = add i32 %283, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %284, i32* %.0..0..0.43, align 4
  br label %.backedge

285:                                              ; preds = %23
  br label %.backedge

286:                                              ; preds = %23
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -542085896, i32 1407960600
  br label %.backedge

296:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2094589182, i32 1407960600
  br label %.backedge

306:                                              ; preds = %23
  br label %.backedge

307:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.45, align 4
  %309 = load i32, i32* @tot, align 4
  %.not = icmp sgt i32 %308, %309
  %310 = select i1 %.not, i32 1947516799, i32 1886971700
  br label %.backedge

311:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %312 = load i32, i32* %.0..0..0.46, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.47, align 4
  %317 = load i32, i32* @tot, align 4
  %318 = icmp eq i32 %316, %317
  %319 = select i1 %318, i32 10, i32 32
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %315, i32 %319)
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %322 = load i32, i32* %.0..0..0.48, align 4
  %323 = add i32 %322, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %323, i32* %.0..0..0.49, align 4
  br label %.backedge

324:                                              ; preds = %23
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

326:                                              ; preds = %23
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1742370975, i32 1086649300
  br label %.backedge

336:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %337 = load i32, i32* %.0..0..0.52, align 4
  %338 = load i32, i32* @N, align 4
  %339 = icmp sle i32 %337, %338
  store i1 %339, i1* %2, align 1
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -429133011, i32 1086649300
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %350 = select i1 %.0..0..0.65, i32 1191921382, i32 880054032
  br label %.backedge

351:                                              ; preds = %23
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1094021195, i32 -681427259
  br label %.backedge

361:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %362 = load i32, i32* %.0..0..0.53, align 4
  %363 = icmp eq i32 %362, 1
  store i1 %363, i1* %1, align 1
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 186530532, i32 -681427259
  br label %.backedge

373:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %374 = select i1 %.0..0..0.66, i32 217341818, i32 1589249875
  br label %.backedge

375:                                              ; preds = %23
  %376 = load i32, i32* @K, align 4
  %377 = sdiv i32 %376, 2
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %377)
  br label %.backedge

379:                                              ; preds = %23
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 400762522, i32 1595752351
  br label %.backedge

389:                                              ; preds = %23
  %390 = load i32, i32* @K, align 4
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %390)
  %392 = load i32, i32* @x.3, align 4
  %393 = load i32, i32* @y.4, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1347881473, i32 1595752351
  br label %.backedge

401:                                              ; preds = %23
  br label %.backedge

402:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %403 = load i32, i32* %.0..0..0.54, align 4
  %404 = load i32, i32* @N, align 4
  %405 = icmp eq i32 %403, %404
  %406 = select i1 %405, i32 10, i32 32
  %putchar = call i32 @putchar(i32 %406)
  br label %.backedge

407:                                              ; preds = %23
  %408 = load i32, i32* @x.3, align 4
  %409 = load i32, i32* @y.4, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 117948937, i32 -1354822996
  br label %.backedge

417:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %418 = load i32, i32* %.0..0..0.55, align 4
  %.neg68 = add i32 %418, 1
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.56, align 4
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 2141981020, i32 -1354822996
  br label %.backedge

428:                                              ; preds = %23
  br label %.backedge

429:                                              ; preds = %23
  %430 = load i32, i32* @x.3, align 4
  %431 = load i32, i32* @y.4, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 857435044, i32 2098568595
  br label %.backedge

439:                                              ; preds = %23
  %440 = load i32, i32* @x.3, align 4
  %441 = load i32, i32* @y.4, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -220271809, i32 2098568595
  br label %.backedge

449:                                              ; preds = %23
  br label %.backedge

450:                                              ; preds = %23
  ret i32 0

451:                                              ; preds = %23
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %452, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

454:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  br label %.backedge

455:                                              ; preds = %23
  br label %.backedge

456:                                              ; preds = %23
  %457 = load i32, i32* @N, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %457, i32* %.0..0..0.24, align 4
  br label %.backedge

458:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  br label %.backedge

459:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %460 = load i32, i32* %.0..0..0.26, align 4
  %.neg67 = add i32 %460, -1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %.neg67, i32* %.0..0..0.27, align 4
  br label %.backedge

461:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  br label %.backedge

462:                                              ; preds = %23
  br label %.backedge

463:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

464:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  br label %.backedge

465:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  br label %.backedge

466:                                              ; preds = %23
  %467 = load i32, i32* @K, align 4
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %467)
  br label %.backedge

469:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %470 = load i32, i32* %.0..0..0.59, align 4
  %.neg = add i32 %470, 1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  br label %.backedge

471:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002851517.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
