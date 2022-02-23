; ModuleID = 'build_ollvm/programs/p02874/s459820505.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s459820505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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
@n = global i64 0, align 8
@x = local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@p = global [110000 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459820505.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
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
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1243021364, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1243021364, label %38
    i32 -142289943, label %41
    i32 1291924282, label %77
    i32 1989207211, label %78
    i32 949275766, label %83
    i32 -1344783200, label %90
    i32 1873246732, label %100
    i32 689210368, label %112
    i32 477426589, label %113
    i32 -1664109820, label %116
    i32 1757634130, label %121
    i32 -1509656464, label %131
    i32 1881924430, label %156
    i32 -1370396667, label %158
    i32 404954702, label %160
    i32 2074177354, label %169
    i32 -2034000311, label %171
    i32 1755725088, label %172
    i32 1019399157, label %182
    i32 -314983106, label %193
    i32 -1333516342, label %194
    i32 -2057850212, label %195
    i32 -1349266863, label %200
    i32 -229730696, label %205
    i32 1640934195, label %206
    i32 -1839027695, label %215
    i32 1201052393, label %218
    i32 1645001478, label %236
    i32 -938150688, label %240
    i32 1498495100, label %245
    i32 -662908693, label %246
    i32 -355364965, label %263
    i32 -1978879848, label %266
    i32 1141175333, label %267
    i32 -503166519, label %273
    i32 -18919127, label %278
    i32 -1369747165, label %284
    i32 -55968282, label %290
    i32 -1233581621, label %291
    i32 127541541, label %301
    i32 -1374993549, label %328
    i32 162578394, label %329
    i32 445945019, label %332
    i32 1432419339, label %342
    i32 -1553124644, label %352
    i32 -1832685606, label %353
    i32 129190865, label %358
    i32 -1427744164, label %368
    i32 -306851702, label %381
    i32 -863832525, label %383
    i32 -1443901906, label %384
    i32 1654902498, label %393
    i32 660802617, label %403
    i32 -1431066103, label %415
    i32 -1738814147, label %416
    i32 -1983487028, label %438
    i32 -663822761, label %440
    i32 -1947515729, label %442
    i32 486548346, label %443
    i32 1514440208, label %446
    i32 1482617773, label %464
    i32 1641986204, label %465
    i32 -1745901907, label %466
  ]

.backedge:                                        ; preds = %37, %466, %465, %464, %446, %443, %442, %440, %438, %415, %403, %393, %384, %383, %381, %368, %358, %353, %352, %342, %332, %329, %328, %301, %291, %290, %284, %278, %273, %267, %266, %263, %246, %245, %240, %236, %218, %215, %206, %205, %200, %195, %194, %193, %182, %172, %171, %169, %160, %158, %156, %131, %121, %116, %113, %112, %100, %90, %83, %78, %77, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ 660802617, %466 ], [ -1427744164, %465 ], [ 1432419339, %464 ], [ 127541541, %446 ], [ 1019399157, %443 ], [ -1509656464, %442 ], [ 1873246732, %440 ], [ -142289943, %438 ], [ -1832685606, %415 ], [ %414, %403 ], [ %402, %393 ], [ 1654902498, %384 ], [ 1654902498, %383 ], [ %382, %381 ], [ %380, %368 ], [ %367, %358 ], [ %357, %353 ], [ -1832685606, %352 ], [ %351, %342 ], [ %341, %332 ], [ 1141175333, %329 ], [ 162578394, %328 ], [ %327, %301 ], [ %300, %291 ], [ 162578394, %290 ], [ %289, %284 ], [ %283, %278 ], [ %277, %273 ], [ %272, %267 ], [ 1141175333, %266 ], [ 1645001478, %263 ], [ -355364965, %246 ], [ -355364965, %245 ], [ %244, %240 ], [ %239, %236 ], [ 1645001478, %218 ], [ -2057850212, %215 ], [ -1839027695, %206 ], [ -1839027695, %205 ], [ %204, %200 ], [ %199, %195 ], [ -2057850212, %194 ], [ -1664109820, %193 ], [ %192, %182 ], [ %181, %172 ], [ 1755725088, %171 ], [ -2034000311, %169 ], [ %168, %160 ], [ 404954702, %158 ], [ %157, %156 ], [ %155, %131 ], [ %130, %121 ], [ %120, %116 ], [ -1664109820, %113 ], [ 1989207211, %112 ], [ %111, %100 ], [ %99, %90 ], [ -1344783200, %83 ], [ %82, %78 ], [ 1989207211, %77 ], [ %76, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 -142289943, i32 -1983487028
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %26, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %25, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %24, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %23, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %22, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %21, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %20, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %19, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %18, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %17, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %16, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %15, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %14, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %13, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %12, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %11, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %10, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %9, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %8, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %6, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %5, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %4, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %26, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1291924282, i32 -1983487028
  br label %.backedge

77:                                               ; preds = %37
  br label %.backedge

78:                                               ; preds = %37
  %.0..0..0.5 = load volatile i64*, i64** %26, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 949275766, i32 477426589
  br label %.backedge

83:                                               ; preds = %37
  %.0..0..0.6 = load volatile i64*, i64** %26, align 8
  %84 = load i64, i64* %.0..0..0.6, align 8
  %85 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %84, i32 0
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %85)
  %.0..0..0.7 = load volatile i64*, i64** %26, align 8
  %87 = load i64, i64* %.0..0..0.7, align 8
  %88 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %87, i32 1
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %86, i64* nonnull dereferenceable(8) %88)
  br label %.backedge

90:                                               ; preds = %37
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1873246732, i32 -663822761
  br label %.backedge

100:                                              ; preds = %37
  %.0..0..0.8 = load volatile i64*, i64** %26, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %102 = add i64 %101, 1
  %.0..0..0.9 = load volatile i64*, i64** %26, align 8
  store i64 %102, i64* %.0..0..0.9, align 8
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 689210368, i32 -663822761
  br label %.backedge

112:                                              ; preds = %37
  br label %.backedge

113:                                              ; preds = %37
  %.0..0..0.12 = load volatile i64*, i64** %25, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %24, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %114 = load i64, i64* @n, align 8
  %115 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %114
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %115)
  %.0..0..0.33 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  br label %.backedge

116:                                              ; preds = %37
  %.0..0..0.34 = load volatile i64*, i64** %23, align 8
  %117 = load i64, i64* %.0..0..0.34, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 1757634130, i32 -1333516342
  br label %.backedge

121:                                              ; preds = %37
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1509656464, i32 -1947515729
  br label %.backedge

131:                                              ; preds = %37
  %.0..0..0.13 = load volatile i64*, i64** %25, align 8
  %132 = load i64, i64* %.0..0..0.13, align 8
  %133 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %132, i32 1
  %134 = load i64, i64* %133, align 8
  %.0..0..0.14 = load volatile i64*, i64** %25, align 8
  %135 = load i64, i64* %.0..0..0.14, align 8
  %136 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %135, i32 0
  %137 = load i64, i64* %136, align 16
  %138 = sub i64 %134, %137
  %.0..0..0.35 = load volatile i64*, i64** %23, align 8
  %139 = load i64, i64* %.0..0..0.35, align 8
  %140 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %139, i32 1
  %141 = load i64, i64* %140, align 8
  %.0..0..0.36 = load volatile i64*, i64** %23, align 8
  %142 = load i64, i64* %.0..0..0.36, align 8
  %143 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %142, i32 0
  %144 = load i64, i64* %143, align 16
  %145 = sub i64 %141, %144
  %146 = icmp slt i64 %138, %145
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1881924430, i32 -1947515729
  br label %.backedge

156:                                              ; preds = %37
  %.0..0..0.136 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.136, i32 -1370396667, i32 404954702
  br label %.backedge

158:                                              ; preds = %37
  %.0..0..0.37 = load volatile i64*, i64** %23, align 8
  %159 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.15 = load volatile i64*, i64** %25, align 8
  store i64 %159, i64* %.0..0..0.15, align 8
  br label %.backedge

160:                                              ; preds = %37
  %.0..0..0.22 = load volatile i64*, i64** %24, align 8
  %161 = load i64, i64* %.0..0..0.22, align 8
  %162 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %161, i32 1
  %163 = load i64, i64* %162, align 8
  %.0..0..0.38 = load volatile i64*, i64** %23, align 8
  %164 = load i64, i64* %.0..0..0.38, align 8
  %165 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %164, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %163, %166
  %168 = select i1 %167, i32 2074177354, i32 -2034000311
  br label %.backedge

169:                                              ; preds = %37
  %.0..0..0.39 = load volatile i64*, i64** %23, align 8
  %170 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.23 = load volatile i64*, i64** %24, align 8
  store i64 %170, i64* %.0..0..0.23, align 8
  br label %.backedge

171:                                              ; preds = %37
  br label %.backedge

172:                                              ; preds = %37
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1019399157, i32 486548346
  br label %.backedge

182:                                              ; preds = %37
  %.0..0..0.40 = load volatile i64*, i64** %23, align 8
  %183 = load i64, i64* %.0..0..0.40, align 8
  %.neg139 = add i64 %183, 1
  %.0..0..0.41 = load volatile i64*, i64** %23, align 8
  store i64 %.neg139, i64* %.0..0..0.41, align 8
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -314983106, i32 486548346
  br label %.backedge

193:                                              ; preds = %37
  br label %.backedge

194:                                              ; preds = %37
  %.0..0..0.46 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.53 = load volatile i64*, i64** %21, align 8
  store i64 10000000000000000, i64* %.0..0..0.53, align 8
  %.0..0..0.60 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  br label %.backedge

195:                                              ; preds = %37
  %.0..0..0.61 = load volatile i64*, i64** %20, align 8
  %196 = load i64, i64* %.0..0..0.61, align 8
  %197 = load i64, i64* @n, align 8
  %198 = icmp slt i64 %196, %197
  %199 = select i1 %198, i32 -1349266863, i32 1201052393
  br label %.backedge

200:                                              ; preds = %37
  %.0..0..0.62 = load volatile i64*, i64** %20, align 8
  %201 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.16 = load volatile i64*, i64** %25, align 8
  %202 = load i64, i64* %.0..0..0.16, align 8
  %203 = icmp eq i64 %201, %202
  %204 = select i1 %203, i32 -229730696, i32 1640934195
  br label %.backedge

205:                                              ; preds = %37
  br label %.backedge

206:                                              ; preds = %37
  %.0..0..0.63 = load volatile i64*, i64** %20, align 8
  %207 = load i64, i64* %.0..0..0.63, align 8
  %208 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %207, i32 0
  %209 = load i64, i64* %208, align 16
  %.0..0..0.47 = load volatile i64*, i64** %22, align 8
  %210 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.47, i64 %209)
  %.0..0..0.64 = load volatile i64*, i64** %20, align 8
  %211 = load i64, i64* %.0..0..0.64, align 8
  %212 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %211, i32 1
  %213 = load i64, i64* %212, align 8
  %.0..0..0.54 = load volatile i64*, i64** %21, align 8
  %214 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.54, i64 %213)
  br label %.backedge

215:                                              ; preds = %37
  %.0..0..0.65 = load volatile i64*, i64** %20, align 8
  %216 = load i64, i64* %.0..0..0.65, align 8
  %217 = add i64 %216, 1
  %.0..0..0.66 = load volatile i64*, i64** %20, align 8
  store i64 %217, i64* %.0..0..0.66, align 8
  br label %.backedge

218:                                              ; preds = %37
  %.0..0..0.17 = load volatile i64*, i64** %25, align 8
  %219 = load i64, i64* %.0..0..0.17, align 8
  %220 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %219, i32 1
  %221 = load i64, i64* %220, align 8
  %.0..0..0.18 = load volatile i64*, i64** %25, align 8
  %222 = load i64, i64* %.0..0..0.18, align 8
  %223 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %222, i32 0
  %224 = load i64, i64* %223, align 16
  %.0..0..0.72 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  %.0..0..0.55 = load volatile i64*, i64** %21, align 8
  %225 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.48 = load volatile i64*, i64** %22, align 8
  %226 = load i64, i64* %.0..0..0.48, align 8
  %227 = add i64 %225, 1
  %228 = sub i64 %227, %226
  %.0..0..0.74 = load volatile i64*, i64** %17, align 8
  store i64 %228, i64* %.0..0..0.74, align 8
  %.0..0..0.73 = load volatile i64*, i64** %18, align 8
  %.0..0..0.75 = load volatile i64*, i64** %17, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* dereferenceable(8) %.0..0..0.75)
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %221, 1
  %232 = sub i64 %231, %224
  %233 = add i64 %232, %230
  %.0..0..0.67 = load volatile i64*, i64** %19, align 8
  store i64 %233, i64* %.0..0..0.67, align 8
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  store i64 10000000000000000, i64* %.0..0..0.76, align 8
  %.0..0..0.79 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.79, align 8
  %234 = load i64, i64* @n, align 8
  %235 = add i64 %234, -1
  %.0..0..0.82 = load volatile i64*, i64** %14, align 8
  store i64 %235, i64* %.0..0..0.82, align 8
  br label %.backedge

236:                                              ; preds = %37
  %.0..0..0.83 = load volatile i64*, i64** %14, align 8
  %237 = load i64, i64* %.0..0..0.83, align 8
  %238 = icmp sgt i64 %237, -1
  %239 = select i1 %238, i32 -938150688, i32 -1978879848
  br label %.backedge

240:                                              ; preds = %37
  %.0..0..0.84 = load volatile i64*, i64** %14, align 8
  %241 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.24 = load volatile i64*, i64** %24, align 8
  %242 = load i64, i64* %.0..0..0.24, align 8
  %243 = icmp eq i64 %241, %242
  %244 = select i1 %243, i32 1498495100, i32 -662908693
  br label %.backedge

245:                                              ; preds = %37
  br label %.backedge

246:                                              ; preds = %37
  %.0..0..0.85 = load volatile i64*, i64** %14, align 8
  %247 = load i64, i64* %.0..0..0.85, align 8
  %248 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %247, i32 1
  %249 = load i64, i64* %248, align 8
  %.0..0..0.77 = load volatile i64*, i64** %16, align 8
  %250 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.77, i64 %249)
  %.0..0..0.86 = load volatile i64*, i64** %14, align 8
  %251 = load i64, i64* %.0..0..0.86, align 8
  %252 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %251, i32 0
  %253 = load i64, i64* %252, align 16
  %.0..0..0.80 = load volatile i64*, i64** %15, align 8
  %254 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.80, i64 %253)
  %.0..0..0.90 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.90, align 8
  %.0..0..0.78 = load volatile i64*, i64** %16, align 8
  %255 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.81 = load volatile i64*, i64** %15, align 8
  %256 = load i64, i64* %.0..0..0.81, align 8
  %257 = add i64 %255, 1
  %258 = sub i64 %257, %256
  %.0..0..0.92 = load volatile i64*, i64** %12, align 8
  store i64 %258, i64* %.0..0..0.92, align 8
  %.0..0..0.91 = load volatile i64*, i64** %13, align 8
  %.0..0..0.93 = load volatile i64*, i64** %12, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.91, i64* dereferenceable(8) %.0..0..0.93)
  %260 = load i64, i64* %259, align 8
  %.0..0..0.87 = load volatile i64*, i64** %14, align 8
  %261 = load i64, i64* %.0..0..0.87, align 8
  %262 = getelementptr inbounds [110000 x i64], [110000 x i64]* @x, i64 0, i64 %261
  store i64 %260, i64* %262, align 8
  br label %.backedge

263:                                              ; preds = %37
  %.0..0..0.88 = load volatile i64*, i64** %14, align 8
  %264 = load i64, i64* %.0..0..0.88, align 8
  %265 = add i64 %264, -1
  %.0..0..0.89 = load volatile i64*, i64** %14, align 8
  store i64 %265, i64* %.0..0..0.89, align 8
  br label %.backedge

266:                                              ; preds = %37
  %.0..0..0.94 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.94, align 8
  br label %.backedge

267:                                              ; preds = %37
  %.0..0..0.95 = load volatile i64*, i64** %11, align 8
  %268 = load i64, i64* %.0..0..0.95, align 8
  %269 = load i64, i64* @n, align 8
  %270 = add i64 %269, -1
  %271 = icmp slt i64 %268, %270
  %272 = select i1 %271, i32 -503166519, i32 445945019
  br label %.backedge

273:                                              ; preds = %37
  %.0..0..0.96 = load volatile i64*, i64** %11, align 8
  %274 = load i64, i64* %.0..0..0.96, align 8
  %.0..0..0.25 = load volatile i64*, i64** %24, align 8
  %275 = load i64, i64* %.0..0..0.25, align 8
  %276 = icmp eq i64 %274, %275
  %277 = select i1 %276, i32 -55968282, i32 -18919127
  br label %.backedge

278:                                              ; preds = %37
  %.0..0..0.97 = load volatile i64*, i64** %11, align 8
  %279 = load i64, i64* %.0..0..0.97, align 8
  %280 = load i64, i64* @n, align 8
  %281 = add i64 %280, -2
  %282 = icmp eq i64 %279, %281
  %283 = select i1 %282, i32 -1369747165, i32 -1233581621
  br label %.backedge

284:                                              ; preds = %37
  %.0..0..0.98 = load volatile i64*, i64** %11, align 8
  %285 = load i64, i64* %.0..0..0.98, align 8
  %286 = add i64 %285, 1
  %.0..0..0.26 = load volatile i64*, i64** %24, align 8
  %287 = load i64, i64* %.0..0..0.26, align 8
  %288 = icmp eq i64 %286, %287
  %289 = select i1 %288, i32 -55968282, i32 -1233581621
  br label %.backedge

290:                                              ; preds = %37
  br label %.backedge

291:                                              ; preds = %37
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 127541541, i32 1514440208
  br label %.backedge

301:                                              ; preds = %37
  %.0..0..0.109 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.109, align 8
  %.0..0..0.27 = load volatile i64*, i64** %24, align 8
  %302 = load i64, i64* %.0..0..0.27, align 8
  %303 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %302, i32 1
  %304 = load i64, i64* %303, align 8
  %.0..0..0.99 = load volatile i64*, i64** %11, align 8
  %305 = load i64, i64* %.0..0..0.99, align 8
  %306 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %305, i32 0
  %307 = load i64, i64* %306, align 16
  %308 = add i64 %304, 1
  %309 = sub i64 %308, %307
  %.0..0..0.113 = load volatile i64*, i64** %8, align 8
  store i64 %309, i64* %.0..0..0.113, align 8
  %.0..0..0.110 = load volatile i64*, i64** %9, align 8
  %.0..0..0.114 = load volatile i64*, i64** %8, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.110, i64* dereferenceable(8) %.0..0..0.114)
  %311 = load i64, i64* %310, align 8
  %.0..0..0.100 = load volatile i64*, i64** %11, align 8
  %312 = load i64, i64* %.0..0..0.100, align 8
  %313 = add i64 %312, 1
  %314 = getelementptr inbounds [110000 x i64], [110000 x i64]* @x, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, %311
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  store i64 %316, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %317 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.68 = load volatile i64*, i64** %19, align 8
  %318 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.68, i64 %317)
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1374993549, i32 1514440208
  br label %.backedge

328:                                              ; preds = %37
  br label %.backedge

329:                                              ; preds = %37
  %.0..0..0.101 = load volatile i64*, i64** %11, align 8
  %330 = load i64, i64* %.0..0..0.101, align 8
  %331 = add i64 %330, 1
  %.0..0..0.102 = load volatile i64*, i64** %11, align 8
  store i64 %331, i64* %.0..0..0.102, align 8
  br label %.backedge

332:                                              ; preds = %37
  %333 = load i32, i32* @x.2, align 4
  %334 = load i32, i32* @y.3, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1432419339, i32 1482617773
  br label %.backedge

342:                                              ; preds = %37
  %.0..0..0.49 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.56 = load volatile i64*, i64** %21, align 8
  store i64 10000000000000000, i64* %.0..0..0.56, align 8
  %.0..0..0.117 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.117, align 8
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1553124644, i32 1482617773
  br label %.backedge

352:                                              ; preds = %37
  br label %.backedge

353:                                              ; preds = %37
  %.0..0..0.118 = load volatile i64*, i64** %7, align 8
  %354 = load i64, i64* %.0..0..0.118, align 8
  %355 = load i64, i64* @n, align 8
  %356 = icmp slt i64 %354, %355
  %357 = select i1 %356, i32 129190865, i32 -1738814147
  br label %.backedge

358:                                              ; preds = %37
  %359 = load i32, i32* @x.2, align 4
  %360 = load i32, i32* @y.3, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1427744164, i32 1641986204
  br label %.backedge

368:                                              ; preds = %37
  %.0..0..0.119 = load volatile i64*, i64** %7, align 8
  %369 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.28 = load volatile i64*, i64** %24, align 8
  %370 = load i64, i64* %.0..0..0.28, align 8
  %371 = icmp eq i64 %369, %370
  store i1 %371, i1* %1, align 1
  %372 = load i32, i32* @x.2, align 4
  %373 = load i32, i32* @y.3, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -306851702, i32 1641986204
  br label %.backedge

381:                                              ; preds = %37
  %.0..0..0.137 = load volatile i1, i1* %1, align 1
  %382 = select i1 %.0..0..0.137, i32 -863832525, i32 -1443901906
  br label %.backedge

383:                                              ; preds = %37
  br label %.backedge

384:                                              ; preds = %37
  %.0..0..0.120 = load volatile i64*, i64** %7, align 8
  %385 = load i64, i64* %.0..0..0.120, align 8
  %386 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %385, i32 0
  %387 = load i64, i64* %386, align 16
  %.0..0..0.50 = load volatile i64*, i64** %22, align 8
  %388 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.50, i64 %387)
  %.0..0..0.121 = load volatile i64*, i64** %7, align 8
  %389 = load i64, i64* %.0..0..0.121, align 8
  %390 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %389, i32 1
  %391 = load i64, i64* %390, align 8
  %.0..0..0.57 = load volatile i64*, i64** %21, align 8
  %392 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.57, i64 %391)
  br label %.backedge

393:                                              ; preds = %37
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 660802617, i32 -1745901907
  br label %.backedge

403:                                              ; preds = %37
  %.0..0..0.122 = load volatile i64*, i64** %7, align 8
  %404 = load i64, i64* %.0..0..0.122, align 8
  %405 = add i64 %404, 1
  %.0..0..0.123 = load volatile i64*, i64** %7, align 8
  store i64 %405, i64* %.0..0..0.123, align 8
  %406 = load i32, i32* @x.2, align 4
  %407 = load i32, i32* @y.3, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1431066103, i32 -1745901907
  br label %.backedge

415:                                              ; preds = %37
  br label %.backedge

416:                                              ; preds = %37
  %.0..0..0.128 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.128, align 8
  %.0..0..0.29 = load volatile i64*, i64** %24, align 8
  %417 = load i64, i64* %.0..0..0.29, align 8
  %418 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %417, i32 1
  %419 = load i64, i64* %418, align 8
  %.0..0..0.30 = load volatile i64*, i64** %24, align 8
  %420 = load i64, i64* %.0..0..0.30, align 8
  %421 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %420, i32 0
  %422 = load i64, i64* %421, align 16
  %423 = add i64 %419, 1
  %424 = sub i64 %423, %422
  %.0..0..0.130 = load volatile i64*, i64** %5, align 8
  store i64 %424, i64* %.0..0..0.130, align 8
  %.0..0..0.129 = load volatile i64*, i64** %6, align 8
  %.0..0..0.131 = load volatile i64*, i64** %5, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.129, i64* dereferenceable(8) %.0..0..0.131)
  %426 = load i64, i64* %425, align 8
  %.0..0..0.132 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.132, align 8
  %.0..0..0.58 = load volatile i64*, i64** %21, align 8
  %427 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.51 = load volatile i64*, i64** %22, align 8
  %428 = load i64, i64* %.0..0..0.51, align 8
  %.neg138.neg = add i64 %427, 1
  %429 = sub i64 %.neg138.neg, %428
  %.0..0..0.134 = load volatile i64*, i64** %3, align 8
  store i64 %429, i64* %.0..0..0.134, align 8
  %.0..0..0.133 = load volatile i64*, i64** %4, align 8
  %.0..0..0.135 = load volatile i64*, i64** %3, align 8
  %430 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.133, i64* dereferenceable(8) %.0..0..0.135)
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %431, %426
  %.0..0..0.69 = load volatile i64*, i64** %19, align 8
  %433 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.69, i64 %432)
  %.0..0..0.70 = load volatile i64*, i64** %19, align 8
  %434 = load i64, i64* %.0..0..0.70, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  %437 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %437

438:                                              ; preds = %37
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

440:                                              ; preds = %37
  %.0..0..0.10 = load volatile i64*, i64** %26, align 8
  %441 = load i64, i64* %.0..0..0.10, align 8
  %.neg = add i64 %441, 1
  %.0..0..0.11 = load volatile i64*, i64** %26, align 8
  store i64 %.neg, i64* %.0..0..0.11, align 8
  br label %.backedge

442:                                              ; preds = %37
  %.0..0..0.19 = load volatile i64*, i64** %25, align 8
  %.0..0..0.20 = load volatile i64*, i64** %25, align 8
  %.0..0..0.42 = load volatile i64*, i64** %23, align 8
  %.0..0..0.43 = load volatile i64*, i64** %23, align 8
  br label %.backedge

443:                                              ; preds = %37
  %.0..0..0.44 = load volatile i64*, i64** %23, align 8
  %444 = load i64, i64* %.0..0..0.44, align 8
  %445 = add i64 %444, 1
  %.0..0..0.45 = load volatile i64*, i64** %23, align 8
  store i64 %445, i64* %.0..0..0.45, align 8
  br label %.backedge

446:                                              ; preds = %37
  %.0..0..0.111 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.111, align 8
  %.0..0..0.31 = load volatile i64*, i64** %24, align 8
  %447 = load i64, i64* %.0..0..0.31, align 8
  %448 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %447, i32 1
  %449 = load i64, i64* %448, align 8
  %.0..0..0.103 = load volatile i64*, i64** %11, align 8
  %450 = load i64, i64* %.0..0..0.103, align 8
  %451 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %450, i32 0
  %452 = load i64, i64* %451, align 16
  %453 = add i64 %449, 1
  %454 = sub i64 %453, %452
  %.0..0..0.115 = load volatile i64*, i64** %8, align 8
  store i64 %454, i64* %.0..0..0.115, align 8
  %.0..0..0.112 = load volatile i64*, i64** %9, align 8
  %.0..0..0.116 = load volatile i64*, i64** %8, align 8
  %455 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.112, i64* dereferenceable(8) %.0..0..0.116)
  %456 = load i64, i64* %455, align 8
  %.0..0..0.104 = load volatile i64*, i64** %11, align 8
  %457 = load i64, i64* %.0..0..0.104, align 8
  %458 = add i64 %457, 1
  %459 = getelementptr inbounds [110000 x i64], [110000 x i64]* @x, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %460, %456
  %.0..0..0.107 = load volatile i64*, i64** %10, align 8
  store i64 %461, i64* %.0..0..0.107, align 8
  %.0..0..0.108 = load volatile i64*, i64** %10, align 8
  %462 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.71 = load volatile i64*, i64** %19, align 8
  %463 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.71, i64 %462)
  br label %.backedge

464:                                              ; preds = %37
  %.0..0..0.52 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.59 = load volatile i64*, i64** %21, align 8
  store i64 10000000000000000, i64* %.0..0..0.59, align 8
  %.0..0..0.124 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.124, align 8
  br label %.backedge

465:                                              ; preds = %37
  %.0..0..0.125 = load volatile i64*, i64** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %24, align 8
  br label %.backedge

466:                                              ; preds = %37
  %.0..0..0.126 = load volatile i64*, i64** %7, align 8
  %467 = load i64, i64* %.0..0..0.126, align 8
  %468 = add i64 %467, 1
  %.0..0..0.127 = load volatile i64*, i64** %7, align 8
  store i64 %468, i64* %.0..0..0.127, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -902663809, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -902663809, label %13
    i32 1206064858, label %16
    i32 -1389369960, label %26
    i32 771387680, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1206064858, i32 771387680
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1389369960, i32 771387680
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1206064858, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -174431033, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -795798791, i32 1116462187
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -174431033, label %16
    i32 -123928939, label %19
    i32 -1067020241, label %.outer9.backedge
    i32 -795798791, label %20
    i32 1740780688, label %30
    i32 -950078656, label %31
    i32 1116462187, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %18 = select i1 %17, i32 -123928939, i32 -1067020241
  br label %.outer9.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1740780688, i32 1116462187
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %30, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -950078656, %30 ], [ %14, %15 ]
  br label %.outer9

31:                                               ; preds = %15
  ret i1 %.07.ph

.outer.backedge:                                  ; preds = %15, %20, %19
  %.07.ph.be = phi i1 [ true, %19 ], [ false, %20 ], [ false, %15 ]
  %.0.ph.be = phi i32 [ -950078656, %19 ], [ %29, %20 ], [ -795798791, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1290980229, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290980229, label %17
    i32 926596176, label %20
    i32 -410375245, label %37
    i32 1051250940, label %39
    i32 1996332762, label %49
    i32 1586144454, label %61
    i32 1992876857, label %62
    i32 -1833221333, label %63
    i32 -270093013, label %65
    i32 -843084791, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %61, %49, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1996332762, %66 ], [ 926596176, %65 ], [ -1833221333, %62 ], [ -1833221333, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 926596176, i32 -270093013
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -410375245, i32 -270093013
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 1051250940, i32 1992876857
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1996332762, i32 -843084791
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %50, i64* %51, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1586144454, i32 -843084791
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %64 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %64

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %67, i64* %68, align 8
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1359807087, i32 -1993284858
  %16 = select i1 %14, i32 -2128845124, i32 -1993284858
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 688146616, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 688146616, label %18
    i32 1123412140, label %.outer10.backedge
    i32 -2128845124, label %.outer.backedge
    i32 -1359807087, label %21
    i32 -322351451, label %22
    i32 1503874432, label %23
    i32 -1993284858, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1123412140, i32 -322351451
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1503874432, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1503874432, %22 ], [ -2128845124, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1203383879, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1203383879, label %16
    i32 -1973417339, label %19
    i32 -241869080, label %34
    i32 1278714071, label %36
    i32 -2005102331, label %49
    i32 -130898781, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1973417339, i32 -130898781
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %24 = icmp ne %"struct.std::pair"* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -241869080, i32 -130898781
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1278714071, i32 -2005102331
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -2005102331, %36 ], [ -1973417339, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %.neg, %14 ], [ %2, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %15, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 -2054237913, i32 -2000821632
  %7 = ptrtoint %"struct.std::pair"* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 256
  %10 = select i1 %9, i32 1104768477, i32 -1951625353
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ 1210349346, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %11

11:                                               ; preds = %.outer18, %11
  switch i32 %.0.ph, label %11 [
    i32 1210349346, label %.outer18.backedge
    i32 1104768477, label %12
    i32 -2054237913, label %13
    i32 -2000821632, label %14
    i32 -1951625353, label %16
  ]

12:                                               ; preds = %11
  br label %.outer18.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.013.ph, %"struct.std::pair"* %.013.ph)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ -1951625353, %13 ], [ %10, %11 ]
  br label %.outer18

14:                                               ; preds = %11
  %.neg = add i64 %.015.ph, -1
  %15 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %15, %"struct.std::pair"* %.013.ph, i64 %.neg)
  br label %.outer

16:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 -581980225, i32 -6082421
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1280745678, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1280745678, label %15
    i32 -1823948937, label %.outer.backedge
    i32 -581980225, label %18
    i32 -6082421, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1823948937, i32 -6082421
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1823948937, %21 ], [ %13, %14 ]
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1427437800, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1427437800, label %10
    i32 -1580695300, label %13
    i32 -1744736524, label %23
    i32 -83830214, label %.outer.backedge
    i32 1844329583, label %33
    i32 1474644150, label %34
    i32 -513419624, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -1580695300, i32 1844329583
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.20, align 4
  %15 = load i32, i32* @y.21, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1744736524, i32 -513419624
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -83830214, i32 -513419624
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 1474644150, %33 ], [ -1744736524, %35 ], [ 1474644150, %9 ]
  br label %.outer
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
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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
  %.0 = phi i32 [ 42488683, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 42488683, label %19
    i32 -700706507, label %22
    i32 -1733496641, label %40
    i32 -1792114579, label %41
    i32 -25228476, label %46
    i32 1276944117, label %51
    i32 2037230812, label %55
    i32 -1667879096, label %56
    i32 348719924, label %66
    i32 -2132614197, label %78
    i32 332819873, label %79
    i32 -678228329, label %80
    i32 -971156335, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %78, %66, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 348719924, %81 ], [ -700706507, %80 ], [ -1792114579, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1667879096, %55 ], [ 2037230812, %51 ], [ %50, %46 ], [ %45, %41 ], [ -1792114579, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -700706507, i32 -678228329
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.26, align 4
  %32 = load i32, i32* @y.27, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1733496641, i32 -678228329
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %44 = icmp ult %"struct.std::pair"* %42, %43
  %45 = select i1 %44, i32 -25228476, i32 332819873
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 1276944117, i32 2037230812
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %52, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.26, align 4
  %58 = load i32, i32* @y.27, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 348719924, i32 -971156335
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %.0..0..0.18, align 8
  %69 = load i32, i32* @x.26, align 4
  %70 = load i32, i32* @y.27, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2132614197, i32 -971156335
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %83, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi %"struct.std::pair"* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2057491568, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2057491568, label %6
    i32 510856239, label %16
    i32 -1116917488, label %29
    i32 -1866932232, label %31
    i32 -134321032, label %41
    i32 441965405, label %52
    i32 -1566860168, label %53
    i32 -181578599, label %54
    i32 -1596914484, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi %"struct.std::pair"* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -134321032, %55 ], [ 510856239, %54 ], [ 2057491568, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.28, align 4
  %8 = load i32, i32* @y.29, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 510856239, i32 -181578599
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint %"struct.std::pair"* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 16
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.28, align 4
  %21 = load i32, i32* @y.29, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1116917488, i32 -181578599
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -1866932232, i32 -1566860168
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.28, align 4
  %33 = load i32, i32* @y.29, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -134321032, i32 -1596914484
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %42, %"struct.std::pair"* nonnull %42)
  %43 = load i32, i32* @x.28, align 4
  %44 = load i32, i32* @y.29, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 441965405, i32 -1596914484
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %56, %"struct.std::pair"* nonnull %56)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.30, align 4
  %13 = load i32, i32* @y.31, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1371129905, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1371129905, label %20
    i32 526413579, label %23
    i32 623187443, label %45
    i32 223751793, label %47
    i32 154967670, label %48
    i32 27178048, label %58
    i32 944155333, label %78
    i32 -268933109, label %79
    i32 -1617045032, label %82
    i32 1444003726, label %83
  ]

.backedge:                                        ; preds = %19, %83, %79, %78, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 526413579, %83 ], [ 27178048, %79 ], [ -1617045032, %78 ], [ %77, %58 ], [ 27178048, %48 ], [ -1617045032, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 526413579, i32 1444003726
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
  %28 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %29 = alloca %"struct.std::pair", align 8
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
  %35 = icmp slt i64 %34, 32
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.30, align 4
  %37 = load i32, i32* @y.31, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 623187443, i32 1444003726
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.23, i32 223751793, i32 154967670
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
  %54 = ashr exact i64 %53, 4
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
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %61) #8
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %63 = bitcast %"struct.std::pair"* %.0..0..0.19 to i8*
  %64 = bitcast %"struct.std::pair"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.20) #8
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %69 = bitcast %"struct.std::pair"* %.0..0..0.21 to i8*
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.22, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.22, i64 0, i32 1
  %74 = load i64, i64* %73, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %65, i64 %66, i64 %67, i64 %72, i64 %74)
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 944155333, i32 -268933109
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.17, align 8
  %81 = add i64 %80, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.18, align 8
  br label %.backedge

82:                                               ; preds = %19
  ret void

83:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #8
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #8
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1568848909, i32 1005478135
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 428786026, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 428786026, label %15
    i32 -1170588632, label %.outer.backedge
    i32 -1568848909, label %18
    i32 1005478135, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1170588632, i32 1005478135
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1170588632, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = add i64 %2, -2
  %14 = sdiv i64 %13, 2
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %5
  %.038 = phi i64 [ %1, %5 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %5 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 2138445093, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2138445093, label %20
    i32 -1875514756, label %30
    i32 336872200, label %41
    i32 651765991, label %43
    i32 2107582893, label %51
    i32 -486265369, label %53
    i32 1912354217, label %58
    i32 1251315882, label %68
    i32 762703464, label %78
    i32 1578496132, label %80
    i32 1745519697, label %90
    i32 2089219192, label %101
    i32 -1925259917, label %103
    i32 395933187, label %111
    i32 -1622771882, label %113
    i32 1096476323, label %114
    i32 1497386985, label %115
  ]

.backedge:                                        ; preds = %19, %115, %114, %113, %103, %101, %90, %80, %78, %68, %58, %53, %51, %43, %41, %30, %20
  %.038.be = phi i64 [ %.038, %19 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %113 ], [ %105, %103 ], [ %.038, %101 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %53 ], [ %52, %51 ], [ %45, %43 ], [ %.038, %41 ], [ %.038, %30 ], [ %.038, %20 ]
  %.036.be = phi i64 [ %.036, %19 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %113 ], [ %106, %103 ], [ %.036, %101 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %58 ], [ %.038, %53 ], [ %.036, %51 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %30 ], [ %.036, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1745519697, %115 ], [ 1251315882, %114 ], [ -1875514756, %113 ], [ 395933187, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ 2138445093, %53 ], [ -486265369, %51 ], [ %50, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.38, align 4
  %22 = load i32, i32* @y.39, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1875514756, i32 -1622771882
  br label %.backedge

30:                                               ; preds = %19
  %31 = icmp slt i64 %.038, %18
  store i1 %31, i1* %8, align 1
  %32 = load i32, i32* @x.38, align 4
  %33 = load i32, i32* @y.39, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 336872200, i32 -1622771882
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %8, align 1
  %42 = select i1 %.0..0..0.33, i32 651765991, i32 1912354217
  br label %.backedge

43:                                               ; preds = %19
  %44 = shl i64 %.038, 1
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %48)
  %50 = select i1 %49, i32 2107582893, i32 -486265369
  br label %.backedge

51:                                               ; preds = %19
  %52 = add i64 %.038, -1
  br label %.backedge

53:                                               ; preds = %19
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.038
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %54) #8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.036
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* nonnull dereferenceable(16) %55) #8
  br label %.backedge

58:                                               ; preds = %19
  %59 = load i32, i32* @x.38, align 4
  %60 = load i32, i32* @y.39, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1251315882, i32 1096476323
  br label %.backedge

68:                                               ; preds = %19
  store i1 %16, i1* %7, align 1
  %69 = load i32, i32* @x.38, align 4
  %70 = load i32, i32* @y.39, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 762703464, i32 1096476323
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %79 = select i1 %.0..0..0.34, i32 1578496132, i32 395933187
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.38, align 4
  %82 = load i32, i32* @y.39, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1745519697, i32 1497386985
  br label %.backedge

90:                                               ; preds = %19
  %91 = icmp eq i64 %.038, %14
  store i1 %91, i1* %6, align 1
  %92 = load i32, i32* @x.38, align 4
  %93 = load i32, i32* @y.39, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2089219192, i32 1497386985
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %102 = select i1 %.0..0..0.35, i32 -1925259917, i32 395933187
  br label %.backedge

103:                                              ; preds = %19
  %104 = shl i64 %.038, 1
  %105 = add i64 %104, 2
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %107) #8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.036
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %109, %"struct.std::pair"* nonnull dereferenceable(16) %108) #8
  br label %.backedge

111:                                              ; preds = %19
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %9) #8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.036, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #8
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  br label %.outer

.outer:                                           ; preds = %17, %5
  %.018.ph = phi i64 [ %.016.ph, %17 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %17 ], [ undef, %5 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %11 = icmp sgt i64 %.018.ph, %2
  %12 = select i1 %11, i32 2106936094, i32 -1999067684
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ 986098956, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %13 = select i1 %.0.ph21.ph, i32 1368167152, i32 -985886311
  br label %.outer20

.outer20:                                         ; preds = %14, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %13, %14 ]
  br label %14

14:                                               ; preds = %.outer20, %14
  switch i32 %.014.ph, label %14 [
    i32 986098956, label %.outer20.outer.backedge
    i32 2106936094, label %15
    i32 -1999067684, label %.outer20
    i32 1368167152, label %17
    i32 -985886311, label %22
  ]

.outer20.outer.backedge:                          ; preds = %14, %15
  %.014.ph.ph.be = phi i32 [ -1999067684, %15 ], [ %12, %14 ]
  %.0.ph21.ph.be = phi i1 [ %16, %15 ], [ false, %14 ]
  br label %.outer20.outer

15:                                               ; preds = %14
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %10, %"struct.std::pair"* nonnull dereferenceable(16) %6)
  br label %.outer20.outer.backedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %18) #8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %20, %"struct.std::pair"* nonnull dereferenceable(16) %19) #8
  br label %.outer

22:                                               ; preds = %14
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* nonnull dereferenceable(16) %23) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = icmp slt i64 %8, %6
  %12 = select i1 %11, i32 -237498027, i32 537125617
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1910588257, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.012.ph, label %13 [
    i32 -1910588257, label %14
    i32 1404481857, label %.outer.outer.backedge
    i32 537125617, label %17
    i32 -237498027, label %.outer.backedge
    i32 -945921749, label %21
  ]

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %16 = select i1 %15, i32 -945921749, i32 1404481857
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %17
  %.012.ph.ph.be = phi i32 [ -237498027, %17 ], [ %12, %13 ]
  %.010.ph.ph.be = phi i1 [ %20, %17 ], [ false, %13 ]
  br label %.outer.outer

17:                                               ; preds = %13
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = icmp slt i64 %18, %19
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %13, %14
  %.012.ph.be = phi i32 [ %16, %14 ], [ -945921749, %13 ]
  %.0.ph.be = phi i1 [ true, %14 ], [ %.010.ph.ph, %13 ]
  br label %.outer

21:                                               ; preds = %13
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1983328389, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1983328389, label %10
    i32 -324771194, label %13
    i32 -36416228, label %16
    i32 -2025089416, label %17
    i32 -1948191752, label %20
    i32 2073555260, label %21
    i32 -349887293, label %22
    i32 833202350, label %23
    i32 1878442834, label %24
    i32 1567092817, label %34
    i32 -86971636, label %45
    i32 -563091545, label %47
    i32 1768553879, label %48
    i32 347424508, label %51
    i32 -699373206, label %52
    i32 863153560, label %53
    i32 -1498204252, label %54
    i32 729911630, label %55
    i32 -502618285, label %65
    i32 -1368080949, label %75
    i32 1545451122, label %76
    i32 -1363591070, label %78
  ]

.backedge:                                        ; preds = %9, %78, %76, %65, %55, %54, %53, %52, %51, %48, %47, %45, %34, %24, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -502618285, %78 ], [ 1567092817, %76 ], [ %74, %65 ], [ %64, %55 ], [ 729911630, %54 ], [ -1498204252, %53 ], [ 863153560, %52 ], [ 863153560, %51 ], [ %50, %48 ], [ -1498204252, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ 729911630, %23 ], [ 833202350, %22 ], [ -349887293, %21 ], [ -349887293, %20 ], [ %19, %17 ], [ 833202350, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.24, %"struct.std::pair"* %.0..0..0.25)
  %12 = select i1 %11, i32 -324771194, i32 1878442834
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 -36416228, i32 -2025089416
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %19 = select i1 %18, i32 -1948191752, i32 2073555260
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.52, align 4
  %26 = load i32, i32* @y.53, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1567092817, i32 1545451122
  br label %.backedge

34:                                               ; preds = %9
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.52, align 4
  %37 = load i32, i32* @y.53, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -86971636, i32 1545451122
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.26, i32 -563091545, i32 1768553879
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %50 = select i1 %49, i32 347424508, i32 -699373206
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

52:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

53:                                               ; preds = %9
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.52, align 4
  %57 = load i32, i32* @y.53, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -502618285, i32 -1363591070
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.52, align 4
  %67 = load i32, i32* @y.53, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1368080949, i32 -1363591070
  br label %.backedge

75:                                               ; preds = %9
  ret void

76:                                               ; preds = %9
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi %"struct.std::pair"* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1170987274, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1170987274, label %7
    i32 1731675193, label %8
    i32 -893692540, label %11
    i32 1251316123, label %13
    i32 27523220, label %15
    i32 -1065501457, label %18
    i32 -1865693788, label %28
    i32 -528472845, label %39
    i32 -1765297067, label %40
    i32 -861598024, label %43
    i32 345740063, label %53
    i32 -1993188330, label %63
    i32 -741319167, label %64
    i32 1864143968, label %66
    i32 -1776566833, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %53, %43, %40, %39, %28, %18, %15, %13, %11, %8, %7
  %.018.be = phi %"struct.std::pair"* [ %.018, %6 ], [ %.018, %68 ], [ %67, %66 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %29, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %6 ], [ %.016, %68 ], [ %.016, %66 ], [ %65, %64 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %13 ], [ %12, %11 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 345740063, %68 ], [ -1865693788, %66 ], [ 1170987274, %64 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ 27523220, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ], [ 27523220, %13 ], [ 1731675193, %11 ], [ %10, %8 ], [ 1731675193, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.016, %"struct.std::pair"* %2)
  %10 = select i1 %9, i32 -893692540, i32 1251316123
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.018)
  %17 = select i1 %16, i32 -1065501457, i32 -1765297067
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.54, align 4
  %20 = load i32, i32* @y.55, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1865693788, i32 1864143968
  br label %.backedge

28:                                               ; preds = %6
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  %30 = load i32, i32* @x.54, align 4
  %31 = load i32, i32* @y.55, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -528472845, i32 1864143968
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp ult %"struct.std::pair"* %.016, %.018
  %42 = select i1 %41, i32 -741319167, i32 -861598024
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.54, align 4
  %45 = load i32, i32* @y.55, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 345740063, i32 -1776566833
  br label %.backedge

53:                                               ; preds = %6
  store %"struct.std::pair"* %.016, %"struct.std::pair"** %4, align 8
  %54 = load i32, i32* @x.54, align 4
  %55 = load i32, i32* @y.55, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1993188330, i32 -1776566833
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.15

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1790001699, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1790001699, label %13
    i32 1374857419, label %16
    i32 684653761, label %26
    i32 -550399884, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1374857419, i32 -550399884
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #8
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 684653761, i32 -550399884
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1374857419, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.66, align 4
  %12 = load i32, i32* @y.67, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 169876274, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 169876274, label %19
    i32 -185580254, label %22
    i32 -107022670, label %40
    i32 -299037545, label %42
    i32 611622385, label %43
    i32 -745876644, label %46
    i32 1496853686, label %50
    i32 -1962926401, label %55
    i32 1763980156, label %65
    i32 1995764971, label %87
    i32 -79420671, label %88
    i32 -675025832, label %90
    i32 -674830906, label %91
    i32 -1990383155, label %94
    i32 1764771496, label %95
    i32 -2132457131, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %91, %90, %88, %87, %65, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1763980156, %96 ], [ -185580254, %95 ], [ -745876644, %91 ], [ -674830906, %90 ], [ -675025832, %88 ], [ -675025832, %87 ], [ %86, %65 ], [ %64, %55 ], [ %54, %50 ], [ %49, %46 ], [ -745876644, %43 ], [ -1990383155, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -185580254, i32 1764771496
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %27 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %30 = icmp eq %"struct.std::pair"* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.66, align 4
  %32 = load i32, i32* @y.67, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -107022670, i32 1764771496
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.30, i32 -299037545, i32 611622385
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.not = icmp eq %"struct.std::pair"* %47, %48
  %49 = select i1 %.not, i32 -1990383155, i32 1496853686
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %54 = select i1 %53, i32 -1962926401, i32 -79420671
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.66, align 4
  %57 = load i32, i32* @y.67, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1763980156, i32 -2132457131
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %66) #8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %68 = bitcast %"struct.std::pair"* %.0..0..0.26 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* nonnull %73)
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.27) #8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* nonnull dereferenceable(16) %75) #8
  %78 = load i32, i32* @x.66, align 4
  %79 = load i32, i32* @y.67, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1995764971, i32 -2132457131
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %89)
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %93, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

94:                                               ; preds = %18
  ret void

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %97) #8
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %99 = bitcast %"struct.std::pair"* %.0..0..0.28 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %105 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %101, %"struct.std::pair"* %102, %"struct.std::pair"* nonnull %104)
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.29) #8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* nonnull dereferenceable(16) %106) #8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.68, align 4
  %8 = load i32, i32* @y.69, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1836500538, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1836500538, label %15
    i32 2111955293, label %18
    i32 -19058230, label %30
    i32 -1264405136, label %31
    i32 1654801085, label %35
    i32 1918666689, label %37
    i32 -1866453464, label %40
    i32 893500788, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2111955293, %41 ], [ -1264405136, %37 ], [ 1918666689, %35 ], [ %34, %31 ], [ -1264405136, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2111955293, i32 893500788
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
  %21 = load i32, i32* @x.68, align 4
  %22 = load i32, i32* @y.69, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -19058230, i32 893500788
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::pair"* %32, %33
  %34 = select i1 %.not, i32 -1866453464, i32 1654801085
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
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #8
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.012.ph = phi %"struct.std::pair"* [ %.010.ph, %11 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1553366314, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 1553366314, label %8
    i32 691113514, label %11
    i32 1536082865, label %14
    i32 1816375237, label %24
    i32 849371765, label %36
    i32 -933933380, label %37
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %3, %"struct.std::pair"* nonnull %.010.ph)
  %10 = select i1 %9, i32 691113514, i32 1536082865
  br label %.outer14.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.010.ph) #8
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %12) #8
  br label %.outer

14:                                               ; preds = %7
  %15 = load i32, i32* @x.72, align 4
  %16 = load i32, i32* @y.73, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1816375237, i32 -933933380
  br label %.outer14.backedge

24:                                               ; preds = %7
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #8
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %25) #8
  %27 = load i32, i32* @x.72, align 4
  %28 = load i32, i32* @y.73, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 849371765, i32 -933933380
  br label %.outer14.backedge

36:                                               ; preds = %7
  ret void

37:                                               ; preds = %7
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %38) #8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %37, %24, %14, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %23, %14 ], [ %35, %24 ], [ 1816375237, %37 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -393475955, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -393475955, label %13
    i32 -1676675766, label %16
    i32 774683617, label %27
    i32 -711706377, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1676675766, i32 -711706377
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.78, align 4
  %19 = load i32, i32* @y.79, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 774683617, i32 -711706377
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1676675766, %28 ]
  br label %.outer3
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %.backedge, %3
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %7, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 113928361, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 113928361, label %9
    i32 388129288, label %12
    i32 1059331635, label %22
    i32 -1354800149, label %36
    i32 -1204977074, label %37
    i32 34001756, label %47
    i32 859971869, label %57
    i32 -30436834, label %58
    i32 269175206, label %59
    i32 -1610071092, label %64
  ]

.backedge:                                        ; preds = %8, %64, %59, %57, %47, %37, %36, %22, %12, %9
  %.014.be = phi %"struct.std::pair"* [ %.014, %8 ], [ %.014, %64 ], [ %60, %59 ], [ %.014, %57 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %36 ], [ %23, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %8 ], [ %.012, %64 ], [ %62, %59 ], [ %.012, %57 ], [ %.012, %47 ], [ %.012, %37 ], [ %.012, %36 ], [ %25, %22 ], [ %.012, %12 ], [ %.012, %9 ]
  %.010.be = phi i64 [ %.010, %8 ], [ %65, %64 ], [ %.010, %59 ], [ %.010, %57 ], [ %.neg, %47 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 34001756, %64 ], [ 1059331635, %59 ], [ 113928361, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1204977074, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.010, 0
  %11 = select i1 %10, i32 388129288, i32 -30436834
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.84, align 4
  %14 = load i32, i32* @y.85, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1059331635, i32 269175206
  br label %.backedge

22:                                               ; preds = %8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %24 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %23) #8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %26 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %25, %"struct.std::pair"* nonnull dereferenceable(16) %24) #8
  %27 = load i32, i32* @x.84, align 4
  %28 = load i32, i32* @y.85, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1354800149, i32 269175206
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.84, align 4
  %39 = load i32, i32* @y.85, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 34001756, i32 -1610071092
  br label %.backedge

47:                                               ; preds = %8
  %.neg = add i64 %.010, -1
  %48 = load i32, i32* @x.84, align 4
  %49 = load i32, i32* @y.85, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 859971869, i32 -1610071092
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  ret %"struct.std::pair"* %.012

59:                                               ; preds = %8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %61 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %60) #8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %63 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %62, %"struct.std::pair"* nonnull dereferenceable(16) %61) #8
  br label %.backedge

64:                                               ; preds = %8
  %65 = add i64 %.010, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.88, align 4
  %8 = load i32, i32* @y.89, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 990543669, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 990543669, label %15
    i32 1790213038, label %18
    i32 -1649039367, label %29
    i32 1990585992, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1790213038, i32 1990585992
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  %20 = load i32, i32* @x.88, align 4
  %21 = load i32, i32* @y.89, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1649039367, i32 1990585992
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1790213038, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459820505.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.90, align 4
  %4 = load i32, i32* @y.91, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -661243813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -661243813, label %11
    i32 134896149, label %14
    i32 1376034612, label %24
    i32 -51372118, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 134896149, i32 -51372118
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.90, align 4
  %16 = load i32, i32* @y.91, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1376034612, i32 -51372118
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 134896149, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

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
