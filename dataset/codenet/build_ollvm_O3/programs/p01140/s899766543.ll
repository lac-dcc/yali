; ModuleID = 'build_ollvm/programs/p01140/s899766543.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s899766543.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hh = global [1500 x i32] zeroinitializer, align 16
@ww = global [1500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899766543.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0111 = phi i32 [ -2045104835, %0 ], [ %.0111.be, %.backedge ]
  %.0109 = phi i1 [ undef, %0 ], [ %.0109.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0111, label %.backedge [
    i32 -2045104835, label %31
    i32 2099595259, label %34
    i32 2028786309, label %59
    i32 540123331, label %60
    i32 137653787, label %73
    i32 2105705925, label %76
    i32 1655130577, label %79
    i32 490184021, label %89
    i32 560025282, label %99
    i32 -638576837, label %100
    i32 1537656689, label %102
    i32 -2093138856, label %103
    i32 2112848705, label %108
    i32 167443747, label %118
    i32 1651449360, label %132
    i32 90746115, label %133
    i32 2032056336, label %136
    i32 580250316, label %137
    i32 1683682988, label %147
    i32 1114257651, label %160
    i32 290391422, label %162
    i32 917034974, label %167
    i32 169703475, label %177
    i32 -1067068538, label %189
    i32 181488985, label %190
    i32 648995931, label %200
    i32 -833365459, label %210
    i32 -204897570, label %211
    i32 -1298564366, label %216
    i32 -238083755, label %217
    i32 -1163571372, label %224
    i32 -863397419, label %225
    i32 -572297278, label %235
    i32 -746392266, label %248
    i32 779372566, label %250
    i32 -1722474995, label %260
    i32 -1246408441, label %278
    i32 328499432, label %279
    i32 -2059132954, label %282
    i32 271591509, label %290
    i32 -1648880091, label %293
    i32 1217887109, label %303
    i32 -1174310302, label %313
    i32 1955689237, label %314
    i32 243204525, label %324
    i32 1823936774, label %336
    i32 -1595394995, label %337
    i32 -1610621496, label %347
    i32 808051990, label %357
    i32 -1132459928, label %358
    i32 -86711265, label %368
    i32 -366426679, label %381
    i32 96786982, label %383
    i32 -1778932827, label %384
    i32 2052112029, label %394
    i32 1050629669, label %409
    i32 -1095677173, label %411
    i32 1833904037, label %412
    i32 -830887897, label %416
    i32 -1387309732, label %425
    i32 -413865544, label %428
    i32 -927672563, label %436
    i32 -385721958, label %446
    i32 909809027, label %457
    i32 -942398018, label %458
    i32 925950379, label %468
    i32 -644822975, label %478
    i32 -461024652, label %479
    i32 -1427473733, label %482
    i32 637969689, label %483
    i32 -1592962905, label %487
    i32 1906214584, label %501
    i32 -661348878, label %504
    i32 -1688927796, label %508
    i32 -1899589966, label %509
    i32 1589356708, label %510
    i32 -1506811392, label %511
    i32 -1496478158, label %516
    i32 808626178, label %517
    i32 -1576583755, label %520
    i32 1111742289, label %521
    i32 -1558232558, label %522
    i32 1827002153, label %531
    i32 -81535278, label %532
    i32 829520874, label %535
    i32 -352141863, label %536
    i32 153969950, label %537
    i32 -233139259, label %538
    i32 801857234, label %541
  ]

.backedge:                                        ; preds = %30, %541, %538, %537, %536, %535, %532, %531, %522, %521, %520, %517, %516, %511, %510, %509, %504, %501, %487, %483, %482, %479, %478, %468, %458, %457, %446, %436, %428, %425, %416, %412, %411, %409, %394, %384, %383, %381, %368, %358, %357, %347, %337, %336, %324, %314, %313, %303, %293, %290, %282, %279, %278, %260, %250, %248, %235, %225, %224, %217, %216, %211, %210, %200, %190, %189, %177, %167, %162, %160, %147, %137, %136, %133, %132, %118, %108, %103, %102, %100, %99, %89, %79, %76, %73, %60, %59, %34, %31
  %.0111.be = phi i32 [ %.0111, %30 ], [ 925950379, %541 ], [ -385721958, %538 ], [ 2052112029, %537 ], [ -86711265, %536 ], [ -1610621496, %535 ], [ 243204525, %532 ], [ 1217887109, %531 ], [ -1722474995, %522 ], [ -572297278, %521 ], [ 648995931, %520 ], [ 169703475, %517 ], [ 1683682988, %516 ], [ 167443747, %511 ], [ 490184021, %510 ], [ 2099595259, %509 ], [ 540123331, %504 ], [ 637969689, %501 ], [ 1906214584, %487 ], [ %486, %483 ], [ 637969689, %482 ], [ -1132459928, %479 ], [ -461024652, %478 ], [ %477, %468 ], [ %467, %458 ], [ -1778932827, %457 ], [ %456, %446 ], [ %445, %436 ], [ -927672563, %428 ], [ 1833904037, %425 ], [ -1387309732, %416 ], [ %415, %412 ], [ 1833904037, %411 ], [ %410, %409 ], [ %408, %394 ], [ %393, %384 ], [ -1778932827, %383 ], [ %382, %381 ], [ %380, %368 ], [ %367, %358 ], [ -1132459928, %357 ], [ %356, %347 ], [ %346, %337 ], [ -204897570, %336 ], [ %335, %324 ], [ %323, %314 ], [ 1955689237, %313 ], [ %312, %303 ], [ %302, %293 ], [ -238083755, %290 ], [ 271591509, %282 ], [ -863397419, %279 ], [ 328499432, %278 ], [ %277, %260 ], [ %259, %250 ], [ %249, %248 ], [ %247, %235 ], [ %234, %225 ], [ -863397419, %224 ], [ %223, %217 ], [ -238083755, %216 ], [ %215, %211 ], [ -204897570, %210 ], [ %209, %200 ], [ %199, %190 ], [ 580250316, %189 ], [ %188, %177 ], [ %176, %167 ], [ 917034974, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ 580250316, %136 ], [ -2093138856, %133 ], [ 90746115, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %103 ], [ -2093138856, %102 ], [ %101, %100 ], [ -638576837, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1655130577, %76 ], [ %75, %73 ], [ %72, %60 ], [ 540123331, %59 ], [ %58, %34 ], [ %33, %31 ]
  %.0109.be = phi i1 [ %.0109, %30 ], [ %.0109, %541 ], [ %.0109, %538 ], [ %.0109, %537 ], [ %.0109, %536 ], [ %.0109, %535 ], [ %.0109, %532 ], [ %.0109, %531 ], [ %.0109, %522 ], [ %.0109, %521 ], [ %.0109, %520 ], [ %.0109, %517 ], [ %.0109, %516 ], [ %.0109, %511 ], [ %.0109, %510 ], [ %.0109, %509 ], [ %.0109, %504 ], [ %.0109, %501 ], [ %.0109, %487 ], [ %.0109, %483 ], [ %.0109, %482 ], [ %.0109, %479 ], [ %.0109, %478 ], [ %.0109, %468 ], [ %.0109, %458 ], [ %.0109, %457 ], [ %.0109, %446 ], [ %.0109, %436 ], [ %.0109, %428 ], [ %.0109, %425 ], [ %.0109, %416 ], [ %.0109, %412 ], [ %.0109, %411 ], [ %.0109, %409 ], [ %.0109, %394 ], [ %.0109, %384 ], [ %.0109, %383 ], [ %.0109, %381 ], [ %.0109, %368 ], [ %.0109, %358 ], [ %.0109, %357 ], [ %.0109, %347 ], [ %.0109, %337 ], [ %.0109, %336 ], [ %.0109, %324 ], [ %.0109, %314 ], [ %.0109, %313 ], [ %.0109, %303 ], [ %.0109, %293 ], [ %.0109, %290 ], [ %.0109, %282 ], [ %.0109, %279 ], [ %.0109, %278 ], [ %.0109, %260 ], [ %.0109, %250 ], [ %.0109, %248 ], [ %.0109, %235 ], [ %.0109, %225 ], [ %.0109, %224 ], [ %.0109, %217 ], [ %.0109, %216 ], [ %.0109, %211 ], [ %.0109, %210 ], [ %.0109, %200 ], [ %.0109, %190 ], [ %.0109, %189 ], [ %.0109, %177 ], [ %.0109, %167 ], [ %.0109, %162 ], [ %.0109, %160 ], [ %.0109, %147 ], [ %.0109, %137 ], [ %.0109, %136 ], [ %.0109, %133 ], [ %.0109, %132 ], [ %.0109, %118 ], [ %.0109, %108 ], [ %.0109, %103 ], [ %.0109, %102 ], [ %.0109, %100 ], [ %.0109, %99 ], [ %.0109, %89 ], [ %.0109, %79 ], [ %78, %76 ], [ true, %73 ], [ %.0109, %60 ], [ %.0109, %59 ], [ %.0109, %34 ], [ %.0109, %31 ]
  %.0.be = phi i1 [ %.0, %30 ], [ %.0, %541 ], [ %.0, %538 ], [ %.0, %537 ], [ %.0, %536 ], [ %.0, %535 ], [ %.0, %532 ], [ %.0, %531 ], [ %.0, %522 ], [ %.0, %521 ], [ %.0, %520 ], [ %.0, %517 ], [ %.0, %516 ], [ %.0, %511 ], [ %.0, %510 ], [ %.0, %509 ], [ %.0, %504 ], [ %.0, %501 ], [ %.0, %487 ], [ %.0, %483 ], [ %.0, %482 ], [ %.0, %479 ], [ %.0, %478 ], [ %.0, %468 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %446 ], [ %.0, %436 ], [ %.0, %428 ], [ %.0, %425 ], [ %.0, %416 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %409 ], [ %.0, %394 ], [ %.0, %384 ], [ %.0, %383 ], [ %.0, %381 ], [ %.0, %368 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %347 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %324 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0, %290 ], [ %.0, %282 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0..0..0.108, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %73 ], [ false, %60 ], [ %.0, %59 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.2 = load volatile i1, i1* %22, align 1
  %.0..0..0.3 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0.2, %.0..0..0.3
  %33 = select i1 %32, i32 2099595259, i32 -1899589966
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
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
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2028786309, i32 -1899589966
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* dereferenceable(4) %.0..0..0.9)
  %63 = bitcast %"class.std::basic_istream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %62 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %70)
  %72 = select i1 %71, i32 137653787, i32 -638576837
  br label %.backedge

73:                                               ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %.not114 = icmp eq i32 %74, 0
  %75 = select i1 %.not114, i32 2105705925, i32 1655130577
  br label %.backedge

76:                                               ; preds = %30
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = icmp ne i32 %77, 0
  br label %.backedge

79:                                               ; preds = %30
  store i1 %.0109, i1* %1, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 490184021, i32 1589356708
  br label %.backedge

89:                                               ; preds = %30
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 560025282, i32 1589356708
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.108 = load volatile i1, i1* %1, align 1
  br label %.backedge

100:                                              ; preds = %30
  %101 = select i1 %.0, i32 1537656689, i32 -1688927796
  br label %.backedge

102:                                              ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @h to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @w to i8*), i8 0, i64 6000004, i1 false)
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

103:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %105 = load i32, i32* %.0..0..0.6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2112848705, i32 2032056336
  br label %.backedge

108:                                              ; preds = %30
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 167443747, i32 -1506811392
  br label %.backedge

118:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %119 = load i32, i32* %.0..0..0.25, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %121)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1651449360, i32 -1506811392
  br label %.backedge

132:                                              ; preds = %30
  br label %.backedge

133:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = add i32 %134, 1
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  store i32 %135, i32* %.0..0..0.27, align 4
  br label %.backedge

136:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

137:                                              ; preds = %30
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1683682988, i32 -1496478158
  br label %.backedge

147:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %5, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1114257651, i32 -1496478158
  br label %.backedge

160:                                              ; preds = %30
  %.0..0..0.104 = load volatile i1, i1* %5, align 1
  %161 = select i1 %.0..0..0.104, i32 290391422, i32 181488985
  br label %.backedge

162:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %165)
  br label %.backedge

167:                                              ; preds = %30
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 169703475, i32 808626178
  br label %.backedge

177:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %178 = load i32, i32* %.0..0..0.32, align 4
  %179 = add i32 %178, 1
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  store i32 %179, i32* %.0..0..0.33, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1067068538, i32 808626178
  br label %.backedge

189:                                              ; preds = %30
  br label %.backedge

190:                                              ; preds = %30
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 648995931, i32 -1576583755
  br label %.backedge

200:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -833365459, i32 -1576583755
  br label %.backedge

210:                                              ; preds = %30
  br label %.backedge

211:                                              ; preds = %30
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %212 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %213 = load i32, i32* %.0..0..0.7, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1298564366, i32 -1595394995
  br label %.backedge

216:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

217:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %219 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %220 = load i32, i32* %.0..0..0.39, align 4
  %221 = sub i32 %219, %220
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 -1163571372, i32 -1648880091
  br label %.backedge

224:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

225:                                              ; preds = %30
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -572297278, i32 1111742289
  br label %.backedge

235:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %237 = load i32, i32* %.0..0..0.40, align 4
  %238 = icmp sle i32 %236, %237
  store i1 %238, i1* %4, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -746392266, i32 1111742289
  br label %.backedge

248:                                              ; preds = %30
  %.0..0..0.105 = load volatile i1, i1* %4, align 1
  %249 = select i1 %.0..0..0.105, i32 779372566, i32 -2059132954
  br label %.backedge

250:                                              ; preds = %30
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1722474995, i32 -1558232558
  br label %.backedge

260:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %261 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %262 = load i32, i32* %.0..0..0.49, align 4
  %263 = add i32 %262, %261
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %267 = load i32, i32* %.0..0..0.54, align 4
  %268 = add i32 %267, %266
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  store i32 %268, i32* %.0..0..0.55, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1246408441, i32 -1558232558
  br label %.backedge

278:                                              ; preds = %30
  br label %.backedge

279:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %280 = load i32, i32* %.0..0..0.63, align 4
  %281 = add i32 %280, 1
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  store i32 %281, i32* %.0..0..0.64, align 4
  br label %.backedge

282:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %283 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* dereferenceable(4) %.0..0..0.56)
  %284 = load i32, i32* %283, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  store i32 %284, i32* %.0..0..0.19, align 4
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %285 = load i32, i32* %.0..0..0.57, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %287, align 4
  br label %.backedge

290:                                              ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %291 = load i32, i32* %.0..0..0.50, align 4
  %292 = add i32 %291, 1
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  store i32 %292, i32* %.0..0..0.51, align 4
  br label %.backedge

293:                                              ; preds = %30
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1217887109, i32 1827002153
  br label %.backedge

303:                                              ; preds = %30
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1174310302, i32 1827002153
  br label %.backedge

313:                                              ; preds = %30
  br label %.backedge

314:                                              ; preds = %30
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 243204525, i32 -81535278
  br label %.backedge

324:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %325 = load i32, i32* %.0..0..0.41, align 4
  %326 = add i32 %325, 1
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 %326, i32* %.0..0..0.42, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1823936774, i32 -81535278
  br label %.backedge

336:                                              ; preds = %30
  br label %.backedge

337:                                              ; preds = %30
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1610621496, i32 829520874
  br label %.backedge

347:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 808051990, i32 829520874
  br label %.backedge

357:                                              ; preds = %30
  br label %.backedge

358:                                              ; preds = %30
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -86711265, i32 -352141863
  br label %.backedge

368:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %369 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %370 = load i32, i32* %.0..0..0.12, align 4
  %371 = icmp slt i32 %369, %370
  store i1 %371, i1* %3, align 1
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -366426679, i32 -352141863
  br label %.backedge

381:                                              ; preds = %30
  %.0..0..0.106 = load volatile i1, i1* %3, align 1
  %382 = select i1 %.0..0..0.106, i32 96786982, i32 -1427473733
  br label %.backedge

383:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

384:                                              ; preds = %30
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 2052112029, i32 153969950
  br label %.backedge

394:                                              ; preds = %30
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %395 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %396 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %397 = load i32, i32* %.0..0..0.69, align 4
  %398 = sub i32 %396, %397
  %399 = icmp slt i32 %395, %398
  store i1 %399, i1* %2, align 1
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1050629669, i32 153969950
  br label %.backedge

409:                                              ; preds = %30
  %.0..0..0.107 = load volatile i1, i1* %2, align 1
  %410 = select i1 %.0..0..0.107, i32 -1095677173, i32 -942398018
  br label %.backedge

411:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

412:                                              ; preds = %30
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %413 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %414 = load i32, i32* %.0..0..0.70, align 4
  %.not113 = icmp sgt i32 %413, %414
  %415 = select i1 %.not113, i32 -413865544, i32 -830887897
  br label %.backedge

416:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %417 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %418 = load i32, i32* %.0..0..0.78, align 4
  %419 = add i32 %418, %417
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %423 = load i32, i32* %.0..0..0.85, align 4
  %424 = add i32 %423, %422
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 %424, i32* %.0..0..0.86, align 4
  br label %.backedge

425:                                              ; preds = %30
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %426 = load i32, i32* %.0..0..0.92, align 4
  %427 = add i32 %426, 1
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 %427, i32* %.0..0..0.93, align 4
  br label %.backedge

428:                                              ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %429 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.87)
  %430 = load i32, i32* %429, align 4
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  store i32 %430, i32* %.0..0..0.21, align 4
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %431 = load i32, i32* %.0..0..0.88, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, 1
  store i32 %435, i32* %433, align 4
  br label %.backedge

436:                                              ; preds = %30
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -385721958, i32 -233139259
  br label %.backedge

446:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %447 = load i32, i32* %.0..0..0.79, align 4
  %.neg = add i32 %447, 1
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.80, align 4
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 909809027, i32 -233139259
  br label %.backedge

457:                                              ; preds = %30
  br label %.backedge

458:                                              ; preds = %30
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 925950379, i32 801857234
  br label %.backedge

468:                                              ; preds = %30
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -644822975, i32 801857234
  br label %.backedge

478:                                              ; preds = %30
  br label %.backedge

479:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %480 = load i32, i32* %.0..0..0.71, align 4
  %481 = add i32 %480, 1
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  store i32 %481, i32* %.0..0..0.72, align 4
  br label %.backedge

482:                                              ; preds = %30
  %.0..0..0.94 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.94, align 8
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

483:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %484 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %485 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp sgt i32 %484, %485
  %486 = select i1 %.not, i32 -661348878, i32 -1592962905
  br label %.backedge

487:                                              ; preds = %30
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %488 = load i32, i32* %.0..0..0.100, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %493 = load i32, i32* %.0..0..0.101, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %497, %492
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  %499 = load i64, i64* %.0..0..0.95, align 8
  %500 = add i64 %499, %498
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  store i64 %500, i64* %.0..0..0.96, align 8
  br label %.backedge

501:                                              ; preds = %30
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %502 = load i32, i32* %.0..0..0.102, align 4
  %503 = add i32 %502, 1
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  store i32 %503, i32* %.0..0..0.103, align 4
  br label %.backedge

504:                                              ; preds = %30
  %.0..0..0.97 = load volatile i64*, i64** %7, align 8
  %505 = load i64, i64* %.0..0..0.97, align 8
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

508:                                              ; preds = %30
  ret i32 0

509:                                              ; preds = %30
  br label %.backedge

510:                                              ; preds = %30
  br label %.backedge

511:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %512 = load i32, i32* %.0..0..0.28, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %513
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %514)
  br label %.backedge

516:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  br label %.backedge

517:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %518 = load i32, i32* %.0..0..0.35, align 4
  %519 = add i32 %518, 1
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  store i32 %519, i32* %.0..0..0.36, align 4
  br label %.backedge

520:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

521:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  br label %.backedge

522:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %523 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %524 = load i32, i32* %.0..0..0.52, align 4
  %525 = add i32 %524, %523
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %529 = load i32, i32* %.0..0..0.58, align 4
  %530 = add i32 %529, %528
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  store i32 %530, i32* %.0..0..0.59, align 4
  br label %.backedge

531:                                              ; preds = %30
  br label %.backedge

532:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %533 = load i32, i32* %.0..0..0.45, align 4
  %534 = add i32 %533, 1
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  store i32 %534, i32* %.0..0..0.46, align 4
  br label %.backedge

535:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

536:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  br label %.backedge

537:                                              ; preds = %30
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  br label %.backedge

538:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %539 = load i32, i32* %.0..0..0.82, align 4
  %540 = add i32 %539, 1
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  store i32 %540, i32* %.0..0..0.83, align 4
  br label %.backedge

541:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 466257409, i32 2057029827
  %17 = select i1 %15, i32 -582515811, i32 2057029827
  %18 = select i1 %15, i32 1740285735, i32 -1598003299
  %19 = select i1 %15, i32 -1567063947, i32 -1598003299
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1163068547, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1163068547, label %21
    i32 841897036, label %24
    i32 1036633856, label %25
    i32 -1567063947, label %26
    i32 1740285735, label %27
    i32 705916606, label %28
    i32 -582515811, label %29
    i32 466257409, label %30
    i32 -1598003299, label %31
    i32 2057029827, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -582515811, %32 ], [ -1567063947, %31 ], [ %16, %29 ], [ %17, %28 ], [ 705916606, %27 ], [ %18, %26 ], [ %19, %25 ], [ 705916606, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 841897036, i32 1036633856
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899766543.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
