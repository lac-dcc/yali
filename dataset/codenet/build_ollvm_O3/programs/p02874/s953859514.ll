; ModuleID = 'build_ollvm/programs/p02874/s953859514.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s953859514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200100 x %struct.node] zeroinitializer, align 16
@L = global [200100 x i64] zeroinitializer, align 16
@R = global [200100 x i64] zeroinitializer, align 16
@minnore = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953859514.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -13697975, i32 -1883515210
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1004277391, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1004277391, label %18
    i32 1978656151, label %.outer.backedge
    i32 -13697975, label %21
    i32 -1883515210, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1978656151, i32 -1883515210
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = icmp sgt i64 %0, %2
  store i1 %22, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ 1978656151, %23 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0110 = phi i32 [ 1619421, %0 ], [ %.0110.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0110, label %.backedge [
    i32 1619421, label %34
    i32 -981386634, label %37
    i32 526084929, label %67
    i32 -2104333659, label %68
    i32 -614857578, label %78
    i32 539860248, label %91
    i32 2018652304, label %93
    i32 694551301, label %102
    i32 1935685294, label %112
    i32 201961056, label %123
    i32 -291456316, label %124
    i32 -719393057, label %125
    i32 -40266086, label %129
    i32 1192969210, label %139
    i32 929027725, label %155
    i32 1736113054, label %157
    i32 1164062584, label %163
    i32 2017981054, label %173
    i32 413167998, label %189
    i32 -1455087786, label %191
    i32 885753992, label %197
    i32 450561626, label %210
    i32 -64569384, label %212
    i32 1344038358, label %217
    i32 -864465726, label %222
    i32 258888415, label %223
    i32 1224606734, label %225
    i32 -1501179053, label %229
    i32 -1148039690, label %253
    i32 1520960226, label %263
    i32 784588571, label %275
    i32 -1481323631, label %276
    i32 -893838120, label %286
    i32 -2084883977, label %290
    i32 1255827766, label %303
    i32 -913875308, label %313
    i32 1189787082, label %325
    i32 1580954102, label %326
    i32 -748806022, label %336
    i32 -1875365842, label %346
    i32 -2022946844, label %347
    i32 691523794, label %352
    i32 1276024198, label %362
    i32 -2129224324, label %384
    i32 1660270468, label %385
    i32 294598580, label %388
    i32 -1599944583, label %393
    i32 2128541515, label %396
    i32 -2053584422, label %397
    i32 -1394823611, label %400
    i32 -287946957, label %401
    i32 -823618992, label %402
    i32 -406571362, label %405
    i32 -1872431569, label %408
    i32 1095033879, label %409
  ]

.backedge:                                        ; preds = %33, %409, %408, %405, %402, %401, %400, %397, %396, %393, %385, %384, %362, %352, %347, %346, %336, %326, %325, %313, %303, %290, %286, %276, %275, %263, %253, %229, %225, %223, %222, %217, %212, %210, %197, %191, %189, %173, %163, %157, %155, %139, %129, %125, %124, %123, %112, %102, %93, %91, %78, %68, %67, %37, %34
  %.0110.be = phi i32 [ %.0110, %33 ], [ 1276024198, %409 ], [ -748806022, %408 ], [ -913875308, %405 ], [ 1520960226, %402 ], [ 2017981054, %401 ], [ 1192969210, %400 ], [ 1935685294, %397 ], [ -614857578, %396 ], [ -981386634, %393 ], [ -2022946844, %385 ], [ 1660270468, %384 ], [ %383, %362 ], [ %361, %352 ], [ %351, %347 ], [ -2022946844, %346 ], [ %345, %336 ], [ %335, %326 ], [ -893838120, %325 ], [ %324, %313 ], [ %312, %303 ], [ 1255827766, %290 ], [ %289, %286 ], [ -893838120, %276 ], [ 1224606734, %275 ], [ %274, %263 ], [ %262, %253 ], [ -1148039690, %229 ], [ %228, %225 ], [ 1224606734, %223 ], [ 258888415, %222 ], [ 258888415, %217 ], [ %216, %212 ], [ -719393057, %210 ], [ 450561626, %197 ], [ 885753992, %191 ], [ %190, %189 ], [ %188, %173 ], [ %172, %163 ], [ 1164062584, %157 ], [ %156, %155 ], [ %154, %139 ], [ %138, %129 ], [ %128, %125 ], [ -719393057, %124 ], [ -2104333659, %123 ], [ %122, %112 ], [ %111, %102 ], [ 694551301, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ -2104333659, %67 ], [ %66, %37 ], [ %36, %34 ]
  %.0.be = phi i64 [ %.0, %33 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %405 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %393 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %336 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %313 ], [ %.0, %303 ], [ %.0, %290 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %263 ], [ %.0, %253 ], [ %.0, %229 ], [ %.0, %225 ], [ %.0, %223 ], [ 0, %222 ], [ %221, %217 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %197 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %37 ], [ %.0, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.2 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.2
  %36 = select i1 %35, i32 -981386634, i32 -1599944583
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %21, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %20, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %15, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %14, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %13, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %12, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %10, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %9, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %8, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %6, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 526084929, i32 -1599944583
  br label %.backedge

67:                                               ; preds = %33
  br label %.backedge

68:                                               ; preds = %33
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -614857578, i32 2128541515
  br label %.backedge

78:                                               ; preds = %33
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %23, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = icmp sle i32 %79, %80
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 539860248, i32 2128541515
  br label %.backedge

91:                                               ; preds = %33
  %.0..0..0.106 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.106, i32 2018652304, i32 -291456316
  br label %.backedge

93:                                               ; preds = %33
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %96)
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %97, i64* nonnull dereferenceable(8) %100)
  br label %.backedge

102:                                              ; preds = %33
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1935685294, i32 -2053584422
  br label %.backedge

112:                                              ; preds = %33
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %.neg115 = add i32 %113, 1
  %.0..0..0.17 = load volatile i32*, i32** %22, align 8
  store i32 %.neg115, i32* %.0..0..0.17, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 201961056, i32 -2053584422
  br label %.backedge

123:                                              ; preds = %33
  br label %.backedge

124:                                              ; preds = %33
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %20, align 8
  store i64 1000000000000000000, i64* %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

125:                                              ; preds = %33
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %126 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  %127 = load i32, i32* %.0..0..0.5, align 4
  %.not114 = icmp sgt i32 %126, %127
  %128 = select i1 %.not114, i32 -64569384, i32 -40266086
  br label %.backedge

129:                                              ; preds = %33
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1192969210, i32 -1394823611
  br label %.backedge

139:                                              ; preds = %33
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %140 = load i32, i32* %.0..0..0.43, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %144 = load i64, i64* %.0..0..0.22, align 8
  %145 = icmp sgt i64 %143, %144
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 929027725, i32 -1394823611
  br label %.backedge

155:                                              ; preds = %33
  %.0..0..0.107 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.107, i32 1736113054, i32 1164062584
  br label %.backedge

157:                                              ; preds = %33
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %158 = load i32, i32* %.0..0..0.44, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  store i64 %161, i64* %.0..0..0.23, align 8
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %162 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  store i32 %162, i32* %.0..0..0.35, align 4
  br label %.backedge

163:                                              ; preds = %33
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2017981054, i32 -287946957
  br label %.backedge

173:                                              ; preds = %33
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %174 = load i32, i32* %.0..0..0.46, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %.0..0..0.29 = load volatile i64*, i64** %20, align 8
  %178 = load i64, i64* %.0..0..0.29, align 8
  %179 = icmp slt i64 %177, %178
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 413167998, i32 -287946957
  br label %.backedge

189:                                              ; preds = %33
  %.0..0..0.108 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.108, i32 -1455087786, i32 885753992
  br label %.backedge

191:                                              ; preds = %33
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %192 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  store i32 %192, i32* %.0..0..0.36, align 4
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %193 = load i32, i32* %.0..0..0.48, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %.0..0..0.30 = load volatile i64*, i64** %20, align 8
  store i64 %196, i64* %.0..0..0.30, align 8
  br label %.backedge

197:                                              ; preds = %33
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %198 = load i32, i32* %.0..0..0.49, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  %202 = load i32, i32* %.0..0..0.50, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %201, 1
  %207 = sub i64 %206, %205
  %.0..0..0.55 = load volatile i64*, i64** %15, align 8
  store i64 %207, i64* %.0..0..0.55, align 8
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %.0..0..0.56 = load volatile i64*, i64** %15, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.56)
  %209 = load i64, i64* %208, align 8
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  store i64 %209, i64* %.0..0..0.39, align 8
  br label %.backedge

210:                                              ; preds = %33
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %211 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %211, 1
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

212:                                              ; preds = %33
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %213 = load i64, i64* %.0..0..0.40, align 8
  store i64 %213, i64* %1, align 8
  %.0..0..0.31 = load volatile i64*, i64** %20, align 8
  %214 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %215 = load i64, i64* %.0..0..0.24, align 8
  %.not113 = icmp slt i64 %214, %215
  %216 = select i1 %.not113, i32 -864465726, i32 1344038358
  br label %.backedge

217:                                              ; preds = %33
  %.0..0..0.32 = load volatile i64*, i64** %20, align 8
  %218 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  %219 = load i64, i64* %.0..0..0.25, align 8
  %220 = add i64 %218, 1
  %221 = sub i64 %220, %219
  br label %.backedge

222:                                              ; preds = %33
  br label %.backedge

223:                                              ; preds = %33
  %.0..0..0.109 = load volatile i64, i64* %1, align 8
  %224 = add i64 %.0..0..0.109, %.0
  %.0..0..0.57 = load volatile i64*, i64** %14, align 8
  store i64 %224, i64* %.0..0..0.57, align 8
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

225:                                              ; preds = %33
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.6 = load volatile i32*, i32** %23, align 8
  %227 = load i32, i32* %.0..0..0.6, align 4
  %.not112 = icmp sgt i32 %226, %227
  %228 = select i1 %.not112, i32 -1481323631, i32 -1501179053
  br label %.backedge

229:                                              ; preds = %33
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.61, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  %234 = load i64, i64* %.0..0..0.26, align 8
  %.neg.neg = add i64 %233, 1
  %235 = sub i64 %.neg.neg, %234
  %.0..0..0.69 = load volatile i64*, i64** %12, align 8
  store i64 %235, i64* %.0..0..0.69, align 8
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  %.0..0..0.70 = load volatile i64*, i64** %12, align 8
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.72)
  %237 = load i64, i64* %236, align 8
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %238 = load i32, i32* %.0..0..0.62, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %239, i32 0
  store i64 %237, i64* %240, align 16
  %.0..0..0.33 = load volatile i64*, i64** %20, align 8
  %241 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %242 = load i32, i32* %.0..0..0.63, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %241, 1
  %247 = sub i64 %246, %245
  %.0..0..0.73 = load volatile i64*, i64** %10, align 8
  store i64 %247, i64* %.0..0..0.73, align 8
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.75, align 8
  %.0..0..0.74 = load volatile i64*, i64** %10, align 8
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.76)
  %249 = load i64, i64* %248, align 8
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %250 = load i32, i32* %.0..0..0.64, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %251, i32 1
  store i64 %249, i64* %252, align 8
  br label %.backedge

253:                                              ; preds = %33
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1520960226, i32 -823618992
  br label %.backedge

263:                                              ; preds = %33
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %264 = load i32, i32* %.0..0..0.65, align 4
  %265 = add i32 %264, 1
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  store i32 %265, i32* %.0..0..0.66, align 4
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 784588571, i32 -823618992
  br label %.backedge

275:                                              ; preds = %33
  br label %.backedge

276:                                              ; preds = %33
  %.0..0..0.7 = load volatile i32*, i32** %23, align 8
  %277 = load i32, i32* %.0..0..0.7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.node, %struct.node* %279, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %280, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %.0..0..0.8 = load volatile i32*, i32** %23, align 8
  %281 = load i32, i32* %.0..0..0.8, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %283
  store i64 1000000000000000000, i64* %284, align 8
  %.0..0..0.9 = load volatile i32*, i32** %23, align 8
  %285 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 %285, i32* %.0..0..0.77, align 4
  br label %.backedge

286:                                              ; preds = %33
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %287 = load i32, i32* %.0..0..0.78, align 4
  %288 = icmp sgt i32 %287, 0
  %289 = select i1 %288, i32 -2084883977, i32 1580954102
  br label %.backedge

290:                                              ; preds = %33
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.79, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %293
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %295 = load i32, i32* %.0..0..0.80, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %296, i32 1
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %294, i64* nonnull dereferenceable(8) %297)
  %299 = load i64, i64* %298, align 8
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %300 = load i32, i32* %.0..0..0.81, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %301
  store i64 %299, i64* %302, align 8
  br label %.backedge

303:                                              ; preds = %33
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -913875308, i32 -406571362
  br label %.backedge

313:                                              ; preds = %33
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %314 = load i32, i32* %.0..0..0.82, align 4
  %315 = add i32 %314, -1
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 %315, i32* %.0..0..0.83, align 4
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1189787082, i32 -406571362
  br label %.backedge

325:                                              ; preds = %33
  br label %.backedge

326:                                              ; preds = %33
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -748806022, i32 -1872431569
  br label %.backedge

336:                                              ; preds = %33
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.86, align 8
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.93, align 4
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1875365842, i32 -1872431569
  br label %.backedge

346:                                              ; preds = %33
  br label %.backedge

347:                                              ; preds = %33
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.10 = load volatile i32*, i32** %23, align 8
  %349 = load i32, i32* %.0..0..0.10, align 4
  %350 = add i32 %349, -1
  %.not = icmp sgt i32 %348, %350
  %351 = select i1 %.not, i32 294598580, i32 691523794
  br label %.backedge

352:                                              ; preds = %33
  %353 = load i32, i32* @x.3, align 4
  %354 = load i32, i32* @y.4, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1276024198, i32 1095033879
  br label %.backedge

362:                                              ; preds = %33
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %363 = load i32, i32* %.0..0..0.95, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %364, i32 0
  %366 = load i64, i64* %365, align 16
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %367 = load i32, i32* %.0..0..0.96, align 4
  %368 = add i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %371, %366
  %.0..0..0.102 = load volatile i64*, i64** %5, align 8
  store i64 %372, i64* %.0..0..0.102, align 8
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  %.0..0..0.103 = load volatile i64*, i64** %5, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.87, i64* dereferenceable(8) %.0..0..0.103)
  %374 = load i64, i64* %373, align 8
  %.0..0..0.88 = load volatile i64*, i64** %7, align 8
  store i64 %374, i64* %.0..0..0.88, align 8
  %375 = load i32, i32* @x.3, align 4
  %376 = load i32, i32* @y.4, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -2129224324, i32 1095033879
  br label %.backedge

384:                                              ; preds = %33
  br label %.backedge

385:                                              ; preds = %33
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %386 = load i32, i32* %.0..0..0.97, align 4
  %387 = add i32 %386, 1
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  store i32 %387, i32* %.0..0..0.98, align 4
  br label %.backedge

388:                                              ; preds = %33
  %.0..0..0.58 = load volatile i64*, i64** %14, align 8
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  %389 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.89)
  %390 = load i64, i64* %389, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

393:                                              ; preds = %33
  %394 = alloca i32, align 4
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %394)
  br label %.backedge

396:                                              ; preds = %33
  %.0..0..0.18 = load volatile i32*, i32** %22, align 8
  %.0..0..0.11 = load volatile i32*, i32** %23, align 8
  br label %.backedge

397:                                              ; preds = %33
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  %398 = load i32, i32* %.0..0..0.19, align 4
  %399 = add i32 %398, 1
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  store i32 %399, i32* %.0..0..0.20, align 4
  br label %.backedge

400:                                              ; preds = %33
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %21, align 8
  br label %.backedge

401:                                              ; preds = %33
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %.0..0..0.34 = load volatile i64*, i64** %20, align 8
  br label %.backedge

402:                                              ; preds = %33
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %403 = load i32, i32* %.0..0..0.67, align 4
  %404 = add i32 %403, 1
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  store i32 %404, i32* %.0..0..0.68, align 4
  br label %.backedge

405:                                              ; preds = %33
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %406 = load i32, i32* %.0..0..0.84, align 4
  %407 = add i32 %406, -1
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %407, i32* %.0..0..0.85, align 4
  br label %.backedge

408:                                              ; preds = %33
  %.0..0..0.90 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.90, align 8
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  br label %.backedge

409:                                              ; preds = %33
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.100, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %411, i32 0
  %413 = load i64, i64* %412, align 16
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %414 = load i32, i32* %.0..0..0.101, align 4
  %415 = add i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, %413
  %.0..0..0.104 = load volatile i64*, i64** %5, align 8
  store i64 %419, i64* %.0..0..0.104, align 8
  %.0..0..0.91 = load volatile i64*, i64** %7, align 8
  %.0..0..0.105 = load volatile i64*, i64** %5, align 8
  %420 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.91, i64* dereferenceable(8) %.0..0..0.105)
  %421 = load i64, i64* %420, align 8
  %.0..0..0.92 = load volatile i64*, i64** %7, align 8
  store i64 %421, i64* %.0..0..0.92, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2037017603, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2037017603, label %17
    i32 1034534368, label %20
    i32 167332527, label %38
    i32 2135875121, label %40
    i32 609184158, label %50
    i32 -222794320, label %61
    i32 -729850525, label %62
    i32 -1669255459, label %64
    i32 1748868225, label %66
    i32 266443564, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 609184158, %67 ], [ 1034534368, %66 ], [ -1669255459, %62 ], [ -1669255459, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1034534368, i32 1748868225
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 167332527, i32 1748868225
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 2135875121, i32 -729850525
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 609184158, i32 266443564
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -222794320, i32 266443564
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2107991386, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2107991386, label %14
    i32 -1802967468, label %17
    i32 561203261, label %28
    i32 -1006747416, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1802967468, i32 -1006747416
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %18)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 561203261, i32 -1006747416
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1802967468, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -788503964, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -788503964, label %17
    i32 -879757633, label %20
    i32 -1040921286, label %38
    i32 -1234700451, label %40
    i32 -409455314, label %42
    i32 1797697453, label %52
    i32 805791388, label %63
    i32 359413987, label %64
    i32 -188852198, label %66
    i32 1377119174, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1797697453, %67 ], [ -879757633, %66 ], [ 359413987, %63 ], [ %62, %52 ], [ %51, %42 ], [ 359413987, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -879757633, i32 -188852198
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1040921286, i32 -188852198
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1234700451, i32 -409455314
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1797697453, i32 1377119174
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 805791388, i32 1377119174
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -440886395, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -440886395, label %11
    i32 1442535268, label %13
    i32 590166981, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %.not = icmp eq %struct.node* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 590166981, i32 1442535268
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 590166981, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.018.ph = phi i64 [ %16, %15 ], [ %2, %4 ]
  %.016.ph = phi %struct.node* [ %17, %15 ], [ %1, %4 ]
  %6 = icmp eq i64 %.018.ph, 0
  %7 = select i1 %6, i32 863749149, i32 -197976104
  %8 = ptrtoint %struct.node* %.016.ph to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  %11 = select i1 %10, i32 1688900529, i32 -649528346
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ -889414109, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %12

12:                                               ; preds = %.outer20, %12
  switch i32 %.0.ph, label %12 [
    i32 -889414109, label %.outer20.backedge
    i32 1688900529, label %13
    i32 863749149, label %14
    i32 -197976104, label %15
    i32 -649528346, label %18
  ]

13:                                               ; preds = %12
  br label %.outer20.backedge

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.016.ph, %struct.node* %.016.ph, i1 (i64, i64, i64, i64)* %3)
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %12, %14, %13
  %.0.ph.be = phi i32 [ %7, %13 ], [ -649528346, %14 ], [ %11, %12 ]
  br label %.outer20

15:                                               ; preds = %12
  %16 = add i64 %.018.ph, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.016.ph, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %.016.ph, i64 %16, i1 (i64, i64, i64, i64)* %3)
  br label %.outer

18:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -12545745, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -12545745, label %11
    i32 -1936672915, label %14
    i32 -220189275, label %24
    i32 1821049815, label %.outer.backedge
    i32 570746369, label %34
    i32 266416507, label %35
    i32 -1988133645, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 -1936672915, i32 570746369
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -220189275, i32 -1988133645
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1821049815, i32 -1988133645
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ 266416507, %34 ], [ -220189275, %36 ], [ 266416507, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.016 = phi %struct.node* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2120892804, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2120892804, label %9
    i32 -750218162, label %19
    i32 1263942213, label %30
    i32 -1880703406, label %32
    i32 -1251324685, label %35
    i32 -1247587118, label %36
    i32 -274253501, label %37
    i32 -1407059563, label %47
    i32 -1489622315, label %58
    i32 -491335618, label %59
    i32 211757918, label %60
    i32 -1482877135, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %58, %47, %37, %36, %35, %32, %30, %19, %9
  %.016.be = phi %struct.node* [ %.016, %8 ], [ %62, %61 ], [ %.016, %60 ], [ %.016, %58 ], [ %48, %47 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1407059563, %61 ], [ -750218162, %60 ], [ -2120892804, %58 ], [ %57, %47 ], [ %46, %37 ], [ -274253501, %36 ], [ -1247587118, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -750218162, i32 211757918
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult %struct.node* %.016, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1263942213, i32 211757918
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.15, i32 -1880703406, i32 -491335618
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.016, %struct.node* %0)
  %34 = select i1 %33, i32 -1251324685, i32 -1247587118
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %.016, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1407059563, i32 -1482877135
  br label %.backedge

47:                                               ; preds = %8
  %48 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 1
  %49 = load i32, i32* @x.25, align 4
  %50 = load i32, i32* @y.26, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1489622315, i32 -1482877135
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.node* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi %struct.node* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1939639891, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1939639891, label %7
    i32 1395069085, label %17
    i32 -1548581, label %30
    i32 874889384, label %32
    i32 -1156443292, label %42
    i32 -1772259393, label %53
    i32 -1595728262, label %54
    i32 701663227, label %55
    i32 1925096366, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %42, %32, %30, %17, %7
  %.017.be = phi %struct.node* [ %.017, %6 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %43, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1156443292, %56 ], [ 1395069085, %55 ], [ 1939639891, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1395069085, i32 701663227
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %struct.node* %.017 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 16
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1548581, i32 701663227
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 874889384, i32 -1595728262
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.27, align 4
  %34 = load i32, i32* @y.28, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1156443292, i32 1925096366
  br label %.backedge

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.node, %struct.node* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %43, %struct.node* nonnull %43, i1 (i64, i64, i64, i64)* %2)
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1772259393, i32 1925096366
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = getelementptr inbounds %struct.node, %struct.node* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %57, %struct.node* nonnull %57, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = bitcast %struct.node* %5 to i8*
  %11 = add nsw i64 %9, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 443205923, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 443205923, label %14
    i32 1410008471, label %17
    i32 -275719561, label %27
    i32 -1232242763, label %37
    i32 -401883991, label %38
    i32 -179843270, label %39
    i32 -1182459065, label %46
    i32 -766570457, label %47
    i32 -698226407, label %49
    i32 -1768478780, label %50
  ]

.backedge:                                        ; preds = %13, %50, %47, %46, %39, %38, %37, %27, %17, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %50 ], [ %48, %47 ], [ %.018, %46 ], [ %.018, %39 ], [ %12, %38 ], [ %.018, %37 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -275719561, %50 ], [ -179843270, %47 ], [ -698226407, %46 ], [ %45, %39 ], [ -179843270, %38 ], [ -698226407, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.15, 2
  %16 = select i1 %15, i32 1410008471, i32 -401883991
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -275719561, i32 -1768478780
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1232242763, i32 -1768478780
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.018
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %40) #9
  %42 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %5) #9
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.018, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %44 = icmp eq i64 %.018, 0
  %45 = select i1 %44, i32 -1182459065, i32 -766570457
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i64 %.018, -1
  br label %.backedge

49:                                               ; preds = %13
  ret void

50:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ -311012735, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -311012735, label %16
    i32 -2014518943, label %19
    i32 -1854931206, label %43
    i32 1612891228, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2014518943, i32 1612891228
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.node, align 8
  %21 = alloca %struct.node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1854931206, i32 1612891228
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -2014518943, %44 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.node* %1 to i64
  %15 = ptrtoint %struct.node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %struct.node* %2 to i8*
  %19 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1573458445, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1573458445, label %21
    i32 2121490274, label %24
    i32 2068923568, label %48
    i32 -1950041360, label %49
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2121490274, i32 -1950041360
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %struct.node, align 8
  %26 = alloca %struct.node, align 8
  %27 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #9
  %28 = bitcast %struct.node* %25 to i8*
  %29 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  %31 = bitcast %struct.node* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %25) #9
  %33 = bitcast %struct.node* %26 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %36, i64 %38, i1 (i64, i64, i64, i64)* %3)
  %39 = load i32, i32* @x.33, align 4
  %40 = load i32, i32* @y.34, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2068923568, i32 -1950041360
  br label %.outer.backedge

48:                                               ; preds = %20
  ret void

49:                                               ; preds = %20
  %50 = alloca %struct.node, align 8
  %51 = alloca %struct.node, align 8
  %52 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #9
  %53 = bitcast %struct.node* %50 to i8*
  %54 = bitcast %struct.node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  %56 = bitcast %struct.node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %50) #9
  %58 = bitcast %struct.node* %51 to i8*
  %59 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %61, i64 %63, i1 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %47, %24 ], [ 2121490274, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %struct.node**, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca %struct.node*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -701252289, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -701252289, label %29
    i32 -1372583874, label %32
    i32 -703736021, label %57
    i32 -152696775, label %58
    i32 2080449583, label %65
    i32 1817867889, label %78
    i32 -1920692050, label %81
    i32 -909682265, label %92
    i32 1811911696, label %102
    i32 -1278035250, label %115
    i32 -414437327, label %117
    i32 1353388412, label %127
    i32 -1700849613, label %142
    i32 674493525, label %144
    i32 -1570421203, label %160
    i32 1789360869, label %180
    i32 1158823587, label %181
    i32 -1449822477, label %182
  ]

.backedge:                                        ; preds = %28, %182, %181, %180, %144, %142, %127, %117, %115, %102, %92, %81, %78, %65, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1353388412, %182 ], [ 1811911696, %181 ], [ -1372583874, %180 ], [ -1570421203, %144 ], [ %143, %142 ], [ %141, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ -152696775, %81 ], [ -1920692050, %78 ], [ %77, %65 ], [ %64, %58 ], [ -152696775, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1372583874, i32 1789360869
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %struct.node, align 8
  store %struct.node* %33, %struct.node** %18, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca %struct.node, align 8
  store %struct.node* %40, %struct.node** %11, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %18, align 8
  %43 = getelementptr %struct.node, %struct.node* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %43, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %44, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %45, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %16, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  store i64 %46, i64* %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %47 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  store i64 %47, i64* %.0..0..0.31, align 8
  %48 = load i32, i32* @x.37, align 4
  %49 = load i32, i32* @y.38, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -703736021, i32 1789360869
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %60 = load i64, i64* %.0..0..0.24, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %63, i32 2080449583, i32 -909682265
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %66 = load i64, i64* %.0..0..0.33, align 8
  %67 = shl i64 %66, 1
  %68 = add i64 %67, 2
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %68, i64* %.0..0..0.34, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %16, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %70 = load i64, i64* %.0..0..0.35, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %69, i64 %70
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %16, align 8
  %72 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %73 = load i64, i64* %.0..0..0.36, align 8
  %74 = add i64 %73, -1
  %75 = getelementptr inbounds %struct.node, %struct.node* %72, i64 %74
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %71, %struct.node* %75)
  %77 = select i1 %76, i32 1817867889, i32 -1920692050
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %79 = load i64, i64* %.0..0..0.37, align 8
  %80 = add i64 %79, -1
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  store i64 %80, i64* %.0..0..0.38, align 8
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %16, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.39, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %82, i64 %83
  %85 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %84) #9
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %16, align 8
  %86 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %87 = load i64, i64* %.0..0..0.18, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %86, i64 %87
  %89 = bitcast %struct.node* %88 to i8*
  %90 = bitcast %struct.node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %91 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  store i64 %91, i64* %.0..0..0.19, align 8
  br label %.backedge

92:                                               ; preds = %28
  %93 = load i32, i32* @x.37, align 4
  %94 = load i32, i32* @y.38, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1811911696, i32 1158823587
  br label %.backedge

102:                                              ; preds = %28
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %103 = load i64, i64* %.0..0..0.25, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %8, align 1
  %106 = load i32, i32* @x.37, align 4
  %107 = load i32, i32* @y.38, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1278035250, i32 1158823587
  br label %.backedge

115:                                              ; preds = %28
  %.0..0..0.53 = load volatile i1, i1* %8, align 1
  %116 = select i1 %.0..0..0.53, i32 -414437327, i32 -1570421203
  br label %.backedge

117:                                              ; preds = %28
  %118 = load i32, i32* @x.37, align 4
  %119 = load i32, i32* @y.38, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1353388412, i32 -1449822477
  br label %.backedge

127:                                              ; preds = %28
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %129 = load i64, i64* %.0..0..0.26, align 8
  %130 = add i64 %129, -2
  %131 = sdiv i64 %130, 2
  %132 = icmp eq i64 %128, %131
  store i1 %132, i1* %7, align 1
  %133 = load i32, i32* @x.37, align 4
  %134 = load i32, i32* @y.38, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1700849613, i32 -1449822477
  br label %.backedge

142:                                              ; preds = %28
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %143 = select i1 %.0..0..0.54, i32 674493525, i32 -1570421203
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  %145 = load i64, i64* %.0..0..0.42, align 8
  %146 = shl i64 %145, 1
  %147 = add i64 %146, 2
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  store i64 %147, i64* %.0..0..0.43, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %16, align 8
  %148 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %149 = load i64, i64* %.0..0..0.44, align 8
  %150 = add i64 %149, -1
  %151 = getelementptr inbounds %struct.node, %struct.node* %148, i64 %150
  %152 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %151) #9
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %16, align 8
  %153 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %154 = load i64, i64* %.0..0..0.20, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %153, i64 %154
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %158 = load i64, i64* %.0..0..0.45, align 8
  %159 = add i64 %158, -1
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  store i64 %159, i64* %.0..0..0.21, align 8
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %16, align 8
  %161 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %162 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %163 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %18, align 8
  %164 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.3) #9
  %.0..0..0.47 = load volatile %struct.node*, %struct.node** %11, align 8
  %165 = bitcast %struct.node* %.0..0..0.47 to i8*
  %166 = bitcast %struct.node* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %165, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.52, i64 0, i32 0
  %171 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %170, align 8
  %172 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %171)
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.49, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %172, i1 (i64, i64, i64, i64)** %173, align 8
  %.0..0..0.48 = load volatile %struct.node*, %struct.node** %11, align 8
  %174 = getelementptr %struct.node, %struct.node* %.0..0..0.48, i64 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.48, i64 0, i32 1
  %177 = load i64, i64* %176, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.50, i64 0, i32 0
  %179 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %178, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %161, i64 %162, i64 %163, i64 %175, i64 %177, i1 (i64, i64, i64, i64)* %179)
  ret void

180:                                              ; preds = %28
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  br label %.backedge

182:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %6
  %.027 = phi i64 [ %1, %6 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %14, %6 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -760933750, %6 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -760933750, label %16
    i32 -1967012334, label %26
    i32 1416256449, label %37
    i32 686160777, label %39
    i32 1192748707, label %42
    i32 -1621850016, label %44
    i32 -903973111, label %54
    i32 -1951825095, label %71
    i32 -2028158621, label %72
    i32 1361567123, label %77
    i32 1482894601, label %78
  ]

.backedge:                                        ; preds = %15, %78, %77, %71, %54, %44, %42, %39, %37, %26, %16
  %.027.be = phi i64 [ %.027, %15 ], [ %.025, %78 ], [ %.027, %77 ], [ %.027, %71 ], [ %.025, %54 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %26 ], [ %.027, %16 ]
  %.025.be = phi i64 [ %.025, %15 ], [ %85, %78 ], [ %.025, %77 ], [ %.025, %71 ], [ %61, %54 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %26 ], [ %.025, %16 ]
  %.023.be = phi i32 [ %.023, %15 ], [ -903973111, %78 ], [ -1967012334, %77 ], [ -760933750, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %42 ], [ 1192748707, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %71 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ false, %37 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1967012334, i32 1361567123
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.027, %2
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.39, align 4
  %29 = load i32, i32* @y.40, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1416256449, i32 1361567123
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.22, i32 686160777, i32 1192748707
  br label %.backedge

39:                                               ; preds = %15
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.025
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.node* %40, %struct.node* nonnull dereferenceable(16) %8)
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 -1621850016, i32 -2028158621
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.39, align 4
  %46 = load i32, i32* @y.40, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -903973111, i32 1482894601
  br label %.backedge

54:                                               ; preds = %15
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.025
  %56 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %55) #9
  %57 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.027
  %58 = bitcast %struct.node* %57 to i8*
  %59 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = add i64 %.025, -1
  %61 = sdiv i64 %60, 2
  %62 = load i32, i32* @x.39, align 4
  %63 = load i32, i32* @y.40, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1951825095, i32 1482894601
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %73 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #9
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.027
  %75 = bitcast %struct.node* %74 to i8*
  %76 = bitcast %struct.node* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  ret void

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.025
  %80 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %79) #9
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.027
  %82 = bitcast %struct.node* %81 to i8*
  %83 = bitcast %struct.node* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = add i64 %.025, -1
  %85 = sdiv i64 %84, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -518931598, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -518931598, label %13
    i32 -1008862590, label %16
    i32 -147447248, label %29
    i32 752323247, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1008862590, i32 752323247
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -147447248, i32 752323247
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1008862590, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 505249286, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 505249286, label %11
    i32 -1978428059, label %14
    i32 1138980496, label %17
    i32 257540876, label %18
    i32 1909687668, label %21
    i32 1722681408, label %22
    i32 2047269276, label %23
    i32 1973163730, label %24
    i32 1642634700, label %25
    i32 1012705499, label %28
    i32 1285522613, label %29
    i32 -2088363079, label %32
    i32 -2015926349, label %33
    i32 1920852482, label %34
    i32 1628790276, label %35
    i32 -1076940354, label %36
    i32 160001250, label %46
    i32 -1882368036, label %56
    i32 554566292, label %57
  ]

.backedge:                                        ; preds = %10, %57, %46, %36, %35, %34, %33, %32, %29, %28, %25, %24, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 160001250, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1076940354, %35 ], [ 1628790276, %34 ], [ 1920852482, %33 ], [ 1920852482, %32 ], [ %31, %29 ], [ 1628790276, %28 ], [ %27, %25 ], [ -1076940354, %24 ], [ 1973163730, %23 ], [ 2047269276, %22 ], [ 2047269276, %21 ], [ %20, %18 ], [ 1973163730, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.node*, %struct.node** %7, align 8
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %.0..0..0.22, %struct.node* %.0..0..0.23)
  %13 = select i1 %12, i32 -1978428059, i32 1642634700
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %2, %struct.node* %3)
  %16 = select i1 %15, i32 1138980496, i32 257540876
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %1, %struct.node* %3)
  %20 = select i1 %19, i32 1909687668, i32 1722681408
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %1, %struct.node* %3)
  %27 = select i1 %26, i32 1012705499, i32 1285522613
  br label %.backedge

28:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

29:                                               ; preds = %10
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %2, %struct.node* %3)
  %31 = select i1 %30, i32 -2088363079, i32 -2015926349
  br label %.backedge

32:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

33:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.47, align 4
  %38 = load i32, i32* @y.48, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 160001250, i32 554566292
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.47, align 4
  %48 = load i32, i32* @y.48, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1882368036, i32 554566292
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.49, align 4
  %13 = load i32, i32* @y.50, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -395862423, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -395862423, label %20
    i32 -671388550, label %23
    i32 -932637559, label %38
    i32 -1867783705, label %39
    i32 1660975498, label %40
    i32 -2092117019, label %45
    i32 -932221181, label %55
    i32 1240812557, label %67
    i32 1504692630, label %68
    i32 314594353, label %71
    i32 -754126579, label %76
    i32 -1309257819, label %79
    i32 896208847, label %84
    i32 601897458, label %94
    i32 -851322843, label %105
    i32 211726133, label %106
    i32 1857922867, label %111
    i32 1413884527, label %112
    i32 -1470825209, label %115
  ]

.backedge:                                        ; preds = %19, %115, %112, %111, %106, %94, %84, %79, %76, %71, %68, %67, %55, %45, %40, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 601897458, %115 ], [ -932221181, %112 ], [ -671388550, %111 ], [ -1867783705, %106 ], [ %104, %94 ], [ %93, %84 ], [ %83, %79 ], [ 314594353, %76 ], [ %75, %71 ], [ 314594353, %68 ], [ 1660975498, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %40 ], [ 1660975498, %39 ], [ -1867783705, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -671388550, i32 1857922867
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %8, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %7, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.25, align 8
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -932637559, i32 1857922867
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %8, align 8
  %41 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %6, align 8
  %42 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %41, %struct.node* %42)
  %44 = select i1 %43, i32 -2092117019, i32 1504692630
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.49, align 4
  %47 = load i32, i32* @y.50, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -932221181, i32 1413884527
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %8, align 8
  %56 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 1
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %57, %struct.node** %.0..0..0.8, align 8
  %58 = load i32, i32* @x.49, align 4
  %59 = load i32, i32* @y.50, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1240812557, i32 1413884527
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %7, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i64 -1
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %70, %struct.node** %.0..0..0.19, align 8
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %6, align 8
  %72 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %7, align 8
  %73 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %72, %struct.node* %73)
  %75 = select i1 %74, i32 -754126579, i32 -1309257819
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %7, align 8
  %77 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i64 -1
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %78, %struct.node** %.0..0..0.22, align 8
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %8, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %7, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %82 = icmp ult %struct.node* %80, %81
  %83 = select i1 %82, i32 211726133, i32 896208847
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.49, align 4
  %86 = load i32, i32* @y.50, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 601897458, i32 -1470825209
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %8, align 8
  %95 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  store %struct.node* %95, %struct.node** %5, align 8
  %96 = load i32, i32* @x.49, align 4
  %97 = load i32, i32* @y.50, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -851322843, i32 -1470825209
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.28 = load volatile %struct.node*, %struct.node** %5, align 8
  ret %struct.node* %.0..0..0.28

106:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %8, align 8
  %107 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %7, align 8
  %108 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %107, %struct.node* %108)
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %8, align 8
  %109 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i64 1
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %110, %struct.node** %.0..0..0.13, align 8
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %8, align 8
  %113 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i64 1
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %114, %struct.node** %.0..0..0.15, align 8
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
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
  %12 = bitcast %struct.node* %0 to i8*
  %13 = bitcast %struct.node* %1 to i8*
  %14 = bitcast %struct.node* %0 to i8*
  %15 = bitcast %struct.node* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -621151437, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -621151437, label %17
    i32 -387949322, label %20
    i32 -1499910214, label %38
    i32 2104045540, label %39
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -387949322, i32 2104045540
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.node, align 8
  %22 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #9
  %23 = bitcast %struct.node* %21 to i8*
  %24 = bitcast %struct.node* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #9
  %26 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %21) #9
  %28 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1499910214, i32 2104045540
  br label %.outer.backedge

38:                                               ; preds = %16
  ret void

39:                                               ; preds = %16
  %40 = alloca %struct.node, align 8
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #9
  %42 = bitcast %struct.node* %40 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #9
  %45 = bitcast %struct.node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %40) #9
  %47 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ -387949322, %39 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.55, align 4
  %16 = load i32, i32* @y.56, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 833599733, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 833599733, label %23
    i32 -1575928126, label %26
    i32 136492752, label %47
    i32 1237247720, label %49
    i32 -1542024937, label %50
    i32 478465721, label %53
    i32 1697855997, label %63
    i32 -1499615905, label %76
    i32 1266315726, label %78
    i32 -935742762, label %83
    i32 1896962425, label %93
    i32 -1924575015, label %116
    i32 88087957, label %117
    i32 -663118791, label %128
    i32 113317321, label %138
    i32 -1922855241, label %148
    i32 1369564770, label %149
    i32 -382388349, label %152
    i32 -367097386, label %162
    i32 -983811265, label %172
    i32 1096176268, label %173
    i32 -1012467050, label %174
    i32 -473191662, label %175
    i32 -7884288, label %189
    i32 689233634, label %190
  ]

.backedge:                                        ; preds = %22, %190, %189, %175, %174, %173, %162, %152, %149, %148, %138, %128, %117, %116, %93, %83, %78, %76, %63, %53, %50, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -367097386, %190 ], [ 113317321, %189 ], [ 1896962425, %175 ], [ 1697855997, %174 ], [ -1575928126, %173 ], [ %171, %162 ], [ %161, %152 ], [ 478465721, %149 ], [ 1369564770, %148 ], [ %147, %138 ], [ %137, %128 ], [ -663118791, %117 ], [ -663118791, %116 ], [ %115, %93 ], [ %92, %83 ], [ %82, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 478465721, %50 ], [ -382388349, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1575928126, i32 1096176268
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %9, align 8
  %31 = alloca %struct.node, align 8
  store %struct.node* %31, %struct.node** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %34, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %11, align 8
  %35 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %10, align 8
  %36 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %37 = icmp eq %struct.node* %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 136492752, i32 1096176268
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.38, i32 1237247720, i32 -1542024937
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %11, align 8
  %51 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i64 1
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %52, %struct.node** %.0..0..0.17, align 8
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.55, align 4
  %55 = load i32, i32* @y.56, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1697855997, i32 -1012467050
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %9, align 8
  %64 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %10, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %66 = icmp ne %struct.node* %64, %65
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.55, align 4
  %68 = load i32, i32* @y.56, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1499615905, i32 -1012467050
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.39, i32 1266315726, i32 -382388349
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %9, align 8
  %79 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %11, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %79, %struct.node* %80)
  %82 = select i1 %81, i32 -935742762, i32 88087957
  br label %.backedge

83:                                               ; preds = %22
  %84 = load i32, i32* @x.55, align 4
  %85 = load i32, i32* @y.56, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1896962425, i32 -473191662
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %9, align 8
  %94 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %95 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %94) #9
  %.0..0..0.30 = load volatile %struct.node*, %struct.node** %8, align 8
  %96 = bitcast %struct.node* %.0..0..0.30 to i8*
  %97 = bitcast %struct.node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  %98 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %9, align 8
  %99 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %9, align 8
  %100 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i64 1
  %102 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %98, %struct.node* %99, %struct.node* nonnull %101)
  %.0..0..0.31 = load volatile %struct.node*, %struct.node** %8, align 8
  %103 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.31) #9
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  %104 = bitcast %struct.node** %.0..0..0.10 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = bitcast %struct.node* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %107 = load i32, i32* @x.55, align 4
  %108 = load i32, i32* @y.56, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1924575015, i32 -473191662
  br label %.backedge

116:                                              ; preds = %22
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %9, align 8
  %118 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36 to i64*
  %121 = load i64, i64* %119, align 8
  store i64 %121, i64* %120, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0
  %123 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %122, align 8
  %124 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %123)
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.34, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %124, i1 (i64, i64, i64, i64)** %125, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.35, i64 0, i32 0
  %127 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %126, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %118, i1 (i64, i64, i64, i64)* %127)
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.55, align 4
  %130 = load i32, i32* @y.56, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 113317321, i32 -7884288
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.55, align 4
  %140 = load i32, i32* @y.56, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1922855241, i32 -7884288
  br label %.backedge

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %9, align 8
  %150 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i64 1
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %151, %struct.node** %.0..0..0.25, align 8
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.55, align 4
  %154 = load i32, i32* @y.56, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -367097386, i32 689233634
  br label %.backedge

162:                                              ; preds = %22
  %163 = load i32, i32* @x.55, align 4
  %164 = load i32, i32* @y.56, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -983811265, i32 689233634
  br label %.backedge

172:                                              ; preds = %22
  ret void

173:                                              ; preds = %22
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %9, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %10, align 8
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %9, align 8
  %176 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %177 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %176) #9
  %.0..0..0.32 = load volatile %struct.node*, %struct.node** %8, align 8
  %178 = bitcast %struct.node* %.0..0..0.32 to i8*
  %179 = bitcast %struct.node* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %180 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %9, align 8
  %181 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %9, align 8
  %182 = load %struct.node*, %struct.node** %.0..0..0.29, align 8
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i64 1
  %184 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %180, %struct.node* %181, %struct.node* nonnull %183)
  %.0..0..0.33 = load volatile %struct.node*, %struct.node** %8, align 8
  %185 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.33) #9
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  %186 = bitcast %struct.node** %.0..0..0.12 to i8**
  %187 = load i8*, i8** %186, align 8
  %188 = bitcast %struct.node* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8* noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false)
  br label %.backedge

189:                                              ; preds = %22
  br label %.backedge

190:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.57, align 4
  %13 = load i32, i32* @y.58, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 336183943, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 336183943, label %20
    i32 953500549, label %23
    i32 -1346678250, label %39
    i32 649908789, label %40
    i32 1191175678, label %50
    i32 314833736, label %63
    i32 -1230103075, label %65
    i32 -1379106175, label %76
    i32 -2083837884, label %86
    i32 -1591764888, label %98
    i32 1848043667, label %99
    i32 -133400648, label %100
    i32 1086375758, label %101
    i32 -1051870785, label %102
  ]

.backedge:                                        ; preds = %19, %102, %101, %100, %98, %86, %76, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2083837884, %102 ], [ 1191175678, %101 ], [ 953500549, %100 ], [ 649908789, %98 ], [ %97, %86 ], [ %85, %76 ], [ -1379106175, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 649908789, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 953500549, i32 -133400648
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %8, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %29, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1346678250, i32 -133400648
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.57, align 4
  %42 = load i32, i32* @y.58, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1191175678, i32 1086375758
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %7, align 8
  %51 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %8, align 8
  %52 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %53 = icmp ne %struct.node* %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.57, align 4
  %55 = load i32, i32* @y.58, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 314833736, i32 1086375758
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.19, i32 -1230103075, i32 1848043667
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %7, align 8
  %66 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %71 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %70, align 8
  %72 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %71)
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.15, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %72, i1 (i64, i64, i64, i64)** %73, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %75 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %66, i1 (i64, i64, i64, i64)* %75)
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.57, align 4
  %78 = load i32, i32* @y.58, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2083837884, i32 -1051870785
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %7, align 8
  %87 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i64 1
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %88, %struct.node** %.0..0..0.11, align 8
  %89 = load i32, i32* @x.57, align 4
  %90 = load i32, i32* @y.58, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1591764888, i32 -1051870785
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  ret void

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %7, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %8, align 8
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %7, align 8
  %103 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i64 1
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %104, %struct.node** %.0..0..0.14, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.node* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1302339015, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1302339015, label %15
    i32 1925612350, label %18
    i32 -1002260233, label %31
    i32 106962657, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1925612350, i32 106962657
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %2)
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1002260233, i32 106962657
  br label %.outer

31:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %34 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %35 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %33, %struct.node* %34, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1925612350, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.node, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %5, align 8
  %6 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  %7 = bitcast %struct.node* %4 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.012.ph = phi %struct.node* [ %.010.ph, %15 ], [ %0, %2 ]
  %.010.ph = getelementptr inbounds %struct.node, %struct.node* %.012.ph, i64 -1
  %9 = bitcast %struct.node* %.012.ph to i8*
  %10 = bitcast %struct.node* %.012.ph to i8*
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 767968577, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 767968577, label %12
    i32 732351359, label %15
    i32 1283152072, label %19
    i32 -827464137, label %29
    i32 -611118644, label %41
    i32 1140586827, label %42
  ]

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.node* nonnull dereferenceable(16) %4, %struct.node* nonnull %.010.ph)
  %14 = select i1 %13, i32 732351359, i32 1283152072
  br label %.outer14.backedge

15:                                               ; preds = %11
  %16 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %.010.ph) #9
  %17 = bitcast %struct.node* %.012.ph to i8*
  %18 = bitcast %struct.node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %.outer

19:                                               ; preds = %11
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -827464137, i32 1140586827
  br label %.outer14.backedge

29:                                               ; preds = %11
  %30 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %4) #9
  %31 = bitcast %struct.node* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load i32, i32* @x.61, align 4
  %33 = load i32, i32* @y.62, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -611118644, i32 1140586827
  br label %.outer14.backedge

41:                                               ; preds = %11
  ret void

42:                                               ; preds = %11
  %43 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %4) #9
  %44 = bitcast %struct.node* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %42, %29, %19, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %28, %19 ], [ %40, %29 ], [ -827464137, %42 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %7 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %6)
  ret %struct.node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
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
  %17 = ptrtoint %struct.node* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1486274223, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1486274223, label %19
    i32 -1666526389, label %22
    i32 169761381, label %41
    i32 1795671653, label %43
    i32 1513323935, label %53
    i32 -633616352, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1666526389, i32 -633616352
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %7, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %7, align 8
  %26 = load %struct.node*, %struct.node** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.node* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 4
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
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
  %40 = select i1 %39, i32 169761381, i32 -633616352
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 1795671653, i32 1513323935
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  %44 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %46
  %48 = bitcast %struct.node* %47 to i8*
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %7, align 8
  %49 = bitcast %struct.node** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.node, %struct.node* %54, i64 %56
  ret %struct.node* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1513323935, %43 ], [ -1666526389, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(16) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953859514.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
