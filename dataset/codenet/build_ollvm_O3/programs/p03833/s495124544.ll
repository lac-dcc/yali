; ModuleID = 'build_ollvm/programs/p03833/s495124544.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s495124544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::_Head_base.1" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

$_ZNSt5tupleIJRiS0_EEC2ES0_S0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@v = global i32 0, align 4
@t = global i32 0, align 4
@l = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@b = global [205 x [5005 x %"struct.std::pair"]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495124544.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.074 = phi i32 [ 0, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -786437488, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -786437488, label %10
    i32 -964547124, label %20
    i32 1098829531, label %33
    i32 1346734443, label %35
    i32 -717093187, label %45
    i32 -972241863, label %65
    i32 1325473754, label %66
    i32 1419009254, label %68
    i32 -1486829045, label %69
    i32 1567916570, label %74
    i32 -1428375546, label %75
    i32 -50132601, label %79
    i32 878132738, label %89
    i32 -153990115, label %105
    i32 -1915917189, label %106
    i32 8772909, label %108
    i32 258811798, label %109
    i32 1882642647, label %111
    i32 -1455039307, label %112
    i32 -275679585, label %116
    i32 -926238622, label %122
    i32 412625513, label %126
    i32 1278883604, label %136
    i32 -388682824, label %151
    i32 1570238969, label %152
    i32 1456930207, label %154
    i32 469038307, label %155
    i32 404968134, label %159
    i32 1611691932, label %193
    i32 124220384, label %203
    i32 711895542, label %221
    i32 -142992902, label %222
    i32 229758534, label %227
    i32 -570864862, label %236
    i32 327092134, label %246
    i32 784000155, label %256
    i32 1523025299, label %257
    i32 1051355112, label %259
    i32 374136208, label %269
    i32 -1116209044, label %279
    i32 1778502885, label %280
    i32 469874154, label %290
    i32 -1649205970, label %301
    i32 -865068253, label %302
    i32 -1184110180, label %312
    i32 2090573839, label %322
    i32 -720430925, label %323
    i32 387075226, label %327
    i32 -1760545366, label %337
    i32 -1109472304, label %347
    i32 -1563429155, label %348
    i32 1535121630, label %352
    i32 -152011493, label %361
    i32 -1372133868, label %371
    i32 308721823, label %382
    i32 -1244616654, label %383
    i32 49466874, label %393
    i32 -1493269234, label %403
    i32 -1772224484, label %404
    i32 -1902332118, label %405
    i32 727253267, label %415
    i32 7660738, label %425
    i32 -1374685488, label %426
    i32 -236868218, label %430
    i32 564733625, label %440
    i32 -62301154, label %450
    i32 1128567349, label %451
    i32 760058724, label %455
    i32 -7614240, label %466
    i32 -216152515, label %478
    i32 526786301, label %488
    i32 2147410329, label %498
    i32 1069593248, label %499
    i32 -909373943, label %509
    i32 949073304, label %520
    i32 856441611, label %521
    i32 1055148137, label %522
    i32 816371272, label %524
    i32 -2063150580, label %527
    i32 -660933679, label %528
    i32 241634800, label %539
    i32 1227975822, label %546
    i32 -1120490819, label %552
    i32 -2078180226, label %561
    i32 -1171002500, label %562
    i32 -638067728, label %563
    i32 1578397893, label %565
    i32 1459536439, label %566
    i32 1950835163, label %567
    i32 240223884, label %569
    i32 122549749, label %570
    i32 -229412012, label %571
    i32 -1101030551, label %572
    i32 1045334459, label %573
  ]

.backedge:                                        ; preds = %9, %573, %572, %571, %570, %569, %567, %566, %565, %563, %562, %561, %552, %546, %539, %528, %527, %522, %521, %520, %509, %499, %498, %488, %478, %466, %455, %451, %450, %440, %430, %426, %425, %415, %405, %404, %403, %393, %383, %382, %371, %361, %352, %348, %347, %337, %327, %323, %322, %312, %302, %301, %290, %280, %279, %269, %259, %257, %256, %246, %236, %227, %222, %221, %203, %193, %159, %155, %154, %152, %151, %136, %126, %122, %116, %112, %111, %109, %108, %106, %105, %89, %79, %75, %74, %69, %68, %66, %65, %45, %35, %33, %20, %10
  %.074.be = phi i32 [ %.074, %9 ], [ %.074, %573 ], [ %.074, %572 ], [ %.074, %571 ], [ %.074, %570 ], [ %.074, %569 ], [ %.074, %567 ], [ %.074, %566 ], [ %.074, %565 ], [ %.074, %563 ], [ %.074, %562 ], [ %.074, %561 ], [ %.074, %552 ], [ %.074, %546 ], [ %.074, %539 ], [ %.074, %528 ], [ %.074, %527 ], [ %.074, %522 ], [ %.074, %521 ], [ %.074, %520 ], [ %.074, %509 ], [ %.074, %499 ], [ %.074, %498 ], [ %.074, %488 ], [ %.074, %478 ], [ %.074, %466 ], [ %.074, %455 ], [ %.074, %451 ], [ %.074, %450 ], [ %.074, %440 ], [ %.074, %430 ], [ %.074, %426 ], [ %.074, %425 ], [ %.074, %415 ], [ %.074, %405 ], [ %.074, %404 ], [ %.074, %403 ], [ %.074, %393 ], [ %.074, %383 ], [ %.074, %382 ], [ %.074, %371 ], [ %.074, %361 ], [ %.074, %352 ], [ %.074, %348 ], [ %.074, %347 ], [ %.074, %337 ], [ %.074, %327 ], [ %.074, %323 ], [ %.074, %322 ], [ %.074, %312 ], [ %.074, %302 ], [ %.074, %301 ], [ %.074, %290 ], [ %.074, %280 ], [ %.074, %279 ], [ %.074, %269 ], [ %.074, %259 ], [ %.074, %257 ], [ %.074, %256 ], [ %.074, %246 ], [ %.074, %236 ], [ %.074, %227 ], [ %.074, %222 ], [ %.074, %221 ], [ %.074, %203 ], [ %.074, %193 ], [ %.074, %159 ], [ %.074, %155 ], [ %.074, %154 ], [ %.074, %152 ], [ %.074, %151 ], [ %.074, %136 ], [ %.074, %126 ], [ %.074, %122 ], [ %.074, %116 ], [ %.074, %112 ], [ %.074, %111 ], [ %.074, %109 ], [ %.074, %108 ], [ %.074, %106 ], [ %.074, %105 ], [ %.074, %89 ], [ %.074, %79 ], [ %.074, %75 ], [ %.074, %74 ], [ %.074, %69 ], [ %.074, %68 ], [ %67, %66 ], [ %.074, %65 ], [ %.074, %45 ], [ %.074, %35 ], [ %.074, %33 ], [ %.074, %20 ], [ %.074, %10 ]
  %.072.be = phi i32 [ %.072, %9 ], [ %.072, %573 ], [ %.072, %572 ], [ %.072, %571 ], [ %.072, %570 ], [ %.072, %569 ], [ %.072, %567 ], [ %.072, %566 ], [ %.072, %565 ], [ %.072, %563 ], [ %.072, %562 ], [ %.072, %561 ], [ %.072, %552 ], [ %.072, %546 ], [ %.072, %539 ], [ %.072, %528 ], [ %.072, %527 ], [ %.072, %522 ], [ %.072, %521 ], [ %.072, %520 ], [ %.072, %509 ], [ %.072, %499 ], [ %.072, %498 ], [ %.072, %488 ], [ %.072, %478 ], [ %.072, %466 ], [ %.072, %455 ], [ %.072, %451 ], [ %.072, %450 ], [ %.072, %440 ], [ %.072, %430 ], [ %.072, %426 ], [ %.072, %425 ], [ %.072, %415 ], [ %.072, %405 ], [ %.072, %404 ], [ %.072, %403 ], [ %.072, %393 ], [ %.072, %383 ], [ %.072, %382 ], [ %.072, %371 ], [ %.072, %361 ], [ %.072, %352 ], [ %.072, %348 ], [ %.072, %347 ], [ %.072, %337 ], [ %.072, %327 ], [ %.072, %323 ], [ %.072, %322 ], [ %.072, %312 ], [ %.072, %302 ], [ %.072, %301 ], [ %.072, %290 ], [ %.072, %280 ], [ %.072, %279 ], [ %.072, %269 ], [ %.072, %259 ], [ %.072, %257 ], [ %.072, %256 ], [ %.072, %246 ], [ %.072, %236 ], [ %.072, %227 ], [ %.072, %222 ], [ %.072, %221 ], [ %.072, %203 ], [ %.072, %193 ], [ %.072, %159 ], [ %.072, %155 ], [ %.072, %154 ], [ %.072, %152 ], [ %.072, %151 ], [ %.072, %136 ], [ %.072, %126 ], [ %.072, %122 ], [ %.072, %116 ], [ %.072, %112 ], [ %.072, %111 ], [ %.072, %109 ], [ %.072, %108 ], [ %107, %106 ], [ %.072, %105 ], [ %.072, %89 ], [ %.072, %79 ], [ %.072, %75 ], [ 0, %74 ], [ %.072, %69 ], [ %.072, %68 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %45 ], [ %.072, %35 ], [ %.072, %33 ], [ %.072, %20 ], [ %.072, %10 ]
  %.070.be = phi i32 [ %.070, %9 ], [ %.070, %573 ], [ %.070, %572 ], [ %.070, %571 ], [ %.070, %570 ], [ %.070, %569 ], [ %.070, %567 ], [ %.070, %566 ], [ %.070, %565 ], [ %564, %563 ], [ %.070, %562 ], [ %.070, %561 ], [ %.070, %552 ], [ %.070, %546 ], [ %.070, %539 ], [ %.070, %528 ], [ %.070, %527 ], [ %.070, %522 ], [ %.070, %521 ], [ %.070, %520 ], [ %.070, %509 ], [ %.070, %499 ], [ %.070, %498 ], [ %.070, %488 ], [ %.070, %478 ], [ %.070, %466 ], [ %.070, %455 ], [ %.070, %451 ], [ %.070, %450 ], [ %.070, %440 ], [ %.070, %430 ], [ %.070, %426 ], [ %.070, %425 ], [ %.070, %415 ], [ %.070, %405 ], [ %.070, %404 ], [ %.070, %403 ], [ %.070, %393 ], [ %.070, %383 ], [ %.070, %382 ], [ %.070, %371 ], [ %.070, %361 ], [ %.070, %352 ], [ %.070, %348 ], [ %.070, %347 ], [ %.070, %337 ], [ %.070, %327 ], [ %.070, %323 ], [ %.070, %322 ], [ %.070, %312 ], [ %.070, %302 ], [ %.070, %301 ], [ %291, %290 ], [ %.070, %280 ], [ %.070, %279 ], [ %.070, %269 ], [ %.070, %259 ], [ %.070, %257 ], [ %.070, %256 ], [ %.070, %246 ], [ %.070, %236 ], [ %.070, %227 ], [ %.070, %222 ], [ %.070, %221 ], [ %.070, %203 ], [ %.070, %193 ], [ %.070, %159 ], [ %.070, %155 ], [ %.070, %154 ], [ %.070, %152 ], [ %.070, %151 ], [ %.070, %136 ], [ %.070, %126 ], [ %.070, %122 ], [ %.070, %116 ], [ %.070, %112 ], [ 0, %111 ], [ %.070, %109 ], [ %.070, %108 ], [ %.070, %106 ], [ %.070, %105 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %45 ], [ %.070, %35 ], [ %.070, %33 ], [ %.070, %20 ], [ %.070, %10 ]
  %.068.be = phi i32 [ %.068, %9 ], [ %.068, %573 ], [ %.068, %572 ], [ %.068, %571 ], [ %.068, %570 ], [ %.068, %569 ], [ %.068, %567 ], [ %.068, %566 ], [ %.068, %565 ], [ %.068, %563 ], [ %.068, %562 ], [ %.068, %561 ], [ %.068, %552 ], [ %.068, %546 ], [ %.068, %539 ], [ %.068, %528 ], [ %.068, %527 ], [ %.068, %522 ], [ %.068, %521 ], [ %.068, %520 ], [ %.068, %509 ], [ %.068, %499 ], [ %.068, %498 ], [ %.068, %488 ], [ %.068, %478 ], [ %.068, %466 ], [ %.068, %455 ], [ %.068, %451 ], [ %.068, %450 ], [ %.068, %440 ], [ %.068, %430 ], [ %.068, %426 ], [ %.068, %425 ], [ %.068, %415 ], [ %.068, %405 ], [ %.068, %404 ], [ %.068, %403 ], [ %.068, %393 ], [ %.068, %383 ], [ %.068, %382 ], [ %.068, %371 ], [ %.068, %361 ], [ %.068, %352 ], [ %.068, %348 ], [ %.068, %347 ], [ %.068, %337 ], [ %.068, %327 ], [ %.068, %323 ], [ %.068, %322 ], [ %.068, %312 ], [ %.068, %302 ], [ %.068, %301 ], [ %.068, %290 ], [ %.068, %280 ], [ %.068, %279 ], [ %.068, %269 ], [ %.068, %259 ], [ %.068, %257 ], [ %.068, %256 ], [ %.068, %246 ], [ %.068, %236 ], [ %.068, %227 ], [ %.068, %222 ], [ %.068, %221 ], [ %.068, %203 ], [ %.068, %193 ], [ %.068, %159 ], [ %.068, %155 ], [ %.068, %154 ], [ %153, %152 ], [ %.068, %151 ], [ %.068, %136 ], [ %.068, %126 ], [ %.068, %122 ], [ 0, %116 ], [ %.068, %112 ], [ %.068, %111 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %106 ], [ %.068, %105 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %45 ], [ %.068, %35 ], [ %.068, %33 ], [ %.068, %20 ], [ %.068, %10 ]
  %.066.be = phi i32 [ %.066, %9 ], [ %.066, %573 ], [ %.066, %572 ], [ %.066, %571 ], [ %.066, %570 ], [ %.066, %569 ], [ %.066, %567 ], [ %.066, %566 ], [ %.066, %565 ], [ %.066, %563 ], [ %.066, %562 ], [ %.066, %561 ], [ %.066, %552 ], [ %.066, %546 ], [ %.066, %539 ], [ %.066, %528 ], [ %.066, %527 ], [ %.066, %522 ], [ %.066, %521 ], [ %.066, %520 ], [ %.066, %509 ], [ %.066, %499 ], [ %.066, %498 ], [ %.066, %488 ], [ %.066, %478 ], [ %.066, %466 ], [ %.066, %455 ], [ %.066, %451 ], [ %.066, %450 ], [ %.066, %440 ], [ %.066, %430 ], [ %.066, %426 ], [ %.066, %425 ], [ %.066, %415 ], [ %.066, %405 ], [ %.066, %404 ], [ %.066, %403 ], [ %.066, %393 ], [ %.066, %383 ], [ %.066, %382 ], [ %.066, %371 ], [ %.066, %361 ], [ %.066, %352 ], [ %.066, %348 ], [ %.066, %347 ], [ %.066, %337 ], [ %.066, %327 ], [ %.066, %323 ], [ %.066, %322 ], [ %.066, %312 ], [ %.066, %302 ], [ %.066, %301 ], [ %.066, %290 ], [ %.066, %280 ], [ %.066, %279 ], [ %.066, %269 ], [ %.066, %259 ], [ %258, %257 ], [ %.066, %256 ], [ %.066, %246 ], [ %.066, %236 ], [ %.066, %227 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %203 ], [ %.066, %193 ], [ %.066, %159 ], [ %.066, %155 ], [ 0, %154 ], [ %.066, %152 ], [ %.066, %151 ], [ %.066, %136 ], [ %.066, %126 ], [ %.066, %122 ], [ %.066, %116 ], [ %.066, %112 ], [ %.066, %111 ], [ %.066, %109 ], [ %.066, %108 ], [ %.066, %106 ], [ %.066, %105 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %66 ], [ %.066, %65 ], [ %.066, %45 ], [ %.066, %35 ], [ %.066, %33 ], [ %.066, %20 ], [ %.066, %10 ]
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %573 ], [ %.064, %572 ], [ %.064, %571 ], [ %.064, %570 ], [ %.064, %569 ], [ %.064, %567 ], [ %.064, %566 ], [ 0, %565 ], [ %.064, %563 ], [ %.064, %562 ], [ %.064, %561 ], [ %.064, %552 ], [ %.064, %546 ], [ %.064, %539 ], [ %.064, %528 ], [ %.064, %527 ], [ %.064, %522 ], [ %.064, %521 ], [ %.064, %520 ], [ %.064, %509 ], [ %.064, %499 ], [ %.064, %498 ], [ %.064, %488 ], [ %.064, %478 ], [ %.064, %466 ], [ %.064, %455 ], [ %.064, %451 ], [ %.064, %450 ], [ %.064, %440 ], [ %.064, %430 ], [ %.064, %426 ], [ %.064, %425 ], [ %.064, %415 ], [ %.064, %405 ], [ %.neg76, %404 ], [ %.064, %403 ], [ %.064, %393 ], [ %.064, %383 ], [ %.064, %382 ], [ %.064, %371 ], [ %.064, %361 ], [ %.064, %352 ], [ %.064, %348 ], [ %.064, %347 ], [ %.064, %337 ], [ %.064, %327 ], [ %.064, %323 ], [ %.064, %322 ], [ 0, %312 ], [ %.064, %302 ], [ %.064, %301 ], [ %.064, %290 ], [ %.064, %280 ], [ %.064, %279 ], [ %.064, %269 ], [ %.064, %259 ], [ %.064, %257 ], [ %.064, %256 ], [ %.064, %246 ], [ %.064, %236 ], [ %.064, %227 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %203 ], [ %.064, %193 ], [ %.064, %159 ], [ %.064, %155 ], [ %.064, %154 ], [ %.064, %152 ], [ %.064, %151 ], [ %.064, %136 ], [ %.064, %126 ], [ %.064, %122 ], [ %.064, %116 ], [ %.064, %112 ], [ %.064, %111 ], [ %.064, %109 ], [ %.064, %108 ], [ %.064, %106 ], [ %.064, %105 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %45 ], [ %.064, %35 ], [ %.064, %33 ], [ %.064, %20 ], [ %.064, %10 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %573 ], [ %.062, %572 ], [ %.062, %571 ], [ %.062, %570 ], [ %.062, %569 ], [ %568, %567 ], [ 0, %566 ], [ %.062, %565 ], [ %.062, %563 ], [ %.062, %562 ], [ %.062, %561 ], [ %.062, %552 ], [ %.062, %546 ], [ %.062, %539 ], [ %.062, %528 ], [ %.062, %527 ], [ %.062, %522 ], [ %.062, %521 ], [ %.062, %520 ], [ %.062, %509 ], [ %.062, %499 ], [ %.062, %498 ], [ %.062, %488 ], [ %.062, %478 ], [ %.062, %466 ], [ %.062, %455 ], [ %.062, %451 ], [ %.062, %450 ], [ %.062, %440 ], [ %.062, %430 ], [ %.062, %426 ], [ %.062, %425 ], [ %.062, %415 ], [ %.062, %405 ], [ %.062, %404 ], [ %.062, %403 ], [ %.062, %393 ], [ %.062, %383 ], [ %.062, %382 ], [ %372, %371 ], [ %.062, %361 ], [ %.062, %352 ], [ %.062, %348 ], [ %.062, %347 ], [ 0, %337 ], [ %.062, %327 ], [ %.062, %323 ], [ %.062, %322 ], [ %.062, %312 ], [ %.062, %302 ], [ %.062, %301 ], [ %.062, %290 ], [ %.062, %280 ], [ %.062, %279 ], [ %.062, %269 ], [ %.062, %259 ], [ %.062, %257 ], [ %.062, %256 ], [ %.062, %246 ], [ %.062, %236 ], [ %.062, %227 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %203 ], [ %.062, %193 ], [ %.062, %159 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %152 ], [ %.062, %151 ], [ %.062, %136 ], [ %.062, %126 ], [ %.062, %122 ], [ %.062, %116 ], [ %.062, %112 ], [ %.062, %111 ], [ %.062, %109 ], [ %.062, %108 ], [ %.062, %106 ], [ %.062, %105 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %45 ], [ %.062, %35 ], [ %.062, %33 ], [ %.062, %20 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %573 ], [ %.060, %572 ], [ %.060, %571 ], [ 0, %570 ], [ %.060, %569 ], [ %.060, %567 ], [ %.060, %566 ], [ %.060, %565 ], [ %.060, %563 ], [ %.060, %562 ], [ %.060, %561 ], [ %.060, %552 ], [ %.060, %546 ], [ %.060, %539 ], [ %.060, %528 ], [ %.060, %527 ], [ %523, %522 ], [ %.060, %521 ], [ %.060, %520 ], [ %.060, %509 ], [ %.060, %499 ], [ %.060, %498 ], [ %.060, %488 ], [ %.060, %478 ], [ %.060, %466 ], [ %.060, %455 ], [ %.060, %451 ], [ %.060, %450 ], [ %.060, %440 ], [ %.060, %430 ], [ %.060, %426 ], [ %.060, %425 ], [ 0, %415 ], [ %.060, %405 ], [ %.060, %404 ], [ %.060, %403 ], [ %.060, %393 ], [ %.060, %383 ], [ %.060, %382 ], [ %.060, %371 ], [ %.060, %361 ], [ %.060, %352 ], [ %.060, %348 ], [ %.060, %347 ], [ %.060, %337 ], [ %.060, %327 ], [ %.060, %323 ], [ %.060, %322 ], [ %.060, %312 ], [ %.060, %302 ], [ %.060, %301 ], [ %.060, %290 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %269 ], [ %.060, %259 ], [ %.060, %257 ], [ %.060, %256 ], [ %.060, %246 ], [ %.060, %236 ], [ %.060, %227 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %203 ], [ %.060, %193 ], [ %.060, %159 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %136 ], [ %.060, %126 ], [ %.060, %122 ], [ %.060, %116 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %106 ], [ %.060, %105 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %45 ], [ %.060, %35 ], [ %.060, %33 ], [ %.060, %20 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %574, %573 ], [ %.058, %572 ], [ 0, %571 ], [ %.058, %570 ], [ %.058, %569 ], [ %.058, %567 ], [ %.058, %566 ], [ %.058, %565 ], [ %.058, %563 ], [ %.058, %562 ], [ %.058, %561 ], [ %.058, %552 ], [ %.058, %546 ], [ %.058, %539 ], [ %.058, %528 ], [ %.058, %527 ], [ %.058, %522 ], [ %.058, %521 ], [ %.058, %520 ], [ %510, %509 ], [ %.058, %499 ], [ %.058, %498 ], [ %.058, %488 ], [ %.058, %478 ], [ %.058, %466 ], [ %.058, %455 ], [ %.058, %451 ], [ %.058, %450 ], [ 0, %440 ], [ %.058, %430 ], [ %.058, %426 ], [ %.058, %425 ], [ %.058, %415 ], [ %.058, %405 ], [ %.058, %404 ], [ %.058, %403 ], [ %.058, %393 ], [ %.058, %383 ], [ %.058, %382 ], [ %.058, %371 ], [ %.058, %361 ], [ %.058, %352 ], [ %.058, %348 ], [ %.058, %347 ], [ %.058, %337 ], [ %.058, %327 ], [ %.058, %323 ], [ %.058, %322 ], [ %.058, %312 ], [ %.058, %302 ], [ %.058, %301 ], [ %.058, %290 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %269 ], [ %.058, %259 ], [ %.058, %257 ], [ %.058, %256 ], [ %.058, %246 ], [ %.058, %236 ], [ %.058, %227 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %203 ], [ %.058, %193 ], [ %.058, %159 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %122 ], [ %.058, %116 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %45 ], [ %.058, %35 ], [ %.058, %33 ], [ %.058, %20 ], [ %.058, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -909373943, %573 ], [ 526786301, %572 ], [ 564733625, %571 ], [ 727253267, %570 ], [ 49466874, %569 ], [ -1372133868, %567 ], [ -1760545366, %566 ], [ -1184110180, %565 ], [ 469874154, %563 ], [ 374136208, %562 ], [ 327092134, %561 ], [ 124220384, %552 ], [ 1278883604, %546 ], [ 878132738, %539 ], [ -717093187, %528 ], [ -964547124, %527 ], [ -1374685488, %522 ], [ 1055148137, %521 ], [ 1128567349, %520 ], [ %519, %509 ], [ %508, %499 ], [ 1069593248, %498 ], [ %497, %488 ], [ %487, %478 ], [ -216152515, %466 ], [ %465, %455 ], [ %454, %451 ], [ 1128567349, %450 ], [ %449, %440 ], [ %439, %430 ], [ %429, %426 ], [ -1374685488, %425 ], [ %424, %415 ], [ %414, %405 ], [ -720430925, %404 ], [ -1772224484, %403 ], [ %402, %393 ], [ %392, %383 ], [ -1563429155, %382 ], [ %381, %371 ], [ %370, %361 ], [ -152011493, %352 ], [ %351, %348 ], [ -1563429155, %347 ], [ %346, %337 ], [ %336, %327 ], [ %326, %323 ], [ -720430925, %322 ], [ %321, %312 ], [ %311, %302 ], [ -1455039307, %301 ], [ %300, %290 ], [ %289, %280 ], [ 1778502885, %279 ], [ %278, %269 ], [ %268, %259 ], [ 469038307, %257 ], [ 1523025299, %256 ], [ %255, %246 ], [ %245, %236 ], [ -570864862, %227 ], [ %226, %222 ], [ -142992902, %221 ], [ %220, %203 ], [ %202, %193 ], [ %192, %159 ], [ %158, %155 ], [ 469038307, %154 ], [ -926238622, %152 ], [ 1570238969, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %122 ], [ -926238622, %116 ], [ %115, %112 ], [ -1455039307, %111 ], [ -1486829045, %109 ], [ 258811798, %108 ], [ -1428375546, %106 ], [ -1915917189, %105 ], [ %104, %89 ], [ %88, %79 ], [ %78, %75 ], [ -1428375546, %74 ], [ %73, %69 ], [ -1486829045, %68 ], [ -786437488, %66 ], [ 1325473754, %65 ], [ %64, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -964547124, i32 -2063150580
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, -1
  %23 = icmp slt i32 %.074, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1098829531, i32 -2063150580
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 1346734443, i32 1419009254
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -717093187, i32 -660933679
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.074 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %48)
  %50 = load i64, i64* %47, align 8
  %51 = add i32 %.074, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %50
  store i64 %55, i64* %53, align 8
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -972241863, i32 -660933679
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = add i32 %.074, 1
  br label %.backedge

68:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1567916570, i32 1882642647
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %.072, %76
  %78 = select i1 %77, i32 -50132601, i32 8772909
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 878132738, i32 241634800
  br label %.backedge

89:                                               ; preds = %9
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @v)
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %3, i32* nonnull dereferenceable(4) @v, i32* nonnull dereferenceable(4) %2)
  %91 = sext i32 %.072 to i64
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x [5005 x %"struct.std::pair"]], [205 x [5005 x %"struct.std::pair"]]* @b, i64 0, i64 %91, i64 %93
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %94, %"struct.std::pair"* nonnull dereferenceable(8) %3) #9
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -153990115, i32 241634800
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = add i32 %.072, 1
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* %2, align 4
  %.neg80 = add i32 %110, 1
  store i32 %.neg80, i32* %2, align 4
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @m, align 4
  %114 = icmp slt i32 %.070, %113
  %115 = select i1 %114, i32 -275679585, i32 -865068253
  br label %.backedge

116:                                              ; preds = %9
  %117 = sext i32 %.070 to i64
  %118 = getelementptr inbounds [205 x [5005 x %"struct.std::pair"]], [205 x [5005 x %"struct.std::pair"]]* @b, i64 0, i64 %117, i64 0
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x [5005 x %"struct.std::pair"]], [205 x [5005 x %"struct.std::pair"]]* @b, i64 0, i64 %117, i64 %120
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* nonnull %118, %"struct.std::pair"* nonnull %121)
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %.068, %123
  %125 = select i1 %124, i32 412625513, i32 1456930207
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1278883604, i32 1227975822
  br label %.backedge

136:                                              ; preds = %9
  %137 = add i32 %.068, -1
  %138 = sext i32 %.068 to i64
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %138
  store i32 %137, i32* %139, align 4
  %140 = add i32 %.068, 1
  %141 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %138
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -388682824, i32 1227975822
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  %153 = add i32 %.068, 1
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %.066, %156
  %158 = select i1 %157, i32 404968134, i32 1051355112
  br label %.backedge

159:                                              ; preds = %9
  %160 = sext i32 %.070 to i64
  %161 = sext i32 %.066 to i64
  %162 = getelementptr inbounds [205 x [5005 x %"struct.std::pair"]], [205 x [5005 x %"struct.std::pair"]]* @b, i64 0, i64 %160, i64 %161
  %163 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* nonnull dereferenceable(4) @v, i32* nonnull dereferenceable(4) @t) #9
  %164 = extractvalue { i32*, i32* } %163, 0
  store i32* %164, i32** %7, align 8
  %165 = extractvalue { i32*, i32* } %163, 1
  store i32* %165, i32** %8, align 8
  %166 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %162)
  %167 = load i32, i32* @v, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* @t, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %170, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %168
  store i64 %177, i64* %175, align 8
  %178 = add i32 %169, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %170, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, %168
  store i64 %182, i64* %180, align 8
  %183 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %170
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %185, i64 %174
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, %168
  store i64 %188, i64* %186, align 8
  %189 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %185, i64 %179
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %168
  store i64 %191, i64* %189, align 8
  %.not79 = icmp eq i32 %169, 0
  %192 = select i1 %.not79, i32 -142992902, i32 1611691932
  br label %.backedge

193:                                              ; preds = %9
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 124220384, i32 -1120490819
  br label %.backedge

203:                                              ; preds = %9
  %204 = load i32, i32* @t, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 711895542, i32 -1120490819
  br label %.backedge

221:                                              ; preds = %9
  br label %.backedge

222:                                              ; preds = %9
  %223 = load i32, i32* @t, align 4
  %224 = load i32, i32* @n, align 4
  %225 = add i32 %224, -1
  %.not78 = icmp eq i32 %223, %225
  %226 = select i1 %.not78, i32 -570864862, i32 229758534
  br label %.backedge

227:                                              ; preds = %9
  %228 = load i32, i32* @t, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %229
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  br label %.backedge

236:                                              ; preds = %9
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 327092134, i32 -2078180226
  br label %.backedge

246:                                              ; preds = %9
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 784000155, i32 -2078180226
  br label %.backedge

256:                                              ; preds = %9
  br label %.backedge

257:                                              ; preds = %9
  %258 = add i32 %.066, 1
  br label %.backedge

259:                                              ; preds = %9
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 374136208, i32 -1171002500
  br label %.backedge

269:                                              ; preds = %9
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1116209044, i32 -1171002500
  br label %.backedge

279:                                              ; preds = %9
  br label %.backedge

280:                                              ; preds = %9
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 469874154, i32 -638067728
  br label %.backedge

290:                                              ; preds = %9
  %291 = add i32 %.070, 1
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1649205970, i32 -638067728
  br label %.backedge

301:                                              ; preds = %9
  br label %.backedge

302:                                              ; preds = %9
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1184110180, i32 1578397893
  br label %.backedge

312:                                              ; preds = %9
  %313 = load i32, i32* @x.4, align 4
  %314 = load i32, i32* @y.5, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2090573839, i32 1578397893
  br label %.backedge

322:                                              ; preds = %9
  br label %.backedge

323:                                              ; preds = %9
  %324 = load i32, i32* @n, align 4
  %325 = icmp slt i32 %.064, %324
  %326 = select i1 %325, i32 387075226, i32 -1902332118
  br label %.backedge

327:                                              ; preds = %9
  %328 = load i32, i32* @x.4, align 4
  %329 = load i32, i32* @y.5, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1760545366, i32 1459536439
  br label %.backedge

337:                                              ; preds = %9
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1109472304, i32 1459536439
  br label %.backedge

347:                                              ; preds = %9
  br label %.backedge

348:                                              ; preds = %9
  %349 = load i32, i32* @n, align 4
  %350 = icmp slt i32 %.062, %349
  %351 = select i1 %350, i32 1535121630, i32 -1244616654
  br label %.backedge

352:                                              ; preds = %9
  %353 = sext i32 %.064 to i64
  %354 = sext i32 %.062 to i64
  %355 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %353, i64 %354
  %356 = load i64, i64* %355, align 8
  %.neg77 = add i32 %.062, 1
  %357 = sext i32 %.neg77 to i64
  %358 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %353, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, %356
  store i64 %360, i64* %358, align 8
  br label %.backedge

361:                                              ; preds = %9
  %362 = load i32, i32* @x.4, align 4
  %363 = load i32, i32* @y.5, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1372133868, i32 1950835163
  br label %.backedge

371:                                              ; preds = %9
  %372 = add i32 %.062, 1
  %373 = load i32, i32* @x.4, align 4
  %374 = load i32, i32* @y.5, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 308721823, i32 1950835163
  br label %.backedge

382:                                              ; preds = %9
  br label %.backedge

383:                                              ; preds = %9
  %384 = load i32, i32* @x.4, align 4
  %385 = load i32, i32* @y.5, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 49466874, i32 240223884
  br label %.backedge

393:                                              ; preds = %9
  %394 = load i32, i32* @x.4, align 4
  %395 = load i32, i32* @y.5, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1493269234, i32 240223884
  br label %.backedge

403:                                              ; preds = %9
  br label %.backedge

404:                                              ; preds = %9
  %.neg76 = add i32 %.064, 1
  br label %.backedge

405:                                              ; preds = %9
  %406 = load i32, i32* @x.4, align 4
  %407 = load i32, i32* @y.5, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 727253267, i32 122549749
  br label %.backedge

415:                                              ; preds = %9
  %416 = load i32, i32* @x.4, align 4
  %417 = load i32, i32* @y.5, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 7660738, i32 122549749
  br label %.backedge

425:                                              ; preds = %9
  br label %.backedge

426:                                              ; preds = %9
  %427 = load i32, i32* @n, align 4
  %428 = icmp slt i32 %.060, %427
  %429 = select i1 %428, i32 -236868218, i32 816371272
  br label %.backedge

430:                                              ; preds = %9
  %431 = load i32, i32* @x.4, align 4
  %432 = load i32, i32* @y.5, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 564733625, i32 -229412012
  br label %.backedge

440:                                              ; preds = %9
  %441 = load i32, i32* @x.4, align 4
  %442 = load i32, i32* @y.5, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -62301154, i32 -229412012
  br label %.backedge

450:                                              ; preds = %9
  br label %.backedge

451:                                              ; preds = %9
  %452 = load i32, i32* @n, align 4
  %453 = icmp slt i32 %.058, %452
  %454 = select i1 %453, i32 760058724, i32 856441611
  br label %.backedge

455:                                              ; preds = %9
  %456 = sext i32 %.058 to i64
  %457 = sext i32 %.060 to i64
  %458 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %456, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = add i32 %.058, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %461, i64 %457
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %463, %459
  store i64 %464, i64* %462, align 8
  %.not = icmp slt i32 %.058, %.060
  %465 = select i1 %.not, i32 -216152515, i32 -7614240
  br label %.backedge

466:                                              ; preds = %9
  %467 = sext i32 %.058 to i64
  %468 = sext i32 %.060 to i64
  %469 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %467, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %467
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %468
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 %470, %472
  %.neg = add i64 %475, %474
  store i64 %.neg, i64* %5, align 8
  %476 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* @ans, align 8
  br label %.backedge

478:                                              ; preds = %9
  %479 = load i32, i32* @x.4, align 4
  %480 = load i32, i32* @y.5, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 526786301, i32 -1101030551
  br label %.backedge

488:                                              ; preds = %9
  %489 = load i32, i32* @x.4, align 4
  %490 = load i32, i32* @y.5, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 2147410329, i32 -1101030551
  br label %.backedge

498:                                              ; preds = %9
  br label %.backedge

499:                                              ; preds = %9
  %500 = load i32, i32* @x.4, align 4
  %501 = load i32, i32* @y.5, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -909373943, i32 1045334459
  br label %.backedge

509:                                              ; preds = %9
  %510 = add i32 %.058, 1
  %511 = load i32, i32* @x.4, align 4
  %512 = load i32, i32* @y.5, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 949073304, i32 1045334459
  br label %.backedge

520:                                              ; preds = %9
  br label %.backedge

521:                                              ; preds = %9
  br label %.backedge

522:                                              ; preds = %9
  %523 = add i32 %.060, 1
  br label %.backedge

524:                                              ; preds = %9
  %525 = load i64, i64* @ans, align 8
  %526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %525)
  ret i32 0

527:                                              ; preds = %9
  br label %.backedge

528:                                              ; preds = %9
  %529 = sext i32 %.074 to i64
  %530 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %529
  %531 = getelementptr inbounds i64, i64* %530, i64 1
  %532 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %531)
  %533 = load i64, i64* %530, align 8
  %534 = add i32 %.074, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = add i64 %537, %533
  store i64 %538, i64* %536, align 8
  br label %.backedge

539:                                              ; preds = %9
  %540 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @v)
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %3, i32* nonnull dereferenceable(4) @v, i32* nonnull dereferenceable(4) %2)
  %541 = sext i32 %.072 to i64
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [205 x [5005 x %"struct.std::pair"]], [205 x [5005 x %"struct.std::pair"]]* @b, i64 0, i64 %541, i64 %543
  %545 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %544, %"struct.std::pair"* nonnull dereferenceable(8) %3) #9
  br label %.backedge

546:                                              ; preds = %9
  %547 = add i32 %.068, -1
  %548 = sext i32 %.068 to i64
  %549 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %548
  store i32 %547, i32* %549, align 4
  %550 = add i32 %.068, 1
  %551 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %548
  store i32 %550, i32* %551, align 4
  br label %.backedge

552:                                              ; preds = %9
  %553 = load i32, i32* @t, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %554
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %559
  store i32 %556, i32* %560, align 4
  br label %.backedge

561:                                              ; preds = %9
  br label %.backedge

562:                                              ; preds = %9
  br label %.backedge

563:                                              ; preds = %9
  %564 = add i32 %.070, 1
  br label %.backedge

565:                                              ; preds = %9
  br label %.backedge

566:                                              ; preds = %9
  br label %.backedge

567:                                              ; preds = %9
  %568 = add i32 %.062, 1
  br label %.backedge

569:                                              ; preds = %9
  br label %.backedge

570:                                              ; preds = %9
  br label %.backedge

571:                                              ; preds = %9
  br label %.backedge

572:                                              ; preds = %9
  br label %.backedge

573:                                              ; preds = %9
  %574 = add i32 %.058, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #9
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"class.std::tuple", align 8
  br i1 %10, label %13, label %11

13:                                               ; preds = %11
  invoke void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"* nonnull %12, i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %.elt = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %.unpack = load i32*, i32** %.elt, align 8
  %15 = insertvalue { i32*, i32* } undef, i32* %.unpack, 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %.unpack2 = load i32*, i32** %16, align 8
  %17 = insertvalue { i32*, i32* } %15, i32* %.unpack2, 1
  ret { i32*, i32* } %17

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -494646921, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -494646921, label %18
    i32 70554041, label %21
    i32 1352197718, label %39
    i32 170638357, label %40
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 70554041, i32 170638357
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %22 = load i32, i32* %13, align 4
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %23 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.2, i64 0, i32 0
  %24 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %23) #9
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* %15, align 4
  %.0..0..0.3 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %26 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.3, i64 0, i32 0
  %27 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %26) #9
  %.0..0..0.4 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %28 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.4, i64 0, i32 0, i32 0
  %29 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %28) #9
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1352197718, i32 170638357
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %.0..0..0.5

40:                                               ; preds = %17
  %41 = load i32, i32* %13, align 4
  %42 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #9
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %15, align 4
  %44 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %14) #9
  %45 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %16) #9
  store i32 %43, i32* %45, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %38, %21 ], [ 70554041, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1976969627, i32 1528824035
  %17 = select i1 %15, i32 490626196, i32 1528824035
  %18 = select i1 %15, i32 499264739, i32 2036536106
  %19 = select i1 %15, i32 -821505092, i32 2036536106
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1161071026, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1161071026, label %21
    i32 -181432911, label %24
    i32 -821505092, label %25
    i32 499264739, label %26
    i32 1293323372, label %27
    i32 -1167366960, label %28
    i32 490626196, label %29
    i32 -1976969627, label %30
    i32 2036536106, label %31
    i32 1528824035, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 490626196, %32 ], [ -821505092, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1167366960, %27 ], [ -1167366960, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -181432911, i32 1293323372
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 198263062, i32 -1941694805
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1054115294, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1054115294, label %15
    i32 1917272728, label %.outer.backedge
    i32 198263062, label %18
    i32 -1941694805, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1917272728, i32 -1941694805
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1917272728, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -849464873, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -849464873, label %10
    i32 1409975958, label %12
    i32 -1287523066, label %15
    i32 53850517, label %25
    i32 -1229401184, label %35
    i32 1946459040, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1287523066, i32 1409975958
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 53850517, i32 1946459040
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.22, align 4
  %27 = load i32, i32* @y.23, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1229401184, i32 1946459040
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1287523066, %12 ], [ %24, %15 ], [ %34, %25 ], [ 53850517, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1894389793, i32 2076120562
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1395898113, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1395898113, label %13
    i32 1224139082, label %.outer.backedge
    i32 1894389793, label %16
    i32 2076120562, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1224139082, i32 2076120562
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1224139082, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.26, align 4
  %12 = load i32, i32* @y.27, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -381887161, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -381887161, label %19
    i32 -1093010854, label %22
    i32 439651963, label %36
    i32 1789156791, label %37
    i32 995337253, label %47
    i32 -550438472, label %63
    i32 1843156301, label %65
    i32 -1970454796, label %69
    i32 2146644840, label %73
    i32 360720933, label %83
    i32 500451209, label %101
    i32 10398831, label %102
    i32 -372609619, label %112
    i32 -1122180189, label %122
    i32 -824931350, label %123
    i32 -1082131230, label %124
    i32 1133549407, label %125
    i32 1773565999, label %135
  ]

.backedge:                                        ; preds = %18, %135, %125, %124, %123, %112, %102, %101, %83, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -372609619, %135 ], [ 360720933, %125 ], [ 995337253, %124 ], [ -1093010854, %123 ], [ %121, %112 ], [ %111, %102 ], [ 1789156791, %101 ], [ %100, %83 ], [ %82, %73 ], [ 10398831, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ 1789156791, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1093010854, i32 -824931350
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %27 = load i32, i32* @x.26, align 4
  %28 = load i32, i32* @y.27, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 439651963, i32 -824931350
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.26, align 4
  %39 = load i32, i32* @y.27, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 995337253, i32 -1082131230
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.26, align 4
  %55 = load i32, i32* @y.27, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -550438472, i32 -1082131230
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.33, i32 1843156301, i32 10398831
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.20, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1970454796, i32 2146644840
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.26, align 4
  %75 = load i32, i32* @y.27, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 360720933, i32 1133549407
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %84, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %87 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* %86)
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.23, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %88, %"struct.std::pair"* %89, i64 %90)
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %91, %"struct.std::pair"** %.0..0..0.14, align 8
  %92 = load i32, i32* @x.26, align 4
  %93 = load i32, i32* @y.27, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 500451209, i32 1133549407
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.26, align 4
  %104 = load i32, i32* @y.27, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -372609619, i32 1773565999
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.26, align 4
  %114 = load i32, i32* @y.27, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1122180189, i32 1773565999
  br label %.backedge

122:                                              ; preds = %18
  ret void

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.24, align 8
  %127 = add i64 %126, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %127, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %130 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %128, %"struct.std::pair"* %129)
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %130, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.26, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %131, %"struct.std::pair"* %132, i64 %133)
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %134, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -833039470, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -833039470, label %10
    i32 -1722520849, label %13
    i32 -1605421826, label %23
    i32 -1621334930, label %.outer.backedge
    i32 274367311, label %33
    i32 1250409916, label %34
    i32 1333263569, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -1722520849, i32 274367311
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.30, align 4
  %15 = load i32, i32* @y.31, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1605421826, i32 1333263569
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  %24 = load i32, i32* @x.30, align 4
  %25 = load i32, i32* @y.31, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1621334930, i32 1333263569
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 1250409916, %33 ], [ -1605421826, %35 ], [ 1250409916, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.34, align 4
  %7 = load i32, i32* @y.35, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %"struct.std::pair"* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -2056754741, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -2056754741, label %22
    i32 -464350670, label %25
    i32 981462482, label %36
    i32 50148606, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -464350670, i32 50148606
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %26 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  %27 = load i32, i32* @x.34, align 4
  %28 = load i32, i32* @y.35, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 981462482, i32 50148606
  br label %.outer

36:                                               ; preds = %21
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %38 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -464350670, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.011.ph = phi %"struct.std::pair"* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult %"struct.std::pair"* %.011.ph, %2
  %6 = select i1 %5, i32 1833326012, i32 1328884161
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 1915209286, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 1915209286, label %.outer13.backedge
    i32 1833326012, label %8
    i32 -1386404652, label %11
    i32 1391935741, label %12
    i32 1682818557, label %13
    i32 1328884161, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.011.ph, %"struct.std::pair"* %0)
  %10 = select i1 %9, i32 -1386404652, i32 1391935741
  br label %.outer13.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.011.ph)
  br label %.outer13.backedge

12:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1391935741, %11 ], [ 1682818557, %12 ], [ %6, %7 ]
  br label %.outer13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi %"struct.std::pair"* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %"struct.std::pair"* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 -1723915496, i32 -1194420709
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -1957148437, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1957148437, label %.outer8
    i32 -1723915496, label %9
    i32 -1194420709, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.40, align 4
  %13 = load i32, i32* @y.41, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1885455976, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1885455976, label %20
    i32 -312207032, label %23
    i32 -951024647, label %45
    i32 -1554795607, label %47
    i32 464125268, label %48
    i32 728054530, label %58
    i32 -239062307, label %78
    i32 377955873, label %79
    i32 1870486847, label %89
    i32 1310665230, label %101
    i32 -498037455, label %102
    i32 1586453184, label %103
    i32 -1122213042, label %104
  ]

.backedge:                                        ; preds = %19, %104, %103, %101, %89, %79, %78, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1870486847, %104 ], [ -312207032, %103 ], [ 728054530, %101 ], [ %100, %89 ], [ %88, %79 ], [ -498037455, %78 ], [ %77, %58 ], [ 728054530, %48 ], [ -498037455, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -312207032, i32 1586453184
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 16
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.40, align 4
  %37 = load i32, i32* @y.41, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -951024647, i32 1586453184
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.25, i32 -1554795607, i32 464125268
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %54, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %56 = add i64 %55, -2
  %57 = sdiv i64 %56, 2
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.13, align 8
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %61) #9
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = bitcast %"struct.std::pair"* %.0..0..0.21 to i64*
  %65 = load i64, i64* %63, align 4
  store i64 %65, i64* %64, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.22) #9
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  %71 = bitcast %"struct.std::pair"* %.0..0..0.23 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %73 = bitcast %"struct.std::pair"* %.0..0..0.24 to i64*
  %74 = load i64, i64* %73, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %66, i64 %67, i64 %68, i64 %74)
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -239062307, i32 377955873
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.40, align 4
  %81 = load i32, i32* @y.41, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1870486847, i32 -1122213042
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.17, align 8
  %91 = add i64 %90, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.18, align 8
  %92 = load i32, i32* @x.40, align 4
  %93 = load i32, i32* @y.41, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1310665230, i32 -1122213042
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  ret void

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.19, align 8
  %106 = add i64 %105, -1
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %106, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 749237769, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 749237769, label %18
    i32 511360891, label %21
    i32 1549653122, label %40
    i32 -125170455, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 511360891, i32 -125170455
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %22 to %"struct.std::pair"*
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %26) #9
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #9
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %30)
  %31 = load i32, i32* @x.44, align 4
  %32 = load i32, i32* @y.45, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1549653122, i32 -125170455
  br label %.outer.backedge

40:                                               ; preds = %17
  ret void

41:                                               ; preds = %17
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %"struct.std::pair"*
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %46) #9
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %50)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ 511360891, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %7, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1827486590, i32 -108645526
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.050 = phi i64 [ %1, %4 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ %1, %4 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1724500913, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1724500913, label %17
    i32 -1781491680, label %20
    i32 -2067813221, label %30
    i32 1762146007, label %46
    i32 2059847071, label %48
    i32 -1167198684, label %58
    i32 564673470, label %68
    i32 -2006461965, label %69
    i32 85541799, label %79
    i32 1569599832, label %93
    i32 -502920555, label %94
    i32 1827486590, label %95
    i32 1302266391, label %105
    i32 1175938570, label %116
    i32 -395389387, label %118
    i32 -108645526, label %126
    i32 -1066149268, label %136
    i32 -2084810420, label %147
    i32 1031438791, label %148
    i32 1820464706, label %155
    i32 -895729837, label %157
    i32 407573467, label %162
    i32 1167590168, label %163
  ]

.backedge:                                        ; preds = %16, %163, %162, %157, %155, %148, %136, %126, %118, %116, %105, %95, %94, %93, %79, %69, %68, %58, %48, %46, %30, %20, %17
  %.050.be = phi i64 [ %.050, %16 ], [ %.050, %163 ], [ %.050, %162 ], [ %.048, %157 ], [ %.050, %155 ], [ %.050, %148 ], [ %.050, %136 ], [ %.050, %126 ], [ %121, %118 ], [ %.050, %116 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %93 ], [ %.048, %79 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %46 ], [ %.050, %30 ], [ %.050, %20 ], [ %.050, %17 ]
  %.048.be = phi i64 [ %.048, %16 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %157 ], [ %156, %155 ], [ %150, %148 ], [ %.048, %136 ], [ %.048, %126 ], [ %120, %118 ], [ %.048, %116 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %68 ], [ %.neg, %58 ], [ %.048, %48 ], [ %.048, %46 ], [ %32, %30 ], [ %.048, %20 ], [ %.048, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1066149268, %163 ], [ 1302266391, %162 ], [ 85541799, %157 ], [ -1167198684, %155 ], [ -2067813221, %148 ], [ %146, %136 ], [ %135, %126 ], [ -108645526, %118 ], [ %117, %116 ], [ %115, %105 ], [ %104, %95 ], [ %13, %94 ], [ -1724500913, %93 ], [ %92, %79 ], [ %78, %69 ], [ -2006461965, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.048, %15
  %19 = select i1 %18, i32 -1781491680, i32 -502920555
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.48, align 4
  %22 = load i32, i32* @y.49, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2067813221, i32 1031438791
  br label %.backedge

30:                                               ; preds = %16
  %31 = shl i64 %.048, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %33, %"struct.std::pair"* nonnull %35)
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.48, align 4
  %38 = load i32, i32* @y.49, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1762146007, i32 1031438791
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.46, i32 2059847071, i32 -2006461965
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.48, align 4
  %50 = load i32, i32* @y.49, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1167198684, i32 1820464706
  br label %.backedge

58:                                               ; preds = %16
  %.neg = add i64 %.048, -1
  %59 = load i32, i32* @x.48, align 4
  %60 = load i32, i32* @y.49, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 564673470, i32 1820464706
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.48, align 4
  %71 = load i32, i32* @y.49, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 85541799, i32 -895729837
  br label %.backedge

79:                                               ; preds = %16
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.048
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %80) #9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.050
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %82, %"struct.std::pair"* nonnull dereferenceable(8) %81) #9
  %84 = load i32, i32* @x.48, align 4
  %85 = load i32, i32* @y.49, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1569599832, i32 -895729837
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.48, align 4
  %97 = load i32, i32* @y.49, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1302266391, i32 407573467
  br label %.backedge

105:                                              ; preds = %16
  %106 = icmp eq i64 %.048, %10
  store i1 %106, i1* %5, align 1
  %107 = load i32, i32* @x.48, align 4
  %108 = load i32, i32* @y.49, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1175938570, i32 407573467
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %117 = select i1 %.0..0..0.47, i32 -395389387, i32 -108645526
  br label %.backedge

118:                                              ; preds = %16
  %119 = shl i64 %.048, 1
  %120 = add i64 %119, 2
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %122) #9
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.050
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* nonnull dereferenceable(8) %123) #9
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* @x.48, align 4
  %128 = load i32, i32* @y.49, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1066149268, i32 1167590168
  br label %.backedge

136:                                              ; preds = %16
  %137 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %137 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.050, i64 %1, i64 %.sroa.0.0.copyload)
  %138 = load i32, i32* @x.48, align 4
  %139 = load i32, i32* @y.49, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2084810420, i32 1167590168
  br label %.backedge

147:                                              ; preds = %16
  ret void

148:                                              ; preds = %16
  %149 = shl i64 %.048, 1
  %150 = add i64 %149, 2
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %150
  %152 = or i64 %149, 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %151, %"struct.std::pair"* nonnull %153)
  br label %.backedge

155:                                              ; preds = %16
  %156 = add i64 %.048, -1
  br label %.backedge

157:                                              ; preds = %16
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.048
  %159 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %158) #9
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.050
  %161 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %160, %"struct.std::pair"* nonnull dereferenceable(8) %159) #9
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %164 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast1 = bitcast %"struct.std::pair"* %164 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.050, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.50, align 4
  %15 = load i32, i32* @y.51, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.039 = phi i32 [ -356389850, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -356389850, label %22
    i32 -859569993, label %25
    i32 929856170, label %45
    i32 1063587292, label %46
    i32 1043832632, label %51
    i32 -146806248, label %61
    i32 -1476290655, label %75
    i32 -1388061328, label %76
    i32 169761723, label %78
    i32 -1285242285, label %88
    i32 -1106455908, label %110
    i32 1415604650, label %111
    i32 1154889766, label %117
    i32 -2021912389, label %118
    i32 1572327716, label %123
  ]

.backedge:                                        ; preds = %21, %123, %118, %117, %110, %88, %78, %76, %75, %61, %51, %46, %45, %25, %22
  %.039.be = phi i32 [ %.039, %21 ], [ -1285242285, %123 ], [ -146806248, %118 ], [ -859569993, %117 ], [ 1063587292, %110 ], [ %109, %88 ], [ %87, %78 ], [ %77, %76 ], [ -1388061328, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ 1063587292, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %110 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0..0..0.38, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -859569993, i32 1154889766
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %26, %"struct.std::pair"** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %32 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.18, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.29, align 8
  %36 = load i32, i32* @x.50, align 4
  %37 = load i32, i32* @y.51, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 929856170, i32 1154889766
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.28, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 1043832632, i32 -1388061328
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.50, align 4
  %53 = load i32, i32* @y.51, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -146806248, i32 -2021912389
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.30, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %63
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.7, %"struct.std::pair"* %64, %"struct.std::pair"* dereferenceable(8) %.0..0..0.4)
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.50, align 4
  %67 = load i32, i32* @y.51, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1476290655, i32 -2021912389
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  br label %.backedge

76:                                               ; preds = %21
  %77 = select i1 %.0, i32 169761723, i32 1415604650
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.50, align 4
  %80 = load i32, i32* @y.51, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1285242285, i32 1572327716
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.31, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %91) #9
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %95, %"struct.std::pair"* nonnull dereferenceable(8) %92) #9
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %97, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.22, align 8
  %99 = add i64 %98, -1
  %100 = sdiv i64 %99, 2
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %100, i64* %.0..0..0.33, align 8
  %101 = load i32, i32* @x.50, align 4
  %102 = load i32, i32* @y.51, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1106455908, i32 1572327716
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %114 = load i64, i64* %.0..0..0.23, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %114
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %115, %"struct.std::pair"* nonnull dereferenceable(8) %112) #9
  ret void

117:                                              ; preds = %21
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.34, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %120
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.8, %"struct.std::pair"* %121, %"struct.std::pair"* dereferenceable(8) %.0..0..0.6)
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.35, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %125
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %126) #9
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.24, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %130, %"struct.std::pair"* nonnull dereferenceable(8) %127) #9
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %132, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.26, align 8
  %134 = add i64 %133, -1
  %135 = sdiv i64 %134, 2
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %135, i64* %.0..0..0.37, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.54, align 4
  %8 = load i32, i32* @y.55, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 346361621, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 346361621, label %15
    i32 1093857577, label %18
    i32 -756059941, label %29
    i32 1014366548, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1093857577, i32 1014366548
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.54, align 4
  %21 = load i32, i32* @y.55, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -756059941, i32 1014366548
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1093857577, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @x.56, align 4
  %11 = load i32, i32* @y.57, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1016063934, i32 2005665555
  %19 = select i1 %17, i32 -733465772, i32 2005665555
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %22 = icmp slt i32 %9, %7
  %23 = select i1 %22, i32 -1071370797, i32 -2124952399
  br label %24

24:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ 1315505165, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1315505165, label %25
    i32 967662931, label %28
    i32 -2124952399, label %29
    i32 -1071370797, label %33
    i32 1996383976, label %34
    i32 -733465772, label %35
    i32 1016063934, label %36
    i32 2005665555, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %33, %29, %28, %25
  %.016.be = phi i1 [ %.016, %24 ], [ %.016, %37 ], [ %.016, %35 ], [ %.0, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.013.be = phi i32 [ %.013, %24 ], [ -733465772, %37 ], [ %18, %35 ], [ %19, %34 ], [ 1996383976, %33 ], [ -1071370797, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.011.be = phi i1 [ %.011, %24 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %29 ], [ false, %28 ], [ %.011, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.011, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %27 = select i1 %26, i32 1996383976, i32 967662931
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* %20, align 4
  %31 = load i32, i32* %21, align 4
  %32 = icmp slt i32 %30, %31
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  store i1 %.016, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.58, align 4
  %15 = load i32, i32* @y.59, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 730459078, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 730459078, label %22
    i32 -1941816069, label %25
    i32 -142715962, label %43
    i32 -1958018060, label %45
    i32 1648299606, label %55
    i32 1684395908, label %68
    i32 1425254968, label %70
    i32 1328519604, label %73
    i32 1619998922, label %78
    i32 811690363, label %81
    i32 256180145, label %91
    i32 -712837265, label %103
    i32 265590439, label %104
    i32 -1445312592, label %105
    i32 -1773080581, label %115
    i32 -1544089999, label %125
    i32 -787498864, label %126
    i32 -1486174063, label %131
    i32 1124098818, label %141
    i32 -822171907, label %153
    i32 780558812, label %154
    i32 -1322002487, label %159
    i32 1383349911, label %162
    i32 -631976461, label %165
    i32 -1453093761, label %175
    i32 -978213218, label %185
    i32 -1438767017, label %186
    i32 -1904383223, label %196
    i32 -1132240391, label %206
    i32 1851682736, label %207
    i32 1403433201, label %208
    i32 -1628700314, label %211
    i32 118300772, label %215
    i32 -1425696854, label %218
    i32 776968650, label %219
    i32 -2134513464, label %222
    i32 -1675465223, label %223
  ]

.backedge:                                        ; preds = %21, %223, %222, %219, %218, %215, %211, %208, %206, %196, %186, %185, %175, %165, %162, %159, %154, %153, %141, %131, %126, %125, %115, %105, %104, %103, %91, %81, %78, %73, %70, %68, %55, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1904383223, %223 ], [ -1453093761, %222 ], [ 1124098818, %219 ], [ -1773080581, %218 ], [ 256180145, %215 ], [ 1648299606, %211 ], [ -1941816069, %208 ], [ 1851682736, %206 ], [ %205, %196 ], [ %195, %186 ], [ -1438767017, %185 ], [ %184, %175 ], [ %174, %165 ], [ -631976461, %162 ], [ -631976461, %159 ], [ %158, %154 ], [ -1438767017, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %126 ], [ 1851682736, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1445312592, %104 ], [ 265590439, %103 ], [ %102, %91 ], [ %90, %81 ], [ 265590439, %78 ], [ %77, %73 ], [ -1445312592, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1941816069, i32 1403433201
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %8, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.58, align 4
  %35 = load i32, i32* @y.59, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -142715962, i32 1403433201
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.40, i32 -1958018060, i32 -787498864
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.58, align 4
  %47 = load i32, i32* @y.59, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1648299606, i32 -1628700314
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %56, %"struct.std::pair"* %57)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.58, align 4
  %60 = load i32, i32* @y.59, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1684395908, i32 -1628700314
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.41, i32 1425254968, i32 1328519604
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %72)
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  %77 = select i1 %76, i32 1619998922, i32 811690363
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80)
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.58, align 4
  %83 = load i32, i32* @y.59, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 256180145, i32 118300772
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %93)
  %94 = load i32, i32* @x.58, align 4
  %95 = load i32, i32* @y.59, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -712837265, i32 118300772
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.58, align 4
  %107 = load i32, i32* @y.59, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1773080581, i32 -1425696854
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.58, align 4
  %117 = load i32, i32* @y.59, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1544089999, i32 -1425696854
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %127, %"struct.std::pair"* %128)
  %130 = select i1 %129, i32 -1486174063, i32 780558812
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.58, align 4
  %133 = load i32, i32* @y.59, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1124098818, i32 776968650
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %142, %"struct.std::pair"* %143)
  %144 = load i32, i32* @x.58, align 4
  %145 = load i32, i32* @y.59, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -822171907, i32 776968650
  br label %.backedge

153:                                              ; preds = %21
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %155, %"struct.std::pair"* %156)
  %158 = select i1 %157, i32 -1322002487, i32 1383349911
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %160, %"struct.std::pair"* %161)
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %164)
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.58, align 4
  %167 = load i32, i32* @y.59, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1453093761, i32 -2134513464
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.58, align 4
  %177 = load i32, i32* @y.59, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -978213218, i32 -2134513464
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x.58, align 4
  %188 = load i32, i32* @y.59, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1904383223, i32 -1675465223
  br label %.backedge

196:                                              ; preds = %21
  %197 = load i32, i32* @x.58, align 4
  %198 = load i32, i32* @y.59, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1132240391, i32 -1675465223
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  ret void

208:                                              ; preds = %21
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %209, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"struct.std::pair"* %212, %"struct.std::pair"* %213)
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %216, %"struct.std::pair"* %217)
  br label %.backedge

218:                                              ; preds = %21
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %220, %"struct.std::pair"* %221)
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.60, align 4
  %11 = load i32, i32* @y.61, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 456157033, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 456157033, label %18
    i32 1793249105, label %21
    i32 1178784930, label %35
    i32 1508055965, label %36
    i32 330656813, label %46
    i32 2009772111, label %56
    i32 893596040, label %57
    i32 -1190700019, label %62
    i32 -1481021770, label %65
    i32 346878575, label %75
    i32 -354543535, label %87
    i32 200084242, label %88
    i32 -270298308, label %93
    i32 847957112, label %96
    i32 1221138828, label %101
    i32 51853426, label %103
    i32 757823664, label %108
    i32 -1722277413, label %109
    i32 -314227719, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %108, %103, %96, %93, %88, %87, %75, %65, %62, %57, %56, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 346878575, %110 ], [ 330656813, %109 ], [ 1793249105, %108 ], [ 1508055965, %103 ], [ %100, %96 ], [ 200084242, %93 ], [ %92, %88 ], [ 200084242, %87 ], [ %86, %75 ], [ %74, %65 ], [ 893596040, %62 ], [ %61, %57 ], [ 893596040, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1508055965, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1793249105, i32 757823664
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %5, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.23, align 8
  %26 = load i32, i32* @x.60, align 4
  %27 = load i32, i32* @y.61, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1178784930, i32 757823664
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.60, align 4
  %38 = load i32, i32* @y.61, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 330656813, i32 -1722277413
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.60, align 4
  %48 = load i32, i32* @y.61, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2009772111, i32 -1722277413
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %61 = select i1 %60, i32 -1190700019, i32 -1481021770
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %64, %"struct.std::pair"** %.0..0..0.7, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.60, align 4
  %67 = load i32, i32* @y.61, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 346878575, i32 -314227719
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %.0..0..0.15, align 8
  %78 = load i32, i32* @x.60, align 4
  %79 = load i32, i32* @y.61, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -354543535, i32 -314227719
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 -270298308, i32 847957112
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %95, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %99 = icmp ult %"struct.std::pair"* %97, %98
  %100 = select i1 %99, i32 51853426, i32 1221138828
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %102

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %107, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %112, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.016 = phi %"struct.std::pair"* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -289645129, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -289645129, label %9
    i32 1229739478, label %12
    i32 134890267, label %13
    i32 -1552457517, label %14
    i32 -49853186, label %16
    i32 1858930259, label %19
    i32 1865255888, label %27
    i32 -689815812, label %28
    i32 -1235381113, label %29
    i32 804872770, label %31
  ]

.backedge:                                        ; preds = %8, %29, %28, %27, %19, %16, %14, %13, %12, %9
  %.016.be = phi %"struct.std::pair"* [ %.016, %8 ], [ %30, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ], [ %7, %13 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1552457517, %29 ], [ -1235381113, %28 ], [ -689815812, %27 ], [ -689815812, %19 ], [ %18, %16 ], [ %15, %14 ], [ -1552457517, %13 ], [ 804872770, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %10 = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 1229739478, i32 134890267
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq %"struct.std::pair"* %.016, %1
  %15 = select i1 %.not, i32 804872770, i32 -49853186
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.016, %"struct.std::pair"* %0)
  %18 = select i1 %17, i32 1858930259, i32 1865255888
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.016) #9
  %21 = bitcast %"struct.std::pair"* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %24 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull %23)
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %25) #9
  br label %.backedge

27:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.016)
  br label %.backedge

28:                                               ; preds = %8
  br label %.backedge

29:                                               ; preds = %8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

31:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %"struct.std::pair"* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.05.ph, %1
  %3 = select i1 %.not, i32 -1174877462, i32 -1387387490
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -914317569, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -914317569, label %.outer7.backedge
    i32 -1387387490, label %5
    i32 -1696886642, label %6
    i32 -1174877462, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1696886642, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.78, align 4
  %9 = load i32, i32* @y.79, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2077528411, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2077528411, label %16
    i32 -2011898522, label %19
    i32 -854516679, label %.outer.backedge
    i32 455368098, label %41
    i32 -684971206, label %45
    i32 -27817118, label %53
    i32 -970867911, label %57
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2011898522, i32 -970867911
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %22 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %22, %"struct.std::pair"** %3, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %2, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %24) #9
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = bitcast %"struct.std::pair"* %.0..0..0.9 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %.0..0..0.14, align 8
  %32 = load i32, i32* @x.78, align 4
  %33 = load i32, i32* @y.79, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -854516679, i32 -970867911
  br label %.outer.backedge

41:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, %"struct.std::pair"* dereferenceable(8) %.0..0..0.10, %"struct.std::pair"* %42)
  %44 = select i1 %43, i32 -684971206, i32 -27817118
  br label %.outer.backedge

45:                                               ; preds = %15
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %46) #9
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %48, %"struct.std::pair"* nonnull dereferenceable(8) %47) #9
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %.0..0..0.19, align 8
  br label %.outer.backedge

53:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.11) #9
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %55, %"struct.std::pair"* nonnull dereferenceable(8) %54) #9
  ret void

57:                                               ; preds = %15
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %57, %45, %41, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %40, %19 ], [ %44, %41 ], [ 455368098, %45 ], [ -2011898522, %57 ], [ 455368098, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.80, align 4
  %4 = load i32, i32* @y.81, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1365115848, i32 126069293
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1805513761, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1805513761, label %13
    i32 1560162752, label %.outer.backedge
    i32 -1365115848, label %16
    i32 126069293, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1560162752, i32 126069293
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1560162752, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %3
  %.01419 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01419.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi %"struct.std::pair"* [ %2, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %8, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -543901086, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -543901086, label %10
    i32 581926112, label %13
    i32 -1033865454, label %23
    i32 1313953572, label %37
    i32 -471557049, label %38
    i32 -1809567488, label %48
    i32 -1460538931, label %59
    i32 284310092, label %60
    i32 810693268, label %70
    i32 -1760343535, label %80
    i32 -873142718, label %81
    i32 -1012931822, label %86
    i32 1755772268, label %88
  ]

.backedge:                                        ; preds = %9, %88, %86, %81, %70, %60, %59, %48, %38, %37, %23, %13, %10
  %.01419.be = phi %"struct.std::pair"* [ %.01419, %9 ], [ %.01419, %88 ], [ %.01419, %86 ], [ %.01419, %81 ], [ %.014, %70 ], [ %.01419, %60 ], [ %.01419, %59 ], [ %.01419, %48 ], [ %.01419, %38 ], [ %.01419, %37 ], [ %.01419, %23 ], [ %.01419, %13 ], [ %.01419, %10 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %9 ], [ %.016, %88 ], [ %.016, %86 ], [ %82, %81 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %48 ], [ %.016, %38 ], [ %.016, %37 ], [ %24, %23 ], [ %.016, %13 ], [ %.016, %10 ]
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %88 ], [ %.014, %86 ], [ %84, %81 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %37 ], [ %26, %23 ], [ %.014, %13 ], [ %.014, %10 ]
  %.012.be = phi i64 [ %.012, %9 ], [ %.012, %88 ], [ %87, %86 ], [ %.012, %81 ], [ %.012, %70 ], [ %.012, %60 ], [ %.012, %59 ], [ %49, %48 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 810693268, %88 ], [ -1809567488, %86 ], [ -1033865454, %81 ], [ %79, %70 ], [ %69, %60 ], [ -543901086, %59 ], [ %58, %48 ], [ %47, %38 ], [ -471557049, %37 ], [ %36, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.012, 0
  %12 = select i1 %11, i32 581926112, i32 284310092
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.90, align 4
  %15 = load i32, i32* @y.91, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1033865454, i32 -873142718
  br label %.backedge

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 -1
  %25 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %24) #9
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %27 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %26, %"struct.std::pair"* nonnull dereferenceable(8) %25) #9
  %28 = load i32, i32* @x.90, align 4
  %29 = load i32, i32* @y.91, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1313953572, i32 -873142718
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.90, align 4
  %40 = load i32, i32* @y.91, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1809567488, i32 -1012931822
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i64 %.012, -1
  %50 = load i32, i32* @x.90, align 4
  %51 = load i32, i32* @y.91, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1460538931, i32 -1012931822
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.90, align 4
  %62 = load i32, i32* @y.91, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 810693268, i32 1755772268
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.90, align 4
  %72 = load i32, i32* @y.91, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1760343535, i32 1755772268
  br label %.backedge

80:                                               ; preds = %9
  store %"struct.std::pair"* %.01419, %"struct.std::pair"** %4, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.11

81:                                               ; preds = %9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 -1
  %83 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %82) #9
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %85 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %84, %"struct.std::pair"* nonnull dereferenceable(8) %83) #9
  br label %.backedge

86:                                               ; preds = %9
  %87 = add i64 %.012, -1
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %4, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"* %4, i32* nonnull dereferenceable(4) %2)
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  tail call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"* nonnull %5, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -443199060, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -443199060, label %13
    i32 -982786614, label %16
    i32 1608929407, label %26
    i32 1553413866, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -982786614, i32 1553413866
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %1)
  %17 = load i32, i32* @x.102, align 4
  %18 = load i32, i32* @y.103, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1608929407, i32 1553413866
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -982786614, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* nonnull dereferenceable(8) %2) #9
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  ret %"struct.std::_Tuple_impl.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #9
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495124544.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
