; ModuleID = 'build_ollvm/programs/p00150/s929281832.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s929281832.cpp"
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
@prime = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@is_p = local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929281832.cpp, i8* null }]
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ -290617001, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 -290617001, label %25
    i32 -1013571521, label %28
    i32 1187612583, label %45
    i32 -1887241876, label %46
    i32 325511005, label %56
    i32 164771847, label %68
    i32 1726346114, label %70
    i32 -666453556, label %74
    i32 -1471723340, label %77
    i32 -1603097006, label %78
    i32 -1571331187, label %82
    i32 630404326, label %92
    i32 100275798, label %108
    i32 -486970201, label %110
    i32 1554812192, label %113
    i32 -661190516, label %123
    i32 -958117776, label %135
    i32 -847893169, label %137
    i32 1751409693, label %147
    i32 -587959997, label %160
    i32 -1716845451, label %161
    i32 -707607229, label %165
    i32 -1561052948, label %166
    i32 -699414406, label %167
    i32 937378125, label %177
    i32 -298937526, label %189
    i32 -651984221, label %190
    i32 1960647841, label %200
    i32 1946671352, label %210
    i32 921879655, label %211
    i32 -1824754126, label %223
    i32 -219603423, label %226
    i32 127629313, label %228
    i32 524776931, label %238
    i32 1305402427, label %249
    i32 530194695, label %250
    i32 2137591686, label %260
    i32 -1899576310, label %272
    i32 -1972066915, label %274
    i32 -51514021, label %284
    i32 -1382307122, label %300
    i32 257171033, label %302
    i32 580735910, label %312
    i32 -2095695504, label %324
    i32 386055123, label %326
    i32 833637680, label %328
    i32 1222357596, label %332
    i32 -211166835, label %339
    i32 662684627, label %346
    i32 -1552251071, label %356
    i32 1533599681, label %367
    i32 619121338, label %368
    i32 147761072, label %378
    i32 -336206, label %388
    i32 1093222760, label %389
    i32 146218068, label %399
    i32 -780842882, label %409
    i32 1609973478, label %410
    i32 667473732, label %411
    i32 -433315634, label %421
    i32 369971033, label %433
    i32 -268985039, label %434
    i32 -1770603857, label %435
    i32 1306119731, label %445
    i32 2097445722, label %456
    i32 1360828369, label %457
    i32 -1552621154, label %458
    i32 1871393751, label %459
    i32 1685225293, label %460
    i32 28793057, label %461
    i32 1159290514, label %465
    i32 -903737803, label %468
    i32 -1155342567, label %469
    i32 -1942814110, label %471
    i32 -1984325047, label %472
    i32 -723605794, label %473
    i32 1523173788, label %474
    i32 -229033020, label %476
    i32 549933903, label %477
    i32 -603072906, label %478
    i32 1573694957, label %481
  ]

.backedge:                                        ; preds = %24, %481, %478, %477, %476, %474, %473, %472, %471, %469, %468, %465, %461, %460, %459, %458, %457, %445, %435, %434, %433, %421, %411, %410, %409, %399, %389, %388, %378, %368, %367, %356, %346, %339, %332, %328, %326, %324, %312, %302, %300, %284, %274, %272, %260, %250, %249, %238, %228, %226, %223, %211, %210, %200, %190, %189, %177, %167, %166, %165, %161, %160, %147, %137, %135, %123, %113, %110, %108, %92, %82, %78, %77, %74, %70, %68, %56, %46, %45, %28, %25
  %.067.be = phi i32 [ %.067, %24 ], [ 1306119731, %481 ], [ -433315634, %478 ], [ 146218068, %477 ], [ 147761072, %476 ], [ -1552251071, %474 ], [ 580735910, %473 ], [ -51514021, %472 ], [ 2137591686, %471 ], [ 524776931, %469 ], [ 1960647841, %468 ], [ 937378125, %465 ], [ 1751409693, %461 ], [ -661190516, %460 ], [ 630404326, %459 ], [ 325511005, %458 ], [ -1013571521, %457 ], [ %455, %445 ], [ %444, %435 ], [ 921879655, %434 ], [ 530194695, %433 ], [ %432, %421 ], [ %420, %411 ], [ 667473732, %410 ], [ 1609973478, %409 ], [ %408, %399 ], [ %398, %389 ], [ 1093222760, %388 ], [ %387, %378 ], [ %377, %368 ], [ 619121338, %367 ], [ %366, %356 ], [ %355, %346 ], [ -268985039, %339 ], [ %338, %332 ], [ %331, %328 ], [ 667473732, %326 ], [ %325, %324 ], [ %323, %312 ], [ %311, %302 ], [ %301, %300 ], [ %299, %284 ], [ %283, %274 ], [ %273, %272 ], [ %271, %260 ], [ %259, %250 ], [ 530194695, %249 ], [ %248, %238 ], [ %237, %228 ], [ %227, %226 ], [ -219603423, %223 ], [ %222, %211 ], [ 921879655, %210 ], [ %209, %200 ], [ %199, %190 ], [ -1603097006, %189 ], [ %188, %177 ], [ %176, %167 ], [ -699414406, %166 ], [ -1561052948, %165 ], [ 1554812192, %161 ], [ -1716845451, %160 ], [ %159, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ 1554812192, %110 ], [ %109, %108 ], [ %107, %92 ], [ %91, %82 ], [ %81, %78 ], [ -1603097006, %77 ], [ -1887241876, %74 ], [ -666453556, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1887241876, %45 ], [ %44, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %481 ], [ %.0, %478 ], [ %.0, %477 ], [ %.0, %476 ], [ %.0, %474 ], [ %.0, %473 ], [ %.0, %472 ], [ %.0, %471 ], [ %.0, %469 ], [ %.0, %468 ], [ %.0, %465 ], [ %.0, %461 ], [ %.0, %460 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %445 ], [ %.0, %435 ], [ %.0, %434 ], [ %.0, %433 ], [ %.0, %421 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %409 ], [ %.0, %399 ], [ %.0, %389 ], [ %.0, %388 ], [ %.0, %378 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %356 ], [ %.0, %346 ], [ %.0, %339 ], [ %.0, %332 ], [ %.0, %328 ], [ %.0, %326 ], [ %.0, %324 ], [ %.0, %312 ], [ %.0, %302 ], [ %.0, %300 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %226 ], [ %225, %223 ], [ false, %211 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -1013571521, i32 1360828369
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1187612583, i32 1360828369
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 325511005, i32 -1552621154
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = icmp slt i32 %57, 10001
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 164771847, i32 -1552621154
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.60, i32 1726346114, i32 -1471723340
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %72
  store i8 1, i8* %73, align 1
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = add i32 %75, 1
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %76, i32* %.0..0..0.10, align 4
  br label %.backedge

77:                                               ; preds = %24
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @is_p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @is_p, i64 0, i64 0), align 16
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %80 = icmp slt i32 %79, 10001
  %81 = select i1 %80, i32 -1571331187, i32 -651984221
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 630404326, i32 1871393751
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = and i8 %96, 1
  %98 = icmp ne i8 %97, 0
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 100275798, i32 1871393751
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.61, i32 -486970201, i32 -1561052948
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %111 = load i32, i32* %.0..0..0.15, align 4
  %112 = shl nsw i32 %111, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %112, i32* %.0..0..0.22, align 4
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -661190516, i32 1685225293
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.23, align 4
  %125 = icmp slt i32 %124, 10001
  store i1 %125, i1* %5, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -958117776, i32 1685225293
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %136 = select i1 %.0..0..0.62, i32 -847893169, i32 -707607229
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1751409693, i32 28793057
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -587959997, i32 28793057
  br label %.backedge

160:                                              ; preds = %24
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.25, align 4
  %164 = add i32 %163, %162
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %164, i32* %.0..0..0.26, align 4
  br label %.backedge

165:                                              ; preds = %24
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 937378125, i32 1159290514
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.17, align 4
  %179 = add i32 %178, 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %179, i32* %.0..0..0.18, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -298937526, i32 1159290514
  br label %.backedge

189:                                              ; preds = %24
  br label %.backedge

190:                                              ; preds = %24
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1960647841, i32 -903737803
  br label %.backedge

200:                                              ; preds = %24
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1946671352, i32 -903737803
  br label %.backedge

210:                                              ; preds = %24
  br label %.backedge

211:                                              ; preds = %24
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %213 = bitcast %"class.std::basic_istream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_istream"* %212 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  %220 = bitcast i8* %219 to %"class.std::basic_ios"*
  %221 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %220)
  %222 = select i1 %221, i32 -1824754126, i32 -219603423
  br label %.backedge

223:                                              ; preds = %24
  %224 = load i32, i32* @n, align 4
  %225 = icmp ne i32 %224, 0
  br label %.backedge

226:                                              ; preds = %24
  %227 = select i1 %.0, i32 127629313, i32 -1770603857
  br label %.backedge

228:                                              ; preds = %24
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 524776931, i32 -1155342567
  br label %.backedge

238:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.29, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 -1, i32* %.0..0..0.38, align 4
  %239 = load i32, i32* @n, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %239, i32* %.0..0..0.48, align 4
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1305402427, i32 -1155342567
  br label %.backedge

249:                                              ; preds = %24
  br label %.backedge

250:                                              ; preds = %24
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2137591686, i32 -1942814110
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.49, align 4
  %262 = icmp sgt i32 %261, 0
  store i1 %262, i1* %4, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1899576310, i32 -1942814110
  br label %.backedge

272:                                              ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %273 = select i1 %.0..0..0.63, i32 -1972066915, i32 -268985039
  br label %.backedge

274:                                              ; preds = %24
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -51514021, i32 -1984325047
  br label %.backedge

284:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.50, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = and i8 %288, 1
  %290 = icmp ne i8 %289, 0
  store i1 %290, i1* %3, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1382307122, i32 -1984325047
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %301 = select i1 %.0..0..0.64, i32 257171033, i32 1609973478
  br label %.backedge

302:                                              ; preds = %24
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 580735910, i32 -723605794
  br label %.backedge

312:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %313 = load i32, i32* %.0..0..0.30, align 4
  %314 = icmp eq i32 %313, -1
  store i1 %314, i1* %2, align 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2095695504, i32 -723605794
  br label %.backedge

324:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %325 = select i1 %.0..0..0.65, i32 386055123, i32 833637680
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %327, i32* %.0..0..0.31, align 4
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %329 = load i32, i32* %.0..0..0.39, align 4
  %330 = icmp eq i32 %329, -1
  %331 = select i1 %330, i32 1222357596, i32 1093222760
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %333 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %333, i32* %.0..0..0.40, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.41, align 4
  %336 = sub i32 %334, %335
  %337 = icmp eq i32 %336, 2
  %338 = select i1 %337, i32 -211166835, i32 662684627
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.42, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.33, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

346:                                              ; preds = %24
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1552251071, i32 1523173788
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %357 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %357, i32* %.0..0..0.34, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 -1, i32* %.0..0..0.44, align 4
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1533599681, i32 1523173788
  br label %.backedge

367:                                              ; preds = %24
  br label %.backedge

368:                                              ; preds = %24
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 147761072, i32 -229033020
  br label %.backedge

378:                                              ; preds = %24
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -336206, i32 -229033020
  br label %.backedge

388:                                              ; preds = %24
  br label %.backedge

389:                                              ; preds = %24
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 146218068, i32 549933903
  br label %.backedge

399:                                              ; preds = %24
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -780842882, i32 549933903
  br label %.backedge

409:                                              ; preds = %24
  br label %.backedge

410:                                              ; preds = %24
  br label %.backedge

411:                                              ; preds = %24
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -433315634, i32 -603072906
  br label %.backedge

421:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %422 = load i32, i32* %.0..0..0.53, align 4
  %423 = add i32 %422, -1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %423, i32* %.0..0..0.54, align 4
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 369971033, i32 -603072906
  br label %.backedge

433:                                              ; preds = %24
  br label %.backedge

434:                                              ; preds = %24
  br label %.backedge

435:                                              ; preds = %24
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1306119731, i32 1573694957
  br label %.backedge

445:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %446 = load i32, i32* %.0..0..0.4, align 4
  store i32 %446, i32* %1, align 4
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 2097445722, i32 1573694957
  br label %.backedge

456:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.66

457:                                              ; preds = %24
  br label %.backedge

458:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  br label %.backedge

459:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  br label %.backedge

460:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  br label %.backedge

461:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %462 = load i32, i32* %.0..0..0.28, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %463
  store i8 0, i8* %464, align 1
  br label %.backedge

465:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %466 = load i32, i32* %.0..0..0.20, align 4
  %467 = add i32 %466, 1
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %467, i32* %.0..0..0.21, align 4
  br label %.backedge

468:                                              ; preds = %24
  br label %.backedge

469:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.35, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 -1, i32* %.0..0..0.45, align 4
  %470 = load i32, i32* @n, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %470, i32* %.0..0..0.55, align 4
  br label %.backedge

471:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  br label %.backedge

472:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  br label %.backedge

473:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  br label %.backedge

474:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %475 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %475, i32* %.0..0..0.37, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 -1, i32* %.0..0..0.47, align 4
  br label %.backedge

476:                                              ; preds = %24
  br label %.backedge

477:                                              ; preds = %24
  br label %.backedge

478:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %479 = load i32, i32* %.0..0..0.58, align 4
  %480 = add i32 %479, -1
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %480, i32* %.0..0..0.59, align 4
  br label %.backedge

481:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929281832.cpp() #0 section ".text.startup" {
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
