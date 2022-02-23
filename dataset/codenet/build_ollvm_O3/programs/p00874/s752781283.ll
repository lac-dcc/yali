; ModuleID = 'build_ollvm/programs/p00874/s752781283.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s752781283.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [2000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752781283.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [2000 x i8]*, align 8
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
  %.084 = phi i32 [ -1806550410, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.084, label %.backedge [
    i32 -1806550410, label %25
    i32 -978510999, label %28
    i32 1899046440, label %49
    i32 -271463959, label %50
    i32 10079665, label %55
    i32 -503432293, label %58
    i32 1185360802, label %68
    i32 -598471230, label %78
    i32 -974534959, label %80
    i32 -569186751, label %90
    i32 1282826777, label %101
    i32 -1310322624, label %102
    i32 -1537848720, label %106
    i32 299543545, label %116
    i32 -1102062596, label %132
    i32 554841420, label %133
    i32 -1331142209, label %143
    i32 924133294, label %155
    i32 572491259, label %156
    i32 1457124862, label %157
    i32 -230396815, label %162
    i32 1436603229, label %167
    i32 2091134909, label %170
    i32 -655030627, label %171
    i32 1033024132, label %176
    i32 1798872226, label %186
    i32 -42222888, label %206
    i32 -2034107352, label %207
    i32 -703803471, label %210
    i32 661476830, label %217
    i32 -1981965411, label %222
    i32 -278057640, label %227
    i32 -1462057058, label %232
    i32 480861980, label %242
    i32 788957137, label %258
    i32 -1432520702, label %260
    i32 -524685421, label %268
    i32 -1045463672, label %278
    i32 1517921340, label %291
    i32 1544695947, label %292
    i32 -1016221553, label %293
    i32 1669845296, label %303
    i32 157014566, label %315
    i32 -109217525, label %316
    i32 -2093822723, label %317
    i32 -1148975966, label %320
    i32 2104050800, label %321
    i32 1803974941, label %326
    i32 691465476, label %336
    i32 816883450, label %352
    i32 -1091999579, label %354
    i32 694551359, label %361
    i32 -854120850, label %371
    i32 1550906844, label %381
    i32 39842167, label %382
    i32 83998405, label %385
    i32 -1942906196, label %395
    i32 1452688268, label %408
    i32 697127551, label %409
    i32 -1877446885, label %410
    i32 268272532, label %411
    i32 -1481695414, label %412
    i32 -731399939, label %414
    i32 -977648591, label %421
    i32 665760681, label %424
    i32 -529564507, label %435
    i32 569336952, label %436
    i32 1507511194, label %440
    i32 707247742, label %443
    i32 -1965135661, label %444
    i32 1176790613, label %445
  ]

.backedge:                                        ; preds = %24, %445, %444, %443, %440, %436, %435, %424, %421, %414, %412, %411, %410, %408, %395, %385, %382, %381, %371, %361, %354, %352, %336, %326, %321, %320, %317, %316, %315, %303, %293, %292, %291, %278, %268, %260, %258, %242, %232, %227, %222, %217, %210, %207, %206, %186, %176, %171, %170, %167, %162, %157, %156, %155, %143, %133, %132, %116, %106, %102, %101, %90, %80, %78, %68, %58, %55, %50, %49, %28, %25
  %.084.be = phi i32 [ %.084, %24 ], [ -1942906196, %445 ], [ -854120850, %444 ], [ 691465476, %443 ], [ 1669845296, %440 ], [ -1045463672, %436 ], [ 480861980, %435 ], [ 1798872226, %424 ], [ -1331142209, %421 ], [ 299543545, %414 ], [ -569186751, %412 ], [ 1185360802, %411 ], [ -978510999, %410 ], [ -271463959, %408 ], [ %407, %395 ], [ %394, %385 ], [ 2104050800, %382 ], [ 39842167, %381 ], [ %380, %371 ], [ %370, %361 ], [ 694551359, %354 ], [ %353, %352 ], [ %351, %336 ], [ %335, %326 ], [ %325, %321 ], [ 2104050800, %320 ], [ 661476830, %317 ], [ -2093822723, %316 ], [ -278057640, %315 ], [ %314, %303 ], [ %302, %293 ], [ -1016221553, %292 ], [ -109217525, %291 ], [ %290, %278 ], [ %277, %268 ], [ %267, %260 ], [ %259, %258 ], [ %257, %242 ], [ %241, %232 ], [ %231, %227 ], [ -278057640, %222 ], [ %221, %217 ], [ 661476830, %210 ], [ -655030627, %207 ], [ -2034107352, %206 ], [ %205, %186 ], [ %185, %176 ], [ %175, %171 ], [ -655030627, %170 ], [ 1457124862, %167 ], [ 1436603229, %162 ], [ %161, %157 ], [ 1457124862, %156 ], [ -1310322624, %155 ], [ %154, %143 ], [ %142, %133 ], [ 554841420, %132 ], [ %131, %116 ], [ %115, %106 ], [ %105, %102 ], [ -1310322624, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ -503432293, %55 ], [ %54, %50 ], [ -271463959, %49 ], [ %48, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %445 ], [ %.0, %444 ], [ %.0, %443 ], [ %.0, %440 ], [ %.0, %436 ], [ %.0, %435 ], [ %.0, %424 ], [ %.0, %421 ], [ %.0, %414 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %408 ], [ %.0, %395 ], [ %.0, %385 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %361 ], [ %.0, %354 ], [ %.0, %352 ], [ %.0, %336 ], [ %.0, %326 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %227 ], [ %.0, %222 ], [ %.0, %217 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %167 ], [ %.0, %162 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %57, %55 ], [ true, %50 ], [ %.0, %49 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -978510999, i32 -1877446885
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca [2000 x i8], align 16
  store [2000 x i8]* %32, [2000 x i8]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1899046440, i32 -1877446885
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %53, 0
  %54 = select i1 %.not, i32 10079665, i32 -503432293
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = icmp ne i32 %56, 0
  br label %.backedge

58:                                               ; preds = %24
  store i1 %.0, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1185360802, i32 268272532
  br label %.backedge

68:                                               ; preds = %24
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -598471230, i32 268272532
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.83, i32 -974534959, i32 697127551
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -569186751, i32 -1481695414
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile [2000 x i8]*, [2000 x i8]** %11, align 8
  %91 = getelementptr [2000 x i8], [2000 x i8]* %.0..0..0.24, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %91, i8 0, i64 2000, i1 false)
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1282826777, i32 -1481695414
  br label %.backedge

101:                                              ; preds = %24
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.32, align 4
  %104 = icmp slt i32 %103, 2000
  %105 = select i1 %104, i32 -1537848720, i32 572491259
  br label %.backedge

106:                                              ; preds = %24
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 299543545, i32 -731399939
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.34, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1102062596, i32 -731399939
  br label %.backedge

132:                                              ; preds = %24
  br label %.backedge

133:                                              ; preds = %24
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1331142209, i32 -977648591
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.35, align 4
  %145 = add i32 %144, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %145, i32* %.0..0..0.36, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 924133294, i32 -977648591
  br label %.backedge

155:                                              ; preds = %24
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %159 = load i32, i32* %.0..0..0.5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -230396815, i32 2091134909
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.44, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %165)
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.45, align 4
  %169 = add i32 %168, 1
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %169, i32* %.0..0..0.46, align 4
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %173 = load i32, i32* %.0..0..0.11, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1033024132, i32 -703803471
  br label %.backedge

176:                                              ; preds = %24
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1798872226, i32 665760681
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.49, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %188
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %189)
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.50, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %195 = load i32, i32* %.0..0..0.15, align 4
  %196 = add i32 %195, %194
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 %196, i32* %.0..0..0.16, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -42222888, i32 665760681
  br label %.backedge

206:                                              ; preds = %24
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.51, align 4
  %209 = add i32 %208, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %209, i32* %.0..0..0.52, align 4
  br label %.backedge

210:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %211 = load i32, i32* %.0..0..0.6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %212
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i32* nonnull %213)
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %214 = load i32, i32* %.0..0..0.12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %215
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i32* nonnull %216)
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %219 = load i32, i32* %.0..0..0.13, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1981965411, i32 -1148975966
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.57, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %226, i32* %.0..0..0.60, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

227:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %229 = load i32, i32* %.0..0..0.7, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -1462057058, i32 -109217525
  br label %.backedge

232:                                              ; preds = %24
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 480861980, i32 -529564507
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.65, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %243, %247
  store i1 %248, i1* %3, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 788957137, i32 -529564507
  br label %.backedge

258:                                              ; preds = %24
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %259 = select i1 %.0..0..0.81, i32 -1432520702, i32 1544695947
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.66, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.25 = load volatile [2000 x i8]*, [2000 x i8]** %11, align 8
  %263 = getelementptr inbounds [2000 x i8], [2000 x i8]* %.0..0..0.25, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  %267 = select i1 %266, i32 -524685421, i32 1544695947
  br label %.backedge

268:                                              ; preds = %24
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1045463672, i32 569336952
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.67, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.26 = load volatile [2000 x i8]*, [2000 x i8]** %11, align 8
  %281 = getelementptr inbounds [2000 x i8], [2000 x i8]* %.0..0..0.26, i64 0, i64 %280
  store i8 1, i8* %281, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1517921340, i32 569336952
  br label %.backedge

291:                                              ; preds = %24
  br label %.backedge

292:                                              ; preds = %24
  br label %.backedge

293:                                              ; preds = %24
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1669845296, i32 1507511194
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.68, align 4
  %305 = add i32 %304, 1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %305, i32* %.0..0..0.69, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 157014566, i32 1507511194
  br label %.backedge

315:                                              ; preds = %24
  br label %.backedge

316:                                              ; preds = %24
  br label %.backedge

317:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.58, align 4
  %319 = add i32 %318, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %319, i32* %.0..0..0.59, align 4
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %322 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %323 = load i32, i32* %.0..0..0.8, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 1803974941, i32 83998405
  br label %.backedge

326:                                              ; preds = %24
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 691465476, i32 707247742
  br label %.backedge

336:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %337 = load i32, i32* %.0..0..0.76, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.27 = load volatile [2000 x i8]*, [2000 x i8]** %11, align 8
  %339 = getelementptr inbounds [2000 x i8], [2000 x i8]* %.0..0..0.27, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = and i8 %340, 1
  %342 = icmp eq i8 %341, 0
  store i1 %342, i1* %2, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 816883450, i32 707247742
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %353 = select i1 %.0..0..0.82, i32 -1091999579, i32 694551359
  br label %.backedge

354:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %355 = load i32, i32* %.0..0..0.77, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %359 = load i32, i32* %.0..0..0.17, align 4
  %360 = add i32 %359, %358
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %360, i32* %.0..0..0.18, align 4
  br label %.backedge

361:                                              ; preds = %24
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -854120850, i32 -1965135661
  br label %.backedge

371:                                              ; preds = %24
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1550906844, i32 -1965135661
  br label %.backedge

381:                                              ; preds = %24
  br label %.backedge

382:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %383 = load i32, i32* %.0..0..0.78, align 4
  %384 = add i32 %383, 1
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 %384, i32* %.0..0..0.79, align 4
  br label %.backedge

385:                                              ; preds = %24
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1942906196, i32 1176790613
  br label %.backedge

395:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %396 = load i32, i32* %.0..0..0.19, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1452688268, i32 1176790613
  br label %.backedge

408:                                              ; preds = %24
  br label %.backedge

409:                                              ; preds = %24
  ret i32 0

410:                                              ; preds = %24
  br label %.backedge

411:                                              ; preds = %24
  br label %.backedge

412:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile [2000 x i8]*, [2000 x i8]** %11, align 8
  %413 = getelementptr [2000 x i8], [2000 x i8]* %.0..0..0.28, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %413, i8 0, i64 2000, i1 false)
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

414:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %415 = load i32, i32* %.0..0..0.38, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %416
  store i32 0, i32* %417, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %418 = load i32, i32* %.0..0..0.39, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %419
  store i32 0, i32* %420, align 4
  br label %.backedge

421:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %422 = load i32, i32* %.0..0..0.40, align 4
  %423 = add i32 %422, 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %423, i32* %.0..0..0.41, align 4
  br label %.backedge

424:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %425 = load i32, i32* %.0..0..0.53, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %426
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %427)
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %429 = load i32, i32* %.0..0..0.54, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %433 = load i32, i32* %.0..0..0.21, align 4
  %434 = add i32 %433, %432
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %434, i32* %.0..0..0.22, align 4
  br label %.backedge

435:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  br label %.backedge

436:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %437 = load i32, i32* %.0..0..0.71, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.29 = load volatile [2000 x i8]*, [2000 x i8]** %11, align 8
  %439 = getelementptr inbounds [2000 x i8], [2000 x i8]* %.0..0..0.29, i64 0, i64 %438
  store i8 1, i8* %439, align 1
  br label %.backedge

440:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %441 = load i32, i32* %.0..0..0.72, align 4
  %442 = add i32 %441, 1
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 %442, i32* %.0..0..0.73, align 4
  br label %.backedge

443:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %.0..0..0.30 = load volatile [2000 x i8]*, [2000 x i8]** %11, align 8
  br label %.backedge

444:                                              ; preds = %24
  br label %.backedge

445:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %446 = load i32, i32* %.0..0..0.23, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -196195931, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -196195931, label %13
    i32 875980315, label %16
    i32 1593094156, label %26
    i32 -1212783780, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 875980315, i32 -1212783780
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1593094156, i32 -1212783780
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 875980315, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 1632041242, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1632041242, label %10
    i32 2072203907, label %12
    i32 1206564509, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1206564509, i32 2072203907
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1206564509, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.028 = phi i32* [ %1, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %2, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1379855482, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1379855482, label %7
    i32 -95305867, label %17
    i32 -787257672, label %30
    i32 970576501, label %32
    i32 917087376, label %35
    i32 432162348, label %45
    i32 -53536219, label %55
    i32 2080747298, label %56
    i32 -1701320276, label %66
    i32 -533120530, label %78
    i32 981894743, label %79
    i32 1226504788, label %80
    i32 446424972, label %81
    i32 1688599457, label %82
  ]

.backedge:                                        ; preds = %6, %82, %81, %80, %78, %66, %56, %55, %45, %35, %32, %30, %17, %7
  %.028.be = phi i32* [ %.028, %6 ], [ %84, %82 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %78 ], [ %68, %66 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i64 [ %.026, %6 ], [ %83, %82 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %78 ], [ %67, %66 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %17 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1701320276, %82 ], [ 432162348, %81 ], [ -95305867, %80 ], [ 1379855482, %78 ], [ %77, %66 ], [ %65, %56 ], [ 981894743, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -95305867, i32 1226504788
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.028 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -787257672, i32 1226504788
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.25, i32 970576501, i32 981894743
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.026, 0
  %34 = select i1 %33, i32 917087376, i32 2080747298
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 432162348, i32 446424972
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.028, i32* %.028)
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -53536219, i32 446424972
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1701320276, i32 1688599457
  br label %.backedge

66:                                               ; preds = %6
  %67 = add i64 %.026, -1
  %68 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.028)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %68, i32* %.028, i64 %67)
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -533120530, i32 1688599457
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.028, i32* %.028)
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i64 %.026, -1
  %84 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.028)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %84, i32* %.028, i64 %83)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2147194260, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -2147194260, label %10
    i32 452847179, label %13
    i32 -461620636, label %14
    i32 986826182, label %24
    i32 -8021962, label %.outer.backedge
    i32 2104352128, label %34
    i32 -153044089, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 452847179, i32 -461620636
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
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
  %23 = select i1 %22, i32 986826182, i32 -153044089
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -8021962, i32 -153044089
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 2104352128, %13 ], [ %23, %14 ], [ %33, %24 ], [ 986826182, %35 ], [ 2104352128, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 343033942, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 343033942, label %19
    i32 1817402602, label %22
    i32 2145808123, label %40
    i32 682910376, label %41
    i32 -1868739819, label %46
    i32 -574780161, label %51
    i32 42422388, label %61
    i32 -315852844, label %74
    i32 -657538022, label %75
    i32 1169012773, label %76
    i32 1126549853, label %79
    i32 -945660038, label %89
    i32 -340141168, label %99
    i32 -1012728793, label %100
    i32 292984182, label %101
    i32 1825026049, label %105
  ]

.backedge:                                        ; preds = %18, %105, %101, %100, %89, %79, %76, %75, %74, %61, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -945660038, %105 ], [ 42422388, %101 ], [ 1817402602, %100 ], [ %98, %89 ], [ %88, %79 ], [ 682910376, %76 ], [ 1169012773, %75 ], [ -657538022, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %46 ], [ %45, %41 ], [ 682910376, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1817402602, i32 -1012728793
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %29)
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  store i32* %30, i32** %.0..0..0.15, align 8
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2145808123, i32 -1012728793
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.14, align 8
  %44 = icmp ult i32* %42, %43
  %45 = select i1 %44, i32 -1868739819, i32 1126549853
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %47, i32* %48)
  %50 = select i1 %49, i32 -574780161, i32 -657538022
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.19, align 4
  %53 = load i32, i32* @y.20, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 42422388, i32 292984182
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  %64 = load i32*, i32** %.0..0..0.18, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %62, i32* %63, i32* %64)
  %65 = load i32, i32* @x.19, align 4
  %66 = load i32, i32* @y.20, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -315852844, i32 292984182
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %77 = load i32*, i32** %.0..0..0.19, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  store i32* %78, i32** %.0..0..0.20, align 8
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.19, align 4
  %81 = load i32, i32* @y.20, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -945660038, i32 1825026049
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.19, align 4
  %91 = load i32, i32* @y.20, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -340141168, i32 1825026049
  br label %.backedge

99:                                               ; preds = %18
  ret void

100:                                              ; preds = %18
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %102 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %103 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  %104 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %102, i32* %103, i32* %104)
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1965768542, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1965768542, label %16
    i32 -1949027385, label %19
    i32 -786342551, label %31
    i32 -2103782063, label %32
    i32 1280882847, label %42
    i32 -275816330, label %58
    i32 -1808373789, label %60
    i32 902754116, label %66
    i32 926989329, label %76
    i32 2120934671, label %86
    i32 664259430, label %87
    i32 -1493499354, label %88
    i32 -993499555, label %89
  ]

.backedge:                                        ; preds = %15, %89, %88, %87, %76, %66, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 926989329, %89 ], [ 1280882847, %88 ], [ -1949027385, %87 ], [ %85, %76 ], [ %75, %66 ], [ -2103782063, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -2103782063, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1949027385, i32 664259430
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -786342551, i32 664259430
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1280882847, i32 -1493499354
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 4
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.21, align 4
  %50 = load i32, i32* @y.22, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -275816330, i32 -1493499354
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -1808373789, i32 902754116
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %61 = load i32*, i32** %.0..0..0.8, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %62, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %64 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.21, align 4
  %68 = load i32, i32* @y.22, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 926989329, i32 -993499555
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.21, align 4
  %78 = load i32, i32* @y.22, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2120934671, i32 -993499555
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -922912170, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -922912170, label %13
    i32 1446037575, label %16
    i32 -1380631135, label %26
    i32 -1813155041, label %36
    i32 -1106932376, label %37
    i32 -760241107, label %38
    i32 -1630077683, label %48
    i32 1199549828, label %64
    i32 1638346098, label %66
    i32 1638131201, label %67
    i32 823238946, label %69
    i32 -1753104928, label %70
    i32 -1856448366, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %67, %66, %64, %48, %38, %37, %36, %26, %16, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %71 ], [ %.020, %70 ], [ %68, %67 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %48 ], [ %.020, %38 ], [ %11, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1630077683, %71 ], [ -1380631135, %70 ], [ -760241107, %67 ], [ 823238946, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -760241107, %37 ], [ 823238946, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.18, 2
  %15 = select i1 %14, i32 1446037575, i32 -1106932376
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1380631135, i32 -1753104928
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1813155041, i32 -1753104928
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.23, align 4
  %40 = load i32, i32* @y.24, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1630077683, i32 -1856448366
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds i32, i32* %0, i64 %.020
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #9
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.020, i64 %9, i32 %53)
  %54 = icmp eq i64 %.020, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.23, align 4
  %56 = load i32, i32* @y.24, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1199549828, i32 -1856448366
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.19, i32 1638346098, i32 1638131201
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = add i64 %.020, -1
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = getelementptr inbounds i32, i32* %0, i64 %.020
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #9
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %76 = load i32, i32* %75, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.020, i64 %9, i32 %76)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.31, align 4
  %17 = load i32, i32* @y.32, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1705792357, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1705792357, label %24
    i32 1434181228, label %27
    i32 750825189, label %46
    i32 -1737796362, label %47
    i32 1587887077, label %57
    i32 -949480669, label %72
    i32 693267914, label %74
    i32 1500232821, label %87
    i32 1638405448, label %89
    i32 -710983162, label %99
    i32 957714630, label %118
    i32 -496372439, label %119
    i32 1981212963, label %124
    i32 -1714458046, label %134
    i32 396722380, label %149
    i32 1891810860, label %151
    i32 -835851607, label %161
    i32 1551960748, label %184
    i32 432224607, label %185
    i32 -1278020871, label %191
    i32 944174485, label %192
    i32 33325046, label %193
    i32 -714829656, label %203
    i32 597154404, label %204
  ]

.backedge:                                        ; preds = %23, %204, %203, %193, %192, %191, %184, %161, %151, %149, %134, %124, %119, %118, %99, %89, %87, %74, %72, %57, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -835851607, %204 ], [ -1714458046, %203 ], [ -710983162, %193 ], [ 1587887077, %192 ], [ 1434181228, %191 ], [ 432224607, %184 ], [ %183, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %134 ], [ %133, %124 ], [ %123, %119 ], [ -1737796362, %118 ], [ %117, %99 ], [ %98, %89 ], [ 1638405448, %87 ], [ %86, %74 ], [ %73, %72 ], [ %71, %57 ], [ %56, %47 ], [ -1737796362, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1434181228, i32 -1278020871
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.33, align 4
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %35, i64* %.0..0..0.35, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.37, align 8
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 750825189, i32 -1278020871
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.31, align 4
  %49 = load i32, i32* @y.32, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1587887077, i32 944174485
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.28, align 8
  %60 = add i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.31, align 4
  %64 = load i32, i32* @y.32, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -949480669, i32 944174485
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.60, i32 693267914, i32 -496372439
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.39, align 8
  %76 = shl i64 %75, 1
  %77 = add i64 %76, 2
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.40, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %12, align 8
  %78 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.41, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %.0..0..0.5 = load volatile i32**, i32*** %12, align 8
  %81 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.42, align 8
  %83 = add i64 %82, -1
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %80, i32* %84)
  %86 = select i1 %85, i32 1500232821, i32 1638405448
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.43, align 8
  %.neg62 = add i64 %88, -1
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %.neg62, i64* %.0..0..0.44, align 8
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.31, align 4
  %91 = load i32, i32* @y.32, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -710983162, i32 33325046
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32**, i32*** %12, align 8
  %100 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.45, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #9
  %104 = load i32, i32* %103, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %12, align 8
  %105 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  store i32 %104, i32* %107, align 4
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %108, i64* %.0..0..0.19, align 8
  %109 = load i32, i32* @x.31, align 4
  %110 = load i32, i32* @y.32, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 957714630, i32 33325046
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.29, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 1981212963, i32 432224607
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.31, align 4
  %126 = load i32, i32* @y.32, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1714458046, i32 -714829656
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %136 = load i64, i64* %.0..0..0.30, align 8
  %137 = add i64 %136, -2
  %138 = sdiv i64 %137, 2
  %139 = icmp eq i64 %135, %138
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.31, align 4
  %141 = load i32, i32* @y.32, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 396722380, i32 -714829656
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.61, i32 1891810860, i32 432224607
  br label %.backedge

151:                                              ; preds = %23
  %152 = load i32, i32* @x.31, align 4
  %153 = load i32, i32* @y.32, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -835851607, i32 597154404
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.48, align 8
  %.neg = shl i64 %162, 1
  %163 = add i64 %.neg, 2
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %163, i64* %.0..0..0.49, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %12, align 8
  %164 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %165 = load i64, i64* %.0..0..0.50, align 8
  %166 = add i64 %165, -1
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #9
  %169 = load i32, i32* %168, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  %170 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %171 = load i64, i64* %.0..0..0.20, align 8
  %172 = getelementptr inbounds i32, i32* %170, i64 %171
  store i32 %169, i32* %172, align 4
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.51, align 8
  %174 = add i64 %173, -1
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %174, i64* %.0..0..0.21, align 8
  %175 = load i32, i32* @x.31, align 4
  %176 = load i32, i32* @y.32, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1551960748, i32 597154404
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %186 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %187 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %188 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.34) #9
  %190 = load i32, i32* %189, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %186, i64 %187, i64 %188, i32 %190)
  ret void

191:                                              ; preds = %23
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %194 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %195 = load i64, i64* %.0..0..0.53, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #9
  %198 = load i32, i32* %197, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %199 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %200 = load i64, i64* %.0..0..0.23, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  store i32 %198, i32* %201, align 4
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %202 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %202, i64* %.0..0..0.24, align 8
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %205 = load i64, i64* %.0..0..0.56, align 8
  %206 = shl i64 %205, 1
  %207 = add i64 %206, 2
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %207, i64* %.0..0..0.57, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %12, align 8
  %208 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.58, align 8
  %210 = add i64 %209, -1
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %211) #9
  %213 = load i32, i32* %212, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  %214 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %215 = load i64, i64* %.0..0..0.25, align 8
  %216 = getelementptr inbounds i32, i32* %214, i64 %215
  store i32 %213, i32* %216, align 4
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %217 = load i64, i64* %.0..0..0.59, align 8
  %218 = add i64 %217, -1
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %218, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
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
  %.037 = phi i32 [ 817019416, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 817019416, label %23
    i32 -2016874604, label %26
    i32 -1778989404, label %45
    i32 1723476169, label %46
    i32 1213553893, label %56
    i32 1582975548, label %69
    i32 1851444729, label %71
    i32 898498100, label %81
    i32 1662709408, label %95
    i32 647873467, label %96
    i32 672814810, label %98
    i32 -864045566, label %111
    i32 1160906745, label %121
    i32 433157639, label %136
    i32 -1711125781, label %137
    i32 -591203135, label %138
    i32 313533127, label %139
    i32 -1764360242, label %144
  ]

.backedge:                                        ; preds = %22, %144, %139, %138, %137, %121, %111, %98, %96, %95, %81, %71, %69, %56, %46, %45, %26, %23
  %.037.be = phi i32 [ %.037, %22 ], [ 1160906745, %144 ], [ 898498100, %139 ], [ 1213553893, %138 ], [ -2016874604, %137 ], [ %135, %121 ], [ %120, %111 ], [ 1723476169, %98 ], [ %97, %96 ], [ 647873467, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 1723476169, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0..0..0.36, %95 ], [ %.0, %81 ], [ %.0, %71 ], [ false, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -2016874604, i32 -1711125781
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
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
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.13, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.29, align 8
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1778989404, i32 -1711125781
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.33, align 4
  %48 = load i32, i32* @y.34, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1213553893, i32 -591203135
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.22, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.33, align 4
  %61 = load i32, i32* @y.34, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1582975548, i32 -591203135
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.35, i32 1851444729, i32 647873467
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.33, align 4
  %73 = load i32, i32* @y.34, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 898498100, i32 313533127
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %82 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.30, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %84, i32* dereferenceable(4) %.0..0..0.25)
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.33, align 4
  %87 = load i32, i32* @y.34, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1662709408, i32 313533127
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  br label %.backedge

96:                                               ; preds = %22
  %97 = select i1 %.0, i32 672814810, i32 -864045566
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %99 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.31, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #9
  %103 = load i32, i32* %102, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %104 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.15, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  store i32 %103, i32* %106, align 4
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = add i64 %108, -1
  %110 = sdiv i64 %109, 2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.33, align 8
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* @x.33, align 4
  %113 = load i32, i32* @y.34, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1160906745, i32 -1764360242
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.26) #9
  %123 = load i32, i32* %122, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %124 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.18, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* @x.33, align 4
  %128 = load i32, i32* @y.34, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 433157639, i32 -1764360242
  br label %.backedge

136:                                              ; preds = %22
  ret void

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %140 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.34, align 8
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i32* %142, i32* dereferenceable(4) %.0..0..0.27)
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.28) #9
  %146 = load i32, i32* %145, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %147 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %148 = load i64, i64* %.0..0..0.20, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.35, align 4
  %4 = load i32, i32* @y.36, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1352030004, i32 862375291
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2127621242, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2127621242, label %13
    i32 1948219405, label %.outer.backedge
    i32 -1352030004, label %16
    i32 862375291, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1948219405, i32 862375291
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1948219405, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2111298234, i32 -720461509
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2061194199, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2061194199, label %17
    i32 144761551, label %20
    i32 2111298234, label %24
    i32 -720461509, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 144761551, i32 -720461509
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 144761551, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1640655963, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1640655963, label %11
    i32 -1631074655, label %14
    i32 -1018663091, label %17
    i32 -1488308728, label %18
    i32 1143935510, label %21
    i32 1578127608, label %22
    i32 1864361570, label %23
    i32 -1110850295, label %24
    i32 232567716, label %34
    i32 -1540095369, label %44
    i32 -405427911, label %45
    i32 1912147832, label %55
    i32 -1331950182, label %66
    i32 1238969698, label %68
    i32 -883902718, label %69
    i32 -361472083, label %79
    i32 -1873722663, label %90
    i32 -1186508821, label %92
    i32 -1360324388, label %93
    i32 1221453677, label %103
    i32 464907556, label %113
    i32 421965327, label %114
    i32 -253003569, label %115
    i32 -1595522627, label %125
    i32 -769197456, label %135
    i32 -1557334294, label %136
    i32 -323775533, label %137
    i32 1356299808, label %138
    i32 -53131745, label %140
    i32 -2141487770, label %142
    i32 -900010708, label %143
  ]

.backedge:                                        ; preds = %10, %143, %142, %140, %138, %137, %135, %125, %115, %114, %113, %103, %93, %92, %90, %79, %69, %68, %66, %55, %45, %44, %34, %24, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1595522627, %143 ], [ 1221453677, %142 ], [ -361472083, %140 ], [ 1912147832, %138 ], [ 232567716, %137 ], [ -1557334294, %135 ], [ %134, %125 ], [ %124, %115 ], [ -253003569, %114 ], [ 421965327, %113 ], [ %112, %103 ], [ %102, %93 ], [ 421965327, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -253003569, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1557334294, %44 ], [ %43, %34 ], [ %33, %24 ], [ -1110850295, %23 ], [ 1864361570, %22 ], [ 1864361570, %21 ], [ %20, %18 ], [ -1110850295, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.0..0..0.28, i32* %.0..0..0.29)
  %13 = select i1 %12, i32 -1631074655, i32 -405427911
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  %16 = select i1 %15, i32 -1018663091, i32 -1488308728
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  %20 = select i1 %19, i32 1143935510, i32 1578127608
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 232567716, i32 -323775533
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.39, align 4
  %36 = load i32, i32* @y.40, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1540095369, i32 -323775533
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.39, align 4
  %47 = load i32, i32* @y.40, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1912147832, i32 1356299808
  br label %.backedge

55:                                               ; preds = %10
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  store i1 %56, i1* %6, align 1
  %57 = load i32, i32* @x.39, align 4
  %58 = load i32, i32* @y.40, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1331950182, i32 1356299808
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %67 = select i1 %.0..0..0.30, i32 1238969698, i32 -883902718
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.39, align 4
  %71 = load i32, i32* @y.40, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -361472083, i32 -53131745
  br label %.backedge

79:                                               ; preds = %10
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.39, align 4
  %82 = load i32, i32* @y.40, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1873722663, i32 -53131745
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.31, i32 -1186508821, i32 -1360324388
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.39, align 4
  %95 = load i32, i32* @y.40, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1221453677, i32 -2141487770
  br label %.backedge

103:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %104 = load i32, i32* @x.39, align 4
  %105 = load i32, i32* @y.40, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 464907556, i32 -2141487770
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.39, align 4
  %117 = load i32, i32* @y.40, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1595522627, i32 -900010708
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.39, align 4
  %127 = load i32, i32* @y.40, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -769197456, i32 -900010708
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  ret void

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  br label %.backedge

140:                                              ; preds = %10
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

142:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.41, align 4
  %12 = load i32, i32* @y.42, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 634046583, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 634046583, label %19
    i32 1539702050, label %22
    i32 -693588188, label %36
    i32 -1636286690, label %37
    i32 -286523956, label %38
    i32 283703988, label %43
    i32 -221308887, label %46
    i32 -2142567165, label %49
    i32 284379598, label %59
    i32 -1407858402, label %72
    i32 -725059621, label %74
    i32 -640424752, label %77
    i32 2022577211, label %82
    i32 1094755105, label %84
    i32 1138908418, label %94
    i32 823210371, label %108
    i32 -1885244366, label %109
    i32 1821512627, label %110
    i32 -558629254, label %114
  ]

.backedge:                                        ; preds = %18, %114, %110, %109, %108, %94, %84, %77, %74, %72, %59, %49, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1138908418, %114 ], [ 284379598, %110 ], [ 1539702050, %109 ], [ -1636286690, %108 ], [ %107, %94 ], [ %93, %84 ], [ %81, %77 ], [ -2142567165, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -2142567165, %46 ], [ -286523956, %43 ], [ %42, %38 ], [ -286523956, %37 ], [ -1636286690, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1539702050, i32 -1885244366
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.27, align 8
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -693588188, i32 -1885244366
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %39, i32* %40)
  %42 = select i1 %41, i32 283703988, i32 -221308887
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.7, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %45, i32** %.0..0..0.8, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.18, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.19, align 8
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.41, align 4
  %51 = load i32, i32* @y.42, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 284379598, i32 1821512627
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  %60 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %60, i32* %61)
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.41, align 4
  %64 = load i32, i32* @y.42, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1407858402, i32 1821512627
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.31, i32 -725059621, i32 -640424752
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %75 = load i32*, i32** %.0..0..0.21, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  store i32* %76, i32** %.0..0..0.22, align 8
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %78 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.23, align 8
  %80 = icmp ult i32* %78, %79
  %81 = select i1 %80, i32 1094755105, i32 2022577211
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %83 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %83

84:                                               ; preds = %18
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1138908418, i32 -558629254
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %95 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %96 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %95, i32* %96)
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %97 = load i32*, i32** %.0..0..0.12, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %98, i32** %.0..0..0.13, align 8
  %99 = load i32, i32* @x.41, align 4
  %100 = load i32, i32* @y.42, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 823210371, i32 -558629254
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  %111 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %112 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %111, i32* %112)
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %115 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  %116 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %117 = load i32*, i32** %.0..0..0.15, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  store i32* %118, i32** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.47, align 4
  %12 = load i32, i32* @y.48, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -396405640, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -396405640, label %19
    i32 2033447308, label %22
    i32 1602725802, label %40
    i32 -1940306703, label %42
    i32 1611886057, label %52
    i32 -2013852619, label %62
    i32 1564911005, label %63
    i32 -659000728, label %66
    i32 695320573, label %70
    i32 1808121269, label %75
    i32 -399945086, label %87
    i32 -1410415036, label %89
    i32 -2038293407, label %90
    i32 -592218093, label %100
    i32 605552803, label %112
    i32 -942569604, label %113
    i32 1904480552, label %123
    i32 -1722922763, label %133
    i32 -179084632, label %134
    i32 808082632, label %135
    i32 -1016969423, label %136
    i32 -1608005035, label %139
  ]

.backedge:                                        ; preds = %18, %139, %136, %135, %134, %123, %113, %112, %100, %90, %89, %87, %75, %70, %66, %63, %62, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1904480552, %139 ], [ -592218093, %136 ], [ 1611886057, %135 ], [ 2033447308, %134 ], [ %132, %123 ], [ %122, %113 ], [ -659000728, %112 ], [ %111, %100 ], [ %99, %90 ], [ -2038293407, %89 ], [ -1410415036, %87 ], [ -1410415036, %75 ], [ %74, %70 ], [ %69, %66 ], [ -659000728, %63 ], [ -942569604, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2033447308, i32 -179084632
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.10, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.47, align 4
  %32 = load i32, i32* @y.48, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1602725802, i32 -179084632
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 -1940306703, i32 1564911005
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.47, align 4
  %44 = load i32, i32* @y.48, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1611886057, i32 808082632
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.47, align 4
  %54 = load i32, i32* @y.48, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2013852619, i32 808082632
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %64 = load i32*, i32** %.0..0..0.5, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %65, i32** %.0..0..0.12, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %67 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.11, align 8
  %.not = icmp eq i32* %67, %68
  %69 = select i1 %.not, i32 -942569604, i32 695320573
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %71 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %71, i32* %72)
  %74 = select i1 %73, i32 1808121269, i32 -399945086
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %76 = load i32*, i32** %.0..0..0.15, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #9
  %78 = load i32, i32* %77, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %78, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %80 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %81 = load i32*, i32** %.0..0..0.17, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %79, i32* %80, i32* nonnull %82)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.24) #9
  %85 = load i32, i32* %84, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %86 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %85, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %88 = load i32*, i32** %.0..0..0.18, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %88)
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.47, align 4
  %92 = load i32, i32* @y.48, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -592218093, i32 -1016969423
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.19, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  store i32* %102, i32** %.0..0..0.20, align 8
  %103 = load i32, i32* @x.47, align 4
  %104 = load i32, i32* @y.48, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 605552803, i32 -1016969423
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.47, align 4
  %115 = load i32, i32* @y.48, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1904480552, i32 -1608005035
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.47, align 4
  %125 = load i32, i32* @y.48, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1722922763, i32 -1608005035
  br label %.backedge

133:                                              ; preds = %18
  ret void

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %137 = load i32*, i32** %.0..0..0.21, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %138, i32** %.0..0..0.22, align 8
  br label %.backedge

139:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -170779890, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -170779890, label %15
    i32 -1028082086, label %18
    i32 810172075, label %30
    i32 1071174050, label %31
    i32 144993155, label %35
    i32 1122694122, label %37
    i32 736386262, label %40
    i32 1255139529, label %50
    i32 1945897415, label %60
    i32 286955326, label %61
    i32 1939861147, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %50, %40, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1255139529, %62 ], [ -1028082086, %61 ], [ %59, %50 ], [ %49, %40 ], [ 1071174050, %37 ], [ 1122694122, %35 ], [ %34, %31 ], [ 1071174050, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1028082086, i32 286955326
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 810172075, i32 286955326
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %.not = icmp eq i32* %32, %33
  %34 = select i1 %.not, i32 736386262, i32 144993155
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %36 = load i32*, i32** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %38 = load i32*, i32** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %39, i32** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.49, align 4
  %42 = load i32, i32* @y.50, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1255139529, i32 1939861147
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.49, align 4
  %52 = load i32, i32* @y.50, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1945897415, i32 1939861147
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i32* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 475548312, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 475548312, label %7
    i32 350512044, label %10
    i32 711760104, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 350512044, i32 711760104
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #9
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.011.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.011.ph, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.55, align 4
  %4 = load i32, i32* @y.56, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 684146019, i32 19957423
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1444083512, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1444083512, label %13
    i32 -1283921145, label %.outer.backedge
    i32 684146019, label %16
    i32 19957423, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1283921145, i32 19957423
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1283921145, %17 ], [ %11, %12 ]
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
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1984006380, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1984006380, label %13
    i32 545821999, label %16
    i32 -641218167, label %27
    i32 1581509837, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 545821999, i32 1581509837
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
  %26 = select i1 %25, i32 -641218167, i32 1581509837
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 545821999, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1581015743, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1581015743, label %15
    i32 1087041186, label %17
    i32 -2072620779, label %18
    i32 1657003033, label %28
    i32 258999979, label %38
    i32 481568198, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -2072620779, i32 1087041186
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.65, align 4
  %20 = load i32, i32* @y.66, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1657003033, i32 481568198
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.65, align 4
  %30 = load i32, i32* @y.66, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 258999979, i32 481568198
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -2072620779, %17 ], [ %27, %18 ], [ %37, %28 ], [ 1657003033, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -329353816, i32 221967073
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1004906724, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1004906724, label %15
    i32 491294682, label %.outer.backedge
    i32 -329353816, label %18
    i32 221967073, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 491294682, i32 221967073
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 491294682, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2000790142, i32 2061050840
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -509185154, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -509185154, label %17
    i32 -519804152, label %20
    i32 2000790142, label %24
    i32 2061050840, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -519804152, i32 2061050840
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -519804152, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752781283.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
