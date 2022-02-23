; ModuleID = 'build_ollvm/programs/p00874/s275849060.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s275849060.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275849060.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [10 x i32]*, align 8
  %18 = alloca [10 x i32]*, align 8
  %19 = alloca [10 x i32]*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1343158654, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1343158654, label %32
    i32 1718033798, label %35
    i32 -2028692348, label %60
    i32 -202943358, label %61
    i32 -858103255, label %62
    i32 -1551878881, label %66
    i32 60423626, label %76
    i32 597972402, label %79
    i32 345866575, label %89
    i32 -789944, label %103
    i32 1539292979, label %105
    i32 1074592503, label %115
    i32 1575700859, label %127
    i32 1210269430, label %129
    i32 -1162996841, label %139
    i32 216240870, label %149
    i32 1466170657, label %150
    i32 -2129318766, label %151
    i32 -2071799338, label %156
    i32 -1538244666, label %161
    i32 -1493123743, label %164
    i32 -254553306, label %165
    i32 919862655, label %170
    i32 1385661394, label %175
    i32 233519905, label %178
    i32 1406646230, label %188
    i32 316272770, label %198
    i32 -1139496694, label %199
    i32 1179205823, label %209
    i32 -1564874799, label %222
    i32 -1304666819, label %224
    i32 367850326, label %234
    i32 -574704862, label %253
    i32 1268706074, label %254
    i32 248337969, label %264
    i32 -202540277, label %277
    i32 720664557, label %279
    i32 1385314443, label %294
    i32 1367180193, label %311
    i32 1075296383, label %322
    i32 586196669, label %324
    i32 1595064422, label %326
    i32 -1057749180, label %336
    i32 1594341789, label %346
    i32 -1017034217, label %347
    i32 -383933100, label %348
    i32 -515311321, label %358
    i32 -211537385, label %373
    i32 -1120562625, label %375
    i32 -726010539, label %382
    i32 -658077191, label %383
    i32 -1631562792, label %386
    i32 -534159507, label %396
    i32 720442329, label %406
    i32 -545619007, label %407
    i32 -859114759, label %412
    i32 1134166120, label %422
    i32 579370092, label %437
    i32 216787548, label %439
    i32 -902576716, label %446
    i32 1694692343, label %447
    i32 -98585317, label %450
    i32 841467170, label %454
    i32 -894281524, label %455
    i32 326257256, label %456
    i32 733997799, label %459
    i32 -1190917019, label %460
    i32 662992222, label %461
    i32 179827222, label %462
    i32 -61459952, label %463
    i32 -322355160, label %473
    i32 553979987, label %474
    i32 -1510558067, label %475
    i32 -862731774, label %476
    i32 -133026846, label %477
  ]

.backedge:                                        ; preds = %31, %477, %476, %475, %474, %473, %463, %462, %461, %460, %459, %456, %455, %450, %447, %446, %439, %437, %422, %412, %407, %406, %396, %386, %383, %382, %375, %373, %358, %348, %347, %346, %336, %326, %324, %322, %311, %294, %279, %277, %264, %254, %253, %234, %224, %222, %209, %199, %198, %188, %178, %175, %170, %165, %164, %161, %156, %151, %150, %149, %139, %129, %127, %115, %105, %103, %89, %79, %76, %66, %62, %61, %60, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1134166120, %477 ], [ -534159507, %476 ], [ -515311321, %475 ], [ -1057749180, %474 ], [ 248337969, %473 ], [ 367850326, %463 ], [ 1179205823, %462 ], [ 1406646230, %461 ], [ -1162996841, %460 ], [ 1074592503, %459 ], [ 345866575, %456 ], [ 1718033798, %455 ], [ -202943358, %450 ], [ -545619007, %447 ], [ 1694692343, %446 ], [ -902576716, %439 ], [ %438, %437 ], [ %436, %422 ], [ %421, %412 ], [ %411, %407 ], [ -545619007, %406 ], [ %405, %396 ], [ %395, %386 ], [ -1139496694, %383 ], [ -658077191, %382 ], [ -726010539, %375 ], [ %374, %373 ], [ %372, %358 ], [ %357, %348 ], [ 1268706074, %347 ], [ -1017034217, %346 ], [ %345, %336 ], [ %335, %326 ], [ 1595064422, %324 ], [ 1595064422, %322 ], [ %321, %311 ], [ -383933100, %294 ], [ %293, %279 ], [ %278, %277 ], [ %276, %264 ], [ %263, %254 ], [ 1268706074, %253 ], [ %252, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %209 ], [ %208, %199 ], [ -1139496694, %198 ], [ %197, %188 ], [ %187, %178 ], [ -254553306, %175 ], [ 1385661394, %170 ], [ %169, %165 ], [ -254553306, %164 ], [ -2129318766, %161 ], [ -1538244666, %156 ], [ %155, %151 ], [ -2129318766, %150 ], [ 841467170, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %89 ], [ %88, %79 ], [ -858103255, %76 ], [ 60423626, %66 ], [ %65, %62 ], [ -858103255, %61 ], [ -202943358, %60 ], [ %59, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1718033798, i32 -894281524
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca [10 x i32], align 16
  store [10 x i32]* %38, [10 x i32]** %19, align 8
  %39 = alloca [10 x i32], align 16
  store [10 x i32]* %39, [10 x i32]** %18, align 8
  %40 = alloca [10 x i32], align 16
  store [10 x i32]* %40, [10 x i32]** %17, align 8
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
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2028692348, i32 -894281524
  br label %.backedge

60:                                               ; preds = %31
  br label %.backedge

61:                                               ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

62:                                               ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.63, align 4
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 -1551878881, i32 597972402
  br label %.backedge

66:                                               ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.64, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.46 = load volatile [10 x i32]*, [10 x i32]** %17, align 8
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.46, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.65, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.34 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.34, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %73 = load i32, i32* %.0..0..0.66, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.21 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.21, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.67, align 4
  %78 = add i32 %77, 1
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  store i32 %78, i32* %.0..0..0.68, align 4
  br label %.backedge

79:                                               ; preds = %31
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 345866575, i32 326257256
  br label %.backedge

89:                                               ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %92 = load i32, i32* %.0..0..0.3, align 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %6, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -789944, i32 326257256
  br label %.backedge

103:                                              ; preds = %31
  %.0..0..0.118 = load volatile i1, i1* %6, align 1
  %104 = select i1 %.0..0..0.118, i32 1539292979, i32 1466170657
  br label %.backedge

105:                                              ; preds = %31
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1074592503, i32 733997799
  br label %.backedge

115:                                              ; preds = %31
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = icmp eq i32 %116, 0
  store i1 %117, i1* %5, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1575700859, i32 733997799
  br label %.backedge

127:                                              ; preds = %31
  %.0..0..0.119 = load volatile i1, i1* %5, align 1
  %128 = select i1 %.0..0..0.119, i32 1210269430, i32 1466170657
  br label %.backedge

129:                                              ; preds = %31
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1162996841, i32 -1190917019
  br label %.backedge

139:                                              ; preds = %31
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 216240870, i32 -1190917019
  br label %.backedge

149:                                              ; preds = %31
  br label %.backedge

150:                                              ; preds = %31
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

151:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %153 = load i32, i32* %.0..0..0.4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -2071799338, i32 -1493123743
  br label %.backedge

156:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.71, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.22 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.22, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %159)
  br label %.backedge

161:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.72, align 4
  %163 = add i32 %162, 1
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  store i32 %163, i32* %.0..0..0.73, align 4
  br label %.backedge

164:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

165:                                              ; preds = %31
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %167 = load i32, i32* %.0..0..0.13, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 919862655, i32 233519905
  br label %.backedge

170:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.76, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.35 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.35, i64 0, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %173)
  br label %.backedge

175:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.77, align 4
  %177 = add i32 %176, 1
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  store i32 %177, i32* %.0..0..0.78, align 4
  br label %.backedge

178:                                              ; preds = %31
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1406646230, i32 662992222
  br label %.backedge

188:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 316272770, i32 662992222
  br label %.backedge

198:                                              ; preds = %31
  br label %.backedge

199:                                              ; preds = %31
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1179205823, i32 179827222
  br label %.backedge

209:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %211 = load i32, i32* %.0..0..0.5, align 4
  %212 = icmp slt i32 %210, %211
  store i1 %212, i1* %4, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1564874799, i32 179827222
  br label %.backedge

222:                                              ; preds = %31
  %.0..0..0.120 = load volatile i1, i1* %4, align 1
  %223 = select i1 %.0..0..0.120, i32 -1304666819, i32 -1631562792
  br label %.backedge

224:                                              ; preds = %31
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 367850326, i32 -61459952
  br label %.backedge

234:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %235 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  store i32 %235, i32* %.0..0..0.92, align 4
  %.0..0..0.23 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.23, i64 0, i64 0
  %.0..0..0.24 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %237 = load i32, i32* %.0..0..0.6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.24, i64 0, i64 %238
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %236, i32* %239)
  %.0..0..0.36 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.36, i64 0, i64 0
  %.0..0..0.37 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %241 = load i32, i32* %.0..0..0.15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.37, i64 0, i64 %242
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %240, i32* %243)
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -574704862, i32 -61459952
  br label %.backedge

253:                                              ; preds = %31
  br label %.backedge

254:                                              ; preds = %31
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 248337969, i32 -322355160
  br label %.backedge

264:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.93, align 4
  %267 = icmp slt i32 %265, %266
  store i1 %267, i1* %3, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -202540277, i32 -322355160
  br label %.backedge

277:                                              ; preds = %31
  %.0..0..0.121 = load volatile i1, i1* %3, align 1
  %278 = select i1 %.0..0..0.121, i32 720664557, i32 -383933100
  br label %.backedge

279:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %280 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.94, align 4
  %282 = add i32 %281, %280
  %283 = sdiv i32 %282, 2
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  store i32 %283, i32* %.0..0..0.104, align 4
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %284 = load i32, i32* %.0..0..0.105, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.38 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.38, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.81, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.25 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.25, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %287, %291
  %293 = select i1 %292, i32 1385314443, i32 1367180193
  br label %.backedge

294:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.82, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.26 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.26, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %299 = load i32, i32* %.0..0..0.49, align 4
  %300 = add i32 %299, %298
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  store i32 %300, i32* %.0..0..0.50, align 4
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %301 = load i32, i32* %.0..0..0.58, align 4
  %302 = add i32 %301, 1000000010
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %303 = load i32, i32* %.0..0..0.106, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.39 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.39, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %306 = load i32, i32* %.0..0..0.83, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.27 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.27, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %309 = load i32, i32* %.0..0..0.59, align 4
  %310 = add i32 %309, 1
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  store i32 %310, i32* %.0..0..0.60, align 4
  br label %.backedge

311:                                              ; preds = %31
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %312 = load i32, i32* %.0..0..0.107, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.40 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.40, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %316 = load i32, i32* %.0..0..0.84, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.28 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.28, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %315, %319
  %321 = select i1 %320, i32 1075296383, i32 586196669
  br label %.backedge

322:                                              ; preds = %31
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %323 = load i32, i32* %.0..0..0.108, align 4
  %.neg = add i32 %323, 1
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge

324:                                              ; preds = %31
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  store i32 %325, i32* %.0..0..0.95, align 4
  br label %.backedge

326:                                              ; preds = %31
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1057749180, i32 553979987
  br label %.backedge

336:                                              ; preds = %31
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1594341789, i32 553979987
  br label %.backedge

346:                                              ; preds = %31
  br label %.backedge

347:                                              ; preds = %31
  br label %.backedge

348:                                              ; preds = %31
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -515311321, i32 -1510558067
  br label %.backedge

358:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %359 = load i32, i32* %.0..0..0.85, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.29 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.29, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %362, 1000000010
  store i1 %363, i1* %2, align 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -211537385, i32 -1510558067
  br label %.backedge

373:                                              ; preds = %31
  %.0..0..0.122 = load volatile i1, i1* %2, align 1
  %374 = select i1 %.0..0..0.122, i32 -1120562625, i32 -726010539
  br label %.backedge

375:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %376 = load i32, i32* %.0..0..0.86, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.30 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.30, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %380 = load i32, i32* %.0..0..0.51, align 4
  %381 = add i32 %380, %379
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  store i32 %381, i32* %.0..0..0.52, align 4
  br label %.backedge

382:                                              ; preds = %31
  br label %.backedge

383:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  %384 = load i32, i32* %.0..0..0.87, align 4
  %385 = add i32 %384, 1
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 %385, i32* %.0..0..0.88, align 4
  br label %.backedge

386:                                              ; preds = %31
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -534159507, i32 -862731774
  br label %.backedge

396:                                              ; preds = %31
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 720442329, i32 -862731774
  br label %.backedge

406:                                              ; preds = %31
  br label %.backedge

407:                                              ; preds = %31
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %408 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %409 = load i32, i32* %.0..0..0.16, align 4
  %410 = icmp slt i32 %408, %409
  %411 = select i1 %410, i32 -859114759, i32 -98585317
  br label %.backedge

412:                                              ; preds = %31
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1134166120, i32 -133026846
  br label %.backedge

422:                                              ; preds = %31
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %423 = load i32, i32* %.0..0..0.112, align 4
  %424 = sext i32 %423 to i64
  %.0..0..0.41 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.41, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %426, 1000000010
  store i1 %427, i1* %1, align 1
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 579370092, i32 -133026846
  br label %.backedge

437:                                              ; preds = %31
  %.0..0..0.123 = load volatile i1, i1* %1, align 1
  %438 = select i1 %.0..0..0.123, i32 216787548, i32 -902576716
  br label %.backedge

439:                                              ; preds = %31
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %440 = load i32, i32* %.0..0..0.113, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.42 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.42, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %444 = load i32, i32* %.0..0..0.53, align 4
  %445 = add i32 %444, %443
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  store i32 %445, i32* %.0..0..0.54, align 4
  br label %.backedge

446:                                              ; preds = %31
  br label %.backedge

447:                                              ; preds = %31
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %448 = load i32, i32* %.0..0..0.114, align 4
  %449 = add i32 %448, 1
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  store i32 %449, i32* %.0..0..0.115, align 4
  br label %.backedge

450:                                              ; preds = %31
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %451 = load i32, i32* %.0..0..0.55, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

454:                                              ; preds = %31
  ret i32 0

455:                                              ; preds = %31
  br label %.backedge

456:                                              ; preds = %31
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %457, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  br label %.backedge

459:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  br label %.backedge

460:                                              ; preds = %31
  br label %.backedge

461:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

462:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  br label %.backedge

463:                                              ; preds = %31
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %464 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  store i32 %464, i32* %.0..0..0.96, align 4
  %.0..0..0.31 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.31, i64 0, i64 0
  %.0..0..0.32 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %466 = load i32, i32* %.0..0..0.10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.32, i64 0, i64 %467
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %465, i32* %468)
  %.0..0..0.43 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.43, i64 0, i64 0
  %.0..0..0.44 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %470 = load i32, i32* %.0..0..0.20, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.44, i64 0, i64 %471
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %469, i32* %472)
  br label %.backedge

473:                                              ; preds = %31
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  br label %.backedge

474:                                              ; preds = %31
  br label %.backedge

475:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %.0..0..0.33 = load volatile [10 x i32]*, [10 x i32]** %19, align 8
  br label %.backedge

476:                                              ; preds = %31
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  br label %.backedge

477:                                              ; preds = %31
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %.0..0..0.45 = load volatile [10 x i32]*, [10 x i32]** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1010781303, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1010781303, label %10
    i32 -1552215848, label %12
    i32 1336027604, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 1336027604, i32 -1552215848
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1336027604, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -1542873100, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1542873100, label %11
    i32 446068873, label %14
    i32 -933680004, label %25
    i32 -875998179, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 446068873, i32 -875998179
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -933680004, i32 -875998179
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 446068873, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 10626047, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 10626047, label %22
    i32 2054846125, label %25
    i32 231699279, label %43
    i32 1491326705, label %44
    i32 -1447628372, label %52
    i32 968700192, label %56
    i32 -1126216716, label %63
    i32 1041141432, label %73
    i32 320250807, label %98
    i32 190928514, label %99
    i32 -334374165, label %100
    i32 1073224164, label %101
  ]

.backedge:                                        ; preds = %21, %101, %100, %98, %73, %63, %56, %52, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1041141432, %101 ], [ 2054846125, %100 ], [ 1491326705, %98 ], [ %97, %73 ], [ %72, %63 ], [ 190928514, %56 ], [ %55, %52 ], [ %51, %44 ], [ 1491326705, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 2054846125, i32 -334374165
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 231699279, i32 -334374165
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %45 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %46 = load i32*, i32** %.0..0..0.8, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 64
  %51 = select i1 %50, i32 -1447628372, i32 190928514
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.23, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 968700192, i32 -1126216716
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %57 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %59 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %57, i32* %58, i32* %59)
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1041141432, i32 1073224164
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %75 = add i64 %74, -1
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %76 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %9, align 8
  %77 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  %81 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %76, i32* %77)
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  store i32* %81, i32** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %82 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %9, align 8
  %83 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %85 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %86 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %85, align 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %82, i32* %83, i64 %84)
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %88 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  store i32* %88, i32** %.0..0..0.18, align 8
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 320250807, i32 1073224164
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  ret void

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %102, -1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %103 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %104 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %105 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %106 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %105, align 1
  %108 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %103, i32* %104)
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  store i32* %108, i32** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %6, align 8
  %109 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  %110 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %112 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %113 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* %112, align 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %109, i32* %110, i64 %111)
  %.0..0..0.36 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  store i32* %115, i32** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1586490850, i32 -1861443546
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1819915132, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1819915132, label %15
    i32 -1753173622, label %.outer.backedge
    i32 -1586490850, label %18
    i32 -1861443546, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1753173622, i32 -1861443546
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1753173622, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -291970323, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -291970323, label %10
    i32 -869943751, label %13
    i32 519987689, label %14
    i32 58800016, label %24
    i32 1818811968, label %.outer.backedge
    i32 30205406, label %34
    i32 -598039663, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.18, 16
  %12 = select i1 %11, i32 -869943751, i32 519987689
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 58800016, i32 -598039663
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1818811968, i32 -598039663
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 30205406, %13 ], [ %23, %14 ], [ %33, %24 ], [ 58800016, %35 ], [ 30205406, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1482968888, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1482968888, label %14
    i32 -678853414, label %17
    i32 434741852, label %27
    i32 364575111, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -678853414, i32 364575111
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 434741852, i32 364575111
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -678853414, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -613021531, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -613021531, label %22
    i32 -1992593342, label %25
    i32 1096836843, label %36
    i32 803338020, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1992593342, i32 803338020
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1096836843, i32 803338020
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -1992593342, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -295765072, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -295765072, label %6
    i32 1039537677, label %9
    i32 1849020563, label %12
    i32 -877601872, label %22
    i32 -139326633, label %32
    i32 1616016844, label %33
    i32 1469921112, label %34
    i32 -1776673935, label %36
    i32 -318923541, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %22, %12, %9, %6
  %.017.be = phi i32* [ %.017, %5 ], [ %.017, %37 ], [ %35, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -877601872, %37 ], [ -295765072, %34 ], [ 1469921112, %33 ], [ 1616016844, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.017, %2
  %8 = select i1 %7, i32 1039537677, i32 -1776673935
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i32* %.017, i32* %0)
  %11 = select i1 %10, i32 1849020563, i32 1616016844
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.19, align 4
  %14 = load i32, i32* @y.20, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -877601872, i32 -318923541
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %.017)
  %23 = load i32, i32* @x.19, align 4
  %24 = load i32, i32* @y.20, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -139326633, i32 -318923541
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %.017)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.014 = phi i32* [ %1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1371100532, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1371100532, label %5
    i32 -84491168, label %10
    i32 1482607087, label %20
    i32 -2123188513, label %31
    i32 258463205, label %32
    i32 1457830017, label %42
    i32 632118831, label %52
    i32 -205210937, label %53
    i32 85906544, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.014.be = phi i32* [ %.014, %4 ], [ %.014, %55 ], [ %54, %53 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %21, %20 ], [ %.014, %10 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1457830017, %55 ], [ 1482607087, %53 ], [ %51, %42 ], [ %41, %32 ], [ -1371100532, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i32* %.014 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 4
  %9 = select i1 %8, i32 -84491168, i32 258463205
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1482607087, i32 -205210937
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i32, i32* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %21, i32* nonnull %21)
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2123188513, i32 -205210937
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1457830017, i32 85906544
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 632118831, i32 85906544
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i32, i32* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %54, i32* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -511402049, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -511402049, label %22
    i32 -101083181, label %25
    i32 -1839286618, label %48
    i32 2142584643, label %50
    i32 1886487031, label %51
    i32 551102789, label %61
    i32 -195399751, label %80
    i32 959188380, label %81
    i32 -1157268049, label %91
    i32 -1871054395, label %116
    i32 -1295838827, label %118
    i32 -1593335013, label %119
    i32 192787968, label %129
    i32 11870019, label %141
    i32 1299408357, label %142
    i32 2137536056, label %143
    i32 -1325477364, label %144
    i32 66281225, label %154
    i32 -2125684290, label %168
  ]

.backedge:                                        ; preds = %21, %168, %154, %144, %143, %141, %129, %119, %118, %116, %91, %81, %80, %61, %51, %50, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 192787968, %168 ], [ -1157268049, %154 ], [ 551102789, %144 ], [ -101083181, %143 ], [ 959188380, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1299408357, %118 ], [ %117, %116 ], [ %115, %91 ], [ %90, %81 ], [ 959188380, %80 ], [ %79, %61 ], [ %60, %51 ], [ 1299408357, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -101083181, i32 2137536056
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %34 = load i32*, i32** %.0..0..0.5, align 8
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 8
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.23, align 4
  %40 = load i32, i32* @y.24, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1839286618, i32 2137536056
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.40, i32 2142584643, i32 1886487031
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.23, align 4
  %53 = load i32, i32* @y.24, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 551102789, i32 -1325477364
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %62 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %63 = load i32*, i32** %.0..0..0.6, align 8
  %64 = ptrtoint i32* %62 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %67, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.17, align 8
  %69 = add i64 %68, -2
  %70 = sdiv i64 %69, 2
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.22, align 8
  %71 = load i32, i32* @x.23, align 4
  %72 = load i32, i32* @y.24, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -195399751, i32 -1325477364
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.23, align 4
  %83 = load i32, i32* @y.24, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1157268049, i32 66281225
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %92 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.23, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #8
  %96 = load i32, i32* %95, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %96, i32* %.0..0..0.34, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %97 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.35) #8
  %101 = load i32, i32* %100, align 4
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %102 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %103 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %104 = load i8, i8* %103, align 1
  store i8 %104, i8* %102, align 1
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %97, i64 %98, i64 %99, i32 %101)
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.25, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.23, align 4
  %108 = load i32, i32* @y.24, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1871054395, i32 66281225
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.41, i32 -1295838827, i32 -1593335013
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @x.23, align 4
  %121 = load i32, i32* @y.24, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 192787968, i32 -2125684290
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.26, align 8
  %131 = add i64 %130, -1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %131, i64* %.0..0..0.27, align 8
  %132 = load i32, i32* @x.23, align 4
  %133 = load i32, i32* @y.24, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 11870019, i32 -2125684290
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  ret void

143:                                              ; preds = %21
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %145 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %146 = load i32*, i32** %.0..0..0.9, align 8
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %150, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.20, align 8
  %152 = add i64 %151, -2
  %153 = sdiv i64 %152, 2
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %153, i64* %.0..0..0.28, align 8
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %155 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.29, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #8
  %159 = load i32, i32* %158, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %159, i32* %.0..0..0.36, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %160 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.37) #8
  %164 = load i32, i32* %163, align 4
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %165 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %166 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %167 = load i8, i8* %166, align 1
  store i8 %167, i8* %165, align 1
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %160, i64 %161, i64 %162, i32 %164)
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.32, align 8
  %170 = add i64 %169, -1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %170, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 232258913, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 232258913, label %16
    i32 314552802, label %19
    i32 -1636438342, label %30
    i32 -1521734399, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 314552802, i32 -1521734399
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %14, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1636438342, i32 -1521734399
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %14, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 314552802, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2055873141, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 2055873141, label %18
    i32 122669247, label %21
    i32 355709550, label %38
    i32 -1971159603, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 122669247, i32 -1971159603
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #8
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 355709550, i32 -1971159603
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #8
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 122669247, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1549904815, i32 686743076
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.047 = phi i64 [ %1, %4 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ %1, %4 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1538674625, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1538674625, label %17
    i32 1345427291, label %27
    i32 173207956, label %38
    i32 -894040089, label %40
    i32 -697584732, label %48
    i32 1545136950, label %58
    i32 -555168231, label %69
    i32 -723136845, label %70
    i32 1250660113, label %80
    i32 -1746310991, label %94
    i32 -833078982, label %95
    i32 1549904815, label %96
    i32 1456711812, label %106
    i32 -1743685755, label %117
    i32 1068006096, label %119
    i32 -1544106822, label %129
    i32 448216266, label %146
    i32 686743076, label %147
    i32 -1109570368, label %150
    i32 1620293695, label %151
    i32 421227440, label %153
    i32 -747825752, label %158
    i32 -1321685374, label %159
  ]

.backedge:                                        ; preds = %16, %159, %158, %153, %151, %150, %146, %129, %119, %117, %106, %96, %95, %94, %80, %70, %69, %58, %48, %40, %38, %27, %17
  %.047.be = phi i64 [ %.047, %16 ], [ %161, %159 ], [ %.047, %158 ], [ %.047, %153 ], [ %152, %151 ], [ %.047, %150 ], [ %.047, %146 ], [ %131, %129 ], [ %.047, %119 ], [ %.047, %117 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %69 ], [ %59, %58 ], [ %.047, %48 ], [ %42, %40 ], [ %.047, %38 ], [ %.047, %27 ], [ %.047, %17 ]
  %.045.be = phi i64 [ %.045, %16 ], [ %162, %159 ], [ %.045, %158 ], [ %.047, %153 ], [ %.045, %151 ], [ %.045, %150 ], [ %.045, %146 ], [ %132, %129 ], [ %.045, %119 ], [ %.045, %117 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %94 ], [ %.047, %80 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1544106822, %159 ], [ 1456711812, %158 ], [ 1250660113, %153 ], [ 1545136950, %151 ], [ 1345427291, %150 ], [ 686743076, %146 ], [ %145, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ %13, %95 ], [ -1538674625, %94 ], [ %93, %80 ], [ %79, %70 ], [ -723136845, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1345427291, i32 -1109570368
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.047, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 173207956, i32 -1109570368
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.43, i32 -894040089, i32 -833078982
  br label %.backedge

40:                                               ; preds = %16
  %41 = shl i64 %.047, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %43, i32* nonnull %45)
  %47 = select i1 %46, i32 -697584732, i32 -723136845
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.31, align 4
  %50 = load i32, i32* @y.32, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1545136950, i32 1620293695
  br label %.backedge

58:                                               ; preds = %16
  %59 = add i64 %.047, -1
  %60 = load i32, i32* @x.31, align 4
  %61 = load i32, i32* @y.32, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -555168231, i32 1620293695
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.31, align 4
  %72 = load i32, i32* @y.32, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1250660113, i32 421227440
  br label %.backedge

80:                                               ; preds = %16
  %81 = getelementptr inbounds i32, i32* %0, i64 %.047
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %81) #8
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds i32, i32* %0, i64 %.045
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* @x.31, align 4
  %86 = load i32, i32* @y.32, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1746310991, i32 421227440
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.31, align 4
  %98 = load i32, i32* @y.32, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1456711812, i32 -747825752
  br label %.backedge

106:                                              ; preds = %16
  %107 = icmp eq i64 %.047, %10
  store i1 %107, i1* %5, align 1
  %108 = load i32, i32* @x.31, align 4
  %109 = load i32, i32* @y.32, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1743685755, i32 -747825752
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %118 = select i1 %.0..0..0.44, i32 1068006096, i32 686743076
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.31, align 4
  %121 = load i32, i32* @y.32, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1544106822, i32 -1321685374
  br label %.backedge

129:                                              ; preds = %16
  %130 = shl i64 %.047, 1
  %131 = add i64 %130, 2
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds i32, i32* %0, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %133) #8
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds i32, i32* %0, i64 %.045
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* @x.31, align 4
  %138 = load i32, i32* @y.32, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 448216266, i32 -1321685374
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #8
  %149 = load i32, i32* %148, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.045, i64 %1, i32 %149)
  ret void

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  %152 = add i64 %.047, -1
  br label %.backedge

153:                                              ; preds = %16
  %154 = getelementptr inbounds i32, i32* %0, i64 %.047
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %154) #8
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds i32, i32* %0, i64 %.045
  store i32 %156, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %160 = shl i64 %.047, 1
  %161 = add i64 %160, 2
  %162 = or i64 %160, 1
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %163) #8
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds i32, i32* %0, i64 %.045
  store i32 %165, i32* %166, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.032 = phi i32 [ -1695924270, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -1695924270, label %23
    i32 1209231679, label %26
    i32 -1911580812, label %45
    i32 -2084269159, label %46
    i32 1871649509, label %51
    i32 -1778141300, label %61
    i32 -1340067758, label %75
    i32 240709378, label %76
    i32 -1545716848, label %86
    i32 -1144124954, label %96
    i32 1104580316, label %98
    i32 957510608, label %111
    i32 54192580, label %117
    i32 652748300, label %118
    i32 945524954, label %123
  ]

.backedge:                                        ; preds = %22, %123, %118, %117, %98, %96, %86, %76, %75, %61, %51, %46, %45, %26, %23
  %.032.be = phi i32 [ %.032, %22 ], [ -1545716848, %123 ], [ -1778141300, %118 ], [ 1209231679, %117 ], [ -2084269159, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %76 ], [ 240709378, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ -2084269159, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.30, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 1209231679, i32 54192580
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.24, align 8
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1911580812, i32 54192580
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.19, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 1871649509, i32 240709378
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.33, align 4
  %53 = load i32, i32* @y.34, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1778141300, i32 652748300
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.25, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i32* %64, i32* dereferenceable(4) %.0..0..0.21)
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.33, align 4
  %67 = load i32, i32* @y.34, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1340067758, i32 652748300
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  br label %.backedge

76:                                               ; preds = %22
  store i1 %.0, i1* %5, align 1
  %77 = load i32, i32* @x.33, align 4
  %78 = load i32, i32* @y.34, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1545716848, i32 945524954
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.33, align 4
  %88 = load i32, i32* @y.34, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1144124954, i32 945524954
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.31, i32 1104580316, i32 957510608
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %99 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.26, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #8
  %103 = load i32, i32* %102, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %104 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.14, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  store i32 %103, i32* %106, align 4
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.16, align 8
  %109 = add i64 %108, -1
  %110 = sdiv i64 %109, 2
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.28, align 8
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #8
  %113 = load i32, i32* %112, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %114 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.17, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  ret void

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %119 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.29, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.4, i32* %121, i32* dereferenceable(4) %.0..0..0.23)
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %4, i32* dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1265905607, i32 663792983
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1552910483, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1552910483, label %17
    i32 1888259814, label %20
    i32 -1265905607, label %24
    i32 663792983, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1888259814, i32 663792983
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1888259814, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 689396311, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 689396311, label %9
    i32 1444436067, label %12
    i32 1719542803, label %15
    i32 -182895817, label %25
    i32 -491690235, label %35
    i32 227005996, label %36
    i32 1245890443, label %39
    i32 -1647884988, label %40
    i32 1991008412, label %41
    i32 1034200649, label %51
    i32 -739328726, label %61
    i32 -1932024355, label %62
    i32 493917511, label %63
    i32 -1046114481, label %66
    i32 67725997, label %67
    i32 1457726152, label %70
    i32 -98269157, label %71
    i32 1387807118, label %72
    i32 316957431, label %82
    i32 1819679671, label %92
    i32 204136097, label %93
    i32 1049767929, label %94
    i32 -408742685, label %95
    i32 1751929582, label %96
    i32 458766447, label %97
  ]

.backedge:                                        ; preds = %8, %97, %96, %95, %93, %92, %82, %72, %71, %70, %67, %66, %63, %62, %61, %51, %41, %40, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 316957431, %97 ], [ 1034200649, %96 ], [ -182895817, %95 ], [ 1049767929, %93 ], [ 204136097, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1387807118, %71 ], [ 1387807118, %70 ], [ %69, %67 ], [ 204136097, %66 ], [ %65, %63 ], [ 1049767929, %62 ], [ -1932024355, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1991008412, %40 ], [ 1991008412, %39 ], [ %38, %36 ], [ -1932024355, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %.0..0..0.24, i32* %.0..0..0.25)
  %11 = select i1 %10, i32 1444436067, i32 493917511
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %2, i32* %3)
  %14 = select i1 %13, i32 1719542803, i32 227005996
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.43, align 4
  %17 = load i32, i32* @y.44, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -182895817, i32 -408742685
  br label %.backedge

25:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -491690235, i32 -408742685
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %1, i32* %3)
  %38 = select i1 %37, i32 1245890443, i32 -1647884988
  br label %.backedge

39:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1034200649, i32 1751929582
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.43, align 4
  %53 = load i32, i32* @y.44, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -739328726, i32 1751929582
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %1, i32* %3)
  %65 = select i1 %64, i32 -1046114481, i32 67725997
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %2, i32* %3)
  %69 = select i1 %68, i32 1457726152, i32 -98269157
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

71:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.43, align 4
  %74 = load i32, i32* @y.44, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 316957431, i32 458766447
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.43, align 4
  %84 = load i32, i32* @y.44, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1819679671, i32 458766447
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  ret void

95:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.45, align 4
  %13 = load i32, i32* @y.46, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -140300856, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -140300856, label %20
    i32 -808364836, label %23
    i32 -103666602, label %37
    i32 -1062908061, label %38
    i32 37582011, label %48
    i32 -994117555, label %58
    i32 25825992, label %59
    i32 -1524074035, label %64
    i32 527251896, label %67
    i32 1227430346, label %77
    i32 -1245449557, label %89
    i32 1999950878, label %90
    i32 1986121188, label %95
    i32 1296773072, label %98
    i32 1275799293, label %108
    i32 770296215, label %121
    i32 451053356, label %123
    i32 74061351, label %133
    i32 315921690, label %144
    i32 -558699188, label %145
    i32 -268918354, label %150
    i32 -688487280, label %151
    i32 -582785092, label %152
    i32 -1022569144, label %155
    i32 1079982058, label %156
  ]

.backedge:                                        ; preds = %19, %156, %155, %152, %151, %150, %145, %133, %123, %121, %108, %98, %95, %90, %89, %77, %67, %64, %59, %58, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 74061351, %156 ], [ 1275799293, %155 ], [ 1227430346, %152 ], [ 37582011, %151 ], [ -808364836, %150 ], [ -1062908061, %145 ], [ %143, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 1999950878, %95 ], [ %94, %90 ], [ 1999950878, %89 ], [ %88, %77 ], [ %76, %67 ], [ 25825992, %64 ], [ %63, %59 ], [ 25825992, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1062908061, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -808364836, i32 -268918354
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.26, align 8
  %28 = load i32, i32* @x.45, align 4
  %29 = load i32, i32* @y.46, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -103666602, i32 -268918354
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.45, align 4
  %40 = load i32, i32* @y.46, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 37582011, i32 -688487280
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.45, align 4
  %50 = load i32, i32* @y.46, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -994117555, i32 -688487280
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %60 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i32* %60, i32* %61)
  %63 = select i1 %62, i32 -1524074035, i32 527251896
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %65 = load i32*, i32** %.0..0..0.6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  store i32* %66, i32** %.0..0..0.7, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.45, align 4
  %69 = load i32, i32* @y.46, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1227430346, i32 -582785092
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %78 = load i32*, i32** %.0..0..0.16, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  store i32* %79, i32** %.0..0..0.17, align 8
  %80 = load i32, i32* @x.45, align 4
  %81 = load i32, i32* @y.46, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1245449557, i32 -582785092
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  %91 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %92 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32* %91, i32* %92)
  %94 = select i1 %93, i32 1986121188, i32 1296773072
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.19, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  store i32* %97, i32** %.0..0..0.20, align 8
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.45, align 4
  %100 = load i32, i32* @y.46, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1275799293, i32 -1022569144
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %109 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %110 = load i32*, i32** %.0..0..0.21, align 8
  %111 = icmp ult i32* %109, %110
  store i1 %111, i1* %5, align 1
  %112 = load i32, i32* @x.45, align 4
  %113 = load i32, i32* @y.46, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 770296215, i32 -1022569144
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %122 = select i1 %.0..0..0.29, i32 -558699188, i32 451053356
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.45, align 4
  %125 = load i32, i32* @y.46, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 74061351, i32 1079982058
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %134 = load i32*, i32** %.0..0..0.9, align 8
  store i32* %134, i32** %4, align 8
  %135 = load i32, i32* @x.45, align 4
  %136 = load i32, i32* @y.46, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 315921690, i32 1079982058
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.30

145:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %146 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %147 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %148 = load i32*, i32** %.0..0..0.11, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  store i32* %149, i32** %.0..0..0.12, align 8
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  %153 = load i32*, i32** %.0..0..0.23, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 -1
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  store i32* %154, i32** %.0..0..0.24, align 8
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.51, align 4
  %14 = load i32, i32* @y.52, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1349631984, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1349631984, label %21
    i32 705613826, label %24
    i32 -167636005, label %43
    i32 -187698052, label %45
    i32 -1099333137, label %46
    i32 -573974955, label %49
    i32 972244997, label %59
    i32 -2023868239, label %72
    i32 1022018327, label %74
    i32 1406046784, label %79
    i32 2064224739, label %89
    i32 1138918026, label %110
    i32 1124086358, label %111
    i32 -1088592120, label %121
    i32 1990321920, label %135
    i32 815868580, label %136
    i32 2072918750, label %137
    i32 -211201527, label %140
    i32 2054412419, label %150
    i32 -1443123031, label %160
    i32 1406368771, label %161
    i32 198503377, label %162
    i32 2078368655, label %163
    i32 1411332255, label %175
    i32 1895305530, label %180
  ]

.backedge:                                        ; preds = %20, %180, %175, %163, %162, %161, %150, %140, %137, %136, %135, %121, %111, %110, %89, %79, %74, %72, %59, %49, %46, %45, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2054412419, %180 ], [ -1088592120, %175 ], [ 2064224739, %163 ], [ 972244997, %162 ], [ 705613826, %161 ], [ %159, %150 ], [ %149, %140 ], [ -573974955, %137 ], [ 2072918750, %136 ], [ 815868580, %135 ], [ %134, %121 ], [ %120, %111 ], [ 815868580, %110 ], [ %109, %89 ], [ %88, %79 ], [ %78, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -573974955, %46 ], [ -211201527, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 705613826, i32 1406368771
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.14, align 8
  %33 = icmp eq i32* %31, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.51, align 4
  %35 = load i32, i32* @y.52, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -167636005, i32 1406368771
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.37, i32 -187698052, i32 -1099333137
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %47 = load i32*, i32** %.0..0..0.7, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  store i32* %48, i32** %.0..0..0.17, align 8
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.51, align 4
  %51 = load i32, i32* @y.52, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 972244997, i32 198503377
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %60 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %61 = load i32*, i32** %.0..0..0.15, align 8
  %62 = icmp ne i32* %60, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.51, align 4
  %64 = load i32, i32* @y.52, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2023868239, i32 198503377
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.38, i32 1022018327, i32 -211201527
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %75 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %76 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i32* %75, i32* %76)
  %78 = select i1 %77, i32 1406046784, i32 1124086358
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.51, align 4
  %81 = load i32, i32* @y.52, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2064224739, i32 2078368655
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %90 = load i32*, i32** %.0..0..0.20, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #8
  %92 = load i32, i32* %91, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %92, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %93 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %94 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %95 = load i32*, i32** %.0..0..0.22, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %93, i32* %94, i32* nonnull %96)
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.32) #8
  %99 = load i32, i32* %98, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %100 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* @x.51, align 4
  %102 = load i32, i32* @y.52, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1138918026, i32 2078368655
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.51, align 4
  %113 = load i32, i32* @y.52, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1088592120, i32 1411332255
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  %122 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %123 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %124 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %123, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %122)
  %126 = load i32, i32* @x.51, align 4
  %127 = load i32, i32* @y.52, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1990321920, i32 1411332255
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %138 = load i32*, i32** %.0..0..0.24, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  store i32* %139, i32** %.0..0..0.25, align 8
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x.51, align 4
  %142 = load i32, i32* @y.52, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2054412419, i32 1895305530
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.51, align 4
  %152 = load i32, i32* @y.52, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1443123031, i32 1895305530
  br label %.backedge

160:                                              ; preds = %20
  ret void

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  %164 = load i32*, i32** %.0..0..0.27, align 8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #8
  %166 = load i32, i32* %165, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %166, i32* %.0..0..0.33, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %167 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %7, align 8
  %168 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %7, align 8
  %169 = load i32*, i32** %.0..0..0.29, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  %171 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %167, i32* %168, i32* nonnull %170)
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.34) #8
  %173 = load i32, i32* %172, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %174 = load i32*, i32** %.0..0..0.12, align 8
  store i32 %173, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32**, i32*** %7, align 8
  %176 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %177 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %178 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %177, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %176)
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1046070008, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1046070008, label %4
    i32 1754140280, label %6
    i32 -599721743, label %16
    i32 -644325495, label %26
    i32 -238901974, label %27
    i32 256935403, label %29
    i32 -638097142, label %39
    i32 -568774428, label %49
    i32 72815699, label %50
    i32 -1245453844, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %27, %26, %16, %6, %4
  %.010.be = phi i32* [ %.010, %3 ], [ %.010, %51 ], [ %.010, %50 ], [ %.010, %39 ], [ %.010, %29 ], [ %28, %27 ], [ %.010, %26 ], [ %.010, %16 ], [ %.010, %6 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -638097142, %51 ], [ -599721743, %50 ], [ %48, %39 ], [ %38, %29 ], [ 1046070008, %27 ], [ -238901974, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i32* %.010, %1
  %5 = select i1 %.not, i32 256935403, i32 1754140280
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -599721743, i32 72815699
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.010)
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -644325495, i32 72815699
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -638097142, i32 -1245453844
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -568774428, i32 -1245453844
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %.010)
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -830216670, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -830216670, label %16
    i32 410955672, label %19
    i32 234863861, label %39
    i32 -678676463, label %40
    i32 1787647274, label %44
    i32 -1148660211, label %52
    i32 -457033248, label %62
    i32 270418400, label %75
    i32 -1855391935, label %76
    i32 -482677759, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %62, %52, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -457033248, %78 ], [ 410955672, %76 ], [ %74, %62 ], [ %61, %52 ], [ -678676463, %44 ], [ %43, %40 ], [ -678676463, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 410955672, i32 -1855391935
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 234863861, i32 -1855391935
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %41 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.11, i32* %41)
  %43 = select i1 %42, i32 1787647274, i32 -1148660211
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  %45 = load i32*, i32** %.0..0..0.18, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #8
  %47 = load i32, i32* %46, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %47, i32* %48, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  %49 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %49, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %2, align 8
  %50 = load i32*, i32** %.0..0..0.20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %2, align 8
  store i32* %51, i32** %.0..0..0.21, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.57, align 4
  %54 = load i32, i32* @y.58, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -457033248, i32 -482677759
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.12) #8
  %64 = load i32, i32* %63, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.57, align 4
  %67 = load i32, i32* @y.58, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 270418400, i32 -482677759
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #8
  %80 = load i32, i32* %79, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %80, i32* %81, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 495789357, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 495789357, label %11
    i32 -823141754, label %14
    i32 -709744208, label %25
    i32 1714962227, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -823141754, i32 1714962227
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.59, align 4
  %17 = load i32, i32* @y.60, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -709744208, i32 1714962227
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -823141754, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2043841893, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2043841893, label %13
    i32 987165362, label %16
    i32 -1089698280, label %27
    i32 -241198039, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 987165362, i32 -241198039
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1089698280, i32 -241198039
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 987165362, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.69, align 4
  %11 = load i32, i32* @y.70, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -119695852, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -119695852, label %19
    i32 -1017080872, label %22
    i32 -401410471, label %41
    i32 121248481, label %43
    i32 -1290361540, label %53
    i32 716354735, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1017080872, i32 716354735
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.69, align 4
  %33 = load i32, i32* @y.70, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -401410471, i32 716354735
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 121248481, i32 -1290361540
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -1290361540, %43 ], [ -1017080872, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %4, i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275849060.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
