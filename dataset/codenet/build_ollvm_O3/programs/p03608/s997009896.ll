; ModuleID = 'build_ollvm/programs/p03608/s997009896.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s997009896.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997009896.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [10 x i64]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [210 x [210 x i64]]*, align 8
  %10 = alloca [10 x i64]*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
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
  %.0 = phi i32 [ -2107452530, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2107452530, label %31
    i32 -591357920, label %34
    i32 1392247562, label %63
    i32 1413287703, label %64
    i32 -1436791672, label %74
    i32 -1080488553, label %87
    i32 -1910571445, label %89
    i32 -1591346222, label %99
    i32 -2042908129, label %116
    i32 67931115, label %117
    i32 -1416774204, label %119
    i32 -49352533, label %120
    i32 483097063, label %130
    i32 1567175432, label %143
    i32 -798251487, label %145
    i32 -1202678023, label %146
    i32 -1129349321, label %156
    i32 -7489387, label %169
    i32 1191280142, label %171
    i32 -1667541378, label %176
    i32 -421355220, label %178
    i32 1820944377, label %179
    i32 -1669813314, label %189
    i32 1488852913, label %201
    i32 1505914541, label %202
    i32 -540019973, label %203
    i32 1696640744, label %208
    i32 1994407867, label %223
    i32 -1133166088, label %233
    i32 -1500926588, label %244
    i32 -154376558, label %245
    i32 846471599, label %255
    i32 403722524, label %265
    i32 -1952593836, label %266
    i32 225357147, label %271
    i32 -1077849527, label %272
    i32 1409349544, label %277
    i32 1697828630, label %278
    i32 -1962298316, label %288
    i32 266239349, label %301
    i32 720976664, label %303
    i32 592977658, label %321
    i32 -1888765616, label %331
    i32 -372594004, label %343
    i32 1206977885, label %344
    i32 -119538293, label %354
    i32 -1956953353, label %364
    i32 1681662140, label %365
    i32 -271734122, label %368
    i32 -1858851981, label %378
    i32 1579469286, label %388
    i32 1616546186, label %389
    i32 -1847148829, label %391
    i32 -1080884990, label %392
    i32 77279049, label %397
    i32 -1588424185, label %407
    i32 -1151555794, label %420
    i32 -1273330085, label %421
    i32 -1314031188, label %424
    i32 401247448, label %425
    i32 1141974911, label %426
    i32 -1293882657, label %431
    i32 2139846538, label %447
    i32 233737932, label %457
    i32 1185313387, label %469
    i32 -1140394054, label %470
    i32 220626750, label %475
    i32 -1464247593, label %477
    i32 1261703337, label %487
    i32 770863730, label %497
    i32 -1571084580, label %498
    i32 -2010763723, label %504
    i32 1383333459, label %508
    i32 86470616, label %515
    i32 -931193627, label %516
    i32 1218632373, label %524
    i32 1616400869, label %525
    i32 521838808, label %526
    i32 319193723, label %528
    i32 1632941198, label %531
    i32 1899043201, label %532
    i32 -887128574, label %533
    i32 1048928923, label %536
    i32 1288571309, label %537
    i32 -1551293661, label %538
    i32 -1740098476, label %542
    i32 -1362448752, label %545
  ]

.backedge:                                        ; preds = %30, %545, %542, %538, %537, %536, %533, %532, %531, %528, %526, %525, %524, %516, %515, %508, %498, %497, %487, %477, %475, %470, %469, %457, %447, %431, %426, %425, %424, %421, %420, %407, %397, %392, %391, %389, %388, %378, %368, %365, %364, %354, %344, %343, %331, %321, %303, %301, %288, %278, %277, %272, %271, %266, %265, %255, %245, %244, %233, %223, %208, %203, %202, %201, %189, %179, %178, %176, %171, %169, %156, %146, %145, %143, %130, %120, %119, %117, %116, %99, %89, %87, %74, %64, %63, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1261703337, %545 ], [ 233737932, %542 ], [ -1588424185, %538 ], [ -1858851981, %537 ], [ -119538293, %536 ], [ -1888765616, %533 ], [ -1962298316, %532 ], [ 846471599, %531 ], [ -1133166088, %528 ], [ -1669813314, %526 ], [ -1129349321, %525 ], [ 483097063, %524 ], [ -1591346222, %516 ], [ -1436791672, %515 ], [ -591357920, %508 ], [ %503, %498 ], [ -1571084580, %497 ], [ %496, %487 ], [ %486, %477 ], [ -1464247593, %475 ], [ %474, %470 ], [ 1141974911, %469 ], [ %468, %457 ], [ %456, %447 ], [ 2139846538, %431 ], [ %430, %426 ], [ 1141974911, %425 ], [ 401247448, %424 ], [ -1080884990, %421 ], [ -1273330085, %420 ], [ %419, %407 ], [ %406, %397 ], [ %396, %392 ], [ -1080884990, %391 ], [ -1952593836, %389 ], [ 1616546186, %388 ], [ %387, %378 ], [ %377, %368 ], [ -1077849527, %365 ], [ 1681662140, %364 ], [ %363, %354 ], [ %353, %344 ], [ 1697828630, %343 ], [ %342, %331 ], [ %330, %321 ], [ 592977658, %303 ], [ %302, %301 ], [ %300, %288 ], [ %287, %278 ], [ 1697828630, %277 ], [ %276, %272 ], [ -1077849527, %271 ], [ %270, %266 ], [ -1952593836, %265 ], [ %264, %255 ], [ %254, %245 ], [ -540019973, %244 ], [ %243, %233 ], [ %232, %223 ], [ 1994407867, %208 ], [ %207, %203 ], [ -540019973, %202 ], [ -49352533, %201 ], [ %200, %189 ], [ %188, %179 ], [ 1820944377, %178 ], [ -1202678023, %176 ], [ -1667541378, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ -1202678023, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ -49352533, %119 ], [ 1413287703, %117 ], [ 67931115, %116 ], [ %115, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 1413287703, %63 ], [ %62, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -591357920, i32 1383333459
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i64, align 8
  store i64* %35, i64** %20, align 8
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
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca [10 x i64], align 16
  store [10 x i64]* %45, [10 x i64]** %10, align 8
  %46 = alloca [210 x [210 x i64]], align 16
  store [210 x [210 x i64]]* %46, [210 x [210 x i64]]** %9, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8, align 8
  %48 = alloca [10 x i64], align 16
  store [10 x i64]* %48, [10 x i64]** %7, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %6, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %20, align 8
  store i64 1000000000, i64* %.0..0..0.2, align 8
  %.0..0..0.73 = load volatile i64*, i64** %16, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.73)
  %.0..0..0.82 = load volatile i64*, i64** %15, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* dereferenceable(8) %.0..0..0.82)
  %.0..0..0.84 = load volatile i64*, i64** %14, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.84)
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1392247562, i32 1383333459
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1436791672, i32 86470616
  br label %.backedge

74:                                               ; preds = %30
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %75 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.85 = load volatile i64*, i64** %14, align 8
  %76 = load i64, i64* %.0..0..0.85, align 8
  %77 = icmp slt i64 %75, %76
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1080488553, i32 86470616
  br label %.backedge

87:                                               ; preds = %30
  %.0..0..0.134 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.134, i32 -1910571445, i32 -1416774204
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
  %98 = select i1 %97, i32 -1591346222, i32 -931193627
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %100 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.103 = load volatile [10 x i64]*, [10 x i64]** %10, align 8
  %101 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.103, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %101)
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %103 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.104 = load volatile [10 x i64]*, [10 x i64]** %10, align 8
  %104 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.104, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, i64* %104, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2042908129, i32 -931193627
  br label %.backedge

116:                                              ; preds = %30
  br label %.backedge

117:                                              ; preds = %30
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %118 = load i64, i64* %.0..0..0.8, align 8
  %.neg142 = add i64 %118, 1
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  store i64 %.neg142, i64* %.0..0..0.9, align 8
  br label %.backedge

119:                                              ; preds = %30
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  br label %.backedge

120:                                              ; preds = %30
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 483097063, i32 1218632373
  br label %.backedge

130:                                              ; preds = %30
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %131 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.74 = load volatile i64*, i64** %16, align 8
  %132 = load i64, i64* %.0..0..0.74, align 8
  %133 = icmp slt i64 %131, %132
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1567175432, i32 1218632373
  br label %.backedge

143:                                              ; preds = %30
  %.0..0..0.135 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.135, i32 -798251487, i32 1505914541
  br label %.backedge

145:                                              ; preds = %30
  %.0..0..0.50 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  br label %.backedge

146:                                              ; preds = %30
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1129349321, i32 1616400869
  br label %.backedge

156:                                              ; preds = %30
  %.0..0..0.51 = load volatile i64*, i64** %18, align 8
  %157 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.75 = load volatile i64*, i64** %16, align 8
  %158 = load i64, i64* %.0..0..0.75, align 8
  %159 = icmp slt i64 %157, %158
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -7489387, i32 1616400869
  br label %.backedge

169:                                              ; preds = %30
  %.0..0..0.136 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.136, i32 1191280142, i32 -421355220
  br label %.backedge

171:                                              ; preds = %30
  %.0..0..0.3 = load volatile i64*, i64** %20, align 8
  %172 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  %173 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.109 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9, align 8
  %.0..0..0.52 = load volatile i64*, i64** %18, align 8
  %174 = load i64, i64* %.0..0..0.52, align 8
  %175 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %.0..0..0.109, i64 0, i64 %173, i64 %174
  store i64 %172, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %30
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  %177 = load i64, i64* %.0..0..0.53, align 8
  %.neg141 = add i64 %177, 1
  %.0..0..0.54 = load volatile i64*, i64** %18, align 8
  store i64 %.neg141, i64* %.0..0..0.54, align 8
  br label %.backedge

178:                                              ; preds = %30
  br label %.backedge

179:                                              ; preds = %30
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1669813314, i32 521838808
  br label %.backedge

189:                                              ; preds = %30
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %190 = load i64, i64* %.0..0..0.13, align 8
  %191 = add i64 %190, 1
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  store i64 %191, i64* %.0..0..0.14, align 8
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1488852913, i32 521838808
  br label %.backedge

201:                                              ; preds = %30
  br label %.backedge

202:                                              ; preds = %30
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

203:                                              ; preds = %30
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  %204 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.83 = load volatile i64*, i64** %15, align 8
  %205 = load i64, i64* %.0..0..0.83, align 8
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i32 1696640744, i32 -154376558
  br label %.backedge

208:                                              ; preds = %30
  %.0..0..0.90 = load volatile i64*, i64** %13, align 8
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.90)
  %.0..0..0.95 = load volatile i64*, i64** %12, align 8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %209, i64* dereferenceable(8) %.0..0..0.95)
  %.0..0..0.100 = load volatile i64*, i64** %11, align 8
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %210, i64* dereferenceable(8) %.0..0..0.100)
  %.0..0..0.91 = load volatile i64*, i64** %13, align 8
  %212 = load i64, i64* %.0..0..0.91, align 8
  %.neg140 = add i64 %212, -1
  %.0..0..0.92 = load volatile i64*, i64** %13, align 8
  store i64 %.neg140, i64* %.0..0..0.92, align 8
  %.0..0..0.96 = load volatile i64*, i64** %12, align 8
  %213 = load i64, i64* %.0..0..0.96, align 8
  %214 = add i64 %213, -1
  %.0..0..0.97 = load volatile i64*, i64** %12, align 8
  store i64 %214, i64* %.0..0..0.97, align 8
  %.0..0..0.101 = load volatile i64*, i64** %11, align 8
  %215 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.93 = load volatile i64*, i64** %13, align 8
  %216 = load i64, i64* %.0..0..0.93, align 8
  %.0..0..0.110 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9, align 8
  %.0..0..0.98 = load volatile i64*, i64** %12, align 8
  %217 = load i64, i64* %.0..0..0.98, align 8
  %218 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %.0..0..0.110, i64 0, i64 %216, i64 %217
  store i64 %215, i64* %218, align 8
  %.0..0..0.102 = load volatile i64*, i64** %11, align 8
  %219 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.99 = load volatile i64*, i64** %12, align 8
  %220 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.111 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9, align 8
  %.0..0..0.94 = load volatile i64*, i64** %13, align 8
  %221 = load i64, i64* %.0..0..0.94, align 8
  %222 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %.0..0..0.111, i64 0, i64 %220, i64 %221
  store i64 %219, i64* %222, align 8
  br label %.backedge

223:                                              ; preds = %30
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1133166088, i32 319193723
  br label %.backedge

233:                                              ; preds = %30
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %234 = load i64, i64* %.0..0..0.17, align 8
  %.neg139 = add i64 %234, 1
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  store i64 %.neg139, i64* %.0..0..0.18, align 8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1500926588, i32 319193723
  br label %.backedge

244:                                              ; preds = %30
  br label %.backedge

245:                                              ; preds = %30
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 846471599, i32 1632941198
  br label %.backedge

255:                                              ; preds = %30
  %.0..0..0.66 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 403722524, i32 1632941198
  br label %.backedge

265:                                              ; preds = %30
  br label %.backedge

266:                                              ; preds = %30
  %.0..0..0.67 = load volatile i64*, i64** %17, align 8
  %267 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  %268 = load i64, i64* %.0..0..0.76, align 8
  %269 = icmp slt i64 %267, %268
  %270 = select i1 %269, i32 225357147, i32 -1847148829
  br label %.backedge

271:                                              ; preds = %30
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

272:                                              ; preds = %30
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %273 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.77 = load volatile i64*, i64** %16, align 8
  %274 = load i64, i64* %.0..0..0.77, align 8
  %275 = icmp slt i64 %273, %274
  %276 = select i1 %275, i32 1409349544, i32 -271734122
  br label %.backedge

277:                                              ; preds = %30
  %.0..0..0.55 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  br label %.backedge

278:                                              ; preds = %30
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1962298316, i32 1899043201
  br label %.backedge

288:                                              ; preds = %30
  %.0..0..0.56 = load volatile i64*, i64** %18, align 8
  %289 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.78 = load volatile i64*, i64** %16, align 8
  %290 = load i64, i64* %.0..0..0.78, align 8
  %291 = icmp slt i64 %289, %290
  store i1 %291, i1* %1, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 266239349, i32 1899043201
  br label %.backedge

301:                                              ; preds = %30
  %.0..0..0.137 = load volatile i1, i1* %1, align 1
  %302 = select i1 %.0..0..0.137, i32 720976664, i32 1206977885
  br label %.backedge

303:                                              ; preds = %30
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %304 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.112 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9, align 8
  %.0..0..0.57 = load volatile i64*, i64** %18, align 8
  %305 = load i64, i64* %.0..0..0.57, align 8
  %306 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %.0..0..0.112, i64 0, i64 %304, i64 %305
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %307 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.113 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9, align 8
  %.0..0..0.68 = load volatile i64*, i64** %17, align 8
  %308 = load i64, i64* %.0..0..0.68, align 8
  %309 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %.0..0..0.113, i64 0, i64 %307, i64 %308
  %310 = load i64, i64* %309, align 8
  %.0..0..0.69 = load volatile i64*, i64** %17, align 8
  %311 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.114 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9, align 8
  %.0..0..0.58 = load volatile i64*, i64** %18, align 8
  %312 = load i64, i64* %.0..0..0.58, align 8
  %313 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %.0..0..0.114, i64 0, i64 %311, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, %310
  %.0..0..0.117 = load volatile i64*, i64** %8, align 8
  store i64 %315, i64* %.0..0..0.117, align 8
  %.0..0..0.118 = load volatile i64*, i64** %8, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %.0..0..0.118)
  %317 = load i64, i64* %316, align 8
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %318 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.115 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9, align 8
  %.0..0..0.59 = load volatile i64*, i64** %18, align 8
  %319 = load i64, i64* %.0..0..0.59, align 8
  %320 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %.0..0..0.115, i64 0, i64 %318, i64 %319
  store i64 %317, i64* %320, align 8
  br label %.backedge

321:                                              ; preds = %30
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1888765616, i32 -887128574
  br label %.backedge

331:                                              ; preds = %30
  %.0..0..0.60 = load volatile i64*, i64** %18, align 8
  %332 = load i64, i64* %.0..0..0.60, align 8
  %333 = add i64 %332, 1
  %.0..0..0.61 = load volatile i64*, i64** %18, align 8
  store i64 %333, i64* %.0..0..0.61, align 8
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -372594004, i32 -887128574
  br label %.backedge

343:                                              ; preds = %30
  br label %.backedge

344:                                              ; preds = %30
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -119538293, i32 1048928923
  br label %.backedge

354:                                              ; preds = %30
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1956953353, i32 1048928923
  br label %.backedge

364:                                              ; preds = %30
  br label %.backedge

365:                                              ; preds = %30
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %366 = load i64, i64* %.0..0..0.24, align 8
  %367 = add i64 %366, 1
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  store i64 %367, i64* %.0..0..0.25, align 8
  br label %.backedge

368:                                              ; preds = %30
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1858851981, i32 1288571309
  br label %.backedge

378:                                              ; preds = %30
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1579469286, i32 1288571309
  br label %.backedge

388:                                              ; preds = %30
  br label %.backedge

389:                                              ; preds = %30
  %.0..0..0.70 = load volatile i64*, i64** %17, align 8
  %390 = load i64, i64* %.0..0..0.70, align 8
  %.neg138 = add i64 %390, 1
  %.0..0..0.71 = load volatile i64*, i64** %17, align 8
  store i64 %.neg138, i64* %.0..0..0.71, align 8
  br label %.backedge

391:                                              ; preds = %30
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

392:                                              ; preds = %30
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %393 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.86 = load volatile i64*, i64** %14, align 8
  %394 = load i64, i64* %.0..0..0.86, align 8
  %395 = icmp slt i64 %393, %394
  %396 = select i1 %395, i32 77279049, i32 -1314031188
  br label %.backedge

397:                                              ; preds = %30
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1588424185, i32 -1551293661
  br label %.backedge

407:                                              ; preds = %30
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  %408 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  %409 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.119 = load volatile [10 x i64]*, [10 x i64]** %7, align 8
  %410 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.119, i64 0, i64 %409
  store i64 %408, i64* %410, align 8
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1151555794, i32 -1551293661
  br label %.backedge

420:                                              ; preds = %30
  br label %.backedge

421:                                              ; preds = %30
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  %422 = load i64, i64* %.0..0..0.30, align 8
  %423 = add i64 %422, 1
  %.0..0..0.31 = load volatile i64*, i64** %19, align 8
  store i64 %423, i64* %.0..0..0.31, align 8
  br label %.backedge

424:                                              ; preds = %30
  %.0..0..0.125 = load volatile i64*, i64** %6, align 8
  store i64 20000000000000000, i64* %.0..0..0.125, align 8
  br label %.backedge

425:                                              ; preds = %30
  %.0..0..0.129 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.129, align 8
  %.0..0..0.32 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

426:                                              ; preds = %30
  %.0..0..0.33 = load volatile i64*, i64** %19, align 8
  %427 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.87 = load volatile i64*, i64** %14, align 8
  %428 = load i64, i64* %.0..0..0.87, align 8
  %429 = icmp slt i64 %427, %428
  %430 = select i1 %429, i32 -1293882657, i32 -1140394054
  br label %.backedge

431:                                              ; preds = %30
  %.0..0..0.34 = load volatile i64*, i64** %19, align 8
  %432 = load i64, i64* %.0..0..0.34, align 8
  %433 = add i64 %432, -1
  %.0..0..0.120 = load volatile [10 x i64]*, [10 x i64]** %7, align 8
  %434 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.120, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %.0..0..0.105 = load volatile [10 x i64]*, [10 x i64]** %10, align 8
  %436 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.105, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %.0..0..0.116 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9, align 8
  %.0..0..0.35 = load volatile i64*, i64** %19, align 8
  %438 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.121 = load volatile [10 x i64]*, [10 x i64]** %7, align 8
  %439 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.121, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %.0..0..0.106 = load volatile [10 x i64]*, [10 x i64]** %10, align 8
  %441 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.106, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %.0..0..0.116, i64 0, i64 %437, i64 %442
  %444 = load i64, i64* %443, align 8
  %.0..0..0.130 = load volatile i64*, i64** %5, align 8
  %445 = load i64, i64* %.0..0..0.130, align 8
  %446 = add i64 %445, %444
  %.0..0..0.131 = load volatile i64*, i64** %5, align 8
  store i64 %446, i64* %.0..0..0.131, align 8
  br label %.backedge

447:                                              ; preds = %30
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 233737932, i32 -1740098476
  br label %.backedge

457:                                              ; preds = %30
  %.0..0..0.36 = load volatile i64*, i64** %19, align 8
  %458 = load i64, i64* %.0..0..0.36, align 8
  %459 = add i64 %458, 1
  %.0..0..0.37 = load volatile i64*, i64** %19, align 8
  store i64 %459, i64* %.0..0..0.37, align 8
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1185313387, i32 -1740098476
  br label %.backedge

469:                                              ; preds = %30
  br label %.backedge

470:                                              ; preds = %30
  %.0..0..0.126 = load volatile i64*, i64** %6, align 8
  %471 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.132 = load volatile i64*, i64** %5, align 8
  %472 = load i64, i64* %.0..0..0.132, align 8
  %473 = icmp sgt i64 %471, %472
  %474 = select i1 %473, i32 220626750, i32 -1464247593
  br label %.backedge

475:                                              ; preds = %30
  %.0..0..0.133 = load volatile i64*, i64** %5, align 8
  %476 = load i64, i64* %.0..0..0.133, align 8
  %.0..0..0.127 = load volatile i64*, i64** %6, align 8
  store i64 %476, i64* %.0..0..0.127, align 8
  br label %.backedge

477:                                              ; preds = %30
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1261703337, i32 -1362448752
  br label %.backedge

487:                                              ; preds = %30
  %488 = load i32, i32* @x.1, align 4
  %489 = load i32, i32* @y.2, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 770863730, i32 -1362448752
  br label %.backedge

497:                                              ; preds = %30
  br label %.backedge

498:                                              ; preds = %30
  %.0..0..0.122 = load volatile [10 x i64]*, [10 x i64]** %7, align 8
  %499 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.122, i64 0, i64 0
  %.0..0..0.123 = load volatile [10 x i64]*, [10 x i64]** %7, align 8
  %.0..0..0.88 = load volatile i64*, i64** %14, align 8
  %500 = load i64, i64* %.0..0..0.88, align 8
  %501 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.123, i64 0, i64 %500
  %502 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %499, i64* %501)
  %503 = select i1 %502, i32 401247448, i32 -2010763723
  br label %.backedge

504:                                              ; preds = %30
  %.0..0..0.128 = load volatile i64*, i64** %6, align 8
  %505 = load i64, i64* %.0..0..0.128, align 8
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

508:                                              ; preds = %30
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %509)
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %512, i64* nonnull dereferenceable(8) %510)
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %513, i64* nonnull dereferenceable(8) %511)
  br label %.backedge

515:                                              ; preds = %30
  %.0..0..0.38 = load volatile i64*, i64** %19, align 8
  %.0..0..0.89 = load volatile i64*, i64** %14, align 8
  br label %.backedge

516:                                              ; preds = %30
  %.0..0..0.39 = load volatile i64*, i64** %19, align 8
  %517 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.107 = load volatile [10 x i64]*, [10 x i64]** %10, align 8
  %518 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.107, i64 0, i64 %517
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %518)
  %.0..0..0.40 = load volatile i64*, i64** %19, align 8
  %520 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.108 = load volatile [10 x i64]*, [10 x i64]** %10, align 8
  %521 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.108, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = add i64 %522, -1
  store i64 %523, i64* %521, align 8
  br label %.backedge

524:                                              ; preds = %30
  %.0..0..0.41 = load volatile i64*, i64** %19, align 8
  %.0..0..0.79 = load volatile i64*, i64** %16, align 8
  br label %.backedge

525:                                              ; preds = %30
  %.0..0..0.62 = load volatile i64*, i64** %18, align 8
  %.0..0..0.80 = load volatile i64*, i64** %16, align 8
  br label %.backedge

526:                                              ; preds = %30
  %.0..0..0.42 = load volatile i64*, i64** %19, align 8
  %527 = load i64, i64* %.0..0..0.42, align 8
  %.neg = add i64 %527, 1
  %.0..0..0.43 = load volatile i64*, i64** %19, align 8
  store i64 %.neg, i64* %.0..0..0.43, align 8
  br label %.backedge

528:                                              ; preds = %30
  %.0..0..0.44 = load volatile i64*, i64** %19, align 8
  %529 = load i64, i64* %.0..0..0.44, align 8
  %530 = add i64 %529, 1
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  store i64 %530, i64* %.0..0..0.45, align 8
  br label %.backedge

531:                                              ; preds = %30
  %.0..0..0.72 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  br label %.backedge

532:                                              ; preds = %30
  %.0..0..0.63 = load volatile i64*, i64** %18, align 8
  %.0..0..0.81 = load volatile i64*, i64** %16, align 8
  br label %.backedge

533:                                              ; preds = %30
  %.0..0..0.64 = load volatile i64*, i64** %18, align 8
  %534 = load i64, i64* %.0..0..0.64, align 8
  %535 = add i64 %534, 1
  %.0..0..0.65 = load volatile i64*, i64** %18, align 8
  store i64 %535, i64* %.0..0..0.65, align 8
  br label %.backedge

536:                                              ; preds = %30
  br label %.backedge

537:                                              ; preds = %30
  br label %.backedge

538:                                              ; preds = %30
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  %539 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %19, align 8
  %540 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.124 = load volatile [10 x i64]*, [10 x i64]** %7, align 8
  %541 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.124, i64 0, i64 %540
  store i64 %539, i64* %541, align 8
  br label %.backedge

542:                                              ; preds = %30
  %.0..0..0.48 = load volatile i64*, i64** %19, align 8
  %543 = load i64, i64* %.0..0..0.48, align 8
  %544 = add i64 %543, 1
  %.0..0..0.49 = load volatile i64*, i64** %19, align 8
  store i64 %544, i64* %.0..0..0.49, align 8
  br label %.backedge

545:                                              ; preds = %30
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
  %15 = select i1 %14, i32 -164653693, i32 -865852287
  %16 = select i1 %14, i32 -1142542868, i32 -865852287
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1314825244, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1314825244, label %18
    i32 -1780421277, label %.outer10.backedge
    i32 -1142542868, label %.outer.backedge
    i32 -164653693, label %21
    i32 -2024895238, label %22
    i32 -1072041999, label %23
    i32 -865852287, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1780421277, i32 -2024895238
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1072041999, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1072041999, %22 ], [ -1142542868, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %0, i64* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.030 = phi i1 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64* [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64* [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1264664931, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1264664931, label %10
    i32 62445031, label %13
    i32 1315048099, label %14
    i32 490152568, label %19
    i32 -428393899, label %20
    i32 -276838279, label %21
    i32 -1161791309, label %25
    i32 1850582070, label %26
    i32 -1461674005, label %30
    i32 794023800, label %31
    i32 363094766, label %32
    i32 -267812099, label %42
    i32 -1321604924, label %54
    i32 -893787357, label %56
    i32 -1695290138, label %58
    i32 1417160232, label %68
    i32 -351994064, label %78
    i32 739373473, label %79
    i32 -526540249, label %80
    i32 -85081056, label %81
  ]

.backedge:                                        ; preds = %9, %81, %80, %78, %68, %58, %56, %54, %42, %32, %31, %30, %26, %25, %21, %20, %19, %14, %13, %10
  %.030.be = phi i1 [ %.030, %9 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %58 ], [ false, %56 ], [ %.030, %54 ], [ %.030, %42 ], [ %.030, %32 ], [ true, %31 ], [ %.030, %30 ], [ %.030, %26 ], [ %.030, %25 ], [ %.030, %21 ], [ %.030, %20 ], [ false, %19 ], [ %.030, %14 ], [ false, %13 ], [ %.030, %10 ]
  %.028.be = phi i64* [ %.028, %9 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %26 ], [ %.028, %25 ], [ %22, %21 ], [ %8, %20 ], [ %.028, %19 ], [ %16, %14 ], [ %.028, %13 ], [ %.028, %10 ]
  %.026.be = phi i64* [ %.026, %9 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %26 ], [ %.026, %25 ], [ %.028, %21 ], [ %.026, %20 ], [ %.026, %19 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i64* [ %.024, %9 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %30 ], [ %27, %26 ], [ %1, %25 ], [ %.024, %21 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %14 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1417160232, %81 ], [ -267812099, %80 ], [ -276838279, %78 ], [ %77, %68 ], [ %67, %58 ], [ 739373473, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 739373473, %31 ], [ 1850582070, %30 ], [ %29, %26 ], [ 1850582070, %25 ], [ %24, %21 ], [ -276838279, %20 ], [ 739373473, %19 ], [ %18, %14 ], [ 739373473, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.21, %.0..0..0.22
  %12 = select i1 %11, i32 62445031, i32 1315048099
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i64*, i64** %7, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  %17 = icmp eq i64* %16, %1
  %18 = select i1 %17, i32 490152568, i32 -428393899
  br label %.backedge

19:                                               ; preds = %9
  br label %.backedge

20:                                               ; preds = %9
  br label %.backedge

21:                                               ; preds = %9
  %22 = getelementptr inbounds i64, i64* %.028, i64 -1
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* nonnull %22, i64* %.028)
  %24 = select i1 %23, i32 -1161791309, i32 363094766
  br label %.backedge

25:                                               ; preds = %9
  br label %.backedge

26:                                               ; preds = %9
  %27 = getelementptr inbounds i64, i64* %.024, i64 -1
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.028, i64* nonnull %27)
  %29 = select i1 %28, i32 794023800, i32 -1461674005
  br label %.backedge

30:                                               ; preds = %9
  br label %.backedge

31:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.028, i64* %.024)
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %.026, i64* %1)
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -267812099, i32 -526540249
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i64*, i64** %7, align 8
  %44 = icmp eq i64* %.028, %43
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1321604924, i32 -526540249
  br label %.backedge

54:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.23, i32 -893787357, i32 -1695290138
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i64*, i64** %7, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %57, i64* %1)
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1417160232, i32 -85081056
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -351994064, i32 -85081056
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  ret i1 %.030

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -441589572, i32 -1348080072
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 930134671, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 930134671, label %17
    i32 261632969, label %20
    i32 -441589572, label %24
    i32 -1348080072, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 261632969, i32 -1348080072
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 261632969, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64* [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -628524960, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -628524960, label %6
    i32 -819380142, label %9
    i32 1775253427, label %19
    i32 -880493963, label %29
    i32 -525622961, label %30
    i32 -1940272607, label %32
    i32 794341385, label %35
    i32 -2083824000, label %38
    i32 -214517388, label %48
    i32 -772568830, label %58
    i32 -1544092517, label %59
    i32 1276531421, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %48, %38, %35, %32, %30, %29, %19, %9, %6
  %.013.be = phi i64* [ %.013, %5 ], [ %.013, %60 ], [ %.013, %59 ], [ %.013, %48 ], [ %.013, %38 ], [ %36, %35 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i64* [ %.011, %5 ], [ %.011, %60 ], [ %.011, %59 ], [ %.011, %48 ], [ %.011, %38 ], [ %37, %35 ], [ %.011, %32 ], [ %31, %30 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -214517388, %60 ], [ 1775253427, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1940272607, %35 ], [ %34, %32 ], [ -1940272607, %30 ], [ -2083824000, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %7 = icmp eq i64* %.0..0..0.9, %.0..0..0.10
  %8 = select i1 %7, i32 -819380142, i32 -525622961
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1775253427, i32 -1544092517
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -880493963, i32 -1544092517
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i64, i64* %.011, i64 -1
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i64* %.013, %.011
  %34 = select i1 %33, i32 794341385, i32 -2083824000
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.013, i64* %.011)
  %36 = getelementptr inbounds i64, i64* %.013, i64 1
  %37 = getelementptr inbounds i64, i64* %.011, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -214517388, i32 1276531421
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -772568830, i32 1276531421
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997009896.cpp() #0 section ".text.startup" {
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
