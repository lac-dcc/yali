; ModuleID = 'build_ollvm/programs/p03878/s189779191.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s189779191.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3absx = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxiEC2IRxivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189779191.cpp, i8* null }]
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
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %"struct.std::pair.0"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %"struct.std::pair.0"*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i8**, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0120 = phi i32 [ -1299831728, %0 ], [ %.0120.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0120, label %.backedge [
    i32 -1299831728, label %38
    i32 190682157, label %41
    i32 33745736, label %79
    i32 1727039955, label %80
    i32 21563641, label %90
    i32 -475572892, label %104
    i32 -451181033, label %106
    i32 1395560585, label %111
    i32 -505960792, label %114
    i32 915342840, label %124
    i32 -769132766, label %134
    i32 561526909, label %135
    i32 616489436, label %145
    i32 1441126505, label %159
    i32 247416029, label %161
    i32 1240455038, label %166
    i32 620150960, label %169
    i32 1714492411, label %175
    i32 1578560132, label %177
    i32 -1196678434, label %187
    i32 -1053484517, label %199
    i32 29184136, label %201
    i32 437435355, label %211
    i32 -1027238418, label %221
    i32 -1558224708, label %222
    i32 1290337572, label %228
    i32 -1955678010, label %238
    i32 -22719591, label %260
    i32 -2136399152, label %261
    i32 1683365886, label %263
    i32 1556216449, label %273
    i32 2004207830, label %283
    i32 588106736, label %284
    i32 -1535608652, label %290
    i32 -1753608843, label %305
    i32 426695359, label %308
    i32 -1210573816, label %312
    i32 -2045723561, label %322
    i32 1574337093, label %337
    i32 -98139996, label %339
    i32 -1164880867, label %349
    i32 622246628, label %364
    i32 -1262690298, label %366
    i32 -1370338392, label %372
    i32 -328604595, label %380
    i32 -504758099, label %381
    i32 -1355824523, label %386
    i32 1822389618, label %394
    i32 948946779, label %395
    i32 715205501, label %405
    i32 800704547, label %415
    i32 1292911777, label %416
    i32 707610048, label %418
    i32 -728592383, label %428
    i32 1029916607, label %443
    i32 2104968485, label %444
    i32 726965925, label %455
    i32 -1011379456, label %456
    i32 649793794, label %457
    i32 -2002685382, label %458
    i32 484388656, label %459
    i32 -77711949, label %460
    i32 1291821836, label %473
    i32 -912995535, label %474
    i32 -509387059, label %475
    i32 -575838394, label %476
    i32 -30716721, label %477
  ]

.backedge:                                        ; preds = %37, %477, %476, %475, %474, %473, %460, %459, %458, %457, %456, %455, %444, %428, %418, %416, %415, %405, %395, %394, %386, %381, %380, %372, %366, %364, %349, %339, %337, %322, %312, %308, %305, %290, %284, %283, %273, %263, %261, %260, %238, %228, %222, %221, %211, %201, %199, %187, %177, %175, %169, %166, %161, %159, %145, %135, %134, %124, %114, %111, %106, %104, %90, %80, %79, %41, %38
  %.0120.be = phi i32 [ %.0120, %37 ], [ -728592383, %477 ], [ 715205501, %476 ], [ -1164880867, %475 ], [ -2045723561, %474 ], [ 1556216449, %473 ], [ -1955678010, %460 ], [ 437435355, %459 ], [ -1196678434, %458 ], [ 616489436, %457 ], [ 915342840, %456 ], [ 21563641, %455 ], [ 190682157, %444 ], [ %442, %428 ], [ %427, %418 ], [ -1210573816, %416 ], [ 1292911777, %415 ], [ %414, %405 ], [ %404, %395 ], [ 948946779, %394 ], [ 1822389618, %386 ], [ %385, %381 ], [ 948946779, %380 ], [ -328604595, %372 ], [ %371, %366 ], [ %365, %364 ], [ %363, %349 ], [ %348, %339 ], [ %338, %337 ], [ %336, %322 ], [ %321, %312 ], [ -1210573816, %308 ], [ 588106736, %305 ], [ -1753608843, %290 ], [ %289, %284 ], [ 588106736, %283 ], [ %282, %273 ], [ %272, %263 ], [ -1558224708, %261 ], [ -2136399152, %260 ], [ %259, %238 ], [ %237, %228 ], [ %227, %222 ], [ -1558224708, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 1578560132, %175 ], [ %174, %169 ], [ 561526909, %166 ], [ 1240455038, %161 ], [ %160, %159 ], [ %158, %145 ], [ %144, %135 ], [ 561526909, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1727039955, %111 ], [ 1395560585, %106 ], [ %105, %104 ], [ %103, %90 ], [ %89, %80 ], [ 1727039955, %79 ], [ %78, %41 ], [ %40, %38 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %37 ], [ %.0, %477 ], [ %.0, %476 ], [ %.0, %475 ], [ %.0, %474 ], [ %.0, %473 ], [ %.0, %460 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %456 ], [ %.0, %455 ], [ %.0, %444 ], [ %.0, %428 ], [ %.0, %418 ], [ %.0, %416 ], [ %.0, %415 ], [ %.0, %405 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %386 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %372 ], [ %.0, %366 ], [ %.0, %364 ], [ %.0, %349 ], [ %.0, %339 ], [ %.0, %337 ], [ %.0, %322 ], [ %.0, %312 ], [ %.0, %308 ], [ %.0, %305 ], [ %.0, %290 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0..0..0.111, %199 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0..0..0.100, %175 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %41 ], [ %.0, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %.0..0..0.2 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0.1, %.0..0..0.2
  %40 = select i1 %39, i32 190682157, i32 2104968485
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %26, align 8
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %25, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %24, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %23, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %22, align 8
  %48 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %48, %"struct.std::pair.0"** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %51, %"struct.std::pair.0"** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %16, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %.0..0..0.8 = load volatile i64*, i64** %26, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.9 = load volatile i64*, i64** %26, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %66 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %25, align 8
  store i8* %66, i8** %.0..0..0.22, align 8
  %67 = alloca i64, i64 %65, align 16
  store i64* %67, i64** %13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %26, align 8
  %68 = load i64, i64* %.0..0..0.10, align 8
  %69 = alloca i64, i64 %68, align 16
  store i64* %69, i64** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 33745736, i32 2104968485
  br label %.backedge

79:                                               ; preds = %37
  br label %.backedge

80:                                               ; preds = %37
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 21563641, i32 726965925
  br label %.backedge

90:                                               ; preds = %37
  %.0..0..0.26 = load volatile i32*, i32** %24, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.11 = load volatile i64*, i64** %26, align 8
  %93 = load i64, i64* %.0..0..0.11, align 8
  %94 = icmp sgt i64 %93, %92
  store i1 %94, i1* %11, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -475572892, i32 726965925
  br label %.backedge

104:                                              ; preds = %37
  %.0..0..0.94 = load volatile i1, i1* %11, align 1
  %105 = select i1 %.0..0..0.94, i32 -451181033, i32 -505960792
  br label %.backedge

106:                                              ; preds = %37
  %.0..0..0.27 = load volatile i32*, i32** %24, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.89 = load volatile i64*, i64** %13, align 8
  %109 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %109)
  br label %.backedge

111:                                              ; preds = %37
  %.0..0..0.28 = load volatile i32*, i32** %24, align 8
  %112 = load i32, i32* %.0..0..0.28, align 4
  %113 = add i32 %112, 1
  %.0..0..0.29 = load volatile i32*, i32** %24, align 8
  store i32 %113, i32* %.0..0..0.29, align 4
  br label %.backedge

114:                                              ; preds = %37
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 915342840, i32 -1011379456
  br label %.backedge

124:                                              ; preds = %37
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -769132766, i32 -1011379456
  br label %.backedge

134:                                              ; preds = %37
  br label %.backedge

135:                                              ; preds = %37
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 616489436, i32 649793794
  br label %.backedge

145:                                              ; preds = %37
  %.0..0..0.32 = load volatile i32*, i32** %23, align 8
  %146 = load i32, i32* %.0..0..0.32, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.12 = load volatile i64*, i64** %26, align 8
  %148 = load i64, i64* %.0..0..0.12, align 8
  %149 = icmp sgt i64 %148, %147
  store i1 %149, i1* %10, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1441126505, i32 649793794
  br label %.backedge

159:                                              ; preds = %37
  %.0..0..0.95 = load volatile i1, i1* %10, align 1
  %160 = select i1 %.0..0..0.95, i32 247416029, i32 620150960
  br label %.backedge

161:                                              ; preds = %37
  %.0..0..0.33 = load volatile i32*, i32** %23, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.92 = load volatile i64*, i64** %12, align 8
  %164 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %164)
  br label %.backedge

166:                                              ; preds = %37
  %.0..0..0.34 = load volatile i32*, i32** %23, align 8
  %167 = load i32, i32* %.0..0..0.34, align 4
  %168 = add i32 %167, 1
  %.0..0..0.35 = load volatile i32*, i32** %23, align 8
  store i32 %168, i32* %.0..0..0.35, align 4
  br label %.backedge

169:                                              ; preds = %37
  %.0..0..0.13 = load volatile i64*, i64** %26, align 8
  %170 = load i64, i64* %.0..0..0.13, align 8
  %171 = shl nsw i64 %170, 1
  store i64 %171, i64* %9, align 8
  %.0..0..0.96 = load volatile i64, i64* %9, align 8
  %172 = alloca %"struct.std::pair", i64 %.0..0..0.96, align 16
  store %"struct.std::pair"* %172, %"struct.std::pair"** %8, align 8
  %.0..0..0.97 = load volatile i64, i64* %9, align 8
  %173 = icmp eq i64 %.0..0..0.97, 0
  %174 = select i1 %173, i32 29184136, i32 1714492411
  br label %.backedge

175:                                              ; preds = %37
  %.0..0..0.98 = load volatile i64, i64* %9, align 8
  %.0..0..0.99 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.99, i64 %.0..0..0.98
  store %"struct.std::pair"* %176, %"struct.std::pair"** %7, align 8
  %.0..0..0.100 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  br label %.backedge

177:                                              ; preds = %37
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1196678434, i32 -2002685382
  br label %.backedge

187:                                              ; preds = %37
  %.0..0..0.116 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.116)
  %.0..0..0.117 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.117, i64 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %6, align 8
  %.0..0..0.108 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %189 = icmp eq %"struct.std::pair"* %.0..0..0.110, %.0..0..0.108
  store i1 %189, i1* %5, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1053484517, i32 -2002685382
  br label %.backedge

199:                                              ; preds = %37
  %.0..0..0.112 = load volatile i1, i1* %5, align 1
  %200 = select i1 %.0..0..0.112, i32 29184136, i32 1578560132
  %.0..0..0.111 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  br label %.backedge

201:                                              ; preds = %37
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 437435355, i32 484388656
  br label %.backedge

211:                                              ; preds = %37
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1027238418, i32 484388656
  br label %.backedge

221:                                              ; preds = %37
  br label %.backedge

222:                                              ; preds = %37
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  %223 = load i32, i32* %.0..0..0.39, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.14 = load volatile i64*, i64** %26, align 8
  %225 = load i64, i64* %.0..0..0.14, align 8
  %226 = icmp sgt i64 %225, %224
  %227 = select i1 %226, i32 1290337572, i32 1683365886
  br label %.backedge

228:                                              ; preds = %37
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1955678010, i32 -77711949
  br label %.backedge

238:                                              ; preds = %37
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  %239 = load i32, i32* %.0..0..0.40, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.90 = load volatile i64*, i64** %13, align 8
  %241 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %240
  %.0..0..0.51 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %20, align 8
  %242 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %241, i32* dereferenceable(4) %.0..0..0.52)
  %.0..0..0.47 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %243 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.47, i64 0, i32 0
  %244 = extractvalue { i64, i32 } %242, 0
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.47, i64 0, i32 1
  %246 = extractvalue { i64, i32 } %242, 1
  store i32 %246, i32* %245, align 8
  %.0..0..0.41 = load volatile i32*, i32** %22, align 8
  %247 = load i32, i32* %.0..0..0.41, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.101 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.101, i64 %248
  %.0..0..0.48 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %250 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %249, %"struct.std::pair.0"* dereferenceable(16) %.0..0..0.48)
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -22719591, i32 -77711949
  br label %.backedge

260:                                              ; preds = %37
  br label %.backedge

261:                                              ; preds = %37
  %.0..0..0.42 = load volatile i32*, i32** %22, align 8
  %262 = load i32, i32* %.0..0..0.42, align 4
  %.neg123 = add i32 %262, 1
  %.0..0..0.43 = load volatile i32*, i32** %22, align 8
  store i32 %.neg123, i32* %.0..0..0.43, align 4
  br label %.backedge

263:                                              ; preds = %37
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1556216449, i32 1291821836
  br label %.backedge

273:                                              ; preds = %37
  %.0..0..0.55 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2004207830, i32 1291821836
  br label %.backedge

283:                                              ; preds = %37
  br label %.backedge

284:                                              ; preds = %37
  %.0..0..0.56 = load volatile i32*, i32** %19, align 8
  %285 = load i32, i32* %.0..0..0.56, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.15 = load volatile i64*, i64** %26, align 8
  %287 = load i64, i64* %.0..0..0.15, align 8
  %288 = icmp sgt i64 %287, %286
  %289 = select i1 %288, i32 -1535608652, i32 426695359
  br label %.backedge

290:                                              ; preds = %37
  %.0..0..0.57 = load volatile i32*, i32** %19, align 8
  %291 = load i32, i32* %.0..0..0.57, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.93 = load volatile i64*, i64** %12, align 8
  %293 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %292
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %294 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %293, i32* dereferenceable(4) %.0..0..0.65)
  %.0..0..0.62 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8
  %295 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.62, i64 0, i32 0
  %296 = extractvalue { i64, i32 } %294, 0
  store i64 %296, i64* %295, align 8
  %297 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.62, i64 0, i32 1
  %298 = extractvalue { i64, i32 } %294, 1
  store i32 %298, i32* %297, align 8
  %.0..0..0.58 = load volatile i32*, i32** %19, align 8
  %299 = load i32, i32* %.0..0..0.58, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.16 = load volatile i64*, i64** %26, align 8
  %301 = load i64, i64* %.0..0..0.16, align 8
  %302 = add i64 %301, %300
  %.0..0..0.102 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.102, i64 %302
  %.0..0..0.63 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8
  %304 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %303, %"struct.std::pair.0"* dereferenceable(16) %.0..0..0.63)
  br label %.backedge

305:                                              ; preds = %37
  %.0..0..0.59 = load volatile i32*, i32** %19, align 8
  %306 = load i32, i32* %.0..0..0.59, align 4
  %307 = add i32 %306, 1
  %.0..0..0.60 = load volatile i32*, i32** %19, align 8
  store i32 %307, i32* %.0..0..0.60, align 4
  br label %.backedge

308:                                              ; preds = %37
  %.0..0..0.17 = load volatile i64*, i64** %26, align 8
  %309 = load i64, i64* %.0..0..0.17, align 8
  %310 = shl nsw i64 %309, 1
  %.0..0..0.103 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.103, i64 %310
  %.0..0..0.104 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %.0..0..0.104, %"struct.std::pair"* %311)
  %.0..0..0.66 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  %.0..0..0.75 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.75, align 8
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

312:                                              ; preds = %37
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -2045723561, i32 -912995535
  br label %.backedge

322:                                              ; preds = %37
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %323 = load i32, i32* %.0..0..0.83, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.18 = load volatile i64*, i64** %26, align 8
  %325 = load i64, i64* %.0..0..0.18, align 8
  %326 = shl nsw i64 %325, 1
  %327 = icmp sgt i64 %326, %324
  store i1 %327, i1* %4, align 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1574337093, i32 -912995535
  br label %.backedge

337:                                              ; preds = %37
  %.0..0..0.113 = load volatile i1, i1* %4, align 1
  %338 = select i1 %.0..0..0.113, i32 -98139996, i32 707610048
  br label %.backedge

339:                                              ; preds = %37
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1164880867, i32 -509387059
  br label %.backedge

349:                                              ; preds = %37
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %350 = load i32, i32* %.0..0..0.84, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.105 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.105, i64 %351, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = icmp eq i64 %353, 0
  store i1 %354, i1* %3, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 622246628, i32 -509387059
  br label %.backedge

364:                                              ; preds = %37
  %.0..0..0.114 = load volatile i1, i1* %3, align 1
  %365 = select i1 %.0..0..0.114, i32 -1262690298, i32 -504758099
  br label %.backedge

366:                                              ; preds = %37
  %.0..0..0.67 = load volatile i64*, i64** %16, align 8
  %367 = load i64, i64* %.0..0..0.67, align 8
  %368 = add i64 %367, 1
  %.0..0..0.68 = load volatile i64*, i64** %16, align 8
  store i64 %368, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %16, align 8
  %369 = load i64, i64* %.0..0..0.69, align 8
  %370 = icmp slt i64 %369, 1
  %371 = select i1 %370, i32 -1370338392, i32 -328604595
  br label %.backedge

372:                                              ; preds = %37
  %.0..0..0.76 = load volatile i64*, i64** %15, align 8
  %373 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.70 = load volatile i64*, i64** %16, align 8
  %374 = load i64, i64* %.0..0..0.70, align 8
  %375 = add i64 %374, -1
  %376 = call i64 @_ZSt3absx(i64 %375)
  %377 = mul nsw i64 %376, %373
  %378 = load i64, i64* @mod, align 8
  %379 = srem i64 %377, %378
  %.0..0..0.77 = load volatile i64*, i64** %15, align 8
  store i64 %379, i64* %.0..0..0.77, align 8
  br label %.backedge

380:                                              ; preds = %37
  br label %.backedge

381:                                              ; preds = %37
  %.0..0..0.71 = load volatile i64*, i64** %16, align 8
  %382 = load i64, i64* %.0..0..0.71, align 8
  %.neg122 = add i64 %382, -1
  %.0..0..0.72 = load volatile i64*, i64** %16, align 8
  store i64 %.neg122, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %16, align 8
  %383 = load i64, i64* %.0..0..0.73, align 8
  %384 = icmp sgt i64 %383, -1
  %385 = select i1 %384, i32 -1355824523, i32 1822389618
  br label %.backedge

386:                                              ; preds = %37
  %.0..0..0.78 = load volatile i64*, i64** %15, align 8
  %387 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.74 = load volatile i64*, i64** %16, align 8
  %388 = load i64, i64* %.0..0..0.74, align 8
  %389 = add i64 %388, 1
  %390 = call i64 @_ZSt3absx(i64 %389)
  %391 = mul nsw i64 %390, %387
  %392 = load i64, i64* @mod, align 8
  %393 = srem i64 %391, %392
  %.0..0..0.79 = load volatile i64*, i64** %15, align 8
  store i64 %393, i64* %.0..0..0.79, align 8
  br label %.backedge

394:                                              ; preds = %37
  br label %.backedge

395:                                              ; preds = %37
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 715205501, i32 -575838394
  br label %.backedge

405:                                              ; preds = %37
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 800704547, i32 -575838394
  br label %.backedge

415:                                              ; preds = %37
  br label %.backedge

416:                                              ; preds = %37
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  %417 = load i32, i32* %.0..0..0.85, align 4
  %.neg = add i32 %417, 1
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.86, align 4
  br label %.backedge

418:                                              ; preds = %37
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -728592383, i32 -30716721
  br label %.backedge

428:                                              ; preds = %37
  %.0..0..0.80 = load volatile i64*, i64** %15, align 8
  %429 = load i64, i64* %.0..0..0.80, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %25, align 8
  %432 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %432)
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  %433 = load i32, i32* %.0..0..0.5, align 4
  store i32 %433, i32* %2, align 4
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1029916607, i32 -30716721
  br label %.backedge

443:                                              ; preds = %37
  %.0..0..0.115 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.115

444:                                              ; preds = %37
  %445 = alloca i64, align 8
  %446 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %447 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %450
  %452 = bitcast i8* %451 to %"class.std::basic_ios"*
  %453 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %452, %"class.std::basic_ostream"* null)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %445)
  br label %.backedge

455:                                              ; preds = %37
  %.0..0..0.30 = load volatile i32*, i32** %24, align 8
  %.0..0..0.19 = load volatile i64*, i64** %26, align 8
  br label %.backedge

456:                                              ; preds = %37
  %.0..0..0.36 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

457:                                              ; preds = %37
  %.0..0..0.37 = load volatile i32*, i32** %23, align 8
  %.0..0..0.20 = load volatile i64*, i64** %26, align 8
  br label %.backedge

458:                                              ; preds = %37
  %.0..0..0.118 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.118)
  %.0..0..0.119 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.109 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %.backedge

459:                                              ; preds = %37
  %.0..0..0.44 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

460:                                              ; preds = %37
  %.0..0..0.45 = load volatile i32*, i32** %22, align 8
  %461 = load i32, i32* %.0..0..0.45, align 4
  %462 = sext i32 %461 to i64
  %.0..0..0.91 = load volatile i64*, i64** %13, align 8
  %463 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %462
  %.0..0..0.53 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %20, align 8
  %464 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %463, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.49 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %465 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.49, i64 0, i32 0
  %466 = extractvalue { i64, i32 } %464, 0
  store i64 %466, i64* %465, align 8
  %467 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.49, i64 0, i32 1
  %468 = extractvalue { i64, i32 } %464, 1
  store i32 %468, i32* %467, align 8
  %.0..0..0.46 = load volatile i32*, i32** %22, align 8
  %469 = load i32, i32* %.0..0..0.46, align 4
  %470 = sext i32 %469 to i64
  %.0..0..0.106 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.106, i64 %470
  %.0..0..0.50 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %472 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %471, %"struct.std::pair.0"* dereferenceable(16) %.0..0..0.50)
  br label %.backedge

473:                                              ; preds = %37
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

474:                                              ; preds = %37
  %.0..0..0.87 = load volatile i32*, i32** %14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %26, align 8
  br label %.backedge

475:                                              ; preds = %37
  %.0..0..0.88 = load volatile i32*, i32** %14, align 8
  %.0..0..0.107 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  br label %.backedge

476:                                              ; preds = %37
  br label %.backedge

477:                                              ; preds = %37
  %.0..0..0.81 = load volatile i64*, i64** %15, align 8
  %478 = load i64, i64* %.0..0..0.81, align 8
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %25, align 8
  %481 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %481)
  %.0..0..0.7 = load volatile i32*, i32** %27, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::pair"* %0 to i8*
  %12 = bitcast %"struct.std::pair"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 533243396, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 533243396, label %14
    i32 1330875674, label %17
    i32 -1036808635, label %27
    i32 -2075262413, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1330875674, i32 -2075262413
  br label %.outer.backedge

17:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1036808635, i32 -2075262413
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1330875674, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { i64, i32 }, align 8
  %tmpcast = bitcast { i64, i32 }* %3 to %"struct.std::pair.0"*
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #11
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* nonnull %tmpcast, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5)
  %.fca.0.gep = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i32 } undef, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #11
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #11
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %10, i64* %11, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 449755985, i32 1015549808
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 779700987, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 779700987, label %15
    i32 -1768291113, label %.outer.backedge
    i32 449755985, label %18
    i32 1015549808, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1768291113, i32 1015549808
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1768291113, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1029037228, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1029037228, label %10
    i32 -1022424593, label %12
    i32 247226650, label %22
    i32 1640684713, label %.outer.backedge
    i32 1758838210, label %34
    i32 -1230145565, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 1758838210, i32 -1022424593
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 247226650, i32 -1230145565
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1640684713, i32 -1230145565
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ 247226650, %35 ], [ 1758838210, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.027 = phi %"struct.std::pair"* [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %2, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1982506722, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1982506722, label %7
    i32 1379711096, label %12
    i32 1546715550, label %22
    i32 837005288, label %33
    i32 1903885312, label %35
    i32 78742356, label %45
    i32 491618995, label %55
    i32 1412514178, label %56
    i32 492770177, label %66
    i32 -1498570197, label %78
    i32 -1702328040, label %79
    i32 -719770861, label %80
    i32 -1357397596, label %81
    i32 -399286728, label %82
  ]

.backedge:                                        ; preds = %6, %82, %81, %80, %78, %66, %56, %55, %45, %35, %33, %22, %12, %7
  %.027.be = phi %"struct.std::pair"* [ %.027, %6 ], [ %84, %82 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %78 ], [ %68, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %7 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %83, %82 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %78 ], [ %67, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 492770177, %82 ], [ 78742356, %81 ], [ 1546715550, %80 ], [ -1982506722, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1702328040, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %"struct.std::pair"* %.027 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  %11 = select i1 %10, i32 1379711096, i32 -1702328040
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1546715550, i32 -719770861
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.025, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.25, align 4
  %25 = load i32, i32* @y.26, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 837005288, i32 -719770861
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.24, i32 1903885312, i32 1412514178
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.25, align 4
  %37 = load i32, i32* @y.26, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 78742356, i32 -1357397596
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.027, %"struct.std::pair"* %.027)
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 491618995, i32 -1357397596
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.25, align 4
  %58 = load i32, i32* @y.26, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 492770177, i32 -399286728
  br label %.backedge

66:                                               ; preds = %6
  %67 = add i64 %.025, -1
  %68 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.027)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %68, %"struct.std::pair"* %.027, i64 %67)
  %69 = load i32, i32* @x.25, align 4
  %70 = load i32, i32* @y.26, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1498570197, i32 -399286728
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.027, %"struct.std::pair"* %.027)
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i64 %.025, -1
  %84 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.027)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %84, %"struct.std::pair"* %.027, i64 %83)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 958051003, i32 932777893
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 39748182, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 39748182, label %15
    i32 1286429110, label %.outer.backedge
    i32 958051003, label %18
    i32 932777893, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1286429110, i32 932777893
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1286429110, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1559214590, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1559214590, label %10
    i32 623517324, label %13
    i32 728846852, label %23
    i32 1064987142, label %33
    i32 506015188, label %34
    i32 950957343, label %35
    i32 -1107946163, label %45
    i32 -1741034078, label %55
    i32 -1871109524, label %56
    i32 739069667, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1107946163, %57 ], [ 728846852, %56 ], [ %54, %45 ], [ %44, %35 ], [ 950957343, %34 ], [ 950957343, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 623517324, i32 506015188
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.29, align 4
  %15 = load i32, i32* @y.30, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 728846852, i32 -1871109524
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  %24 = load i32, i32* @x.29, align 4
  %25 = load i32, i32* @y.30, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1064987142, i32 -1871109524
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.29, align 4
  %37 = load i32, i32* @y.30, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1107946163, i32 739069667
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.29, align 4
  %47 = load i32, i32* @y.30, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1741034078, i32 739069667
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 353606787, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 353606787, label %7
    i32 -1000194025, label %17
    i32 -826583721, label %28
    i32 45406626, label %30
    i32 -707960261, label %33
    i32 1973438514, label %34
    i32 -1149647649, label %35
    i32 -1943786576, label %45
    i32 300487473, label %56
    i32 -1813779684, label %57
    i32 -1362524146, label %58
    i32 1877017171, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.015.be = phi %"struct.std::pair"* [ %.015, %6 ], [ %60, %59 ], [ %.015, %58 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1943786576, %59 ], [ -1000194025, %58 ], [ 353606787, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1149647649, %34 ], [ 1973438514, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.35, align 4
  %9 = load i32, i32* @y.36, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1000194025, i32 -1362524146
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %"struct.std::pair"* %.015, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.35, align 4
  %20 = load i32, i32* @y.36, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -826583721, i32 -1362524146
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.14, i32 45406626, i32 -1813779684
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.015, %"struct.std::pair"* %0)
  %32 = select i1 %31, i32 -707960261, i32 1973438514
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1943786576, i32 1877017171
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  %47 = load i32, i32* @x.35, align 4
  %48 = load i32, i32* @y.36, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 300487473, i32 1877017171
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi %"struct.std::pair"* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -128962405, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 175432952, i32 -495909177
  %13 = ptrtoint %"struct.std::pair"* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 16
  %16 = select i1 %15, i32 -1587265158, i32 -1442888852
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 -128962405, label %.outer12.backedge
    i32 -1587265158, label %18
    i32 175432952, label %19
    i32 -873529316, label %30
    i32 -1442888852, label %31
    i32 -495909177, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* nonnull %20)
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -873529316, i32 -495909177
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ -128962405, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %33, %"struct.std::pair"* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi %"struct.std::pair"* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 175432952, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  %11 = bitcast %"struct.std::pair"* %4 to i8*
  br label %12

12:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -444980006, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -444980006, label %13
    i32 359017118, label %16
    i32 1438041240, label %26
    i32 -937026311, label %36
    i32 2071143913, label %37
    i32 2002903557, label %47
    i32 221786641, label %57
    i32 -1904741338, label %58
    i32 -1225023119, label %65
    i32 -1048549483, label %66
    i32 1587003852, label %68
    i32 -1194184629, label %69
    i32 -1592858929, label %70
  ]

.backedge:                                        ; preds = %12, %70, %69, %66, %65, %58, %57, %47, %37, %36, %26, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %10, %70 ], [ %.019, %69 ], [ %67, %66 ], [ %.019, %65 ], [ %.019, %58 ], [ %.019, %57 ], [ %10, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2002903557, %70 ], [ 1438041240, %69 ], [ -1904741338, %66 ], [ 1587003852, %65 ], [ %64, %58 ], [ -1904741338, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1587003852, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.16, 2
  %15 = select i1 %14, i32 359017118, i32 2071143913
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1438041240, i32 -1194184629
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.39, align 4
  %28 = load i32, i32* @y.40, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -937026311, i32 -1194184629
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.39, align 4
  %39 = load i32, i32* @y.40, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2002903557, i32 -1592858929
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.39, align 4
  %49 = load i32, i32* @y.40, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 221786641, i32 -1592858929
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %59) #11
  %61 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.019, i64 %8, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %63 = icmp eq i64 %.019, 0
  %64 = select i1 %63, i32 -1225023119, i32 -1048549483
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = add i64 %.019, -1
  br label %.backedge

68:                                               ; preds = %12
  ret void

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #11
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #11
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #11
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.47, align 4
  %17 = load i32, i32* @y.48, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -82200538, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -82200538, label %24
    i32 2035586445, label %27
    i32 -445806923, label %49
    i32 1884151749, label %50
    i32 -143469037, label %57
    i32 777526502, label %70
    i32 846729815, label %72
    i32 -1113401926, label %82
    i32 -616495554, label %87
    i32 -177489133, label %94
    i32 -918805239, label %109
    i32 -1730921292, label %119
    i32 -1715754009, label %139
    i32 1797728834, label %140
    i32 1002743191, label %141
  ]

.backedge:                                        ; preds = %23, %141, %140, %119, %109, %94, %87, %82, %72, %70, %57, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1730921292, %141 ], [ 2035586445, %140 ], [ %138, %119 ], [ %118, %109 ], [ -918805239, %94 ], [ %93, %87 ], [ %86, %82 ], [ 1884151749, %72 ], [ 846729815, %70 ], [ %69, %57 ], [ %56, %50 ], [ 1884151749, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 2035586445, i32 1797728834
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %36 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %37, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %38, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %39 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %39, i64* %.0..0..0.31, align 8
  %40 = load i32, i32* @x.47, align 4
  %41 = load i32, i32* @y.48, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -445806923, i32 1797728834
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %52 = load i64, i64* %.0..0..0.25, align 8
  %53 = add i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = icmp slt i64 %51, %54
  %56 = select i1 %55, i32 -143469037, i32 -1113401926
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.33, align 8
  %59 = shl i64 %58, 1
  %60 = add i64 %59, 2
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %60, i64* %.0..0..0.34, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.35, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %62
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.36, align 8
  %66 = add i64 %65, -1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %66
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %63, %"struct.std::pair"* %67)
  %69 = select i1 %68, i32 777526502, i32 846729815
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.37, align 8
  %.neg = add i64 %71, -1
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.38, align 8
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.39, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %75) #11
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* nonnull dereferenceable(16) %76) #11
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %81, i64* %.0..0..0.19, align 8
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.26, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -616495554, i32 -918805239
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.27, align 8
  %90 = add i64 %89, -2
  %91 = sdiv i64 %90, 2
  %92 = icmp eq i64 %88, %91
  %93 = select i1 %92, i32 -177489133, i32 -918805239
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.42, align 8
  %96 = shl i64 %95, 1
  %97 = add i64 %96, 2
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 %97, i64* %.0..0..0.43, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.44, align 8
  %100 = add i64 %99, -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %100
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %101) #11
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.20, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %105, %"struct.std::pair"* nonnull dereferenceable(16) %102) #11
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.45, align 8
  %108 = add i64 %107, -1
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %108, i64* %.0..0..0.21, align 8
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* @x.47, align 4
  %111 = load i32, i32* @y.48, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1730921292, i32 1002743191
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %122 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %123 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3) #11
  %.0..0..0.46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = bitcast %"struct.std::pair"* %.0..0..0.46 to i8*
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.47, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.47, i64 0, i32 1
  %129 = load i64, i64* %128, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %120, i64 %121, i64 %122, i64 %127, i64 %129)
  %130 = load i32, i32* @x.47, align 4
  %131 = load i32, i32* @y.48, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1715754009, i32 1002743191
  br label %.backedge

139:                                              ; preds = %23
  ret void

140:                                              ; preds = %23
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.4) #11
  %.0..0..0.48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %146 = bitcast %"struct.std::pair"* %.0..0..0.48 to i8*
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.49, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.49, i64 0, i32 1
  %151 = load i64, i64* %150, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %142, i64 %143, i64 %144, i64 %149, i64 %151)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #11
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #11
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %5
  %.022 = phi i64 [ %1, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %13, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1494775120, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1494775120, label %15
    i32 -144687579, label %25
    i32 1859189330, label %36
    i32 284595658, label %38
    i32 1528675568, label %41
    i32 -1139677132, label %51
    i32 650309031, label %61
    i32 -1758732996, label %63
    i32 2124589550, label %70
    i32 1520035727, label %74
    i32 -1511044513, label %75
  ]

.backedge:                                        ; preds = %14, %75, %74, %63, %61, %51, %41, %38, %36, %25, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %75 ], [ %.022, %74 ], [ %.020, %63 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %25 ], [ %.022, %15 ]
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %75 ], [ %.020, %74 ], [ %69, %63 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %25 ], [ %.020, %15 ]
  %.018.be = phi i32 [ %.018, %14 ], [ -1139677132, %75 ], [ -144687579, %74 ], [ 1494775120, %63 ], [ %62, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1528675568, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %40, %38 ], [ false, %36 ], [ %.0, %25 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.51, align 4
  %17 = load i32, i32* @y.52, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -144687579, i32 1520035727
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp sgt i64 %.022, %2
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.51, align 4
  %28 = load i32, i32* @y.52, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1859189330, i32 1520035727
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0.16, i32 284595658, i32 1528675568
  br label %.backedge

38:                                               ; preds = %14
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %9, %"struct.std::pair"* %39, %"struct.std::pair"* nonnull dereferenceable(16) %8)
  br label %.backedge

41:                                               ; preds = %14
  store i1 %.0, i1* %6, align 1
  %42 = load i32, i32* @x.51, align 4
  %43 = load i32, i32* @y.52, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1139677132, i32 -1511044513
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.51, align 4
  %53 = load i32, i32* @y.52, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 650309031, i32 -1511044513
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.17, i32 -1758732996, i32 2124589550
  br label %.backedge

63:                                               ; preds = %14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #11
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* nonnull dereferenceable(16) %65) #11
  %68 = add i64 %.020, -1
  %69 = sdiv i64 %68, 2
  br label %.backedge

70:                                               ; preds = %14
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #11
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %72, %"struct.std::pair"* nonnull dereferenceable(16) %71) #11
  ret void

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be18, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %.016 = phi i32 [ -1543466057, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1543466057, label %21
    i32 -2060916581, label %24
    i32 -1656770416, label %43
    i32 -1991861489, label %45
    i32 -1054526497, label %54
    i32 -222653894, label %62
    i32 -222048558, label %70
    i32 -1521156920, label %78
    i32 -1012833570, label %79
    i32 1805878249, label %80
    i32 117016392, label %81
  ]

.backedge:                                        ; preds = %16, %81, %80, %78, %70, %62, %54, %45, %43, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %81 ], [ %17, %80 ], [ %17, %78 ], [ %17, %70 ], [ %17, %62 ], [ %17, %54 ], [ %17, %45 ], [ %17, %43 ], [ %35, %24 ], [ %17, %21 ]
  %.be18 = phi i32 [ %18, %16 ], [ %18, %81 ], [ %18, %80 ], [ %18, %78 ], [ %18, %70 ], [ %18, %62 ], [ %18, %54 ], [ %18, %45 ], [ %18, %43 ], [ %34, %24 ], [ %18, %21 ]
  %.be19 = phi i32 [ %19, %16 ], [ %19, %81 ], [ %19, %80 ], [ %19, %78 ], [ %19, %70 ], [ %17, %62 ], [ %19, %54 ], [ %19, %45 ], [ %19, %43 ], [ %35, %24 ], [ %19, %21 ]
  %.be20 = phi i32 [ %20, %16 ], [ %20, %81 ], [ %20, %80 ], [ %20, %78 ], [ %20, %70 ], [ %18, %62 ], [ %20, %54 ], [ %20, %45 ], [ %20, %43 ], [ %34, %24 ], [ %20, %21 ]
  %.016.be = phi i32 [ %.016, %16 ], [ -222048558, %81 ], [ -2060916581, %80 ], [ -1012833570, %78 ], [ %77, %70 ], [ %69, %62 ], [ -222653894, %54 ], [ %53, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.014.be = phi i1 [ %.014, %16 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %78 ], [ %.014, %70 ], [ %.014, %62 ], [ %61, %54 ], [ false, %45 ], [ %.014, %43 ], [ %.014, %24 ], [ %.014, %21 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0..0..0.13, %78 ], [ %.0, %70 ], [ %.0, %62 ], [ %.0, %54 ], [ %.0, %45 ], [ true, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0.2, %.0..0..0.3
  %23 = select i1 %22, i32 -2060916581, i32 1805878249
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.57, align 4
  %35 = load i32, i32* @y.58, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1656770416, i32 1805878249
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.12, i32 -1012833570, i32 -1991861489
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i32 -222653894, i32 -1054526497
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %57, %60
  br label %.backedge

62:                                               ; preds = %16
  store i1 %.014, i1* %3, align 1
  %63 = add i32 %18, -1
  %64 = mul i32 %63, %18
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %17, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -222048558, i32 117016392
  br label %.backedge

70:                                               ; preds = %16
  %71 = add i32 %20, -1
  %72 = mul i32 %71, %20
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %19, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1521156920, i32 117016392
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  br label %.backedge

79:                                               ; preds = %16
  ret i1 %.0

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1413666444, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1413666444, label %9
    i32 1875080417, label %12
    i32 686327685, label %15
    i32 1135289347, label %16
    i32 -810163455, label %19
    i32 -1557275585, label %20
    i32 1695647759, label %21
    i32 1999469153, label %22
    i32 -751633036, label %23
    i32 1056656732, label %26
    i32 803821100, label %27
    i32 1868976335, label %30
    i32 -824661735, label %31
    i32 -882326491, label %32
    i32 1836377658, label %33
    i32 1649555925, label %34
  ]

.backedge:                                        ; preds = %8, %33, %32, %31, %30, %27, %26, %23, %22, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1649555925, %33 ], [ 1836377658, %32 ], [ -882326491, %31 ], [ -882326491, %30 ], [ %29, %27 ], [ 1836377658, %26 ], [ %25, %23 ], [ 1649555925, %22 ], [ 1999469153, %21 ], [ 1695647759, %20 ], [ 1695647759, %19 ], [ %18, %16 ], [ 1999469153, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.0..0..0.22, %"struct.std::pair"* %.0..0..0.23)
  %11 = select i1 %10, i32 1875080417, i32 -751633036
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 686327685, i32 1135289347
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 -810163455, i32 -1557275585
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

21:                                               ; preds = %8
  br label %.backedge

22:                                               ; preds = %8
  br label %.backedge

23:                                               ; preds = %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %25 = select i1 %24, i32 1056656732, i32 803821100
  br label %.backedge

26:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %29 = select i1 %28, i32 1868976335, i32 -824661735
  br label %.backedge

30:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

31:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi %"struct.std::pair"* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi %"struct.std::pair"* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1771137698, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771137698, label %7
    i32 1642876450, label %8
    i32 529830387, label %18
    i32 -2069667545, label %29
    i32 -1280262679, label %31
    i32 -156403373, label %41
    i32 -2072055781, label %52
    i32 -1287364374, label %53
    i32 1209995838, label %63
    i32 658622745, label %74
    i32 -543541326, label %75
    i32 -378799053, label %78
    i32 663255075, label %80
    i32 1018031571, label %83
    i32 1729507005, label %84
    i32 -1305271997, label %94
    i32 1868570843, label %105
    i32 1690954764, label %106
    i32 -1735339806, label %108
    i32 415736726, label %110
    i32 284974300, label %112
  ]

.backedge:                                        ; preds = %6, %112, %110, %108, %106, %105, %94, %84, %80, %78, %75, %74, %63, %53, %52, %41, %31, %29, %18, %8, %7
  %.023.be = phi %"struct.std::pair"* [ %.023, %6 ], [ %.023, %112 ], [ %111, %110 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %80 ], [ %79, %78 ], [ %.023, %75 ], [ %.023, %74 ], [ %64, %63 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ], [ %.023, %7 ]
  %.021.be = phi %"struct.std::pair"* [ %.021, %6 ], [ %113, %112 ], [ %.021, %110 ], [ %109, %108 ], [ %.021, %106 ], [ %.021, %105 ], [ %95, %94 ], [ %.021, %84 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %42, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1305271997, %112 ], [ 1209995838, %110 ], [ -156403373, %108 ], [ 529830387, %106 ], [ -1771137698, %105 ], [ %104, %94 ], [ %93, %84 ], [ %82, %80 ], [ -543541326, %78 ], [ %77, %75 ], [ -543541326, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1642876450, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ 1642876450, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.61, align 4
  %10 = load i32, i32* @y.62, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 529830387, i32 1690954764
  br label %.backedge

18:                                               ; preds = %6
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.021, %"struct.std::pair"* %2)
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2069667545, i32 1690954764
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.20, i32 -1280262679, i32 -1287364374
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.61, align 4
  %33 = load i32, i32* @y.62, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -156403373, i32 -1735339806
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  %43 = load i32, i32* @x.61, align 4
  %44 = load i32, i32* @y.62, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2072055781, i32 -1735339806
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.61, align 4
  %55 = load i32, i32* @y.62, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1209995838, i32 415736726
  br label %.backedge

63:                                               ; preds = %6
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 -1
  %65 = load i32, i32* @x.61, align 4
  %66 = load i32, i32* @y.62, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 658622745, i32 415736726
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.023)
  %77 = select i1 %76, i32 -378799053, i32 663255075
  br label %.backedge

78:                                               ; preds = %6
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 -1
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult %"struct.std::pair"* %.021, %.023
  %82 = select i1 %81, i32 1729507005, i32 1018031571
  br label %.backedge

83:                                               ; preds = %6
  ret %"struct.std::pair"* %.021

84:                                               ; preds = %6
  %85 = load i32, i32* @x.61, align 4
  %86 = load i32, i32* @y.62, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1305271997, i32 284974300
  br label %.backedge

94:                                               ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.021, %"struct.std::pair"* %.023)
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  %96 = load i32, i32* @x.61, align 4
  %97 = load i32, i32* @y.62, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1868570843, i32 284974300
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.021, %"struct.std::pair"* %2)
  br label %.backedge

108:                                              ; preds = %6
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  br label %.backedge

110:                                              ; preds = %6
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 -1
  br label %.backedge

112:                                              ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.021, %"struct.std::pair"* %.023)
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1908555621, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1908555621, label %13
    i32 2132736928, label %16
    i32 1022811078, label %26
    i32 76102151, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2132736928, i32 76102151
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #11
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1022811078, i32 76102151
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2132736928, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1300456061, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1300456061, label %17
    i32 2043497893, label %20
    i32 -499544430, label %30
    i32 -1577632379, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2043497893, i32 -1577632379
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #11
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #11
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -499544430, i32 -1577632379
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #11
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 2043497893, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to i8*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.019 = phi %"struct.std::pair"* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1231489703, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1231489703, label %11
    i32 -1564607110, label %14
    i32 1126360659, label %15
    i32 654147123, label %16
    i32 126162506, label %26
    i32 -285572454, label %37
    i32 1153076899, label %39
    i32 1550454242, label %42
    i32 189175796, label %49
    i32 -1636096207, label %50
    i32 -171928499, label %60
    i32 2134024726, label %70
    i32 1193598802, label %71
    i32 351292972, label %73
    i32 -186404940, label %74
    i32 -1006386165, label %75
  ]

.backedge:                                        ; preds = %10, %75, %74, %71, %70, %60, %50, %49, %42, %39, %37, %26, %16, %15, %14, %11
  %.019.be = phi %"struct.std::pair"* [ %.019, %10 ], [ %.019, %75 ], [ %.019, %74 ], [ %72, %71 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %9, %15 ], [ %.019, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -171928499, %75 ], [ 126162506, %74 ], [ 654147123, %71 ], [ 1193598802, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1636096207, %49 ], [ -1636096207, %42 ], [ %41, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 654147123, %15 ], [ 351292972, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = icmp eq %"struct.std::pair"* %.0..0..0.16, %.0..0..0.17
  %13 = select i1 %12, i32 -1564607110, i32 1126360659
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 126162506, i32 -186404940
  br label %.backedge

26:                                               ; preds = %10
  %27 = icmp ne %"struct.std::pair"* %.019, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.73, align 4
  %29 = load i32, i32* @y.74, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -285572454, i32 -186404940
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.18, i32 1153076899, i32 351292972
  br label %.backedge

39:                                               ; preds = %10
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.019, %"struct.std::pair"* %0)
  %41 = select i1 %40, i32 1550454242, i32 189175796
  br label %.backedge

42:                                               ; preds = %10
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.019) #11
  %44 = bitcast %"struct.std::pair"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  %46 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.019, %"struct.std::pair"* nonnull %45)
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #11
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %47) #11
  br label %.backedge

49:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.019)
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.73, align 4
  %52 = load i32, i32* @y.74, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -171928499, i32 -1006386165
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.73, align 4
  %62 = load i32, i32* @y.74, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2134024726, i32 -1006386165
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

73:                                               ; preds = %10
  ret void

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1479024407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1479024407, label %15
    i32 1822806069, label %18
    i32 -1644864977, label %30
    i32 -1295173790, label %31
    i32 1349374140, label %35
    i32 -1888777207, label %37
    i32 1536669192, label %40
    i32 1275611105, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1822806069, %41 ], [ -1295173790, %37 ], [ -1888777207, %35 ], [ %34, %31 ], [ -1295173790, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1822806069, i32 1275611105
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %4, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1644864977, i32 1275611105
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::pair"* %32, %33
  %34 = select i1 %.not, i32 1536669192, i32 1349374140
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.77, align 4
  %8 = load i32, i32* @y.78, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1366100906, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1366100906, label %15
    i32 -1545703166, label %18
    i32 885362616, label %31
    i32 274009981, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1545703166, i32 274009981
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 885362616, i32 274009981
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1545703166, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.79, align 4
  %9 = load i32, i32* @y.80, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 290840077, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 290840077, label %16
    i32 699519382, label %19
    i32 1545120869, label %.outer.backedge
    i32 933441605, label %40
    i32 370112568, label %44
    i32 532715071, label %52
    i32 1263865319, label %56
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 699519382, i32 1263865319
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %22 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %3, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %2, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %24) #11
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = bitcast %"struct.std::pair"* %.0..0..0.9 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.14, align 8
  %31 = load i32, i32* @x.79, align 4
  %32 = load i32, i32* @y.80, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1545120869, i32 1263865319
  br label %.outer.backedge

40:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, %"struct.std::pair"* dereferenceable(16) %.0..0..0.10, %"struct.std::pair"* %41)
  %43 = select i1 %42, i32 370112568, i32 532715071
  br label %.outer.backedge

44:                                               ; preds = %15
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #11
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %47, %"struct.std::pair"* nonnull dereferenceable(16) %46) #11
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %49, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %.0..0..0.19, align 8
  br label %.outer.backedge

52:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.11) #11
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull dereferenceable(16) %53) #11
  ret void

56:                                               ; preds = %15
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %56, %44, %40, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %39, %19 ], [ %43, %40 ], [ 933441605, %44 ], [ 699519382, %56 ], [ 933441605, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.81, align 4
  %4 = load i32, i32* @y.82, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -170213413, i32 1547635949
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 800813450, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 800813450, label %13
    i32 1607708747, label %.outer.backedge
    i32 -170213413, label %16
    i32 1547635949, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1607708747, i32 1547635949
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1607708747, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi %"struct.std::pair"* [ %30, %29 ], [ %1, %3 ]
  %.010.ph = phi %"struct.std::pair"* [ %32, %29 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph16, %29 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 394164651, %29 ], [ -1172744669, %3 ]
  %8 = load i32, i32* @x.91, align 4
  %9 = load i32, i32* @y.92, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 986779582, i32 1713469508
  %17 = load i32, i32* @x.91, align 4
  %18 = load i32, i32* @y.92, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 863077641, i32 1713469508
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.08.ph16 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer15.backedge ]
  %26 = icmp sgt i64 %.08.ph16, 0
  %27 = select i1 %26, i32 2123306729, i32 659090077
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %28

28:                                               ; preds = %.outer18, %28
  switch i32 %.0.ph19, label %28 [
    i32 -1172744669, label %.outer18.backedge
    i32 2123306729, label %29
    i32 394164651, label %34
    i32 986779582, label %.outer15.backedge
    i32 863077641, label %35
    i32 659090077, label %36
    i32 1713469508, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  %31 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %30) #11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  %33 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %32, %"struct.std::pair"* nonnull dereferenceable(16) %31) #11
  br label %.outer

34:                                               ; preds = %28
  br label %.outer18.backedge

35:                                               ; preds = %28
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %28, %35, %34
  %.0.ph19.be = phi i32 [ %16, %34 ], [ -1172744669, %35 ], [ %27, %28 ]
  br label %.outer18

36:                                               ; preds = %28
  ret %"struct.std::pair"* %.010.ph

37:                                               ; preds = %28
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %28, %37
  %.0.ph17.be = phi i32 [ 986779582, %37 ], [ %25, %28 ]
  %.08.ph16.be = add i64 %.08.ph16, -1
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -467696328, i32 327452127
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2100320837, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2100320837, label %15
    i32 1745363959, label %.outer.backedge
    i32 -467696328, label %18
    i32 327452127, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1745363959, i32 327452127
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1745363959, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189779191.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
