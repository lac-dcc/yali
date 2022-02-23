; ModuleID = 'build_ollvm/programs/p03713/s198619458.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s198619458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198619458.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -277201373, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -277201373, label %11
    i32 -1289371064, label %14
    i32 931390964, label %25
    i32 1664792082, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1289371064, i32 1664792082
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 931390964, i32 1664792082
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1289371064, %26 ]
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
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -67706755, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -67706755, label %39
    i32 -1147502931, label %42
    i32 1501398568, label %81
    i32 1740168584, label %83
    i32 648118421, label %88
    i32 1456912202, label %98
    i32 135417453, label %110
    i32 1417251543, label %111
    i32 232788411, label %121
    i32 912649752, label %131
    i32 -1430571173, label %132
    i32 800728254, label %138
    i32 1757597764, label %148
    i32 -781203897, label %185
    i32 -1998468011, label %186
    i32 1793803099, label %189
    i32 319405155, label %190
    i32 -1650544607, label %196
    i32 -1471284236, label %224
    i32 500103976, label %234
    i32 -1369276405, label %246
    i32 1716635236, label %247
    i32 -1731593159, label %257
    i32 -1392458825, label %267
    i32 1560439432, label %268
    i32 730126112, label %278
    i32 -649109826, label %292
    i32 -1576629005, label %294
    i32 -1182580230, label %323
    i32 -518994917, label %326
    i32 -1267247915, label %336
    i32 -140894081, label %346
    i32 -1746134973, label %347
    i32 -1468791421, label %357
    i32 -217108200, label %371
    i32 -567686515, label %373
    i32 1257591700, label %383
    i32 -526047949, label %419
    i32 212142814, label %420
    i32 -1702907480, label %430
    i32 -1517447589, label %441
    i32 -1802716379, label %442
    i32 -47831589, label %446
    i32 2084321596, label %456
    i32 -1435110188, label %467
    i32 -1098210045, label %468
    i32 2055421271, label %473
    i32 1952115837, label %476
    i32 -257552106, label %477
    i32 796890923, label %506
    i32 1861604057, label %509
    i32 -1157311511, label %510
    i32 -870264515, label %511
    i32 984084286, label %512
    i32 -251367467, label %513
    i32 -367286705, label %541
    i32 900081480, label %544
  ]

.backedge:                                        ; preds = %38, %544, %541, %513, %512, %511, %510, %509, %506, %477, %476, %473, %468, %456, %446, %442, %441, %430, %420, %419, %383, %373, %371, %357, %347, %346, %336, %326, %323, %294, %292, %278, %268, %267, %257, %247, %246, %234, %224, %196, %190, %189, %186, %185, %148, %138, %132, %131, %121, %111, %110, %98, %88, %83, %81, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ 2084321596, %544 ], [ -1702907480, %541 ], [ 1257591700, %513 ], [ -1468791421, %512 ], [ -1267247915, %511 ], [ 730126112, %510 ], [ -1731593159, %509 ], [ 500103976, %506 ], [ 1757597764, %477 ], [ 232788411, %476 ], [ 1456912202, %473 ], [ -1147502931, %468 ], [ %466, %456 ], [ %455, %446 ], [ -47831589, %442 ], [ -1746134973, %441 ], [ %440, %430 ], [ %429, %420 ], [ 212142814, %419 ], [ %418, %383 ], [ %382, %373 ], [ %372, %371 ], [ %370, %357 ], [ %356, %347 ], [ -1746134973, %346 ], [ %345, %336 ], [ %335, %326 ], [ 1560439432, %323 ], [ -1182580230, %294 ], [ %293, %292 ], [ %291, %278 ], [ %277, %268 ], [ 1560439432, %267 ], [ %266, %257 ], [ %256, %247 ], [ 319405155, %246 ], [ %245, %234 ], [ %233, %224 ], [ -1471284236, %196 ], [ %195, %190 ], [ 319405155, %189 ], [ -1430571173, %186 ], [ -1998468011, %185 ], [ %184, %148 ], [ %147, %138 ], [ %137, %132 ], [ -1430571173, %131 ], [ %130, %121 ], [ %120, %111 ], [ -47831589, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %83 ], [ %82, %81 ], [ %80, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 -1147502931, i32 -1098210045
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %27, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %26, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %25, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %24, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %23, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %22, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %21, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %20, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %19, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %18, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %17, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %16, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %15, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %14, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %13, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %12, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %11, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %10, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %9, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %8, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %6, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %27, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.24 = load volatile i64*, i64** %26, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.6 = load volatile i64*, i64** %27, align 8
  %69 = load i64, i64* %.0..0..0.6, align 8
  %70 = srem i64 %69, 3
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1501398568, i32 -1098210045
  br label %.backedge

81:                                               ; preds = %38
  %.0..0..0.169 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.169, i32 648118421, i32 1740168584
  br label %.backedge

83:                                               ; preds = %38
  %.0..0..0.25 = load volatile i64*, i64** %26, align 8
  %84 = load i64, i64* %.0..0..0.25, align 8
  %85 = srem i64 %84, 3
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 648118421, i32 1417251543
  br label %.backedge

88:                                               ; preds = %38
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1456912202, i32 2055421271
  br label %.backedge

98:                                               ; preds = %38
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 135417453, i32 2055421271
  br label %.backedge

110:                                              ; preds = %38
  br label %.backedge

111:                                              ; preds = %38
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 232788411, i32 1952115837
  br label %.backedge

121:                                              ; preds = %38
  %.0..0..0.45 = load volatile i64*, i64** %25, align 8
  store i64 1000000000000000000, i64* %.0..0..0.45, align 8
  %.0..0..0.60 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 912649752, i32 1952115837
  br label %.backedge

131:                                              ; preds = %38
  br label %.backedge

132:                                              ; preds = %38
  %.0..0..0.61 = load volatile i32*, i32** %24, align 8
  %133 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.26 = load volatile i64*, i64** %26, align 8
  %134 = load i64, i64* %.0..0..0.26, align 8
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 800728254, i32 1793803099
  br label %.backedge

138:                                              ; preds = %38
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1757597764, i32 -257552106
  br label %.backedge

148:                                              ; preds = %38
  %.0..0..0.62 = load volatile i32*, i32** %24, align 8
  %149 = load i32, i32* %.0..0..0.62, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.7 = load volatile i64*, i64** %27, align 8
  %151 = load i64, i64* %.0..0..0.7, align 8
  %152 = mul nsw i64 %151, %150
  %.0..0..0.71 = load volatile i64*, i64** %23, align 8
  store i64 %152, i64* %.0..0..0.71, align 8
  %.0..0..0.27 = load volatile i64*, i64** %26, align 8
  %153 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.63 = load volatile i32*, i32** %24, align 8
  %154 = load i32, i32* %.0..0..0.63, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 %153, %155
  %.0..0..0.8 = load volatile i64*, i64** %27, align 8
  %157 = load i64, i64* %.0..0..0.8, align 8
  %.neg177 = add i64 %157, 1
  %158 = sdiv i64 %.neg177, 2
  %159 = mul nsw i64 %158, %156
  %.0..0..0.77 = load volatile i64*, i64** %22, align 8
  store i64 %159, i64* %.0..0..0.77, align 8
  %.0..0..0.28 = load volatile i64*, i64** %26, align 8
  %160 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.64 = load volatile i32*, i32** %24, align 8
  %161 = load i32, i32* %.0..0..0.64, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %.0..0..0.9 = load volatile i64*, i64** %27, align 8
  %164 = load i64, i64* %.0..0..0.9, align 8
  %165 = sdiv i64 %164, 2
  %166 = mul nsw i64 %165, %163
  %.0..0..0.83 = load volatile i64*, i64** %21, align 8
  store i64 %166, i64* %.0..0..0.83, align 8
  %.0..0..0.78 = load volatile i64*, i64** %22, align 8
  %.0..0..0.84 = load volatile i64*, i64** %21, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* dereferenceable(8) %.0..0..0.84)
  %.0..0..0.72 = load volatile i64*, i64** %23, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* nonnull dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  %.0..0..0.79 = load volatile i64*, i64** %22, align 8
  %.0..0..0.85 = load volatile i64*, i64** %21, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* dereferenceable(8) %.0..0..0.85)
  %.0..0..0.73 = load volatile i64*, i64** %23, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* nonnull dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %169, %172
  %.0..0..0.89 = load volatile i64*, i64** %20, align 8
  store i64 %173, i64* %.0..0..0.89, align 8
  %.0..0..0.46 = load volatile i64*, i64** %25, align 8
  %.0..0..0.90 = load volatile i64*, i64** %20, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.90)
  %175 = load i64, i64* %174, align 8
  %.0..0..0.47 = load volatile i64*, i64** %25, align 8
  store i64 %175, i64* %.0..0..0.47, align 8
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -781203897, i32 -257552106
  br label %.backedge

185:                                              ; preds = %38
  br label %.backedge

186:                                              ; preds = %38
  %.0..0..0.65 = load volatile i32*, i32** %24, align 8
  %187 = load i32, i32* %.0..0..0.65, align 4
  %188 = add i32 %187, 1
  %.0..0..0.66 = load volatile i32*, i32** %24, align 8
  store i32 %188, i32* %.0..0..0.66, align 4
  br label %.backedge

189:                                              ; preds = %38
  %.0..0..0.93 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.93, align 4
  br label %.backedge

190:                                              ; preds = %38
  %.0..0..0.94 = load volatile i32*, i32** %19, align 8
  %191 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.29 = load volatile i64*, i64** %26, align 8
  %192 = load i64, i64* %.0..0..0.29, align 8
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 -1650544607, i32 1716635236
  br label %.backedge

196:                                              ; preds = %38
  %.0..0..0.95 = load volatile i32*, i32** %19, align 8
  %197 = load i32, i32* %.0..0..0.95, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.10 = load volatile i64*, i64** %27, align 8
  %199 = load i64, i64* %.0..0..0.10, align 8
  %200 = mul nsw i64 %199, %198
  %.0..0..0.102 = load volatile i64*, i64** %18, align 8
  store i64 %200, i64* %.0..0..0.102, align 8
  %.0..0..0.30 = load volatile i64*, i64** %26, align 8
  %201 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.96 = load volatile i32*, i32** %19, align 8
  %202 = load i32, i32* %.0..0..0.96, align 4
  %203 = sext i32 %202 to i64
  %.neg176.neg = add i64 %201, 1
  %204 = sub i64 %.neg176.neg, %203
  %205 = sdiv i64 %204, 2
  %.0..0..0.11 = load volatile i64*, i64** %27, align 8
  %206 = load i64, i64* %.0..0..0.11, align 8
  %207 = mul nsw i64 %205, %206
  %.0..0..0.105 = load volatile i64*, i64** %17, align 8
  store i64 %207, i64* %.0..0..0.105, align 8
  %.0..0..0.31 = load volatile i64*, i64** %26, align 8
  %208 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.97 = load volatile i32*, i32** %19, align 8
  %209 = load i32, i32* %.0..0..0.97, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 %208, %210
  %212 = sdiv i64 %211, 2
  %.0..0..0.12 = load volatile i64*, i64** %27, align 8
  %213 = load i64, i64* %.0..0..0.12, align 8
  %214 = mul nsw i64 %212, %213
  %.0..0..0.108 = load volatile i64*, i64** %16, align 8
  store i64 %214, i64* %.0..0..0.108, align 8
  %.0..0..0.106 = load volatile i64*, i64** %17, align 8
  %.0..0..0.109 = load volatile i64*, i64** %16, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.106, i64* dereferenceable(8) %.0..0..0.109)
  %.0..0..0.103 = load volatile i64*, i64** %18, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* nonnull dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  %.0..0..0.107 = load volatile i64*, i64** %17, align 8
  %.0..0..0.110 = load volatile i64*, i64** %16, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.107, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.104 = load volatile i64*, i64** %18, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* nonnull dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %217, %220
  %.0..0..0.111 = load volatile i64*, i64** %15, align 8
  store i64 %221, i64* %.0..0..0.111, align 8
  %.0..0..0.48 = load volatile i64*, i64** %25, align 8
  %.0..0..0.112 = load volatile i64*, i64** %15, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.112)
  %223 = load i64, i64* %222, align 8
  %.0..0..0.49 = load volatile i64*, i64** %25, align 8
  store i64 %223, i64* %.0..0..0.49, align 8
  br label %.backedge

224:                                              ; preds = %38
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 500103976, i32 796890923
  br label %.backedge

234:                                              ; preds = %38
  %.0..0..0.98 = load volatile i32*, i32** %19, align 8
  %235 = load i32, i32* %.0..0..0.98, align 4
  %236 = add i32 %235, 1
  %.0..0..0.99 = load volatile i32*, i32** %19, align 8
  store i32 %236, i32* %.0..0..0.99, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1369276405, i32 796890923
  br label %.backedge

246:                                              ; preds = %38
  br label %.backedge

247:                                              ; preds = %38
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1731593159, i32 1861604057
  br label %.backedge

257:                                              ; preds = %38
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.113, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1392458825, i32 1861604057
  br label %.backedge

267:                                              ; preds = %38
  br label %.backedge

268:                                              ; preds = %38
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 730126112, i32 -1157311511
  br label %.backedge

278:                                              ; preds = %38
  %.0..0..0.114 = load volatile i32*, i32** %14, align 8
  %279 = load i32, i32* %.0..0..0.114, align 4
  %.0..0..0.13 = load volatile i64*, i64** %27, align 8
  %280 = load i64, i64* %.0..0..0.13, align 8
  %281 = trunc i64 %280 to i32
  %282 = icmp slt i32 %279, %281
  store i1 %282, i1* %3, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -649109826, i32 -1157311511
  br label %.backedge

292:                                              ; preds = %38
  %.0..0..0.170 = load volatile i1, i1* %3, align 1
  %293 = select i1 %.0..0..0.170, i32 -1576629005, i32 -518994917
  br label %.backedge

294:                                              ; preds = %38
  %.0..0..0.115 = load volatile i32*, i32** %14, align 8
  %295 = load i32, i32* %.0..0..0.115, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.32 = load volatile i64*, i64** %26, align 8
  %297 = load i64, i64* %.0..0..0.32, align 8
  %298 = mul nsw i64 %297, %296
  %.0..0..0.122 = load volatile i64*, i64** %13, align 8
  store i64 %298, i64* %.0..0..0.122, align 8
  %.0..0..0.14 = load volatile i64*, i64** %27, align 8
  %299 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.116 = load volatile i32*, i32** %14, align 8
  %300 = load i32, i32* %.0..0..0.116, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 %299, %301
  %.0..0..0.33 = load volatile i64*, i64** %26, align 8
  %303 = load i64, i64* %.0..0..0.33, align 8
  %304 = add i64 %303, 1
  %305 = sdiv i64 %304, 2
  %306 = mul nsw i64 %305, %302
  %.0..0..0.125 = load volatile i64*, i64** %12, align 8
  store i64 %306, i64* %.0..0..0.125, align 8
  %.0..0..0.15 = load volatile i64*, i64** %27, align 8
  %307 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  %308 = load i32, i32* %.0..0..0.117, align 4
  %309 = sext i32 %308 to i64
  %310 = sub i64 %307, %309
  %.0..0..0.34 = load volatile i64*, i64** %26, align 8
  %311 = load i64, i64* %.0..0..0.34, align 8
  %312 = sdiv i64 %311, 2
  %313 = mul nsw i64 %312, %310
  %.0..0..0.128 = load volatile i64*, i64** %11, align 8
  store i64 %313, i64* %.0..0..0.128, align 8
  %.0..0..0.126 = load volatile i64*, i64** %12, align 8
  %.0..0..0.129 = load volatile i64*, i64** %11, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.126, i64* dereferenceable(8) %.0..0..0.129)
  %.0..0..0.123 = load volatile i64*, i64** %13, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.123, i64* nonnull dereferenceable(8) %314)
  %316 = load i64, i64* %315, align 8
  %.0..0..0.127 = load volatile i64*, i64** %12, align 8
  %.0..0..0.130 = load volatile i64*, i64** %11, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.127, i64* dereferenceable(8) %.0..0..0.130)
  %.0..0..0.124 = load volatile i64*, i64** %13, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.124, i64* nonnull dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %316, %319
  %.0..0..0.131 = load volatile i64*, i64** %10, align 8
  store i64 %320, i64* %.0..0..0.131, align 8
  %.0..0..0.50 = load volatile i64*, i64** %25, align 8
  %.0..0..0.132 = load volatile i64*, i64** %10, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.132)
  %322 = load i64, i64* %321, align 8
  %.0..0..0.51 = load volatile i64*, i64** %25, align 8
  store i64 %322, i64* %.0..0..0.51, align 8
  br label %.backedge

323:                                              ; preds = %38
  %.0..0..0.118 = load volatile i32*, i32** %14, align 8
  %324 = load i32, i32* %.0..0..0.118, align 4
  %325 = add i32 %324, 1
  %.0..0..0.119 = load volatile i32*, i32** %14, align 8
  store i32 %325, i32* %.0..0..0.119, align 4
  br label %.backedge

326:                                              ; preds = %38
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1267247915, i32 -870264515
  br label %.backedge

336:                                              ; preds = %38
  %.0..0..0.133 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.133, align 4
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -140894081, i32 -870264515
  br label %.backedge

346:                                              ; preds = %38
  br label %.backedge

347:                                              ; preds = %38
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1468791421, i32 984084286
  br label %.backedge

357:                                              ; preds = %38
  %.0..0..0.134 = load volatile i32*, i32** %9, align 8
  %358 = load i32, i32* %.0..0..0.134, align 4
  %.0..0..0.35 = load volatile i64*, i64** %26, align 8
  %359 = load i64, i64* %.0..0..0.35, align 8
  %360 = trunc i64 %359 to i32
  %361 = icmp slt i32 %358, %360
  store i1 %361, i1* %2, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -217108200, i32 984084286
  br label %.backedge

371:                                              ; preds = %38
  %.0..0..0.171 = load volatile i1, i1* %2, align 1
  %372 = select i1 %.0..0..0.171, i32 -567686515, i32 -1802716379
  br label %.backedge

373:                                              ; preds = %38
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1257591700, i32 -251367467
  br label %.backedge

383:                                              ; preds = %38
  %.0..0..0.135 = load volatile i32*, i32** %9, align 8
  %384 = load i32, i32* %.0..0..0.135, align 4
  %385 = sext i32 %384 to i64
  %.0..0..0.36 = load volatile i64*, i64** %26, align 8
  %386 = load i64, i64* %.0..0..0.36, align 8
  %387 = mul nsw i64 %386, %385
  %.0..0..0.147 = load volatile i64*, i64** %8, align 8
  store i64 %387, i64* %.0..0..0.147, align 8
  %.0..0..0.16 = load volatile i64*, i64** %27, align 8
  %388 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.136 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.136, align 4
  %390 = sext i32 %389 to i64
  %.neg174 = add i64 %388, 1
  %.neg175 = sub i64 %.neg174, %390
  %391 = sdiv i64 %.neg175, 2
  %.0..0..0.37 = load volatile i64*, i64** %26, align 8
  %392 = load i64, i64* %.0..0..0.37, align 8
  %393 = mul nsw i64 %391, %392
  %.0..0..0.153 = load volatile i64*, i64** %7, align 8
  store i64 %393, i64* %.0..0..0.153, align 8
  %.0..0..0.17 = load volatile i64*, i64** %27, align 8
  %394 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.137 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.137, align 4
  %396 = sext i32 %395 to i64
  %397 = sub i64 %394, %396
  %398 = sdiv i64 %397, 2
  %.0..0..0.38 = load volatile i64*, i64** %26, align 8
  %399 = load i64, i64* %.0..0..0.38, align 8
  %400 = mul nsw i64 %398, %399
  %.0..0..0.159 = load volatile i64*, i64** %6, align 8
  store i64 %400, i64* %.0..0..0.159, align 8
  %.0..0..0.154 = load volatile i64*, i64** %7, align 8
  %.0..0..0.160 = load volatile i64*, i64** %6, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.154, i64* dereferenceable(8) %.0..0..0.160)
  %.0..0..0.148 = load volatile i64*, i64** %8, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.148, i64* nonnull dereferenceable(8) %401)
  %403 = load i64, i64* %402, align 8
  %.0..0..0.155 = load volatile i64*, i64** %7, align 8
  %.0..0..0.161 = load volatile i64*, i64** %6, align 8
  %404 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.155, i64* dereferenceable(8) %.0..0..0.161)
  %.0..0..0.149 = load volatile i64*, i64** %8, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.149, i64* nonnull dereferenceable(8) %404)
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 %403, %406
  %.0..0..0.165 = load volatile i64*, i64** %5, align 8
  store i64 %407, i64* %.0..0..0.165, align 8
  %.0..0..0.52 = load volatile i64*, i64** %25, align 8
  %.0..0..0.166 = load volatile i64*, i64** %5, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.166)
  %409 = load i64, i64* %408, align 8
  %.0..0..0.53 = load volatile i64*, i64** %25, align 8
  store i64 %409, i64* %.0..0..0.53, align 8
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -526047949, i32 -251367467
  br label %.backedge

419:                                              ; preds = %38
  br label %.backedge

420:                                              ; preds = %38
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1702907480, i32 -367286705
  br label %.backedge

430:                                              ; preds = %38
  %.0..0..0.138 = load volatile i32*, i32** %9, align 8
  %431 = load i32, i32* %.0..0..0.138, align 4
  %.neg = add i32 %431, 1
  %.0..0..0.139 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.139, align 4
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1517447589, i32 -367286705
  br label %.backedge

441:                                              ; preds = %38
  br label %.backedge

442:                                              ; preds = %38
  %.0..0..0.54 = load volatile i64*, i64** %25, align 8
  %443 = load i64, i64* %.0..0..0.54, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

446:                                              ; preds = %38
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 2084321596, i32 900081480
  br label %.backedge

456:                                              ; preds = %38
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  %457 = load i32, i32* %.0..0..0.3, align 4
  store i32 %457, i32* %1, align 4
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1435110188, i32 900081480
  br label %.backedge

467:                                              ; preds = %38
  %.0..0..0.172 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.172

468:                                              ; preds = %38
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %469)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %471, i64* nonnull dereferenceable(8) %470)
  br label %.backedge

473:                                              ; preds = %38
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

476:                                              ; preds = %38
  %.0..0..0.55 = load volatile i64*, i64** %25, align 8
  store i64 1000000000000000000, i64* %.0..0..0.55, align 8
  %.0..0..0.67 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

477:                                              ; preds = %38
  %.0..0..0.68 = load volatile i32*, i32** %24, align 8
  %478 = load i32, i32* %.0..0..0.68, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.18 = load volatile i64*, i64** %27, align 8
  %480 = load i64, i64* %.0..0..0.18, align 8
  %481 = mul nsw i64 %480, %479
  %.0..0..0.74 = load volatile i64*, i64** %23, align 8
  store i64 %481, i64* %.0..0..0.74, align 8
  %.0..0..0.39 = load volatile i64*, i64** %26, align 8
  %482 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.69 = load volatile i32*, i32** %24, align 8
  %483 = load i32, i32* %.0..0..0.69, align 4
  %484 = sext i32 %483 to i64
  %485 = sub i64 %482, %484
  %.0..0..0.19 = load volatile i64*, i64** %27, align 8
  %486 = load i64, i64* %.0..0..0.19, align 8
  %487 = add i64 %486, 1
  %488 = sdiv i64 %487, 2
  %489 = mul nsw i64 %488, %485
  %.0..0..0.80 = load volatile i64*, i64** %22, align 8
  store i64 %489, i64* %.0..0..0.80, align 8
  %.0..0..0.40 = load volatile i64*, i64** %26, align 8
  %490 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.70 = load volatile i32*, i32** %24, align 8
  %491 = load i32, i32* %.0..0..0.70, align 4
  %492 = sext i32 %491 to i64
  %493 = sub i64 %490, %492
  %.0..0..0.20 = load volatile i64*, i64** %27, align 8
  %494 = load i64, i64* %.0..0..0.20, align 8
  %495 = sdiv i64 %494, 2
  %496 = mul nsw i64 %495, %493
  %.0..0..0.86 = load volatile i64*, i64** %21, align 8
  store i64 %496, i64* %.0..0..0.86, align 8
  %.0..0..0.81 = load volatile i64*, i64** %22, align 8
  %.0..0..0.87 = load volatile i64*, i64** %21, align 8
  %497 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* dereferenceable(8) %.0..0..0.87)
  %.0..0..0.75 = load volatile i64*, i64** %23, align 8
  %498 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* nonnull dereferenceable(8) %497)
  %499 = load i64, i64* %498, align 8
  %.0..0..0.82 = load volatile i64*, i64** %22, align 8
  %.0..0..0.88 = load volatile i64*, i64** %21, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.82, i64* dereferenceable(8) %.0..0..0.88)
  %.0..0..0.76 = load volatile i64*, i64** %23, align 8
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* nonnull dereferenceable(8) %500)
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 %499, %502
  %.0..0..0.91 = load volatile i64*, i64** %20, align 8
  store i64 %503, i64* %.0..0..0.91, align 8
  %.0..0..0.56 = load volatile i64*, i64** %25, align 8
  %.0..0..0.92 = load volatile i64*, i64** %20, align 8
  %504 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.92)
  %505 = load i64, i64* %504, align 8
  %.0..0..0.57 = load volatile i64*, i64** %25, align 8
  store i64 %505, i64* %.0..0..0.57, align 8
  br label %.backedge

506:                                              ; preds = %38
  %.0..0..0.100 = load volatile i32*, i32** %19, align 8
  %507 = load i32, i32* %.0..0..0.100, align 4
  %508 = add i32 %507, 1
  %.0..0..0.101 = load volatile i32*, i32** %19, align 8
  store i32 %508, i32* %.0..0..0.101, align 4
  br label %.backedge

509:                                              ; preds = %38
  %.0..0..0.120 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.120, align 4
  br label %.backedge

510:                                              ; preds = %38
  %.0..0..0.121 = load volatile i32*, i32** %14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %27, align 8
  br label %.backedge

511:                                              ; preds = %38
  %.0..0..0.140 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.140, align 4
  br label %.backedge

512:                                              ; preds = %38
  %.0..0..0.141 = load volatile i32*, i32** %9, align 8
  %.0..0..0.41 = load volatile i64*, i64** %26, align 8
  br label %.backedge

513:                                              ; preds = %38
  %.0..0..0.142 = load volatile i32*, i32** %9, align 8
  %514 = load i32, i32* %.0..0..0.142, align 4
  %515 = sext i32 %514 to i64
  %.0..0..0.42 = load volatile i64*, i64** %26, align 8
  %516 = load i64, i64* %.0..0..0.42, align 8
  %517 = mul nsw i64 %516, %515
  %.0..0..0.150 = load volatile i64*, i64** %8, align 8
  store i64 %517, i64* %.0..0..0.150, align 8
  %.0..0..0.22 = load volatile i64*, i64** %27, align 8
  %518 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.143 = load volatile i32*, i32** %9, align 8
  %519 = load i32, i32* %.0..0..0.143, align 4
  %520 = sext i32 %519 to i64
  %.neg.neg = add i64 %518, 1
  %521 = sub i64 %.neg.neg, %520
  %522 = sdiv i64 %521, 2
  %.0..0..0.43 = load volatile i64*, i64** %26, align 8
  %523 = load i64, i64* %.0..0..0.43, align 8
  %524 = mul nsw i64 %522, %523
  %.0..0..0.156 = load volatile i64*, i64** %7, align 8
  store i64 %524, i64* %.0..0..0.156, align 8
  %.0..0..0.23 = load volatile i64*, i64** %27, align 8
  %525 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.144 = load volatile i32*, i32** %9, align 8
  %526 = load i32, i32* %.0..0..0.144, align 4
  %527 = sext i32 %526 to i64
  %528 = sub i64 %525, %527
  %529 = sdiv i64 %528, 2
  %.0..0..0.44 = load volatile i64*, i64** %26, align 8
  %530 = load i64, i64* %.0..0..0.44, align 8
  %531 = mul nsw i64 %529, %530
  %.0..0..0.162 = load volatile i64*, i64** %6, align 8
  store i64 %531, i64* %.0..0..0.162, align 8
  %.0..0..0.157 = load volatile i64*, i64** %7, align 8
  %.0..0..0.163 = load volatile i64*, i64** %6, align 8
  %532 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.157, i64* dereferenceable(8) %.0..0..0.163)
  %.0..0..0.151 = load volatile i64*, i64** %8, align 8
  %533 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.151, i64* nonnull dereferenceable(8) %532)
  %534 = load i64, i64* %533, align 8
  %.0..0..0.158 = load volatile i64*, i64** %7, align 8
  %.0..0..0.164 = load volatile i64*, i64** %6, align 8
  %535 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.158, i64* dereferenceable(8) %.0..0..0.164)
  %.0..0..0.152 = load volatile i64*, i64** %8, align 8
  %536 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.152, i64* nonnull dereferenceable(8) %535)
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 %534, %537
  %.0..0..0.167 = load volatile i64*, i64** %5, align 8
  store i64 %538, i64* %.0..0..0.167, align 8
  %.0..0..0.58 = load volatile i64*, i64** %25, align 8
  %.0..0..0.168 = load volatile i64*, i64** %5, align 8
  %539 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.168)
  %540 = load i64, i64* %539, align 8
  %.0..0..0.59 = load volatile i64*, i64** %25, align 8
  store i64 %540, i64* %.0..0..0.59, align 8
  br label %.backedge

541:                                              ; preds = %38
  %.0..0..0.145 = load volatile i32*, i32** %9, align 8
  %542 = load i32, i32* %.0..0..0.145, align 4
  %543 = add i32 %542, 1
  %.0..0..0.146 = load volatile i32*, i32** %9, align 8
  store i32 %543, i32* %.0..0..0.146, align 4
  br label %.backedge

544:                                              ; preds = %38
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 622258190, %2 ], [ -1336398612, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 622258190, label %8
    i32 763867807, label %.outer.backedge
    i32 237133720, label %11
    i32 -1336398612, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 763867807, i32 237133720
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 885169595, i32 215536169
  %16 = select i1 %14, i32 -624954458, i32 215536169
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 168403266, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 168403266, label %18
    i32 878941569, label %.outer.backedge
    i32 -2100421563, label %.outer10.backedge
    i32 -624954458, label %21
    i32 885169595, label %22
    i32 749375156, label %23
    i32 215536169, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 878941569, i32 -2100421563
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 749375156, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -624954458, %24 ], [ 749375156, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198619458.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1708291862, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1708291862, label %11
    i32 305625631, label %14
    i32 -949984424, label %24
    i32 531751683, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 305625631, i32 531751683
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -949984424, i32 531751683
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 305625631, %25 ]
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
