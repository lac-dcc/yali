; ModuleID = 'build_ollvm/programs/p02750/s297043816.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s297043816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sortIP4itemEvT_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_ = comdat any

$_ZNK4itemltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4itemS1_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@it = global [200020 x %struct.item] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@pos = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@arr = local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@f = global [200020 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297043816.cpp, i8* null }]
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 485626307, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 485626307, label %11
    i32 -915794829, label %14
    i32 1537555722, label %25
    i32 1341716187, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -915794829, i32 1341716187
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1537555722, i32 1341716187
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -915794829, %26 ]
  br label %.outer
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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = tail call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  %9 = tail call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @t, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.088 = phi i32 [ 1, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 1598692197, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1598692197, label %12
    i32 1363879343, label %15
    i32 302535811, label %26
    i32 -1024478102, label %28
    i32 1991423696, label %33
    i32 -407548315, label %36
    i32 1331239184, label %44
    i32 860750189, label %46
    i32 91522387, label %56
    i32 230326768, label %66
    i32 1720371414, label %67
    i32 996539038, label %70
    i32 2067933879, label %71
    i32 -670353116, label %74
    i32 -1501680523, label %78
    i32 -797311284, label %80
    i32 -925999513, label %81
    i32 -1695382375, label %82
    i32 338430058, label %84
    i32 -2209101, label %87
    i32 609707614, label %97
    i32 -1264534597, label %111
    i32 279719271, label %113
    i32 1769126134, label %115
    i32 -526540644, label %116
    i32 742164887, label %117
    i32 -101810543, label %127
    i32 -771925374, label %137
    i32 246020500, label %138
    i32 -1123827600, label %144
    i32 386253813, label %157
    i32 -401775151, label %159
    i32 1262495817, label %169
    i32 1775835110, label %179
    i32 -1534034585, label %180
    i32 -2081621924, label %190
    i32 -966550143, label %203
    i32 1378615280, label %205
    i32 -1186555550, label %206
    i32 1762649729, label %209
    i32 1806293246, label %219
    i32 549549121, label %237
    i32 850567488, label %239
    i32 606439047, label %255
    i32 -980855871, label %261
    i32 1341962384, label %271
    i32 -441353999, label %281
    i32 -436396421, label %282
    i32 1304433813, label %292
    i32 1040780874, label %302
    i32 1506903553, label %303
    i32 782055264, label %313
    i32 -960563606, label %323
    i32 1345603269, label %324
    i32 1071422695, label %325
    i32 -1754553532, label %327
    i32 1277193236, label %337
    i32 1914556955, label %347
    i32 -525031460, label %348
    i32 536970048, label %351
    i32 -2003379095, label %352
    i32 117363376, label %358
    i32 -833385206, label %368
    i32 1553829810, label %392
    i32 -1844153602, label %394
    i32 -1225131721, label %398
    i32 1948773676, label %399
    i32 172024578, label %400
    i32 -830556968, label %401
    i32 2119053156, label %403
    i32 1680782979, label %406
    i32 -1222031550, label %407
    i32 2019834619, label %408
    i32 1479682008, label %409
    i32 -1002340181, label %410
    i32 52791819, label %411
    i32 -912775575, label %419
    i32 -1419033180, label %420
    i32 1744010338, label %421
    i32 -1238350486, label %423
    i32 964615604, label %424
  ]

.backedge:                                        ; preds = %11, %424, %423, %421, %420, %419, %411, %410, %409, %408, %407, %406, %401, %400, %399, %398, %394, %392, %368, %358, %352, %351, %348, %347, %337, %327, %325, %324, %323, %313, %303, %302, %292, %282, %281, %271, %261, %255, %239, %237, %219, %209, %206, %205, %203, %190, %180, %179, %169, %159, %157, %144, %138, %137, %127, %117, %116, %115, %113, %111, %97, %87, %84, %82, %81, %80, %78, %74, %71, %70, %67, %66, %56, %46, %44, %36, %33, %28, %26, %15, %12
  %.088.be = phi i32 [ %.088, %11 ], [ %.088, %424 ], [ %.088, %423 ], [ %.088, %421 ], [ %.088, %420 ], [ %.088, %419 ], [ %.088, %411 ], [ %.088, %410 ], [ %.088, %409 ], [ %.088, %408 ], [ %.088, %407 ], [ %.088, %406 ], [ %.088, %401 ], [ %.088, %400 ], [ %.088, %399 ], [ %.088, %398 ], [ %.088, %394 ], [ %.088, %392 ], [ %.088, %368 ], [ %.088, %358 ], [ %.088, %352 ], [ %.088, %351 ], [ %.088, %348 ], [ %.088, %347 ], [ %.088, %337 ], [ %.088, %327 ], [ %.088, %325 ], [ %.088, %324 ], [ %.088, %323 ], [ %.088, %313 ], [ %.088, %303 ], [ %.088, %302 ], [ %.088, %292 ], [ %.088, %282 ], [ %.088, %281 ], [ %.088, %271 ], [ %.088, %261 ], [ %.088, %255 ], [ %.088, %239 ], [ %.088, %237 ], [ %.088, %219 ], [ %.088, %209 ], [ %.088, %206 ], [ %.088, %205 ], [ %.088, %203 ], [ %.088, %190 ], [ %.088, %180 ], [ %.088, %179 ], [ %.088, %169 ], [ %.088, %159 ], [ %.088, %157 ], [ %.088, %144 ], [ %.088, %138 ], [ %.088, %137 ], [ %.088, %127 ], [ %.088, %117 ], [ %.088, %116 ], [ %.088, %115 ], [ %.088, %113 ], [ %.088, %111 ], [ %.088, %97 ], [ %.088, %87 ], [ %.088, %84 ], [ %.088, %82 ], [ %.088, %81 ], [ %.088, %80 ], [ %.088, %78 ], [ %.088, %74 ], [ %.088, %71 ], [ %.088, %70 ], [ %.088, %67 ], [ %.088, %66 ], [ %.088, %56 ], [ %.088, %46 ], [ %.088, %44 ], [ %.088, %36 ], [ %.088, %33 ], [ %.088, %28 ], [ %27, %26 ], [ %.088, %15 ], [ %.088, %12 ]
  %.086.be = phi i32 [ %.086, %11 ], [ %.086, %424 ], [ %.086, %423 ], [ %.086, %421 ], [ %.086, %420 ], [ %.086, %419 ], [ %.086, %411 ], [ %.086, %410 ], [ %.086, %409 ], [ %.086, %408 ], [ %.086, %407 ], [ %.086, %406 ], [ %.086, %401 ], [ %.086, %400 ], [ %.086, %399 ], [ %.086, %398 ], [ %.086, %394 ], [ %.086, %392 ], [ %.086, %368 ], [ %.086, %358 ], [ %.086, %352 ], [ %.086, %351 ], [ %.086, %348 ], [ %.086, %347 ], [ %.086, %337 ], [ %.086, %327 ], [ %.086, %325 ], [ %.086, %324 ], [ %.086, %323 ], [ %.086, %313 ], [ %.086, %303 ], [ %.086, %302 ], [ %.086, %292 ], [ %.086, %282 ], [ %.086, %281 ], [ %.086, %271 ], [ %.086, %261 ], [ %.086, %255 ], [ %.086, %239 ], [ %.086, %237 ], [ %.086, %219 ], [ %.086, %209 ], [ %.086, %206 ], [ %.086, %205 ], [ %.086, %203 ], [ %.086, %190 ], [ %.086, %180 ], [ %.086, %179 ], [ %.086, %169 ], [ %.086, %159 ], [ %.086, %157 ], [ %.086, %144 ], [ %.086, %138 ], [ %.086, %137 ], [ %.086, %127 ], [ %.086, %117 ], [ %.086, %116 ], [ %.086, %115 ], [ %.086, %113 ], [ %.086, %111 ], [ %.086, %97 ], [ %.086, %87 ], [ %.086, %84 ], [ %.086, %82 ], [ %.086, %81 ], [ %.086, %80 ], [ %.086, %78 ], [ %.086, %74 ], [ %.086, %71 ], [ %.086, %70 ], [ %.086, %67 ], [ %.086, %66 ], [ %.086, %56 ], [ %.086, %46 ], [ %45, %44 ], [ %.086, %36 ], [ %.086, %33 ], [ 1, %28 ], [ %.086, %26 ], [ %.086, %15 ], [ %.086, %12 ]
  %.084.be = phi i32 [ %.084, %11 ], [ %.084, %424 ], [ %.084, %423 ], [ %.084, %421 ], [ %.084, %420 ], [ %.084, %419 ], [ %.084, %411 ], [ %.084, %410 ], [ %.084, %409 ], [ %.084, %408 ], [ %.084, %407 ], [ 0, %406 ], [ %.084, %401 ], [ %.084, %400 ], [ %.084, %399 ], [ %.084, %398 ], [ %.084, %394 ], [ %.084, %392 ], [ %.084, %368 ], [ %.084, %358 ], [ %.084, %352 ], [ %.084, %351 ], [ %.084, %348 ], [ %.084, %347 ], [ %.084, %337 ], [ %.084, %327 ], [ %.084, %325 ], [ %.084, %324 ], [ %.084, %323 ], [ %.084, %313 ], [ %.084, %303 ], [ %.084, %302 ], [ %.084, %292 ], [ %.084, %282 ], [ %.084, %281 ], [ %.084, %271 ], [ %.084, %261 ], [ %.084, %255 ], [ %.084, %239 ], [ %.084, %237 ], [ %.084, %219 ], [ %.084, %209 ], [ %.084, %206 ], [ %.084, %205 ], [ %.084, %203 ], [ %.084, %190 ], [ %.084, %180 ], [ %.084, %179 ], [ %.084, %169 ], [ %.084, %159 ], [ %.084, %157 ], [ %.084, %144 ], [ %.084, %138 ], [ %.084, %137 ], [ %.084, %127 ], [ %.084, %117 ], [ %.084, %116 ], [ %.084, %115 ], [ %.084, %113 ], [ %.084, %111 ], [ %.084, %97 ], [ %.084, %87 ], [ %.084, %84 ], [ %.084, %82 ], [ %.neg93, %81 ], [ %.084, %80 ], [ %.084, %78 ], [ %.084, %74 ], [ %.084, %71 ], [ %.084, %70 ], [ %.084, %67 ], [ %.084, %66 ], [ 0, %56 ], [ %.084, %46 ], [ %.084, %44 ], [ %.084, %36 ], [ %.084, %33 ], [ %.084, %28 ], [ %.084, %26 ], [ %.084, %15 ], [ %.084, %12 ]
  %.082.be = phi i32 [ %.082, %11 ], [ %.082, %424 ], [ %.082, %423 ], [ %.082, %421 ], [ %.082, %420 ], [ %.082, %419 ], [ %.082, %411 ], [ %.082, %410 ], [ %.082, %409 ], [ %.082, %408 ], [ %.082, %407 ], [ %.082, %406 ], [ %.082, %401 ], [ %.082, %400 ], [ %.082, %399 ], [ %.082, %398 ], [ %.082, %394 ], [ %.082, %392 ], [ %.082, %368 ], [ %.082, %358 ], [ %.082, %352 ], [ %.082, %351 ], [ %.082, %348 ], [ %.082, %347 ], [ %.082, %337 ], [ %.082, %327 ], [ %.082, %325 ], [ %.082, %324 ], [ %.082, %323 ], [ %.082, %313 ], [ %.082, %303 ], [ %.082, %302 ], [ %.082, %292 ], [ %.082, %282 ], [ %.082, %281 ], [ %.082, %271 ], [ %.082, %261 ], [ %.082, %255 ], [ %.082, %239 ], [ %.082, %237 ], [ %.082, %219 ], [ %.082, %209 ], [ %.082, %206 ], [ %.082, %205 ], [ %.082, %203 ], [ %.082, %190 ], [ %.082, %180 ], [ %.082, %179 ], [ %.082, %169 ], [ %.082, %159 ], [ %.082, %157 ], [ %.082, %144 ], [ %.082, %138 ], [ %.082, %137 ], [ %.082, %127 ], [ %.082, %117 ], [ %.082, %116 ], [ %.082, %115 ], [ %.082, %113 ], [ %.082, %111 ], [ %.082, %97 ], [ %.082, %87 ], [ %.082, %84 ], [ %.082, %82 ], [ %.082, %81 ], [ %.082, %80 ], [ %79, %78 ], [ %.082, %74 ], [ %.082, %71 ], [ 0, %70 ], [ %.082, %67 ], [ %.082, %66 ], [ %.082, %56 ], [ %.082, %46 ], [ %.082, %44 ], [ %.082, %36 ], [ %.082, %33 ], [ %.082, %28 ], [ %.082, %26 ], [ %.082, %15 ], [ %.082, %12 ]
  %.080.be = phi i32 [ %.080, %11 ], [ %.080, %424 ], [ %.080, %423 ], [ %.080, %421 ], [ %.080, %420 ], [ %.080, %419 ], [ %.080, %411 ], [ %.080, %410 ], [ %.080, %409 ], [ %.080, %408 ], [ %.080, %407 ], [ %.080, %406 ], [ %.080, %401 ], [ %.080, %400 ], [ %.080, %399 ], [ %.080, %398 ], [ %.080, %394 ], [ %.080, %392 ], [ %.080, %368 ], [ %.080, %358 ], [ %.080, %352 ], [ %.080, %351 ], [ %.080, %348 ], [ %.080, %347 ], [ %.080, %337 ], [ %.080, %327 ], [ %.080, %325 ], [ %.080, %324 ], [ %.080, %323 ], [ %.080, %313 ], [ %.080, %303 ], [ %.080, %302 ], [ %.080, %292 ], [ %.080, %282 ], [ %.080, %281 ], [ %.080, %271 ], [ %.080, %261 ], [ %.080, %255 ], [ %.080, %239 ], [ %.080, %237 ], [ %.080, %219 ], [ %.080, %209 ], [ %.080, %206 ], [ %.080, %205 ], [ %.080, %203 ], [ %.080, %190 ], [ %.080, %180 ], [ %.080, %179 ], [ %.080, %169 ], [ %.080, %159 ], [ %.080, %157 ], [ %.080, %144 ], [ %.080, %138 ], [ %.080, %137 ], [ %.080, %127 ], [ %.080, %117 ], [ %.neg92, %116 ], [ %.080, %115 ], [ %.080, %113 ], [ %.080, %111 ], [ %.080, %97 ], [ %.080, %87 ], [ %.080, %84 ], [ %83, %82 ], [ %.080, %81 ], [ %.080, %80 ], [ %.080, %78 ], [ %.080, %74 ], [ %.080, %71 ], [ %.080, %70 ], [ %.080, %67 ], [ %.080, %66 ], [ %.080, %56 ], [ %.080, %46 ], [ %.080, %44 ], [ %.080, %36 ], [ %.080, %33 ], [ %.080, %28 ], [ %.080, %26 ], [ %.080, %15 ], [ %.080, %12 ]
  %.078.be = phi i32 [ %.078, %11 ], [ %.078, %424 ], [ %.078, %423 ], [ %.078, %421 ], [ %.078, %420 ], [ %.078, %419 ], [ %.078, %411 ], [ %.078, %410 ], [ %.078, %409 ], [ 1, %408 ], [ %.078, %407 ], [ %.078, %406 ], [ %.078, %401 ], [ %.078, %400 ], [ %.078, %399 ], [ %.078, %398 ], [ %.078, %394 ], [ %.078, %392 ], [ %.078, %368 ], [ %.078, %358 ], [ %.078, %352 ], [ %.078, %351 ], [ %.078, %348 ], [ %.078, %347 ], [ %.078, %337 ], [ %.078, %327 ], [ %.078, %325 ], [ %.078, %324 ], [ %.078, %323 ], [ %.078, %313 ], [ %.078, %303 ], [ %.078, %302 ], [ %.078, %292 ], [ %.078, %282 ], [ %.078, %281 ], [ %.078, %271 ], [ %.078, %261 ], [ %.078, %255 ], [ %.078, %239 ], [ %.078, %237 ], [ %.078, %219 ], [ %.078, %209 ], [ %.078, %206 ], [ %.078, %205 ], [ %.078, %203 ], [ %.078, %190 ], [ %.078, %180 ], [ %.078, %179 ], [ %.078, %169 ], [ %.078, %159 ], [ %158, %157 ], [ %.078, %144 ], [ %.078, %138 ], [ %.078, %137 ], [ 1, %127 ], [ %.078, %117 ], [ %.078, %116 ], [ %.078, %115 ], [ %.078, %113 ], [ %.078, %111 ], [ %.078, %97 ], [ %.078, %87 ], [ %.078, %84 ], [ %.078, %82 ], [ %.078, %81 ], [ %.078, %80 ], [ %.078, %78 ], [ %.078, %74 ], [ %.078, %71 ], [ %.078, %70 ], [ %.078, %67 ], [ %.078, %66 ], [ %.078, %56 ], [ %.078, %46 ], [ %.078, %44 ], [ %.078, %36 ], [ %.078, %33 ], [ %.078, %28 ], [ %.078, %26 ], [ %.078, %15 ], [ %.078, %12 ]
  %.076.be = phi i32 [ %.076, %11 ], [ %.076, %424 ], [ %.076, %423 ], [ %.076, %421 ], [ %.076, %420 ], [ %.076, %419 ], [ %.076, %411 ], [ %.076, %410 ], [ 1, %409 ], [ %.076, %408 ], [ %.076, %407 ], [ %.076, %406 ], [ %.076, %401 ], [ %.076, %400 ], [ %.076, %399 ], [ %.076, %398 ], [ %.076, %394 ], [ %.076, %392 ], [ %.076, %368 ], [ %.076, %358 ], [ %.076, %352 ], [ %.076, %351 ], [ %.076, %348 ], [ %.076, %347 ], [ %.076, %337 ], [ %.076, %327 ], [ %326, %325 ], [ %.076, %324 ], [ %.076, %323 ], [ %.076, %313 ], [ %.076, %303 ], [ %.076, %302 ], [ %.076, %292 ], [ %.076, %282 ], [ %.076, %281 ], [ %.076, %271 ], [ %.076, %261 ], [ %.076, %255 ], [ %.076, %239 ], [ %.076, %237 ], [ %.076, %219 ], [ %.076, %209 ], [ %.076, %206 ], [ %.076, %205 ], [ %.076, %203 ], [ %.076, %190 ], [ %.076, %180 ], [ %.076, %179 ], [ 1, %169 ], [ %.076, %159 ], [ %.076, %157 ], [ %.076, %144 ], [ %.076, %138 ], [ %.076, %137 ], [ %.076, %127 ], [ %.076, %117 ], [ %.076, %116 ], [ %.076, %115 ], [ %.076, %113 ], [ %.076, %111 ], [ %.076, %97 ], [ %.076, %87 ], [ %.076, %84 ], [ %.076, %82 ], [ %.076, %81 ], [ %.076, %80 ], [ %.076, %78 ], [ %.076, %74 ], [ %.076, %71 ], [ %.076, %70 ], [ %.076, %67 ], [ %.076, %66 ], [ %.076, %56 ], [ %.076, %46 ], [ %.076, %44 ], [ %.076, %36 ], [ %.076, %33 ], [ %.076, %28 ], [ %.076, %26 ], [ %.076, %15 ], [ %.076, %12 ]
  %.074.be = phi i32 [ %.074, %11 ], [ %.074, %424 ], [ %.074, %423 ], [ %422, %421 ], [ %.074, %420 ], [ %.074, %419 ], [ %.074, %411 ], [ %.074, %410 ], [ %.074, %409 ], [ %.074, %408 ], [ %.074, %407 ], [ %.074, %406 ], [ %.074, %401 ], [ %.074, %400 ], [ %.074, %399 ], [ %.074, %398 ], [ %.074, %394 ], [ %.074, %392 ], [ %.074, %368 ], [ %.074, %358 ], [ %.074, %352 ], [ %.074, %351 ], [ %.074, %348 ], [ %.074, %347 ], [ %.074, %337 ], [ %.074, %327 ], [ %.074, %325 ], [ %.074, %324 ], [ %.074, %323 ], [ %.neg90, %313 ], [ %.074, %303 ], [ %.074, %302 ], [ %.074, %292 ], [ %.074, %282 ], [ %.074, %281 ], [ %.074, %271 ], [ %.074, %261 ], [ %.074, %255 ], [ %.074, %239 ], [ %.074, %237 ], [ %.074, %219 ], [ %.074, %209 ], [ %.074, %206 ], [ 0, %205 ], [ %.074, %203 ], [ %.074, %190 ], [ %.074, %180 ], [ %.074, %179 ], [ %.074, %169 ], [ %.074, %159 ], [ %.074, %157 ], [ %.074, %144 ], [ %.074, %138 ], [ %.074, %137 ], [ %.074, %127 ], [ %.074, %117 ], [ %.074, %116 ], [ %.074, %115 ], [ %.074, %113 ], [ %.074, %111 ], [ %.074, %97 ], [ %.074, %87 ], [ %.074, %84 ], [ %.074, %82 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %78 ], [ %.074, %74 ], [ %.074, %71 ], [ %.074, %70 ], [ %.074, %67 ], [ %.074, %66 ], [ %.074, %56 ], [ %.074, %46 ], [ %.074, %44 ], [ %.074, %36 ], [ %.074, %33 ], [ %.074, %28 ], [ %.074, %26 ], [ %.074, %15 ], [ %.074, %12 ]
  %.072.be = phi i32 [ %.072, %11 ], [ %.072, %424 ], [ 0, %423 ], [ %.072, %421 ], [ %.072, %420 ], [ %.072, %419 ], [ %.072, %411 ], [ %.072, %410 ], [ %.072, %409 ], [ %.072, %408 ], [ %.072, %407 ], [ %.072, %406 ], [ %402, %401 ], [ %.072, %400 ], [ %.072, %399 ], [ %.072, %398 ], [ %.072, %394 ], [ %.072, %392 ], [ %.072, %368 ], [ %.072, %358 ], [ %.072, %352 ], [ %.072, %351 ], [ %.072, %348 ], [ %.072, %347 ], [ 0, %337 ], [ %.072, %327 ], [ %.072, %325 ], [ %.072, %324 ], [ %.072, %323 ], [ %.072, %313 ], [ %.072, %303 ], [ %.072, %302 ], [ %.072, %292 ], [ %.072, %282 ], [ %.072, %281 ], [ %.072, %271 ], [ %.072, %261 ], [ %.072, %255 ], [ %.072, %239 ], [ %.072, %237 ], [ %.072, %219 ], [ %.072, %209 ], [ %.072, %206 ], [ %.072, %205 ], [ %.072, %203 ], [ %.072, %190 ], [ %.072, %180 ], [ %.072, %179 ], [ %.072, %169 ], [ %.072, %159 ], [ %.072, %157 ], [ %.072, %144 ], [ %.072, %138 ], [ %.072, %137 ], [ %.072, %127 ], [ %.072, %117 ], [ %.072, %116 ], [ %.072, %115 ], [ %.072, %113 ], [ %.072, %111 ], [ %.072, %97 ], [ %.072, %87 ], [ %.072, %84 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %78 ], [ %.072, %74 ], [ %.072, %71 ], [ %.072, %70 ], [ %.072, %67 ], [ %.072, %66 ], [ %.072, %56 ], [ %.072, %46 ], [ %.072, %44 ], [ %.072, %36 ], [ %.072, %33 ], [ %.072, %28 ], [ %.072, %26 ], [ %.072, %15 ], [ %.072, %12 ]
  %.070.be = phi i32 [ %.070, %11 ], [ %.070, %424 ], [ %.070, %423 ], [ %.070, %421 ], [ %.070, %420 ], [ %.070, %419 ], [ %.070, %411 ], [ %.070, %410 ], [ %.070, %409 ], [ %.070, %408 ], [ %.070, %407 ], [ %.070, %406 ], [ %.070, %401 ], [ %.070, %400 ], [ %.neg, %399 ], [ %.070, %398 ], [ %.070, %394 ], [ %.070, %392 ], [ %.070, %368 ], [ %.070, %358 ], [ %.070, %352 ], [ 0, %351 ], [ %.070, %348 ], [ %.070, %347 ], [ %.070, %337 ], [ %.070, %327 ], [ %.070, %325 ], [ %.070, %324 ], [ %.070, %323 ], [ %.070, %313 ], [ %.070, %303 ], [ %.070, %302 ], [ %.070, %292 ], [ %.070, %282 ], [ %.070, %281 ], [ %.070, %271 ], [ %.070, %261 ], [ %.070, %255 ], [ %.070, %239 ], [ %.070, %237 ], [ %.070, %219 ], [ %.070, %209 ], [ %.070, %206 ], [ %.070, %205 ], [ %.070, %203 ], [ %.070, %190 ], [ %.070, %180 ], [ %.070, %179 ], [ %.070, %169 ], [ %.070, %159 ], [ %.070, %157 ], [ %.070, %144 ], [ %.070, %138 ], [ %.070, %137 ], [ %.070, %127 ], [ %.070, %117 ], [ %.070, %116 ], [ %.070, %115 ], [ %.070, %113 ], [ %.070, %111 ], [ %.070, %97 ], [ %.070, %87 ], [ %.070, %84 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %78 ], [ %.070, %74 ], [ %.070, %71 ], [ %.070, %70 ], [ %.070, %67 ], [ %.070, %66 ], [ %.070, %56 ], [ %.070, %46 ], [ %.070, %44 ], [ %.070, %36 ], [ %.070, %33 ], [ %.070, %28 ], [ %.070, %26 ], [ %.070, %15 ], [ %.070, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -833385206, %424 ], [ 1277193236, %423 ], [ 782055264, %421 ], [ 1304433813, %420 ], [ 1341962384, %419 ], [ 1806293246, %411 ], [ -2081621924, %410 ], [ 1262495817, %409 ], [ -101810543, %408 ], [ 609707614, %407 ], [ 91522387, %406 ], [ -525031460, %401 ], [ -830556968, %400 ], [ -2003379095, %399 ], [ 1948773676, %398 ], [ -1225131721, %394 ], [ %393, %392 ], [ %391, %368 ], [ %367, %358 ], [ %357, %352 ], [ -2003379095, %351 ], [ %350, %348 ], [ -525031460, %347 ], [ %346, %337 ], [ %336, %327 ], [ -1534034585, %325 ], [ 1071422695, %324 ], [ -1186555550, %323 ], [ %322, %313 ], [ %312, %303 ], [ 1506903553, %302 ], [ %301, %292 ], [ %291, %282 ], [ -436396421, %281 ], [ %280, %271 ], [ %270, %261 ], [ -980855871, %255 ], [ 606439047, %239 ], [ %238, %237 ], [ %236, %219 ], [ %218, %209 ], [ %208, %206 ], [ -1186555550, %205 ], [ %204, %203 ], [ %202, %190 ], [ %189, %180 ], [ -1534034585, %179 ], [ %178, %169 ], [ %168, %159 ], [ 246020500, %157 ], [ 386253813, %144 ], [ %143, %138 ], [ 246020500, %137 ], [ %136, %127 ], [ %126, %117 ], [ 338430058, %116 ], [ -526540644, %115 ], [ 742164887, %113 ], [ %112, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %84 ], [ 338430058, %82 ], [ 1720371414, %81 ], [ -925999513, %80 ], [ 2067933879, %78 ], [ -1501680523, %74 ], [ %73, %71 ], [ 2067933879, %70 ], [ %69, %67 ], [ 1720371414, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1991423696, %44 ], [ 1331239184, %36 ], [ %35, %33 ], [ 1991423696, %28 ], [ 1598692197, %26 ], [ 302535811, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %.not96 = icmp sgt i32 %.088, %13
  %14 = select i1 %.not96, i32 -1024478102, i32 1363879343
  br label %.backedge

15:                                               ; preds = %11
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = sext i32 %.088 to i64
  %20 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %19, i32 0
  store i32 %18, i32* %20, align 8
  %21 = call i64 @_Z4readv()
  %22 = load i32, i32* %20, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %19, i32 1
  store i32 %24, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %11
  %27 = add i32 %.088, 1
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.item, %struct.item* %31, i64 1
  call void @_ZSt4sortIP4itemEvT_S2_(%struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 1), %struct.item* nonnull %32)
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %.086, %34
  %35 = select i1 %.not95, i32 860750189, i32 -407548315
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.086 to i64
  %38 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %37
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %37, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %37
  store i32 %42, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %11
  %45 = add i32 %.086, 1
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 91522387, i32 1680782979
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 230326768, i32 1680782979
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @n, align 4
  %.not94 = icmp sgt i32 %.084, %68
  %69 = select i1 %.not94, i32 -1695382375, i32 996539038
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  %72 = icmp slt i32 %.082, 31
  %73 = select i1 %72, i32 -670353116, i32 -797311284
  br label %.backedge

74:                                               ; preds = %11
  %75 = sext i32 %.084 to i64
  %76 = sext i32 %.082 to i64
  %77 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %75, i64 %76
  store i64 5000000000000000000, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %11
  %79 = add i32 %.082, 1
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge

81:                                               ; preds = %11
  %.neg93 = add i32 %.084, 1
  br label %.backedge

82:                                               ; preds = %11
  store i64 0, i64* getelementptr inbounds ([200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %83 = load i32, i32* @n, align 4
  br label %.backedge

84:                                               ; preds = %11
  %85 = icmp sgt i32 %.080, -1
  %86 = select i1 %85, i32 -2209101, i32 742164887
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 609707614, i32 -1222031550
  br label %.backedge

97:                                               ; preds = %11
  %98 = sext i32 %.080 to i64
  %99 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 1
  store i1 %101, i1* %4, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1264534597, i32 -1222031550
  br label %.backedge

111:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %112 = select i1 %.0..0..0., i32 279719271, i32 1769126134
  br label %.backedge

113:                                              ; preds = %11
  %114 = add i32 %.080, 1
  store i32 %114, i32* @pos, align 4
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %.neg92 = add i32 %.080, -1
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -101810543, i32 2019834619
  br label %.backedge

127:                                              ; preds = %11
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -771925374, i32 2019834619
  br label %.backedge

137:                                              ; preds = %11
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32, i32* @n, align 4
  %140 = load i32, i32* @pos, align 4
  %141 = add i32 %139, 1
  %142 = sub i32 %141, %140
  %.not91 = icmp sgt i32 %.078, %142
  %143 = select i1 %.not91, i32 -401775151, i32 -1123827600
  br label %.backedge

144:                                              ; preds = %11
  %145 = add i32 %.078, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @pos, align 4
  %150 = add i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %148
  %155 = sext i32 %.078 to i64
  %156 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %155
  store i32 %154, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %11
  %158 = add i32 %.078, 1
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1262495817, i32 1479682008
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1775835110, i32 1479682008
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2081621924, i32 -1002340181
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i32, i32* @pos, align 4
  %192 = add i32 %191, -1
  %193 = icmp sle i32 %.076, %192
  store i1 %193, i1* %3, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -966550143, i32 -1002340181
  br label %.backedge

203:                                              ; preds = %11
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %204 = select i1 %.0..0..0.67, i32 1378615280, i32 -1754553532
  br label %.backedge

205:                                              ; preds = %11
  br label %.backedge

206:                                              ; preds = %11
  %207 = icmp slt i32 %.074, 31
  %208 = select i1 %207, i32 1762649729, i32 1345603269
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1806293246, i32 52791819
  br label %.backedge

219:                                              ; preds = %11
  %220 = add i32 %.076, -1
  %221 = sext i32 %220 to i64
  %222 = sext i32 %.074 to i64
  %223 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %221, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sext i32 %.076 to i64
  %226 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %225, i64 %222
  store i64 %224, i64* %226, align 8
  %227 = icmp ne i32 %.074, 0
  store i1 %227, i1* %2, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 549549121, i32 52791819
  br label %.backedge

237:                                              ; preds = %11
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %238 = select i1 %.0..0..0.68, i32 850567488, i32 -436396421
  br label %.backedge

239:                                              ; preds = %11
  %240 = add i32 %.076, -1
  %241 = sext i32 %240 to i64
  %242 = add i32 %.074, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %241, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sext i32 %.076 to i64
  %247 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %245, %249
  %251 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %246
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 %250, %253
  store i64 %254, i64* %5, align 8
  br label %.backedge

255:                                              ; preds = %11
  %256 = sext i32 %.076 to i64
  %257 = sext i32 %.074 to i64
  %258 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %256, i64 %257
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %258, i64* nonnull dereferenceable(8) %5)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %258, align 8
  br label %.backedge

261:                                              ; preds = %11
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1341962384, i32 -912775575
  br label %.backedge

271:                                              ; preds = %11
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -441353999, i32 -912775575
  br label %.backedge

281:                                              ; preds = %11
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1304433813, i32 -1419033180
  br label %.backedge

292:                                              ; preds = %11
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1040780874, i32 -1419033180
  br label %.backedge

302:                                              ; preds = %11
  br label %.backedge

303:                                              ; preds = %11
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 782055264, i32 1744010338
  br label %.backedge

313:                                              ; preds = %11
  %.neg90 = add i32 %.074, 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -960563606, i32 1744010338
  br label %.backedge

323:                                              ; preds = %11
  br label %.backedge

324:                                              ; preds = %11
  br label %.backedge

325:                                              ; preds = %11
  %326 = add i32 %.076, 1
  br label %.backedge

327:                                              ; preds = %11
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1277193236, i32 -1238350486
  br label %.backedge

337:                                              ; preds = %11
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1914556955, i32 -1238350486
  br label %.backedge

347:                                              ; preds = %11
  br label %.backedge

348:                                              ; preds = %11
  %349 = icmp slt i32 %.072, 31
  %350 = select i1 %349, i32 536970048, i32 2119053156
  br label %.backedge

351:                                              ; preds = %11
  br label %.backedge

352:                                              ; preds = %11
  %353 = load i32, i32* @n, align 4
  %354 = load i32, i32* @pos, align 4
  %355 = add i32 %353, 1
  %356 = sub i32 %355, %354
  %.not = icmp sgt i32 %.070, %356
  %357 = select i1 %.not, i32 172024578, i32 117363376
  br label %.backedge

358:                                              ; preds = %11
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -833385206, i32 964615604
  br label %.backedge

368:                                              ; preds = %11
  %369 = load i32, i32* @pos, align 4
  %370 = add i32 %369, -1
  %371 = sext i32 %370 to i64
  %372 = sext i32 %.072 to i64
  %373 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %371, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sext i32 %.070 to i64
  %376 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = add i64 %374, %378
  %380 = load i32, i32* @t, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp ule i64 %379, %381
  store i1 %382, i1* %1, align 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1553829810, i32 964615604
  br label %.backedge

392:                                              ; preds = %11
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %393 = select i1 %.0..0..0.69, i32 -1844153602, i32 -1225131721
  br label %.backedge

394:                                              ; preds = %11
  %395 = add i32 %.070, %.072
  store i32 %395, i32* %6, align 4
  %396 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %6)
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* @ans, align 4
  br label %.backedge

398:                                              ; preds = %11
  br label %.backedge

399:                                              ; preds = %11
  %.neg = add i32 %.070, 1
  br label %.backedge

400:                                              ; preds = %11
  br label %.backedge

401:                                              ; preds = %11
  %402 = add i32 %.072, 1
  br label %.backedge

403:                                              ; preds = %11
  %404 = load i32, i32* @ans, align 4
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %404)
  ret i32 0

406:                                              ; preds = %11
  br label %.backedge

407:                                              ; preds = %11
  br label %.backedge

408:                                              ; preds = %11
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16
  br label %.backedge

409:                                              ; preds = %11
  br label %.backedge

410:                                              ; preds = %11
  br label %.backedge

411:                                              ; preds = %11
  %412 = add i32 %.076, -1
  %413 = sext i32 %412 to i64
  %414 = sext i32 %.074 to i64
  %415 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %413, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sext i32 %.076 to i64
  %418 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %417, i64 %414
  store i64 %416, i64* %418, align 8
  br label %.backedge

419:                                              ; preds = %11
  br label %.backedge

420:                                              ; preds = %11
  br label %.backedge

421:                                              ; preds = %11
  %422 = add i32 %.074, 1
  br label %.backedge

423:                                              ; preds = %11
  br label %.backedge

424:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ -1137397894, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i1 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i1 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.046, label %.backedge [
    i32 -1137397894, label %20
    i32 -985254841, label %23
    i32 349429340, label %38
    i32 -984576216, label %39
    i32 -2090283581, label %49
    i32 -1246759567, label %61
    i32 -988521030, label %63
    i32 1671853527, label %73
    i32 2130851237, label %85
    i32 -85780632, label %86
    i32 1808665183, label %96
    i32 539043539, label %106
    i32 -771745492, label %108
    i32 -2100415478, label %118
    i32 -1894255214, label %135
    i32 -1923930283, label %136
    i32 1522138845, label %146
    i32 1759546810, label %156
    i32 1921765586, label %157
    i32 75826110, label %161
    i32 -1261617610, label %171
    i32 -478601380, label %183
    i32 1214275654, label %184
    i32 -1433256601, label %186
    i32 -1005294339, label %196
    i32 -1328545058, label %212
    i32 512300029, label %213
    i32 883612230, label %223
    i32 2140129497, label %235
    i32 1476512334, label %237
    i32 685511672, label %247
    i32 -1014038674, label %259
    i32 -640916722, label %260
    i32 1204060750, label %262
    i32 661222509, label %263
    i32 -1144133758, label %265
    i32 1751174989, label %266
    i32 1735654424, label %267
    i32 2090323621, label %268
    i32 1216593080, label %276
    i32 -1424872659, label %277
    i32 487086275, label %278
    i32 1478094892, label %287
    i32 648988276, label %288
  ]

.backedge:                                        ; preds = %19, %288, %287, %278, %277, %276, %268, %267, %266, %265, %263, %260, %259, %247, %237, %235, %223, %213, %212, %196, %186, %184, %183, %171, %161, %157, %156, %146, %136, %135, %118, %108, %106, %96, %86, %85, %73, %63, %61, %49, %39, %38, %23, %20
  %.046.be = phi i32 [ %.046, %19 ], [ 685511672, %288 ], [ 883612230, %287 ], [ -1005294339, %278 ], [ -1261617610, %277 ], [ 1522138845, %276 ], [ -2100415478, %268 ], [ 1808665183, %267 ], [ 1671853527, %266 ], [ -2090283581, %265 ], [ -985254841, %263 ], [ 1204060750, %260 ], [ 1204060750, %259 ], [ %258, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %223 ], [ %222, %213 ], [ 1921765586, %212 ], [ %211, %196 ], [ %195, %186 ], [ %185, %184 ], [ 1214275654, %183 ], [ %182, %171 ], [ %170, %161 ], [ %160, %157 ], [ 1921765586, %156 ], [ %155, %146 ], [ %145, %136 ], [ -984576216, %135 ], [ %134, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %96 ], [ %95, %86 ], [ -85780632, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -984576216, %38 ], [ %37, %23 ], [ %22, %20 ]
  %.044.be = phi i1 [ %.044, %19 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %263 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %235 ], [ %.044, %223 ], [ %.044, %213 ], [ %.044, %212 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %96 ], [ %.044, %86 ], [ %.0..0..0.37, %85 ], [ %.044, %73 ], [ %.044, %63 ], [ true, %61 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %23 ], [ %.044, %20 ]
  %.042.be = phi i1 [ %.042, %19 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %276 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %263 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %235 ], [ %.042, %223 ], [ %.042, %213 ], [ %.042, %212 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %184 ], [ %.0..0..0.38, %183 ], [ %.042, %171 ], [ %.042, %161 ], [ false, %157 ], [ %.042, %156 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %106 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %61 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %23 ], [ %.042, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %263 ], [ %261, %260 ], [ %.0..0..0.40, %259 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %235 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.3 = load volatile i1, i1* %11, align 1
  %.0..0..0.4 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.3, %.0..0..0.4
  %22 = select i1 %21, i32 -985254841, i32 661222509
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i8, align 1
  store i8* %24, i8** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %.0..0..0.5 = load volatile i8*, i8** %9, align 8
  store i8 %28, i8* %.0..0..0.5, align 1
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 349429340, i32 661222509
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2090283581, i32 -1144133758
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.6 = load volatile i8*, i8** %9, align 8
  %50 = load i8, i8* %.0..0..0.6, align 1
  %51 = icmp slt i8 %50, 48
  store i1 %51, i1* %6, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1246759567, i32 -1144133758
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.36, i32 -85780632, i32 -988521030
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1671853527, i32 1751174989
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8*, i8** %9, align 8
  %74 = load i8, i8* %.0..0..0.7, align 1
  %75 = icmp sgt i8 %74, 57
  store i1 %75, i1* %5, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2130851237, i32 1751174989
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  br label %.backedge

86:                                               ; preds = %19
  store i1 %.044, i1* %1, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1808665183, i32 1735654424
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 539043539, i32 1735654424
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.41, i32 -771745492, i32 -1923930283
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2100415478, i32 2090323621
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.8 = load volatile i8*, i8** %9, align 8
  %119 = load i8, i8* %.0..0..0.8, align 1
  %120 = icmp eq i8 %119, 45
  %121 = zext i1 %120 to i64
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %123 = or i64 %122, %121
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %123, i64* %.0..0..0.31, align 8
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  %.0..0..0.9 = load volatile i8*, i8** %9, align 8
  store i8 %125, i8* %.0..0..0.9, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1894255214, i32 2090323621
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1522138845, i32 1216593080
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1759546810, i32 1216593080
  br label %.backedge

156:                                              ; preds = %19
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.10 = load volatile i8*, i8** %9, align 8
  %158 = load i8, i8* %.0..0..0.10, align 1
  %159 = icmp sgt i8 %158, 47
  %160 = select i1 %159, i32 75826110, i32 1214275654
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1261617610, i32 -1424872659
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.11 = load volatile i8*, i8** %9, align 8
  %172 = load i8, i8* %.0..0..0.11, align 1
  %173 = icmp slt i8 %172, 58
  store i1 %173, i1* %4, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -478601380, i32 -1424872659
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  br label %.backedge

184:                                              ; preds = %19
  %185 = select i1 %.042, i32 -1433256601, i32 512300029
  br label %.backedge

186:                                              ; preds = %19
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1005294339, i32 487086275
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.22, align 8
  %.neg.neg = mul i64 %197, 10
  %.0..0..0.12 = load volatile i8*, i8** %9, align 8
  %198 = load i8, i8* %.0..0..0.12, align 1
  %199 = sext i8 %198 to i64
  %.neg48 = add i64 %.neg.neg, -48
  %200 = add i64 %.neg48, %199
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %200, i64* %.0..0..0.23, align 8
  %201 = call i32 @getchar()
  %202 = trunc i32 %201 to i8
  %.0..0..0.13 = load volatile i8*, i8** %9, align 8
  store i8 %202, i8* %.0..0..0.13, align 1
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1328545058, i32 487086275
  br label %.backedge

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 883612230, i32 1478094892
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.32, align 8
  %225 = icmp ne i64 %224, 0
  store i1 %225, i1* %3, align 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2140129497, i32 1478094892
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %236 = select i1 %.0..0..0.39, i32 1476512334, i32 -640916722
  br label %.backedge

237:                                              ; preds = %19
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 685511672, i32 648988276
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.24, align 8
  %249 = sub i64 0, %248
  store i64 %249, i64* %2, align 8
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1014038674, i32 648988276
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64, i64* %2, align 8
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %261 = load i64, i64* %.0..0..0.25, align 8
  br label %.backedge

262:                                              ; preds = %19
  ret i64 %.0

263:                                              ; preds = %19
  %264 = call i32 @getchar()
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.14 = load volatile i8*, i8** %9, align 8
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.15 = load volatile i8*, i8** %9, align 8
  br label %.backedge

267:                                              ; preds = %19
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.16 = load volatile i8*, i8** %9, align 8
  %269 = load i8, i8* %.0..0..0.16, align 1
  %270 = icmp eq i8 %269, 45
  %271 = zext i1 %270 to i64
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %272 = load i64, i64* %.0..0..0.33, align 8
  %273 = or i64 %272, %271
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %273, i64* %.0..0..0.34, align 8
  %274 = call i32 @getchar()
  %275 = trunc i32 %274 to i8
  %.0..0..0.17 = load volatile i8*, i8** %9, align 8
  store i8 %275, i8* %.0..0..0.17, align 1
  br label %.backedge

276:                                              ; preds = %19
  br label %.backedge

277:                                              ; preds = %19
  %.0..0..0.18 = load volatile i8*, i8** %9, align 8
  br label %.backedge

278:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %279 = load i64, i64* %.0..0..0.26, align 8
  %280 = mul nsw i64 %279, 10
  %.0..0..0.19 = load volatile i8*, i8** %9, align 8
  %281 = load i8, i8* %.0..0..0.19, align 1
  %282 = sext i8 %281 to i64
  %283 = add i64 %280, -48
  %284 = add i64 %283, %282
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %284, i64* %.0..0..0.27, align 8
  %285 = call i32 @getchar()
  %286 = trunc i32 %285 to i8
  %.0..0..0.20 = load volatile i8*, i8** %9, align 8
  store i8 %286, i8* %.0..0..0.20, align 1
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4itemEvT_S2_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -774347505, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -774347505, label %18
    i32 -1876565668, label %21
    i32 -2128067887, label %39
    i32 1842564718, label %41
    i32 436873847, label %43
    i32 79753067, label %45
    i32 1593004703, label %55
    i32 1192641669, label %66
    i32 -325249708, label %67
    i32 -1207252752, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1593004703, %68 ], [ -1876565668, %67 ], [ %65, %55 ], [ %54, %45 ], [ 79753067, %43 ], [ 79753067, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1876565668, i32 -325249708
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2128067887, i32 -325249708
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1842564718, i32 436873847
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1593004703, i32 -1207252752
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1192641669, i32 -1207252752
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -714240184, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -714240184, label %18
    i32 -1169143219, label %21
    i32 1977050666, label %39
    i32 554901684, label %41
    i32 -1797483080, label %43
    i32 245647397, label %45
    i32 -1813353465, label %55
    i32 -2010325722, label %66
    i32 -2027816656, label %67
    i32 1618420578, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1813353465, %68 ], [ -1169143219, %67 ], [ %65, %55 ], [ %54, %45 ], [ 245647397, %43 ], [ 245647397, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1169143219, i32 -2027816656
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1977050666, i32 -2027816656
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 554901684, i32 -1797483080
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1813353465, i32 1618420578
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2010325722, i32 1618420578
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %3, align 8
  %5 = ptrtoint %struct.item* %1 to i64
  %6 = ptrtoint %struct.item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 693208821, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 693208821, label %10
    i32 -1819058485, label %12
    i32 1254951608, label %22
    i32 -2023154738, label %34
    i32 1422084092, label %35
    i32 931238048, label %45
    i32 -1480072668, label %55
    i32 484795450, label %56
    i32 -1596855728, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 931238048, %59 ], [ 1254951608, %56 ], [ %54, %45 ], [ %44, %35 ], [ 1422084092, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %struct.item*, %struct.item** %4, align 8
  %.0..0..0.15 = load volatile %struct.item*, %struct.item** %3, align 8
  %.not = icmp eq %struct.item* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 1422084092, i32 -1819058485
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1254951608, i32 484795450
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1)
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2023154738, i32 484795450
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 931238048, i32 -1596855728
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1480072668, i32 -1596855728
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.item**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.item**, align 8
  %8 = alloca %struct.item**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 527503362, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 527503362, label %19
    i32 -1840253663, label %22
    i32 -1006868117, label %36
    i32 -707028376, label %37
    i32 -452295423, label %47
    i32 806541415, label %63
    i32 -2068090513, label %65
    i32 485397265, label %69
    i32 1640110539, label %79
    i32 -695566717, label %92
    i32 -1195132764, label %93
    i32 -49371269, label %102
    i32 14256064, label %112
    i32 586989362, label %122
    i32 -47756410, label %123
    i32 -1532950486, label %124
    i32 530097440, label %125
    i32 165621025, label %129
  ]

.backedge:                                        ; preds = %18, %129, %125, %124, %123, %112, %102, %93, %92, %79, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 14256064, %129 ], [ 1640110539, %125 ], [ -452295423, %124 ], [ -1840253663, %123 ], [ %121, %112 ], [ %111, %102 ], [ -707028376, %93 ], [ -49371269, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ -707028376, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1840253663, i32 -47756410
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.item*, align 8
  store %struct.item** %23, %struct.item*** %8, align 8
  %24 = alloca %struct.item*, align 8
  store %struct.item** %24, %struct.item*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca %struct.item*, align 8
  store %struct.item** %26, %struct.item*** %5, align 8
  %.0..0..0.2 = load volatile %struct.item**, %struct.item*** %8, align 8
  store %struct.item* %0, %struct.item** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %1, %struct.item** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1006868117, i32 -47756410
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.15, align 4
  %39 = load i32, i32* @y.16, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -452295423, i32 -1532950486
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %7, align 8
  %48 = load %struct.item*, %struct.item** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.item**, %struct.item*** %8, align 8
  %49 = load %struct.item*, %struct.item** %.0..0..0.3, align 8
  %50 = ptrtoint %struct.item* %48 to i64
  %51 = ptrtoint %struct.item* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.15, align 4
  %55 = load i32, i32* @y.16, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 806541415, i32 -1532950486
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.26, i32 -2068090513, i32 -49371269
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.19, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 485397265, i32 -1195132764
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1640110539, i32 530097440
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.item**, %struct.item*** %8, align 8
  %80 = load %struct.item*, %struct.item** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.item**, %struct.item*** %7, align 8
  %81 = load %struct.item*, %struct.item** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.item**, %struct.item*** %7, align 8
  %82 = load %struct.item*, %struct.item** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %80, %struct.item* %81, %struct.item* %82)
  %83 = load i32, i32* @x.15, align 4
  %84 = load i32, i32* @y.16, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -695566717, i32 530097440
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %94, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile %struct.item**, %struct.item*** %8, align 8
  %95 = load %struct.item*, %struct.item** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %struct.item**, %struct.item*** %7, align 8
  %96 = load %struct.item*, %struct.item** %.0..0..0.12, align 8
  %97 = call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item* %95, %struct.item* %96)
  %.0..0..0.23 = load volatile %struct.item**, %struct.item*** %5, align 8
  store %struct.item* %97, %struct.item** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile %struct.item**, %struct.item*** %5, align 8
  %98 = load %struct.item*, %struct.item** %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile %struct.item**, %struct.item*** %7, align 8
  %99 = load %struct.item*, %struct.item** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.22, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %98, %struct.item* %99, i64 %100)
  %.0..0..0.25 = load volatile %struct.item**, %struct.item*** %5, align 8
  %101 = load %struct.item*, %struct.item** %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %101, %struct.item** %.0..0..0.14, align 8
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.15, align 4
  %104 = load i32, i32* @y.16, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 14256064, i32 165621025
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.15, align 4
  %114 = load i32, i32* @y.16, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 586989362, i32 165621025
  br label %.backedge

122:                                              ; preds = %18
  ret void

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.15 = load volatile %struct.item**, %struct.item*** %7, align 8
  %.0..0..0.6 = load volatile %struct.item**, %struct.item*** %8, align 8
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %8, align 8
  %126 = load %struct.item*, %struct.item** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %struct.item**, %struct.item*** %7, align 8
  %127 = load %struct.item*, %struct.item** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %struct.item**, %struct.item*** %7, align 8
  %128 = load %struct.item*, %struct.item** %.0..0..0.17, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %126, %struct.item* %127, %struct.item* %128)
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.item**, align 8
  %5 = alloca %struct.item**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 78933586, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 78933586, label %16
    i32 330597951, label %19
    i32 1857251434, label %37
    i32 -947216944, label %39
    i32 778812088, label %46
    i32 -461361536, label %49
    i32 -1579469695, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 330597951, i32 -1579469695
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.item*, align 8
  store %struct.item** %20, %struct.item*** %5, align 8
  %21 = alloca %struct.item*, align 8
  store %struct.item** %21, %struct.item*** %4, align 8
  %.0..0..0.2 = load volatile %struct.item**, %struct.item*** %5, align 8
  store %struct.item* %0, %struct.item** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %4, align 8
  store %struct.item* %1, %struct.item** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %4, align 8
  %22 = load %struct.item*, %struct.item** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.item**, %struct.item*** %5, align 8
  %23 = load %struct.item*, %struct.item** %.0..0..0.3, align 8
  %24 = ptrtoint %struct.item* %22 to i64
  %25 = ptrtoint %struct.item* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.19, align 4
  %29 = load i32, i32* @y.20, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1857251434, i32 -1579469695
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -947216944, i32 778812088
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.item**, %struct.item*** %5, align 8
  %40 = load %struct.item*, %struct.item** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.item**, %struct.item*** %5, align 8
  %41 = load %struct.item*, %struct.item** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %struct.item, %struct.item* %41, i64 16
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %40, %struct.item* nonnull %42)
  %.0..0..0.6 = load volatile %struct.item**, %struct.item*** %5, align 8
  %43 = load %struct.item*, %struct.item** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %struct.item, %struct.item* %43, i64 16
  %.0..0..0.10 = load volatile %struct.item**, %struct.item*** %4, align 8
  %45 = load %struct.item*, %struct.item** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* nonnull %44, %struct.item* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %5, align 8
  %47 = load %struct.item*, %struct.item** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %struct.item**, %struct.item*** %4, align 8
  %48 = load %struct.item*, %struct.item** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %47, %struct.item* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -461361536, %39 ], [ -461361536, %46 ], [ 330597951, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2)
  tail call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.item* %1 to i64
  %4 = ptrtoint %struct.item* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %7
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %10 = getelementptr inbounds %struct.item, %struct.item* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %0, %struct.item* nonnull %9, %struct.item* %8, %struct.item* nonnull %10)
  %11 = tail call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item* nonnull %9, %struct.item* %1, %struct.item* %0)
  ret %struct.item* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.item**, align 8
  %6 = alloca %struct.item**, align 8
  %7 = alloca %struct.item**, align 8
  %8 = alloca %struct.item**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 229137104, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229137104, label %20
    i32 -742769462, label %23
    i32 -226862788, label %41
    i32 -300602094, label %42
    i32 741481972, label %52
    i32 943025207, label %65
    i32 453881122, label %67
    i32 -1494214821, label %72
    i32 709426114, label %82
    i32 1340575650, label %95
    i32 667283863, label %96
    i32 836011237, label %106
    i32 1486076158, label %116
    i32 -1642650623, label %117
    i32 1418754338, label %120
    i32 -128489626, label %121
    i32 72145907, label %122
    i32 1573905172, label %123
    i32 -1821283577, label %127
  ]

.backedge:                                        ; preds = %19, %127, %123, %122, %121, %117, %116, %106, %96, %95, %82, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 836011237, %127 ], [ 709426114, %123 ], [ 741481972, %122 ], [ -742769462, %121 ], [ -300602094, %117 ], [ -1642650623, %116 ], [ %115, %106 ], [ %105, %96 ], [ 667283863, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -300602094, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -742769462, i32 -128489626
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %struct.item*, align 8
  store %struct.item** %25, %struct.item*** %8, align 8
  %26 = alloca %struct.item*, align 8
  store %struct.item** %26, %struct.item*** %7, align 8
  %27 = alloca %struct.item*, align 8
  store %struct.item** %27, %struct.item*** %6, align 8
  %28 = alloca %struct.item*, align 8
  store %struct.item** %28, %struct.item*** %5, align 8
  %.0..0..0.3 = load volatile %struct.item**, %struct.item*** %8, align 8
  store %struct.item* %0, %struct.item** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %1, %struct.item** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %2, %struct.item** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile %struct.item**, %struct.item*** %8, align 8
  %29 = load %struct.item*, %struct.item** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %7, align 8
  %30 = load %struct.item*, %struct.item** %.0..0..0.9, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %29, %struct.item* %30)
  %.0..0..0.10 = load volatile %struct.item**, %struct.item*** %7, align 8
  %31 = load %struct.item*, %struct.item** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %struct.item**, %struct.item*** %5, align 8
  store %struct.item* %31, %struct.item** %.0..0..0.16, align 8
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -226862788, i32 -128489626
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.25, align 4
  %44 = load i32, i32* @y.26, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 741481972, i32 72145907
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.17 = load volatile %struct.item**, %struct.item*** %5, align 8
  %53 = load %struct.item*, %struct.item** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile %struct.item**, %struct.item*** %6, align 8
  %54 = load %struct.item*, %struct.item** %.0..0..0.14, align 8
  %55 = icmp ult %struct.item* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.25, align 4
  %57 = load i32, i32* @y.26, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 943025207, i32 72145907
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.24, i32 453881122, i32 1418754338
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.item**, %struct.item*** %5, align 8
  %68 = load %struct.item*, %struct.item** %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %struct.item**, %struct.item*** %8, align 8
  %69 = load %struct.item*, %struct.item** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.item* %68, %struct.item* %69)
  %71 = select i1 %70, i32 -1494214821, i32 667283863
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.25, align 4
  %74 = load i32, i32* @y.26, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 709426114, i32 1573905172
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.item**, %struct.item*** %8, align 8
  %83 = load %struct.item*, %struct.item** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.item**, %struct.item*** %7, align 8
  %84 = load %struct.item*, %struct.item** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %struct.item**, %struct.item*** %5, align 8
  %85 = load %struct.item*, %struct.item** %.0..0..0.19, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %83, %struct.item* %84, %struct.item* %85)
  %86 = load i32, i32* @x.25, align 4
  %87 = load i32, i32* @y.26, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1340575650, i32 1573905172
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.25, align 4
  %98 = load i32, i32* @y.26, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 836011237, i32 -1821283577
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.25, align 4
  %108 = load i32, i32* @y.26, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1486076158, i32 -1821283577
  br label %.backedge

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.20 = load volatile %struct.item**, %struct.item*** %5, align 8
  %118 = load %struct.item*, %struct.item** %.0..0..0.20, align 8
  %119 = getelementptr inbounds %struct.item, %struct.item* %118, i64 1
  %.0..0..0.21 = load volatile %struct.item**, %struct.item*** %5, align 8
  store %struct.item* %119, %struct.item** %.0..0..0.21, align 8
  br label %.backedge

120:                                              ; preds = %19
  ret void

121:                                              ; preds = %19
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1)
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.22 = load volatile %struct.item**, %struct.item*** %5, align 8
  %.0..0..0.15 = load volatile %struct.item**, %struct.item*** %6, align 8
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %8, align 8
  %124 = load %struct.item*, %struct.item** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.item**, %struct.item*** %7, align 8
  %125 = load %struct.item*, %struct.item** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile %struct.item**, %struct.item*** %5, align 8
  %126 = load %struct.item*, %struct.item** %.0..0..0.23, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %124, %struct.item* %125, %struct.item* %126)
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %struct.item* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi %struct.item* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint %struct.item* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 804751284, i32 2030908564
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 974793360, i32 2030908564
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 1192916740, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 1192916740, label %.outer11.backedge
    i32 974793360, label %27
    i32 804751284, label %28
    i32 1132265679, label %30
    i32 -2070062614, label %32
    i32 2030908564, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 1132265679, i32 -2070062614
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.item, %struct.item* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* nonnull %31, %struct.item* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 974793360, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.item*
  %6 = ptrtoint %struct.item* %1 to i64
  %7 = ptrtoint %struct.item* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1772749343, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1772749343, label %13
    i32 -2026338451, label %16
    i32 -570354817, label %17
    i32 -15116140, label %27
    i32 -386504811, label %37
    i32 -647060526, label %38
    i32 -456149741, label %48
    i32 547288779, label %64
    i32 -1906592094, label %66
    i32 -339531157, label %76
    i32 -1587579747, label %86
    i32 -1405139374, label %87
    i32 176302097, label %89
    i32 -1709870823, label %99
    i32 -133302473, label %109
    i32 214032555, label %110
    i32 196872314, label %111
    i32 -316347254, label %117
    i32 -596765981, label %118
  ]

.backedge:                                        ; preds = %12, %118, %117, %111, %110, %99, %89, %87, %86, %76, %66, %64, %48, %38, %37, %27, %17, %16, %13
  %.026.be = phi i64 [ %.026, %12 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %111 ], [ %11, %110 ], [ %.026, %99 ], [ %.026, %89 ], [ %88, %87 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %11, %27 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1709870823, %118 ], [ -339531157, %117 ], [ -456149741, %111 ], [ -15116140, %110 ], [ %108, %99 ], [ %98, %89 ], [ -647060526, %87 ], [ 176302097, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -647060526, %37 ], [ %36, %27 ], [ %26, %17 ], [ 176302097, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.24, 2
  %15 = select i1 %14, i32 -2026338451, i32 -570354817
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -15116140, i32 214032555
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -386504811, i32 214032555
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.29, align 4
  %40 = load i32, i32* @y.30, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -456149741, i32 196872314
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.026
  %50 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %49) #9
  %51 = bitcast %struct.item* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %5, align 8
  %53 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %struct.item* %53 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %.026, i64 %9, i64 %.sroa.0.0.copyload)
  %54 = icmp eq i64 %.026, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.29, align 4
  %56 = load i32, i32* @y.30, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 547288779, i32 196872314
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.25, i32 -1906592094, i32 -1405139374
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.29, align 4
  %68 = load i32, i32* @y.30, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -339531157, i32 -316347254
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.29, align 4
  %78 = load i32, i32* @y.30, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1587579747, i32 -316347254
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = add i64 %.026, -1
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.29, align 4
  %91 = load i32, i32* @y.30, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1709870823, i32 -596765981
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.29, align 4
  %101 = load i32, i32* @y.30, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -133302473, i32 -596765981
  br label %.backedge

109:                                              ; preds = %12
  ret void

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.026
  %113 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %112) #9
  %114 = bitcast %struct.item* %113 to i64*
  %115 = load i64, i64* %114, align 4
  store i64 %115, i64* %5, align 8
  %116 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast1 = bitcast %struct.item* %116 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %.026, i64 %9, i64 %.sroa.0.0.copyload2)
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %1, %struct.item* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.item*
  %5 = tail call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %2) #9
  %6 = bitcast %struct.item* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %0) #9
  %9 = bitcast %struct.item* %8 to i64*
  %10 = bitcast %struct.item* %2 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = ptrtoint %struct.item* %1 to i64
  %13 = ptrtoint %struct.item* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %struct.item* %16 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* nonnull %0, i64 0, i64 %15, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %struct.item* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %5, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 884038330, i32 1676826903
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1554805821, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1554805821, label %15
    i32 2030551247, label %18
    i32 -756068405, label %25
    i32 350055734, label %27
    i32 1450907985, label %37
    i32 643078168, label %53
    i32 683263360, label %54
    i32 884038330, label %55
    i32 -934768976, label %58
    i32 1676826903, label %68
    i32 -1188535238, label %70
  ]

.backedge:                                        ; preds = %14, %70, %58, %55, %54, %53, %37, %27, %25, %18, %15
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %70 ], [ %60, %58 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %37 ], [ %.034, %27 ], [ %26, %25 ], [ %19, %18 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.034, %70 ], [ %61, %58 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.034, %37 ], [ %.032, %27 ], [ %.032, %25 ], [ %.032, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1450907985, %70 ], [ 1676826903, %58 ], [ %57, %55 ], [ %11, %54 ], [ -1554805821, %53 ], [ %52, %37 ], [ %36, %27 ], [ 350055734, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.034, %13
  %17 = select i1 %16, i32 2030551247, i32 683263360
  br label %.backedge

18:                                               ; preds = %14
  %.neg = shl i64 %.034, 1
  %19 = add i64 %.neg, 2
  %20 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %19
  %21 = or i64 %.neg, 1
  %22 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.item* %20, %struct.item* nonnull %22)
  %24 = select i1 %23, i32 -756068405, i32 350055734
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i64 %.034, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.37, align 4
  %29 = load i32, i32* @y.38, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1450907985, i32 -1188535238
  br label %.backedge

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.034
  %39 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %38) #9
  %40 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.032
  %41 = bitcast %struct.item* %39 to i64*
  %42 = bitcast %struct.item* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = load i32, i32* @x.37, align 4
  %45 = load i32, i32* @y.38, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 643078168, i32 -1188535238
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = icmp eq i64 %.034, %8
  %57 = select i1 %56, i32 -934768976, i32 1676826903
  br label %.backedge

58:                                               ; preds = %14
  %59 = shl i64 %.034, 1
  %60 = add i64 %59, 2
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %61
  %63 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %62) #9
  %64 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.032
  %65 = bitcast %struct.item* %63 to i64*
  %66 = bitcast %struct.item* %64 to i64*
  %67 = load i64, i64* %65, align 4
  store i64 %67, i64* %66, align 4
  br label %.backedge

68:                                               ; preds = %14
  %tmpcast = bitcast i64* %5 to %struct.item*
  %69 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %struct.item* %69 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %.032, i64 %1, i64 %.sroa.0.0.copyload)
  ret void

70:                                               ; preds = %14
  %71 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.034
  %72 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %71) #9
  %73 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.032
  %74 = bitcast %struct.item* %72 to i64*
  %75 = bitcast %struct.item* %73 to i64*
  %76 = load i64, i64* %74, align 4
  store i64 %76, i64* %75, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.item*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %9, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 149782925, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 149782925, label %11
    i32 -749099366, label %21
    i32 -25513769, label %32
    i32 -2065689842, label %34
    i32 634130413, label %37
    i32 941287234, label %39
    i32 52147232, label %49
    i32 -2110015494, label %67
    i32 661477777, label %68
    i32 429467071, label %78
    i32 1952874711, label %93
    i32 1894092217, label %94
    i32 -1593400265, label %95
    i32 125750053, label %104
  ]

.backedge:                                        ; preds = %10, %104, %95, %94, %78, %68, %67, %49, %39, %37, %34, %32, %21, %11
  %.029.be = phi i64 [ %.029, %10 ], [ %.029, %104 ], [ %.027, %95 ], [ %.029, %94 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.027, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %21 ], [ %.029, %11 ]
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %104 ], [ %103, %95 ], [ %.027, %94 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %57, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ 429467071, %104 ], [ 52147232, %95 ], [ -749099366, %94 ], [ %92, %78 ], [ %77, %68 ], [ 149782925, %67 ], [ %66, %49 ], [ %48, %39 ], [ %38, %37 ], [ 634130413, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %104 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.39, align 4
  %13 = load i32, i32* @y.40, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -749099366, i32 1894092217
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.029, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -25513769, i32 1894092217
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.24, i32 -2065689842, i32 634130413
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.027
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.item* %35, %struct.item* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 941287234, i32 661477777
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.39, align 4
  %41 = load i32, i32* @y.40, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 52147232, i32 -1593400265
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.027
  %51 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %50) #9
  %52 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.029
  %53 = bitcast %struct.item* %51 to i64*
  %54 = bitcast %struct.item* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  %56 = add i64 %.027, -1
  %57 = sdiv i64 %56, 2
  %58 = load i32, i32* @x.39, align 4
  %59 = load i32, i32* @y.40, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2110015494, i32 -1593400265
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.39, align 4
  %70 = load i32, i32* @y.40, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 429467071, i32 125750053
  br label %.backedge

78:                                               ; preds = %10
  %79 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %80 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.029
  %81 = bitcast %struct.item* %79 to i64*
  %82 = bitcast %struct.item* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = load i32, i32* @x.39, align 4
  %85 = load i32, i32* @y.40, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1952874711, i32 125750053
  br label %.backedge

93:                                               ; preds = %10
  ret void

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.027
  %97 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %96) #9
  %98 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.029
  %99 = bitcast %struct.item* %97 to i64*
  %100 = bitcast %struct.item* %98 to i64*
  %101 = load i64, i64* %99, align 4
  store i64 %101, i64* %100, align 4
  %102 = add i64 %.027, -1
  %103 = sdiv i64 %102, 2
  br label %.backedge

104:                                              ; preds = %10
  %105 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %106 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.029
  %107 = bitcast %struct.item* %105 to i64*
  %108 = bitcast %struct.item* %106 to i64*
  %109 = load i64, i64* %107, align 4
  store i64 %109, i64* %108, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.item* %1, %struct.item* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %1, %struct.item* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4itemltERKS_(%struct.item* %0, %struct.item* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.item**, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.45, align 4
  %12 = load i32, i32* @y.46, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 856511894, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 856511894, label %19
    i32 -987131098, label %22
    i32 -2046508131, label %57
    i32 2013865559, label %59
    i32 1422154651, label %69
    i32 80321061, label %82
    i32 2050880012, label %83
    i32 -1940460307, label %93
    i32 783314231, label %109
    i32 -1185695072, label %110
    i32 -629873616, label %112
    i32 211516419, label %113
    i32 575128540, label %117
  ]

.backedge:                                        ; preds = %18, %117, %113, %112, %109, %93, %83, %82, %69, %59, %57, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1940460307, %117 ], [ 1422154651, %113 ], [ -987131098, %112 ], [ -1185695072, %109 ], [ %108, %93 ], [ %92, %83 ], [ -1185695072, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -987131098, i32 -629873616
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca %struct.item*, align 8
  store %struct.item** %24, %struct.item*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %1, %struct.item** %.0..0..0.7, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  %.0..0..0.20 = load volatile %struct.item*, %struct.item** %4, align 8
  %27 = getelementptr inbounds %struct.item, %struct.item* %.0..0..0.20, i64 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 1, %28
  %30 = sext i32 %29 to i64
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %7, align 8
  %31 = load %struct.item*, %struct.item** %.0..0..0.8, align 8
  %32 = getelementptr inbounds %struct.item, %struct.item* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %30
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %7, align 8
  %36 = load %struct.item*, %struct.item** %.0..0..0.9, align 8
  %37 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 1, %38
  %40 = sext i32 %39 to i64
  %.0..0..0.21 = load volatile %struct.item*, %struct.item** %4, align 8
  %41 = getelementptr inbounds %struct.item, %struct.item* %.0..0..0.21, i64 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %44, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %47 = icmp ne i64 %45, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.45, align 4
  %49 = load i32, i32* @y.46, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2046508131, i32 -629873616
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.24, i32 2013865559, i32 2050880012
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.45, align 4
  %61 = load i32, i32* @y.46, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1422154651, i32 211516419
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %72 = icmp slt i64 %70, %71
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 %72, i1* %.0..0..0.2, align 1
  %73 = load i32, i32* @x.45, align 4
  %74 = load i32, i32* @y.46, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 80321061, i32 211516419
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.45, align 4
  %85 = load i32, i32* @y.46, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1940460307, i32 575128540
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.22 = load volatile %struct.item*, %struct.item** %4, align 8
  %94 = getelementptr inbounds %struct.item, %struct.item* %.0..0..0.22, i64 0, i32 1
  %95 = load i32, i32* %94, align 4
  %.0..0..0.10 = load volatile %struct.item**, %struct.item*** %7, align 8
  %96 = load %struct.item*, %struct.item** %.0..0..0.10, align 8
  %97 = getelementptr inbounds %struct.item, %struct.item* %96, i64 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %95, %98
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 %99, i1* %.0..0..0.3, align 1
  %100 = load i32, i32* @x.45, align 4
  %101 = load i32, i32* @y.46, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 783314231, i32 575128540
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %111 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %111

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.19, align 8
  %116 = icmp slt i64 %114, %115
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 %116, i1* %.0..0..0.5, align 1
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.23 = load volatile %struct.item*, %struct.item** %4, align 8
  %118 = getelementptr inbounds %struct.item, %struct.item* %.0..0..0.23, i64 0, i32 1
  %119 = load i32, i32* %118, align 4
  %.0..0..0.11 = load volatile %struct.item**, %struct.item*** %7, align 8
  %120 = load %struct.item*, %struct.item** %.0..0..0.11, align 8
  %121 = getelementptr inbounds %struct.item, %struct.item* %120, i64 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %119, %122
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  store i1 %123, i1* %.0..0..0.6, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %struct.item* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1613695417, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1613695417, label %10
    i32 346943174, label %13
    i32 1530142649, label %16
    i32 -135711212, label %17
    i32 -907802972, label %20
    i32 -653199193, label %21
    i32 383986797, label %22
    i32 -1383285032, label %23
    i32 -116954436, label %24
    i32 -1276686097, label %34
    i32 -903656917, label %45
    i32 427721644, label %47
    i32 -1598336475, label %48
    i32 -1519188136, label %51
    i32 1311937514, label %52
    i32 -969712171, label %62
    i32 -1960510714, label %72
    i32 -1324810583, label %73
    i32 -1564207531, label %74
    i32 -1845276438, label %75
    i32 856959976, label %76
    i32 -389169844, label %78
  ]

.backedge:                                        ; preds = %9, %78, %76, %74, %73, %72, %62, %52, %51, %48, %47, %45, %34, %24, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -969712171, %78 ], [ -1276686097, %76 ], [ -1845276438, %74 ], [ -1564207531, %73 ], [ -1324810583, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1324810583, %51 ], [ %50, %48 ], [ -1564207531, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ -1845276438, %23 ], [ -1383285032, %22 ], [ 383986797, %21 ], [ 383986797, %20 ], [ %19, %17 ], [ -1383285032, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile %struct.item*, %struct.item** %7, align 8
  %.0..0..0.27 = load volatile %struct.item*, %struct.item** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.item* %.0..0..0.26, %struct.item* %.0..0..0.27)
  %12 = select i1 %11, i32 346943174, i32 -116954436
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.item* %2, %struct.item* %3)
  %15 = select i1 %14, i32 1530142649, i32 -135711212
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.item* %1, %struct.item* %3)
  %19 = select i1 %18, i32 -907802972, i32 -653199193
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1276686097, i32 856959976
  br label %.backedge

34:                                               ; preds = %9
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.item* %1, %struct.item* %3)
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.47, align 4
  %37 = load i32, i32* @y.48, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -903656917, i32 856959976
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.28, i32 427721644, i32 -1598336475
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.item* %2, %struct.item* %3)
  %50 = select i1 %49, i32 -1519188136, i32 1311937514
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %3)
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.47, align 4
  %54 = load i32, i32* @y.48, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -969712171, i32 -389169844
  br label %.backedge

62:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %2)
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1960510714, i32 -389169844
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  ret void

76:                                               ; preds = %9
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.item* %1, %struct.item* %3)
  br label %.backedge

78:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item**, align 8
  %6 = alloca %struct.item**, align 8
  %7 = alloca %struct.item**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1298213346, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1298213346, label %19
    i32 -1661954263, label %22
    i32 1589347714, label %36
    i32 -304274434, label %37
    i32 -1445793086, label %38
    i32 579991848, label %43
    i32 1421377962, label %46
    i32 -207092777, label %56
    i32 -1248126905, label %68
    i32 1187014431, label %69
    i32 -1274796245, label %74
    i32 -1319518062, label %77
    i32 -1409571616, label %82
    i32 1562689663, label %92
    i32 313972470, label %103
    i32 1850543868, label %104
    i32 1407447435, label %109
    i32 -1452898747, label %110
    i32 -1724177109, label %113
  ]

.backedge:                                        ; preds = %18, %113, %110, %109, %104, %92, %82, %77, %74, %69, %68, %56, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1562689663, %113 ], [ -207092777, %110 ], [ -1661954263, %109 ], [ -304274434, %104 ], [ %102, %92 ], [ %91, %82 ], [ %81, %77 ], [ 1187014431, %74 ], [ %73, %69 ], [ 1187014431, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1445793086, %43 ], [ %42, %38 ], [ -1445793086, %37 ], [ -304274434, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1661954263, i32 1407447435
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %struct.item*, align 8
  store %struct.item** %24, %struct.item*** %7, align 8
  %25 = alloca %struct.item*, align 8
  store %struct.item** %25, %struct.item*** %6, align 8
  %26 = alloca %struct.item*, align 8
  store %struct.item** %26, %struct.item*** %5, align 8
  %.0..0..0.4 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %0, %struct.item** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %1, %struct.item** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %struct.item**, %struct.item*** %5, align 8
  store %struct.item* %2, %struct.item** %.0..0..0.24, align 8
  %27 = load i32, i32* @x.49, align 4
  %28 = load i32, i32* @y.50, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1589347714, i32 1407447435
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.5 = load volatile %struct.item**, %struct.item*** %7, align 8
  %39 = load %struct.item*, %struct.item** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile %struct.item**, %struct.item*** %5, align 8
  %40 = load %struct.item*, %struct.item** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.item* %39, %struct.item* %40)
  %42 = select i1 %41, i32 579991848, i32 1421377962
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.item**, %struct.item*** %7, align 8
  %44 = load %struct.item*, %struct.item** %.0..0..0.6, align 8
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i64 1
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %45, %struct.item** %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.49, align 4
  %48 = load i32, i32* @y.50, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -207092777, i32 -1452898747
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.15 = load volatile %struct.item**, %struct.item*** %6, align 8
  %57 = load %struct.item*, %struct.item** %.0..0..0.15, align 8
  %58 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1
  %.0..0..0.16 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %58, %struct.item** %.0..0..0.16, align 8
  %59 = load i32, i32* @x.49, align 4
  %60 = load i32, i32* @y.50, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1248126905, i32 -1452898747
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.26 = load volatile %struct.item**, %struct.item*** %5, align 8
  %70 = load %struct.item*, %struct.item** %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile %struct.item**, %struct.item*** %6, align 8
  %71 = load %struct.item*, %struct.item** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.item* %70, %struct.item* %71)
  %73 = select i1 %72, i32 -1274796245, i32 -1319518062
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.item**, %struct.item*** %6, align 8
  %75 = load %struct.item*, %struct.item** %.0..0..0.18, align 8
  %76 = getelementptr inbounds %struct.item, %struct.item* %75, i64 -1
  %.0..0..0.19 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %76, %struct.item** %.0..0..0.19, align 8
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %7, align 8
  %78 = load %struct.item*, %struct.item** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile %struct.item**, %struct.item*** %6, align 8
  %79 = load %struct.item*, %struct.item** %.0..0..0.20, align 8
  %80 = icmp ult %struct.item* %78, %79
  %81 = select i1 %80, i32 1850543868, i32 -1409571616
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.49, align 4
  %84 = load i32, i32* @y.50, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1562689663, i32 -1724177109
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %7, align 8
  %93 = load %struct.item*, %struct.item** %.0..0..0.9, align 8
  store %struct.item* %93, %struct.item** %4, align 8
  %94 = load i32, i32* @x.49, align 4
  %95 = load i32, i32* @y.50, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 313972470, i32 -1724177109
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.27 = load volatile %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %.0..0..0.27

104:                                              ; preds = %18
  %.0..0..0.10 = load volatile %struct.item**, %struct.item*** %7, align 8
  %105 = load %struct.item*, %struct.item** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %struct.item**, %struct.item*** %6, align 8
  %106 = load %struct.item*, %struct.item** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %105, %struct.item* %106)
  %.0..0..0.11 = load volatile %struct.item**, %struct.item*** %7, align 8
  %107 = load %struct.item*, %struct.item** %.0..0..0.11, align 8
  %108 = getelementptr inbounds %struct.item, %struct.item* %107, i64 1
  %.0..0..0.12 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %108, %struct.item** %.0..0..0.12, align 8
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.22 = load volatile %struct.item**, %struct.item*** %6, align 8
  %111 = load %struct.item*, %struct.item** %.0..0..0.22, align 8
  %112 = getelementptr inbounds %struct.item, %struct.item* %111, i64 -1
  %.0..0..0.23 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %112, %struct.item** %.0..0..0.23, align 8
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.13 = load volatile %struct.item**, %struct.item*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %0, %struct.item* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %0, %struct.item* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.item* %0 to i64*
  %13 = bitcast %struct.item* %1 to i64*
  %14 = bitcast %struct.item* %0 to i64*
  %15 = bitcast %struct.item* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 299857079, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 299857079, label %17
    i32 1721565933, label %20
    i32 1162251703, label %40
    i32 2114887763, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1721565933, i32 2114887763
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.item*
  %22 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %0) #9
  %23 = bitcast %struct.item* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %1) #9
  %26 = bitcast %struct.item* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast2) #9
  %29 = bitcast %struct.item* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.53, align 4
  %32 = load i32, i32* @y.54, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1162251703, i32 2114887763
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.item*
  %43 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %0) #9
  %44 = bitcast %struct.item* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %1) #9
  %47 = bitcast %struct.item* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %50 = bitcast %struct.item* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ 1721565933, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.item*
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %8 = bitcast %struct.item* %0 to i64*
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.025 = phi %struct.item* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -186683917, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -186683917, label %11
    i32 789883895, label %14
    i32 1766086476, label %24
    i32 -1405629568, label %34
    i32 1171658936, label %35
    i32 1619336662, label %36
    i32 1355484730, label %46
    i32 -807594267, label %57
    i32 1076538165, label %59
    i32 -619887774, label %62
    i32 -228521949, label %72
    i32 -1929446076, label %90
    i32 -936661836, label %91
    i32 393469452, label %92
    i32 -1941134369, label %93
    i32 370075667, label %103
    i32 -912615568, label %114
    i32 2076941966, label %115
    i32 1841649914, label %116
    i32 -557418186, label %117
    i32 -2001140417, label %118
    i32 -1132508492, label %127
  ]

.backedge:                                        ; preds = %10, %127, %118, %117, %116, %114, %103, %93, %92, %91, %90, %72, %62, %59, %57, %46, %36, %35, %34, %24, %14, %11
  %.025.be = phi %struct.item* [ %.025, %10 ], [ %128, %127 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %114 ], [ %104, %103 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %46 ], [ %.025, %36 ], [ %9, %35 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 370075667, %127 ], [ -228521949, %118 ], [ 1355484730, %117 ], [ 1766086476, %116 ], [ 1619336662, %114 ], [ %113, %103 ], [ %102, %93 ], [ -1941134369, %92 ], [ 393469452, %91 ], [ 393469452, %90 ], [ %89, %72 ], [ %71, %62 ], [ %61, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1619336662, %35 ], [ 2076941966, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.item*, %struct.item** %5, align 8
  %.0..0..0.23 = load volatile %struct.item*, %struct.item** %4, align 8
  %12 = icmp eq %struct.item* %.0..0..0.22, %.0..0..0.23
  %13 = select i1 %12, i32 789883895, i32 1171658936
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.55, align 4
  %16 = load i32, i32* @y.56, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1766086476, i32 1841649914
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.55, align 4
  %26 = load i32, i32* @y.56, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1405629568, i32 1841649914
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.55, align 4
  %38 = load i32, i32* @y.56, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1355484730, i32 -557418186
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp ne %struct.item* %.025, %1
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.55, align 4
  %49 = load i32, i32* @y.56, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -807594267, i32 -557418186
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.24, i32 1076538165, i32 2076941966
  br label %.backedge

59:                                               ; preds = %10
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.item* %.025, %struct.item* %0)
  %61 = select i1 %60, i32 -619887774, i32 -936661836
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.55, align 4
  %64 = load i32, i32* @y.56, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -228521949, i32 -2001140417
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %.025) #9
  %74 = bitcast %struct.item* %73 to i64*
  %75 = load i64, i64* %74, align 4
  store i64 %75, i64* %7, align 8
  %76 = getelementptr inbounds %struct.item, %struct.item* %.025, i64 1
  %77 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %0, %struct.item* nonnull %.025, %struct.item* nonnull %76)
  %78 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %79 = bitcast %struct.item* %78 to i64*
  %80 = load i64, i64* %79, align 4
  store i64 %80, i64* %8, align 4
  %81 = load i32, i32* @x.55, align 4
  %82 = load i32, i32* @y.56, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1929446076, i32 -2001140417
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %.025)
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.55, align 4
  %95 = load i32, i32* @y.56, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 370075667, i32 -1132508492
  br label %.backedge

103:                                              ; preds = %10
  %104 = getelementptr inbounds %struct.item, %struct.item* %.025, i64 1
  %105 = load i32, i32* @x.55, align 4
  %106 = load i32, i32* @y.56, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -912615568, i32 -1132508492
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  ret void

116:                                              ; preds = %10
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %.025) #9
  %120 = bitcast %struct.item* %119 to i64*
  %121 = load i64, i64* %120, align 4
  store i64 %121, i64* %7, align 8
  %122 = getelementptr inbounds %struct.item, %struct.item* %.025, i64 1
  %123 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %0, %struct.item* %.025, %struct.item* nonnull %122)
  %124 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %125 = bitcast %struct.item* %124 to i64*
  %126 = load i64, i64* %125, align 4
  store i64 %126, i64* %8, align 4
  br label %.backedge

127:                                              ; preds = %10
  %128 = getelementptr inbounds %struct.item, %struct.item* %.025, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %struct.item* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %struct.item* %.05.ph, %1
  %3 = select i1 %.not, i32 -614344577, i32 -607940625
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1935693682, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 1935693682, label %.outer7.backedge
    i32 -607940625, label %5
    i32 -1055703154, label %6
    i32 -614344577, label %8
    i32 1360723543, label %18
    i32 -448101661, label %28
    i32 -99068956, label %29
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %.05.ph)
  br label %.outer7.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.item, %struct.item* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1360723543, i32 -99068956
  br label %.outer7.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -448101661, i32 -99068956
  br label %.outer7.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ -1055703154, %5 ], [ %17, %8 ], [ %27, %18 ], [ 1360723543, %29 ], [ %3, %4 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %0)
  %5 = tail call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %1)
  %6 = tail call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %4, %struct.item* %5, %struct.item* %2)
  ret %struct.item* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.item*
  %4 = tail call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %0) #9
  %5 = bitcast %struct.item* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.011.ph = phi %struct.item* [ %.09.ph, %11 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds %struct.item, %struct.item* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %8
  %.0.ph = phi i32 [ -1387533917, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 -1387533917, label %8
    i32 -124748706, label %11
    i32 -1850199304, label %16
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.item* nonnull dereferenceable(8) %tmpcast, %struct.item* nonnull %.09.ph)
  %10 = select i1 %9, i32 -124748706, i32 -1850199304
  br label %.outer13

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %.09.ph) #9
  %13 = bitcast %struct.item* %12 to i64*
  %14 = bitcast %struct.item* %.011.ph to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %.outer

16:                                               ; preds = %7
  %17 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #9
  %18 = bitcast %struct.item* %17 to i64*
  %19 = bitcast %struct.item* %.011.ph to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %0)
  %5 = tail call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %1)
  %6 = tail call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %2)
  %7 = tail call %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %4, %struct.item* %5, %struct.item* %6)
  ret %struct.item* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %0)
  ret %struct.item* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.item* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 943092198, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 943092198, label %15
    i32 1274438616, label %18
    i32 1275243335, label %29
    i32 2058471302, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1274438616, i32 2058471302
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %0, %struct.item* %1, %struct.item* %2)
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1275243335, i32 2058471302
  br label %.outer

29:                                               ; preds = %14
  store %struct.item* %.ph, %struct.item** %4, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %0, %struct.item* %1, %struct.item* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1274438616, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %0)
  ret %struct.item* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.item**, align 8
  %7 = alloca %struct.item**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.73, align 4
  %11 = load i32, i32* @y.74, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.item* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1951187674, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1951187674, label %19
    i32 -570130334, label %22
    i32 1227427844, label %41
    i32 38644912, label %43
    i32 -1685475962, label %53
    i32 -559404033, label %72
    i32 -1184872780, label %73
    i32 -1266851360, label %78
    i32 1360458376, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1685475962, %79 ], [ -570130334, %78 ], [ -1184872780, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -570130334, i32 -1266851360
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.item*, align 8
  store %struct.item** %23, %struct.item*** %7, align 8
  %24 = alloca %struct.item*, align 8
  store %struct.item** %24, %struct.item*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %0, %struct.item** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %2, %struct.item** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.item**, %struct.item*** %7, align 8
  %26 = load %struct.item*, %struct.item** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.item* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.73, align 4
  %33 = load i32, i32* @y.74, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1227427844, i32 -1266851360
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 38644912, i32 -1184872780
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.73, align 4
  %45 = load i32, i32* @y.74, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1685475962, i32 1360458376
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %6, align 8
  %54 = load %struct.item*, %struct.item** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.item, %struct.item* %54, i64 %56
  %58 = bitcast %struct.item* %57 to i8*
  %.0..0..0.4 = load volatile %struct.item**, %struct.item*** %7, align 8
  %59 = bitcast %struct.item** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.73, align 4
  %64 = load i32, i32* @y.74, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -559404033, i32 1360458376
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %6, align 8
  %74 = load %struct.item*, %struct.item** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds %struct.item, %struct.item* %74, i64 %76
  ret %struct.item* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %6, align 8
  %80 = load %struct.item*, %struct.item** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds %struct.item, %struct.item* %80, i64 %82
  %84 = bitcast %struct.item* %83 to i8*
  %.0..0..0.5 = load volatile %struct.item**, %struct.item*** %7, align 8
  %85 = bitcast %struct.item** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -663448127, i32 -1575504714
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -115691106, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -115691106, label %15
    i32 132848080, label %.outer.backedge
    i32 -663448127, label %18
    i32 -1575504714, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 132848080, i32 -1575504714
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.item* %0, %struct.item** %2, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 132848080, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.item* dereferenceable(8) %1, %struct.item* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull %1, %struct.item* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297043816.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.79, align 4
  %4 = load i32, i32* @y.80, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 203029316, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 203029316, label %11
    i32 63091706, label %14
    i32 1673180573, label %24
    i32 1842743952, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 63091706, i32 1842743952
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.79, align 4
  %16 = load i32, i32* @y.80, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1673180573, i32 1842743952
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 63091706, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
